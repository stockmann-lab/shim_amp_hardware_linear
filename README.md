# MGH open-source shim amplifier repo. 
[![DOI](https://zenodo.org/badge/587958969.svg)](https://doi.org/10.5281/zenodo.20802309)

This repo contains files related to the MGH "Revision D" linear amplifier development (and associated projects).  The shim amplifiers are designed to drive stable currents (up to 4A/channel or more if channels are ganged together in parallel) in shim coils and other inductive loads used for MRI research experiments.  The amplifiers are designed to operate inside the MRI shielded room without causing image degradation due to RF interference.

Content will include design files and bills of materials for both the Printed Circuit Boards (power board, control board, and power distribution board) as well as the mechanical enclosure.

The software and firmware for controlling the shim amplifiers via a Snickerdoodle device can be built from [https://github.com/LincolnCB/rev_d_shim](https://github.com/LincolnCB/rev_d_shim) using the [https://github.com/LincolnCB/zynq_toolbox](https://github.com/LincolnCB/zynq_toolbox) build environment repo.

More details forthcoming.



## Previous shim amplifier projects 

This project builds upon previous work done at MIT-MGH on a Class-AB linear shim amplifier that uses OPA549 op amps in a push-pull configuration.  This previous "Revision C" shim amplifier design is available at:

https://rflab.martinos.org/index.php?title=Current_driver:Current_driver


