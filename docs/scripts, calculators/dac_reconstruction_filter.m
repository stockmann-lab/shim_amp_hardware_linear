% Simulates effect of a 2-pole DAC reconstruction filter on a sinewave

% Requires 'control' package from Octave Forge (https://octave.sourceforge.io)
pkg load control

filter_poles = [-2*pi*16E3 -2*pi*16E3];	% filter pole locations (rad/sec)
num_cycles = 4;		% number of sinewave cycles to display
freq = 5E3;			% sinewave frequency (Hz)
dac_timestep = 20E-6;	% time step resolution (sec) for DAC

cont_timestep = dac_timestep/100;	% time step resolution (sec) for simulating continuous-time filter
t = [0:cont_timestep:num_cycles/freq];	% time points for simulation

% Show what the DAC waveforms (before the filter) and the filter output (after the filter) will look like
dac_output = sin(2*pi*freq*(t - mod(t, dac_timestep) + dac_timestep/2));	% output steps from DAC
filter = zpk([], filter_poles, prod(abs(filter_poles)));
[filter_output filter_output_t] = lsim(filter, dac_output, t);		% pass the DAC output through the filter

% Now feed an ideal sinewave through the filter, to compare it with the output waveform so that we can
% show the normalized error at each point between the output and a perfect sinewave
dac_output_ideal = sin(2*pi*freq*t);	% same as before, but not quantized in time
[filter_output_ideal filter_output_ideal_t] = lsim(filter, dac_output_ideal, t);
error_norm = (filter_output - filter_output_ideal)/max(filter_output_ideal);	% difference between the two outputs, normalized by the output amplitude

% Calculate the phase shift and amplitude attenuation added by the filter
H = freqresp(filter, 2*pi*freq);
filter_atten = 100*(1-abs(H));	% attenuation in %
filter_phase = -rad2deg(angle(H));	% phase delay in degrees
printf("Filter attenuates by %.1f %% and delays by %.1f degrees\n", filter_atten, filter_phase);

% Finally plot everything
close all
% real waveforms
subplot(2,2,1)
hold on
plot(t, dac_output, 'b;Before;');
plot(t, filter_output, 'r;After;');
title("Real waveforms");
xlabel("Time (s)");
legend show
grid on
% error
subplot(2,2,2)
plot(t, error_norm * 100);
title("Filtered waveform vs. ideal sinewave");
xlabel("Time (s)");
ylabel("Error (% full-scale)");
grid on
% ideal vs. real DAC output
subplot(2,2,3)
hold on
plot(t, dac_output_ideal, 'b;Ideal DAC;');
plot(t, dac_output, 'r;Real DAC;');
hold off
title("Ideal vs. real DAC output");
xlabel("Time (s)");
legend show
grid on
% ideal vs. real filter output
subplot(2,2,4)
hold on
plot(t, filter_output_ideal, 'b;Ideal DAC;');
plot(t, filter_output, 'r;Real DAC;');
title("Ideal vs. real filter output");
xlabel("Time (s)");
legend show
grid on
