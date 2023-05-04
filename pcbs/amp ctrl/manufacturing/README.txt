4 layers, 1.6 mm (0.062") thickness, LPI soldermask and silkscreen both sides
Outer layers 1 oz copper, inner layers 1 oz copper
ENIG plating on pads
Overall dimensions 343.25 x 120 mm (13.514" x 4.724")
Min. trace/spacing 0.16 mm (0.0063")
Min. hole size 0.26 mm (0.010")

All copper layers positive, Gerber RS-247X
*-F_Cu.gtl: Top copper layer 1 (signal)
*-In1_Cu.g2: Copper layer 2 (plane)
*-In2_Cu.g3: Copper layer 3 (plane)
*-B_Cu.gbl: Bottom copper layer 4 (signal)
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
*-AssyBot.pdf: Bottom-side assembly drawing
*BOM.xls: Bill of Materials
*.pos, *-pos.csv: Pick-and-place centroid file

Assembly is for bottom-side components only; all top-side components are DNP.
Some pads of DNP components are intentionally excluded from paste layer, please see solder paste Gerber files.