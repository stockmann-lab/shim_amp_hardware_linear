"""Current Driver compensation adjustment script.

Python port of ``compensation.m`` (Don Straney 2021-07, Martinos Center @ MGH).

Given a shim coil's measured series resistance and inductance, this script
picks the error-amplifier compensation components (``Rin``, ``Cfbk``), reports
the resulting loop stability margins, and plots the open-loop gain/phase, the
closed-loop frequency response, and the step response.

Requires the ``control`` package (python-control), plus ``numpy`` and
``matplotlib``:

    pip install control numpy matplotlib

INSTRUCTIONS: Measure your coil parameters (including cabling) on an LCR meter
@ 10-100 kHz, and fill in the measured series resistance and inductance below
for ``Rload`` and ``Lload``.
"""

from __future__ import annotations

import numpy as np
import matplotlib.pyplot as plt
import control as ct

from closest_value import closest_value

# ---------------------------------------------------------------------------
# load parameters (user-dependent)
# ---------------------------------------------------------------------------
Rload = 0.92      # total shim coil + cable resistance (ohms)
Lload = 9.92e-6   # total shim coil + cable inductance (H)

# low-pass filter (LPF) parameters, for simulating setpoint (SP) step response
# with reduced slew rate
Rsplpf = 20e3     # series resistance (ohms)
Csplpf = 1e-9     # shunt capacitance (F)

# ---------------------------------------------------------------------------
# circuit parameters (fixed in most cases)
# ---------------------------------------------------------------------------
Rcs = 0.1              # current sense resistor value (ohms)
Gcs = 4.5              # current sense amp gain
pcs = 2 * np.pi * 640e3  # current sense amp pole (rad/s)
Gpwr = 1               # power amp gain
ppwr = 2 * np.pi * 0.5e6  # power amp pole (rad/s)
Rfilt = 100            # Vout_cmd filter, resistor (ohms)
Cfilt = 320e-12        # Vout_cmd filter, capacitor (F)

# ---------------------------------------------------------------------------
# tuning parameters
# ---------------------------------------------------------------------------
Rfbk = 20e3            # fixed value of error amp's feedback resistor (ohms)
Rin_base = 4.7e3       # starting value of error amp's input resistor (ohms) for small coil
Cpcb = 2e-12           # estimated parasitic cap from error amp output to inverting input (F)
Cfbk_base = 94e-12     # starting value of error amp's feedback cap (F) for small coil
Rload_base = 1.5       # corresponding value of Rload for ~100 kHz crossover (ohms)
pload_base = 2 * np.pi * 33e3  # starting value of pload (rad/s) for small coil
zero_freq_mult = 2.7   # load pole * this = compensator zero location
zero_max = 2 * np.pi * 88e3    # maximum compensator zero frequency (rad/s)
Cfbk_min = 20e-12      # min. value for Cfbk (F); also physical value installed (user Cfbk in parallel)
Rin_min = 100          # min. value for Rin (ohms); also physical value installed (user Rin in series)
Rin_fixed_parallel = 4.64e3    # fixed resistor installed in parallel with the swappable Rin (ohms)
EA_GBP = 44e6          # min. gain-bandwidth product for error amplifier (Hz)
fc_base = 100e3        # crossover freq. (Hz) for small coil
crossover_EABW_mult = 5    # crossover freq * this = min error-amp bandwidth (5x = -11 deg, 5.65x = -10 deg)
crossover_loadres_mult = 10  # crossover freq * this = min Lload/Cload resonance used for max Cload

# ---------------------------------------------------------------------------
# find location of load pole (L/R)
# ---------------------------------------------------------------------------
pload = 1.0 / (Lload / (Rload + 2 * Rcs))

# The error amp's zero (from Rfbk, Cfbk) is placed a fixed distance above the
# load pole, capped at zero_max.
zEA = min(pload * zero_freq_mult, zero_max)
# Cfbk from the zero frequency and the fixed Rfbk value.
Cfbk = max(1.0 / (zEA * Rfbk), Cfbk_min)

# Bandwidth-based minimum for Rin: too high a gain (too small Rin) drops the
# error amp's BW enough to erode phase margin.  Solving the fc relationship for
# Rin yields a quadratic; keep the positive root.
Rin_min_EABW = max(
    np.roots(
        [
            -EA_GBP
            / (
                fc_base
                * crossover_EABW_mult
                * Rload_base
                / Rload
                * Cfbk_base
                / Cfbk
                * Rin_base
            ),
            1,
            Rfbk,
        ]
    )
)
Rin = max(Rin_base * Rload_base / Rload * Cfbk_base / Cfbk, Rin_min, Rin_min_EABW)

