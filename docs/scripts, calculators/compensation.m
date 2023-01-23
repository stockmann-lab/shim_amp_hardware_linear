% Current Driver Rev.D compensation adjustment script
% Don Straney 2021-07, Martinos Center @ MGH
% (Intended for GNU Octave, but can likely be modified for MATLAB)
%  Make sure your Octave-Forge 'control' package is at least version 3.3.0, to avoid a bug in the step function response:
%  check version using "ver('control')" and update using "pkg update control"

% INSTRUCTIONS: Measure your coil parameters (including cabling) on an LCR meter @ 10-100 kHz,
% and fill in the measured series resistance and inductance below for Rload and Lload

% Requires 'control' package from Octave Forge (https://octave.sourceforge.io)
pkg load control

% load parameters (user-dependent)
Rload = 1.5; %10; % total shim coil + cable resistance (ohms)
Lload = 8E-6; %723E-6; % total shim coil + cable inductance (H)

% low-pass filter (LPF) parameters, for simulating setpoint (SP) step response with reduced slew rate
Rsplpf = 20E3; % series resistance (ohms)
Csplpf = 1E-9; % shunt capacitance (F)

% circuit parameters (fixed in most cases)
Rcs = 0.1; % current sense resistor value (ohms)
Gcs = 4.5;  % current sense amp gain
pcs = 2*pi*640E3; % current sense amp pole (rad/s)
Gpwr = 1; % power amp gain
ppwr = 2*pi*0.5E6;  % power amp pole (rad/s)
Rfilt = 100; % Vout_cmd filter, resistor (ohms)
Cfilt = 320E-12; % Vout_cmd filter, capacitor (F)

% tuning parameters
Rfbk = 20E3; % fixed value of error amp's feedback resistor (ohms)
Rin_base = 4.7E3; % starting value of error amp's input resistor (ohms) for small coil
Cpcb = 2E-12; % estimated parasitic capacitance from the error amp's output to inverting input (F)
Cfbk_base = 94E-12; % starting value of error amp's feedback cap (F) for small coil
Rload_base = 1.5; % corresponding value of Rload for ~100 kHz crossover (ohms)
pload_base = 2*pi*33E3;  % starting value of pload (rad/s) for small coil
zero_freq_mult = 2.7; % load pole gets multiplied by this to find where the compensator zero needs to go
zero_max = 2*pi*88E3; % maximum compensator zero frequency (rad/s)
Cfbk_min = 20E-12;  % min. value for Cfbk (F); also the physical value installed on PCB - user Cfbk sits in parallel to this
Rin_min = 100; % min. value for Rin (ohms); also the physical value installed on PCB - user Rin sits in series with this
Rin_fixed_parallel = 4.64E3; % fixed resistor installed in parallel with the swappable Rin (ohms)
EA_GBP = 44E6;  % min. gain-bandwidth product for error amplifier (Hz)
fc_base = 100E3;  % crossover freq. (Hz) for small coil
crossover_EABW_mult = 5;  % crossover frequency is multiplied by this to find the minimum bandwidth that the error amp needs;
                          % this allows the error amp BW to erode the phase margin by a certain amount
                          % (5x = -11 degrees, 5.65x = -10 degrees)
crossover_loadres_mult = 10; % crossover frequency is multiplied by this to find the minimum resonant frequency of Lload and Cload,
							 % used to find the max. value of Cload that can be placed across the coil; keeps this resonance from degrading phase margin

                          
% find location of load pole (L/R)
pload = 1/(Lload/(Rload+2*Rcs));

% tuning calculations are based on the "base" tuning with a small coil (pload=33 kHz, Rload=1.5 ohms),
% a zero @ 88 kHz, and crossover @ ~100 kHz. crossover frequency can't be made higher because there are
% other poles (ppwr, pcs, etc.) that start rapidly decreasing the phase after this point.
%
% at this point there are two possible routes:
% * if this pload is at a lower frequency, move the zero lower along with it to maintain the phase increase
%   (and the gain decrease over the region in between; this doesn't affect the gain), and adjust the gain
%   to make up for any difference in Rload to maintain the same crossover frequency.
% * if this pload is at a higher frequency (unusual), keep the zero in the same place to maintain the phase
%   increase near crossover (moving it higher would mean less phase increase at crossover).
%   the shorter region of faster gain rolloff in between pload and the zero though means the gain will be
%   higher overall and the crossover frequency will be a bit higher, but in practice since the phase boost
%   is better (with the zero performing better cancellation of the pole), the higher crossover frequency
%   still seems to have a reasonable phase margin even up to 4x higher pload in simulation

% the zero created by the error amp (with Rfbk, Cfbk) is placed a fixed distance above load pole
zEA = min([pload*zero_freq_mult zero_max]);
% calculate Cfbk from the zero frequency, and the fixed Rfbk value
Cfbk = max([1/(zEA*Rfbk) Cfbk_min]);
% adjust Rin to try and keep the crossover frequency as similar as possible, accounting for both the
% changes in Rload affecting gain, and if pload>pload_base, its effect on the gain too
%
% Calculate a bandwidth-based minimum first though; too high of a gain (too small Rin)
% will bring the error amp's BW low enough to erode the phase margin.
% This assumes the crossover frequency (fc) is higher than zEA, which should be true unless something went wrong:
%  for freq > zEA, noise gain of the error amp will be ~ 1+Rfbk/Rin because Z(Cfbk) < Rfbk
%  for freq > zEA, loop gain has -20 dB/decade roll-off, so crossover freq changes proportionally to gain
% In the end, we have gain = 1+Rfbk/Rin, and also max. gain = EA_GBP/(max. EA BW) = EA_GBP/(fc * crossover_EABW_mult),
% and fc = fc_base * (Rload_base/Rload) * (Rin_base/Rin) * (Cfbk_base/Cfbk), due to gain changes from Rload and EA gain.
% Solving this for Rin results in a quadratic formula which produces both the positive answer we want, and an invalid negative answer.
% The fc prediction isn't true anymore when pload and zEA are moved closer together in the pload > pload_base case mentioned
%  above, but in that case we're not trying to increase the EA gain significantly (smaller coils = higher pload, smaller Rload, higher loop gain),
%  and so aren't limited by the EA's GBP anyways
Rin_min_EABW = max(roots([-EA_GBP/(fc_base*crossover_EABW_mult*Rload_base/Rload*Cfbk_base/Cfbk*Rin_base) 1 Rfbk]));
Rin = max([Rin_base*Rload_base/Rload*Cfbk_base/Cfbk Rin_min Rin_min_EABW]);

% calculate additional "parasitic" poles from the error amp's limited BW, Rfbk/Cpcb, and the Vout_cmd filter
pEABW = (2*pi*EA_GBP)/(Rfbk/Rin);
pCpcb = 1/(Rfbk*Cpcb);
pfilt = 1/(Rfilt*Cfilt);

% create overall loop LTI systems using the zero and poles we already calculated
% this is done in two sections: "fwd" is forward section from error amp to output current; "bck" is backward section
%  (feedback) from output current to error amp - this way, both sections can be combined differently to either get
%  the open-loop response (for stability purposes) or the closed-loop response (for transient modeling)
fwd_poles = [0 -pEABW -pCpcb -ppwr -pload -pfilt];
bck_poles = [-pcs];
fwd_zeros = [-zEA];
fwd_gain = 1/(Rin*Cfbk) * 2*Gpwr * 1/(Rload+2*Rcs) * prod(abs(fwd_poles(2:end)))/prod(abs(fwd_zeros)); % zpk doesn't handle gain/poles/zeros in the 'normalized' form
bck_gain = Rcs*Gcs * prod(abs(bck_poles)); % zpk doesn't handle gain/poles/zeros in the 'normalized' form
fwd_sys = zpk(fwd_zeros, fwd_poles, fwd_gain);
bck_sys = zpk([], bck_poles, bck_gain);
OL_sys = series(fwd_sys, bck_sys);
CL_sys = feedback(fwd_sys, bck_sys);

% using the open-loop system, calculate gain and phase margin for stability
[gain_margin, phase_margin, gain_margin_w, phase_margin_w] = margin(OL_sys);
gain_margin_dB = 20*log10(gain_margin);
fc = phase_margin_w/(2*pi);
fzerophase = gain_margin_w/(2*pi);

% make an additional SP LPF system for simulating the step response
sp_lpf_poles = [-1/(Rsplpf*Csplpf)];
sp_lpf_sys = zpk([], sp_lpf_poles, prod(abs(sp_lpf_poles)));

% calculate the maximum filter capacitance that can be placed across the coil, by choosing a resonant frequency between Rcoil, Ccoil
% that's at least 10x > crossover
Cload_max = 1/((2*pi*fc*crossover_loadres_mult)^2*Lload);

% find closest standard E24 values for resistor, and E12 values for capacitor
E12 = [1 1.2 1.5 1.8 2.2 2.7 3.3 3.9 4.7 5.6 6.8 8.2 10];
E24 = [1 1.1 1.2 1.3 1.5 1.6 1.8 2 2.2 2.4 2.7 3 3.3 3.6 3.9 4.3 4.7 5.1 5.6 6.2 6.8 7.5 8.2 9.1 10];
[Cfbk_closest Cfbk_err] = closest_value(Cfbk, Cfbk_min, Inf, E12, [-12 -7]);
[Rin_closest Rin_err] = closest_value(Rin, Rin_min, Rin_fixed_parallel, E24, [0 6]);
% print results
printf("Rin total value: %.1f ohms\nRin value to install: (closest E24 is %d ohms, error of %.1f%%)\n", Rin, Rin_closest, Rin_err*100);
printf("Cfbk total value: %.0f pF\nCfbk value to install: %.0f pF (closest E12 is %d pF, error of %.1f%%)\n", Cfbk*1E12, (Cfbk - Cfbk_min)*1E12, Cfbk_closest*1E12, Cfbk_err*100);
printf("Max. load capacitance across coil: %.0f pF\n", Cload_max*1E12);
printf("------------\n");
printf("Phase margin: %.1f degrees @ %d Hz crossover\nGain margin: %.1f dB @ %d Hz\n", phase_margin, fc, gain_margin_dB, fzerophase);
printf("------------\n");
printf("Min. Rin value, constrained by error amplifier BW: %.1f ohms\n", Rin_min_EABW);
printf("Load pole: %d Hz\nError amplifier zero: %d Hz\nError amplifier GBP pole: %d Hz\nPredicted parasitic PCB-feedback-capacitance pole: %d Hz\nVout_cmd filter pole: %d Hz\n", pload/(2*pi), zEA/(2*pi), pEABW/(2*pi), pCpcb/(2*pi), pfilt/(2*pi));

% calculate open-loop response at specific frequencies for plotting
plot_freq_limits = [100 10^ceil(log10(fzerophase))];	% lower freq. limit is fixed 100 Hz, upper limit is the next power of 10 above the zero-phase (gain-margin point)
plot_freq_points = logspace(log10(plot_freq_limits(1)), log10(plot_freq_limits(2)), 200);
H = -shiftdim(freqresp(OL_sys, 2*pi*plot_freq_points));	% OL_sys leaves out the negative sign from the negative feedback, so we add it back here
plot_amp_points = mag2db(abs(H));
plot_phase_points = rad2deg(unwrap(angle(H)));
% loop gain plot
close all
figure
subplot(2,1,1);
semilogx(plot_freq_points, plot_amp_points)
title("Control Loop Gain");
xlabel("Frequency (Hz)");
ylabel("Gain (dB)");
grid on
% add horiz lines @ 0 dB and gain margin, vert. lines @ crossover freq. and zero-phase freq.
line(plot_freq_limits, [0 0]);
line(plot_freq_limits, [-gain_margin_dB -gain_margin_dB]);
line([fc fc], ylim());
line([fzerophase fzerophase], ylim());
% loop phase plot
subplot(2,1,2);
semilogx(plot_freq_points, plot_phase_points)
title("Control Loop Phase");
xlabel("Frequency (Hz)");
ylabel("Phase (degrees)");
grid on
% add horiz lines @ 0 degrees and phase margin, vert. lines @ crossover freq. and zero-phase freq.
line(plot_freq_limits, [0 0]);
line(plot_freq_limits, [phase_margin phase_margin]);
line([fc fc], ylim());
line([fzerophase fzerophase], ylim());

% calculate and plot step response, without then with an optional low-pass filter
figure
subplot(1,2,1)
[step_out, step_t, step_x] = step(CL_sys);
plot(step_t, step_out);
grid on
title("Step Response for 1V input");
xlabel("Time (s)");
ylabel("Output current (A)");
subplot(1,2,2)
[step_lpf_out, step_lpf_t, step_lpf_x] = step(series(CL_sys, sp_lpf_sys));
plot(step_lpf_t, step_lpf_out);
grid on
xlabel("Time (s)");
ylabel("Output current (A)");
title_str = sprintf("Step Response with Setpoint Filter (%d Hz)", -sp_lpf_poles(1)/(2*pi));
title(title_str);

% find settling times with input step
out_ideal = 1/(Rcs*Gcs);	% ideal output current value corresponding to input step (1V)
printf("------------\n");
idx = find(abs(step_out - out_ideal)/out_ideal > 1E-2, 1, "last");
if (length(idx) < 1 || idx == length(step_t))
	printf("Can't find 1%% settling time\n");
else
	printf("1%% settling time: %.2e s\n", step_t(idx));
endif
idx = find(abs(step_out - out_ideal)/out_ideal > 1E-3, 1, "last");
if (length(idx) < 1 || idx == length(step_t))
	printf("Can't find 0.1%% settling time\n");
else
	printf("0.1%% settling time: %.2e s\n", step_t(idx));
endif
idx = find(abs(step_lpf_out - out_ideal)/out_ideal > 1E-2, 1, "last");
if (length(idx) < 1 || idx == length(step_lpf_t))
	printf("Can't find 1%% settling time with LPF\n");
else
	printf("1%% settling time with LPF: %.2e s\n", step_lpf_t(idx));
endif
idx = find(abs(step_lpf_out - out_ideal)/out_ideal > 1E-3, 1, "last");
if (length(idx) < 1 || idx == length(step_lpf_t))
	printf("Can't find 0.1%% settling time with LPF\n");
else
	printf("0.1%% settling time with LPF: %.2e s\n", step_lpf_t(idx));
endif
