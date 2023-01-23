% Finds closest standard value
% val: total value to match; calculated for closest val = val_series + (closest || val_parallel)
% val_series, val_parallel: series and parallel values connected as shown above
% choices: row vector of options for discrete values of 'val', per decade
% decade_range: [min max] acceptable powers of 10 for final value
function [closest error] = closest_value(val, val_series, val_parallel, choices, decade_range)
	% expand full range of choices across decades, including 0 (short for R,L; open for C) and infinity (open for R,L; short for C)
	num_decades = decade_range(2) - decade_range(1) + 1;
	choices_full = [0 repelem(logspace(decade_range(1), decade_range(2), num_decades), length(choices)) .* repmat(choices, 1, num_decades) Inf];

	val_ind = 1/(1/val - 1/val_parallel) - val_series;	% 'individual' raw value, extracted from the series/parallel combo
	val_choices_full = val_series + 1./(1./choices_full + 1/val_parallel);	% all possible total values, with the different choices filled in
	[error idx] = min(abs((val_choices_full - val)/val));
	closest = choices_full(idx);
endfunction
