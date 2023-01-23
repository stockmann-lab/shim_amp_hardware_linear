6 layers, 1.6 mm (0.062") thickness, LPI soldermask and silkscreen both sides
Outer layers 1 oz copper, inner layers 1 oz copper
ENIG plating on pads
Overall dimensions 145 x 355 mm (5.709" x 13.976")
Min. trace/spacing 0.16 mm (0.0063")
Min. hole size 0.254 mm (0.010")

All copper layers positive, Gerber RS-247X
*-F_Cu.gtl: Top copper layer 1 (mixed signal/plane)
*-In1_Cu.g2: Copper layer 2 (plane)
*-In2_Cu.g3: Copper layer 3 (mixed signal/plane)
*-In3_Cu.g4: Copper layer 4 (plane)
*-In4_Cu.g5: Copper layer 5 (mixed signal/plane)
*-B_Cu.gbl: Bottom copper layer 4 (mixed signal/plane)
*-F_Mask.gts: Top soldermask
*-B_Mask.gbs: Bottom soldermask
*-F_SilkS.gto: Top silkscreen
*-B_SilkS.gbo: Bottom silkscreen
*-Edge_Cuts.gm1: Outline
*-PTH.drl: Excellon drill file (plated holes)
*-PTH-drl_map.pdf: Drill map (plated holes)
*-NPTH.drl: Excellon drill file (non-plated holes)
*-NPTH-drl_map.pdf: Drill map (non-plated holes)

*-F_Paste.gtp: Top solder paste
*-B_Paste.gtp: Bottom solder paste
*-AssyTop.pdf: Top-side assembly drawing
*BOM.xls: Bill of Materials
*.pos, *-pos.csv: Pick-and-place centroid file

All components are on top side.
Exposed copper areas for shielding are intentionally excluded from paste layer, please see solder paste Gerber files.