# ---------------------------------------------------------------------------
# additional "parasitic" poles
# ---------------------------------------------------------------------------
pEABW = (2 * np.pi * EA_GBP) / (Rfbk / Rin)  # error amp limited BW
pCpcb = 1.0 / (Rfbk * Cpcb)                  # Rfbk/Cpcb feedback pole
pfilt = 1.0 / (Rfilt * Cfilt)                # Vout_cmd filter pole

# ---------------------------------------------------------------------------
# build overall loop LTI systems from the zero and poles
#  fwd: forward path (error amp -> output current)
#  bck: feedback path (output current -> error amp)
# ---------------------------------------------------------------------------
fwd_poles = [0, -pEABW, -pCpcb, -ppwr, -pload, -pfilt]
bck_poles = [-pcs]
fwd_zeros = [-zEA]
# zpk() takes a normalized gain, so fold the pole/zero magnitudes back in.
fwd_gain = (
    1.0 / (Rin * Cfbk)
    * 2 * Gpwr
    * 1.0 / (Rload + 2 * Rcs)
    * np.prod(np.abs(fwd_poles[1:])) / np.prod(np.abs(fwd_zeros))
)
bck_gain = Rcs * Gcs * np.prod(np.abs(bck_poles))

fwd_sys = ct.zpk(fwd_zeros, fwd_poles, fwd_gain)
bck_sys = ct.zpk([], bck_poles, bck_gain)
OL_sys = ct.series(fwd_sys, bck_sys)
CL_sys = ct.feedback(fwd_sys, bck_sys)

# ---------------------------------------------------------------------------
# gain and phase margin for stability
# ---------------------------------------------------------------------------
gain_margin, phase_margin, gain_margin_w, phase_margin_w = ct.margin(OL_sys)
gain_margin_dB = 20 * np.log10(gain_margin)
fc = phase_margin_w / (2 * np.pi)
fzerophase = gain_margin_w / (2 * np.pi)

# setpoint LPF system for the step response
sp_lpf_poles = [-1.0 / (Rsplpf * Csplpf)]
sp_lpf_sys = ct.zpk([], sp_lpf_poles, np.prod(np.abs(sp_lpf_poles)))

# max filter capacitance across the coil, from a resonance >= 10x crossover
Cload_max = 1.0 / ((2 * np.pi * fc * crossover_loadres_mult) ** 2 * Lload)

# ---------------------------------------------------------------------------
# closest standard values (E24 for R, E12 for C)
# ---------------------------------------------------------------------------
E12 = [1, 1.2, 1.5, 1.8, 2.2, 2.7, 3.3, 3.9, 4.7, 5.6, 6.8, 8.2, 10]
E24 = [1, 1.1, 1.2, 1.3, 1.5, 1.6, 1.8, 2, 2.2, 2.4, 2.7, 3, 3.3, 3.6,
       3.9, 4.3, 4.7, 5.1, 5.6, 6.2, 6.8, 7.5, 8.2, 9.1, 10]
Cfbk_closest, Cfbk_err = closest_value(Cfbk, Cfbk_min, np.inf, E12, [-12, -7])
Rin_closest, Rin_err = closest_value(Rin, Rin_min, Rin_fixed_parallel, E24, [0, 6])

# ---------------------------------------------------------------------------
# print results
# ---------------------------------------------------------------------------
print(
    "Rin total value: %.1f ohms\n"
    "Rin value to install: (closest E24 is %d ohms, error of %.1f%%)"
    % (Rin, Rin_closest, Rin_err * 100)
)
print(
    "Cfbk total value: %.0f pF\n"
    "Cfbk value to install: %.0f pF (closest E12 is %d pF, error of %.1f%%)"
    % (Cfbk * 1e12, (Cfbk - Cfbk_min) * 1e12, Cfbk_closest * 1e12, Cfbk_err * 100)
)
print("Max. load capacitance across coil: %.0f pF" % (Cload_max * 1e12))
print("------------")
print(
    "Phase margin: %.1f degrees @ %d Hz crossover\n"
    "Gain margin: %.1f dB @ %d Hz"
    % (phase_margin, fc, gain_margin_dB, fzerophase)
)
print("------------")
print("Min. Rin value, constrained by error amplifier BW: %.1f ohms" % Rin_min_EABW)
print(
    "Load pole: %d Hz\n"
    "Error amplifier zero: %d Hz\n"
    "Error amplifier GBP pole: %d Hz\n"
    "Predicted parasitic PCB-feedback-capacitance pole: %d Hz\n"
    "Vout_cmd filter pole: %d Hz"
    % (
        pload / (2 * np.pi),
        zEA / (2 * np.pi),
        pEABW / (2 * np.pi),
        pCpcb / (2 * np.pi),
        pfilt / (2 * np.pi),
    )
)


def _freq_points(upper_zero_phase):
    """Log-spaced frequency grid from 100 Hz to the next decade above the
    gain-margin (zero-phase) frequency."""
    limits = [100, 10 ** np.ceil(np.log10(upper_zero_phase))]
    return limits, np.logspace(np.log10(limits[0]), np.log10(limits[1]), 200)


