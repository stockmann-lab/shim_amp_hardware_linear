"""Simulate the effect of a 2-pole DAC reconstruction filter on a sinewave.

Python port of ``dac_reconstruction_filter.m``.

Requires the ``control`` package (python-control), plus ``numpy`` and
``matplotlib``:

    pip install control numpy matplotlib
"""

from __future__ import annotations

import numpy as np
import matplotlib.pyplot as plt
import control as ct

filter_poles = [-2 * np.pi * 16e3, -2 * np.pi * 16e3]  # filter pole locations (rad/s)
num_cycles = 4       # number of sinewave cycles to display
freq = 5e3           # sinewave frequency (Hz)
dac_timestep = 20e-6  # time step resolution (s) for DAC

cont_timestep = dac_timestep / 100        # time step for the continuous-time filter sim
t = np.arange(0, num_cycles / freq + cont_timestep, cont_timestep)

# DAC output: a sinewave sampled and held (zero-order hold) at dac_timestep,
# evaluated at the middle of each hold interval.
dac_output = np.sin(2 * np.pi * freq * (t - np.mod(t, dac_timestep) + dac_timestep / 2))
filt = ct.zpk([], filter_poles, np.prod(np.abs(filter_poles)))
filter_output_t, filter_output = ct.forced_response(filt, T=t, U=dac_output)

# Feed an ideal (time-continuous) sinewave through the same filter for comparison.
dac_output_ideal = np.sin(2 * np.pi * freq * t)
_, filter_output_ideal = ct.forced_response(filt, T=t, U=dac_output_ideal)
error_norm = (filter_output - filter_output_ideal) / np.max(filter_output_ideal)

# Phase shift and amplitude attenuation added by the filter at ``freq``.
H = ct.frequency_response(filt, 2 * np.pi * freq).frdata.squeeze()
filter_atten = 100 * (1 - np.abs(H))       # attenuation in %
filter_phase = -np.rad2deg(np.angle(H))    # phase delay in degrees
print("Filter attenuates by %.1f %% and delays by %.1f degrees"
      % (filter_atten, filter_phase))

# ---------------------------------------------------------------------------
# plots
# ---------------------------------------------------------------------------
fig = plt.figure()

# real waveforms
ax = fig.add_subplot(2, 2, 1)
ax.plot(t, dac_output, "b", label="Before")
ax.plot(t, filter_output, "r", label="After")
ax.set_title("Real waveforms")
ax.set_xlabel("Time (s)")
ax.legend()
ax.grid(True)

# error
ax = fig.add_subplot(2, 2, 2)
ax.plot(t, error_norm * 100)
ax.set_title("Filtered waveform vs. ideal sinewave")
ax.set_xlabel("Time (s)")
ax.set_ylabel("Error (% full-scale)")
ax.grid(True)

# ideal vs. real DAC output
ax = fig.add_subplot(2, 2, 3)
ax.plot(t, dac_output_ideal, "b", label="Ideal DAC")
ax.plot(t, dac_output, "r", label="Real DAC")
ax.set_title("Ideal vs. real DAC output")
ax.set_xlabel("Time (s)")
ax.legend()
ax.grid(True)

# ideal vs. real filter output
ax = fig.add_subplot(2, 2, 4)
ax.plot(t, filter_output_ideal, "b", label="Ideal DAC")
ax.plot(t, filter_output, "r", label="Real DAC")
ax.set_title("Ideal vs. real filter output")
ax.set_xlabel("Time (s)")
ax.legend()
ax.grid(True)

fig.tight_layout()
plt.show()
