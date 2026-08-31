# User guide for the linear shim amplifier

## Scaling and data format

Waveforms, as read by the "jm_tool_4board" program on the Snickerdoodle, are stored in CSV (Comma-Separated-Value) files.  There is 1 column for each channel (always with 32 columns; 64 channels are not yet supported in software) and one row per sample / timestep (1 timestep = 20 µs, or 50k samples per second).  Due to a quirk of the software, there needs to be a blank line at the end of the file to work properly.

Each data point is a number from 0 to 65535.  32768 corresponds to zero current, while lower numbers represent a negative current and higher numbers represent a positive current.  The scaling is about 0.1528 mA per count, for ±5.007A total.  The output current should not be set beyond ±4A due to limitations of the driver ICs, but the extra range is useful for reading overshoot and other transient effects.

The control voltages produced by the DAC are centered at about 2.048V (= zero current), with a range of 0-4.096V (2.048V ± 2.048V) and a scaling of 0.409 V/A, or 2.445 A/V for the output current.  When the system is idle (no current commanded through any coil), you should see 2.048V (± a couple mV) at every DAC output.

## Misc. details for testing & development

### Connections

When powering up an incomplete system for testing, some caveats to be aware of:
- **Ethernet cable types:** Only use shielded Ethernet cables (distinguished by the metal shields on the connectors) for connecting the backplane to the amplifier boards: they use this not just for EMI, but for the backplane's control ground connection.
- **Backplane power:** The backplane gets its control-ground connection through the amplifier boards, specifically their Ethernet cables.  So if no amplifier boards are connected to the backplane via Ethernet cables, or they don't use _shielded_ Ethernet cables, then the backplane's Snickerdoodle will not have power.  For testing the backplane alone, you can connect a jumper wire from one of the amplifier-power connector's "-" sides to any of the "GND" testpoints on the backplane.  (This was done to avoid ground loops, but may be rethought after more EMI testing)
- **Amplifier control board power:** Each amplifier board stack (control & power board) has its 5V regulator, for the digital control circuitry, located on the amplifier power board for heatsinking.  If using the amplifier control board _without_ a power board attached, there will be no power to the ADC or DAC.  Either connect the amplifier control board to a power board, or make a small substitute regulator for testing, based on a 2x2 male header and a 7805 voltage regulator (see layout for pinout).

### Amplifier board final assembly

After 3rd-party assembly of all SMT parts, the through-hole parts to add manually are...
- Phoenix 1792229 or 1190363 **power connector** _(1x)_
- TE Connectivity 1-406541-8, or 1-406541-5, or 2-406541-1 **RJ-45 connectors** _(3x)_
See design files & BOM for component locations and details.

### Backplane board final assembly

After 3rd-party assembly of all SMT parts, the parts to add manually are...
- Phoenix 1792229 or 1190363 **power connectors for amplifier boards** _(1x/connected amplifier board)_
- Amphenol-ICC RJE061881120 or RJE061881120H **RJ-45 connectors** _(3x/connected amplifier board)_
- Samtec TFM-115-01-S-D-WT, or TFM-115-01-L-D-WT, or TFM-115-01-F-D-WT **Snickerdoodle connector** _(1x)_
- Samtec TFM-120-01-S-D-WT, or TFM-120-01-L-D-WT, or TFM-120-01-F-D-WT **Snickerdoodle connector** _(6x)_
- Avago AFBR-2624Z **optical receiver** _(4x)_
- Avago AFBR-1624Z **optical transmitter** _(1x)_
- ON Semi D44H11G **power transistor** _(1x)_
- CTS 7-340-1PP-BA **heatsink for power transistor** _(1x)_
- 0-ohm resistor or wire to short F1 fuse footprint
- **0-ohm resistor to replace R13 (to avoid 3.3V problems: see bug #33)**
See design files & BOM for component locations and details.