"""Find the closest standard component value.

Python port of ``closest_value.m``.

The physical arrangement modeled is::

    val = val_series + (choice || val_parallel)

where ``||`` denotes a parallel combination.  A discrete component ``choice``
(from a standard series such as E12/E24) sits in parallel with a fixed
``val_parallel`` and in series with a fixed ``val_series``; the goal is to pick
the ``choice`` that makes the total as close as possible to the target ``val``.
"""

from __future__ import annotations

import numpy as np


def closest_value(val, val_series, val_parallel, choices, decade_range):
    """Return the standard value closest to ``val`` and the relative error.

    Parameters
    ----------
    val : float
        Total value to match, formed as ``val_series + (closest || val_parallel)``.
    val_series : float
        Fixed series value.  Use 0 for a plain (no series) network.
    val_parallel : float
        Fixed parallel value.  Use ``numpy.inf`` for no parallel component.
    choices : array_like
        Row of per-decade discrete options, e.g. the E24 mantissas.
    decade_range : sequence of int
        ``[min, max]`` acceptable powers of 10 for the final value.

    Returns
    -------
    closest : float
        The chosen discrete value (may be 0 or ``inf`` for the open/short cases).
    error : float
        Relative error ``|val_total - val| / val`` of the best match.
    """
    choices = np.asarray(choices, dtype=float)
    d_min, d_max = decade_range
    num_decades = int(d_max - d_min + 1)

    # Expand the per-decade mantissas across every decade in the range, and
    # bracket with 0 (short for R/L, open for C) and inf (open for R/L, short for C).
    decades = np.logspace(d_min, d_max, num_decades)
    grid = np.repeat(decades, choices.size) * np.tile(choices, num_decades)
    choices_full = np.concatenate(([0.0], grid, [np.inf]))

    # All achievable totals with each candidate filled in.
    with np.errstate(divide="ignore"):
        val_choices_full = val_series + 1.0 / (1.0 / choices_full + 1.0 / val_parallel)

    rel_err = np.abs((val_choices_full - val) / val)
    idx = int(np.argmin(rel_err))
    return choices_full[idx], rel_err[idx]