# ---------------------------------------------------------------------------
# open-loop (control loop) gain/phase plot
# ---------------------------------------------------------------------------
plot_freq_limits, plot_freq_points = _freq_points(fzerophase)
# OL_sys omits the negative sign of the negative feedback, so add it back.
H = -ct.frequency_response(OL_sys, 2 * np.pi * plot_freq_points).frdata.squeeze()
plot_amp_points = 20 * np.log10(np.abs(H))
plot_phase_points = np.rad2deg(np.unwrap(np.angle(H)))

fig = plt.figure()
ax1 = fig.add_subplot(2, 1, 1)
ax1.semilogx(plot_freq_points, plot_amp_points)
ax1.set_title("Control Loop Gain")
ax1.set_xlabel("Frequency (Hz)")
ax1.set_ylabel("Gain (dB)")
ax1.grid(True)
ax1.plot(plot_freq_limits, [0, 0])
ax1.plot(plot_freq_limits, [-gain_margin_dB, -gain_margin_dB])
ax1.plot([fc, fc], ax1.get_ylim())
ax1.plot([fzerophase, fzerophase], ax1.get_ylim())

ax2 = fig.add_subplot(2, 1, 2)
ax2.semilogx(plot_freq_points, plot_phase_points)
ax2.set_title("Control Loop Phase")
ax2.set_xlabel("Frequency (Hz)")
ax2.set_ylabel("Phase (degrees)")
ax2.grid(True)
ax2.plot(plot_freq_limits, [0, 0])
ax2.plot(plot_freq_limits, [phase_margin, phase_margin])
ax2.plot([fc, fc], ax2.get_ylim())
ax2.plot([fzerophase, fzerophase], ax2.get_ylim())
fig.tight_layout()

# ---------------------------------------------------------------------------
# closed-loop frequency response plot
# ---------------------------------------------------------------------------
plot_freq_limits, plot_freq_points = _freq_points(fzerophase)
H = ct.frequency_response(CL_sys, 2 * np.pi * plot_freq_points).frdata.squeeze()
plot_amp_points = 20 * np.log10(np.abs(H))
plot_phase_points = np.rad2deg(np.unwrap(np.angle(H)))

fig = plt.figure()
ax1 = fig.add_subplot(2, 1, 1)
ax1.semilogx(plot_freq_points, plot_amp_points)
ax1.set_title("Frequency Response Gain")
ax1.set_xlabel("Frequency (Hz)")
ax1.set_ylabel("Gain (dB)")
ax1.grid(True)

ax2 = fig.add_subplot(2, 1, 2)
ax2.semilogx(plot_freq_points, plot_phase_points)
ax2.set_title("Frequency Response Phase")
ax2.set_xlabel("Frequency (Hz)")
ax2.set_ylabel("Phase (degrees)")
ax2.grid(True)
fig.tight_layout()

# ---------------------------------------------------------------------------
# step response, without then with the setpoint low-pass filter
# ---------------------------------------------------------------------------
fig = plt.figure()
ax1 = fig.add_subplot(1, 2, 1)
step_t, step_out = ct.step_response(CL_sys)
ax1.plot(step_t, step_out)
ax1.grid(True)
ax1.set_title("Step Response for 1V input")
ax1.set_xlabel("Time (s)")
ax1.set_ylabel("Output current (A)")

ax2 = fig.add_subplot(1, 2, 2)
step_lpf_t, step_lpf_out = ct.step_response(ct.series(CL_sys, sp_lpf_sys))
ax2.plot(step_lpf_t, step_lpf_out)
ax2.grid(True)
ax2.set_xlabel("Time (s)")
ax2.set_ylabel("Output current (A)")
ax2.set_title("Step Response with Setpoint Filter (%d Hz)" % (-sp_lpf_poles[0] / (2 * np.pi)))
fig.tight_layout()

# ---------------------------------------------------------------------------
# settling times with the input step
# ---------------------------------------------------------------------------
out_ideal = 1.0 / (Rcs * Gcs)  # ideal output current for a 1 V input step
print("------------")


def _settling_time(t, out, tol, label):
    idx = np.where(np.abs(out - out_ideal) / out_ideal > tol)[0]
    if idx.size < 1 or idx[-1] == len(t) - 1:
        print("Can't find %s" % label)
    else:
        print("%s: %.2e s" % (label, t[idx[-1]]))


_settling_time(step_t, step_out, 1e-2, "1% settling time")
_settling_time(step_t, step_out, 1e-3, "0.1% settling time")
_settling_time(step_lpf_t, step_lpf_out, 1e-2, "1% settling time with LPF")
_settling_time(step_lpf_t, step_lpf_out, 1e-3, "0.1% settling time with LPF")

plt.show()
