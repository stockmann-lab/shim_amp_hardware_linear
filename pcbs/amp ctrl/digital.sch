EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 22
Title "Digital Controls and Voltage Reference"
Date ""
Rev "D3"
Comp "Martinos Center @ MGH"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR?
U 1 1 60A02EB3
P 1850 1850
AR Path="/60A02EB3" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60A02EB3" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 1850 1700 50  0001 C CNN
F 1 "+5V" H 1865 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5850 14100 5850
Wire Wire Line
	13650 6050 14100 6050
Wire Wire Line
	13650 6150 14100 6150
Wire Wire Line
	13650 5950 14100 5950
Text Notes 1050 2550 0    50   ~ 0
PORSEL=1:\nResets to mid-scale\n(0A out) on power-up
Wire Wire Line
	2250 1900 2150 1900
Connection ~ 2150 1900
$Comp
L Device:C C?
U 1 1 60A02ED4
P 2400 2150
AR Path="/60A02ED4" Ref="C?"  Part="1" 
AR Path="/609654E7/60A02ED4" Ref="C28"  Part="1" 
F 0 "C28" V 2550 2150 50  0000 C CNN
F 1 "100nF 50V X7R" V 2650 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2000 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
F 4 "SMT" H 2400 2150 50  0001 C CNN "Type"
F 5 "Kemet" H 2400 2150 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACTU" H 2400 2150 50  0001 C CNN "Part Number"
	1    2400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1900 2150 2150
Wire Wire Line
	2250 2150 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2150 2550
Wire Wire Line
	2550 2150 2550 1900
$Comp
L Device:C C?
U 1 1 60A02EDF
P 15450 5600
AR Path="/60A02EDF" Ref="C?"  Part="1" 
AR Path="/609654E7/60A02EDF" Ref="C59"  Part="1" 
F 0 "C59" V 15702 5600 50  0000 C CNN
F 1 "1uF 16V X7R" V 15600 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15488 5450 50  0001 C CNN
F 3 "~" H 15450 5600 50  0001 C CNN
F 4 "Kemet" H 15450 5600 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 15450 5600 50  0001 C CNN "Part Number"
F 6 "SMT" H 15450 5600 50  0001 C CNN "Type"
	1    15450 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	15450 5450 15450 5350
Connection ~ 15450 5350
$Comp
L Device:R R?
U 1 1 60A02EF9
P 2000 1900
AR Path="/60A02EF9" Ref="R?"  Part="1" 
AR Path="/609654E7/60A02EF9" Ref="R21"  Part="1" 
F 0 "R21" V 1793 1900 50  0000 C CNN
F 1 "10" V 1884 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
F 4 "SMT" H 2000 1900 50  0001 C CNN "Type"
F 5 "KOA Speer" H 2000 1900 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD10R0F" H 2000 1900 50  0001 C CNN "Part Number"
	1    2000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1850 1850 1900
$Comp
L Device:R R?
U 1 1 60A02F06
P 15450 5150
AR Path="/60A02F06" Ref="R?"  Part="1" 
AR Path="/609654E7/60A02F06" Ref="R55"  Part="1" 
F 0 "R55" V 15243 5150 50  0000 C CNN
F 1 "10" V 15334 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 15380 5150 50  0001 C CNN
F 3 "~" H 15450 5150 50  0001 C CNN
F 4 "SMT" H 15450 5150 50  0001 C CNN "Type"
F 5 "KOA Speer" H 15450 5150 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD10R0F" H 15450 5150 50  0001 C CNN "Part Number"
	1    15450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 5300 15450 5350
$Comp
L Device:C C?
U 1 1 60A02F1C
P 2400 1900
AR Path="/60A02F1C" Ref="C?"  Part="1" 
AR Path="/609654E7/60A02F1C" Ref="C27"  Part="1" 
F 0 "C27" V 2652 1900 50  0000 C CNN
F 1 "1uF 16V X7R" V 2550 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1750 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
F 4 "Kemet" H 2400 1900 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 2400 1900 50  0001 C CNN "Part Number"
F 6 "SMT" H 2400 1900 50  0001 C CNN "Type"
	1    2400 1900
	0    1    -1   0   
$EndComp
Text Label 950  3750 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	1500 3750 950  3750
$Comp
L Amplifier_Operational:MCP601-xOT U?
U 1 1 60A02F79
P 8350 8950
AR Path="/60A02F79" Ref="U?"  Part="1" 
AR Path="/609654E7/60A02F79" Ref="U11"  Part="1" 
F 0 "U11" H 8350 9300 50  0000 L CNN
F 1 "LT1880" H 8350 9200 50  0000 L CNN
F 2 "Martinos_std:SOT-23-5" H 8350 8950 50  0001 L CNN
F 3 "" H 8350 8950 50  0001 C CNN
F 4 "Linear Technology/Analog Devices" H 8350 8950 50  0001 C CNN "Manufacturer"
F 5 "LT1880IS5#TRMPBF" H 8350 8950 50  0001 C CNN "Part Number"
F 6 "SMT" H 8350 8950 50  0001 C CNN "Type"
	1    8350 8950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A02F85
P 8600 8550
AR Path="/60A02F85" Ref="C?"  Part="1" 
AR Path="/609654E7/60A02F85" Ref="C29"  Part="1" 
F 0 "C29" V 8850 8450 50  0000 C CNN
F 1 "1uF 16V X7R" V 8750 8400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 8400 50  0001 C CNN
F 3 "~" H 8600 8550 50  0001 C CNN
F 4 "Kemet" H 8600 8550 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 8600 8550 50  0001 C CNN "Part Number"
F 6 "SMT" H 8600 8550 50  0001 C CNN "Type"
	1    8600 8550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A02F8B
P 8450 8450
AR Path="/60A02F8B" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60A02F8B" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 8450 8300 50  0001 C CNN
F 1 "+5V" H 8465 8623 50  0000 C CNN
F 2 "" H 8450 8450 50  0001 C CNN
F 3 "" H 8450 8450 50  0001 C CNN
	1    8450 8450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 8450 8450 8550
Connection ~ 8450 8550
Wire Wire Line
	8450 8550 8450 8650
Text Label 9300 8850 2    50   ~ 0
Vref
$Comp
L Device:R R?
U 1 1 60A02FB1
P 8400 9650
AR Path="/60A02FB1" Ref="R?"  Part="1" 
AR Path="/609654E7/60A02FB1" Ref="R36"  Part="1" 
F 0 "R36" V 8500 9600 50  0000 C CNN
F 1 "0" V 8500 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 9650 50  0001 C CNN
F 3 "~" H 8400 9650 50  0001 C CNN
F 4 "SMT" H 8400 9650 50  0001 C CNN "Type"
F 5 "Keystone" H 8400 9650 50  0001 C CNN "Manufacturer"
F 6 "5106" H 8400 9650 50  0001 C CNN "Part Number"
	1    8400 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 9050 8650 9650
Wire Wire Line
	8250 9650 8050 9650
Wire Wire Line
	8050 8950 8050 9650
$Comp
L Device:R R?
U 1 1 60A02FBA
P 8650 9800
AR Path="/60A02FBA" Ref="R?"  Part="1" 
AR Path="/609654E7/60A02FBA" Ref="R24"  Part="1" 
F 0 "R24" H 8800 9850 50  0000 C CNN
F 1 "DNP" H 8800 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 9800 50  0001 C CNN
F 3 "~" H 8650 9800 50  0001 C CNN
F 4 "DNP" V 8650 9800 50  0000 C CNN "DNP"
F 5 "SMT" H 8650 9800 50  0001 C CNN "Type"
	1    8650 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 9650 8650 9650
Connection ~ 8650 9650
Connection ~ 8050 8950
Wire Wire Line
	8050 8950 7850 8950
Wire Wire Line
	2750 2750 2900 2750
Wire Wire Line
	950  4100 950  3850
Wire Wire Line
	950  3850 1500 3850
Text Label 2150 2400 1    50   ~ 0
DAC_VCC
Text Label 14150 5350 2    50   ~ 0
ADC_AVCC
Wire Wire Line
	950  2750 1500 2750
Text Label 950  2750 0    50   ~ 0
DAC_VCC
Text Label 950  3050 0    50   ~ 0
DAC_VCC
Wire Wire Line
	950  3050 1500 3050
$Comp
L Martinos:LTC2656 U?
U 1 1 60A030D6
P 2150 3300
AR Path="/60A030D6" Ref="U?"  Part="1" 
AR Path="/609654E7/60A030D6" Ref="U8"  Part="1" 
F 0 "U8" H 2300 4100 50  0000 C CNN
F 1 "LTC2656" H 2400 4000 50  0000 C CNN
F 2 "Martinos:SSOP-20-1EP_4.4x6.5mm_P0.65mm" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
F 4 "Linear Technology/Analog Devices" H 2150 3300 50  0001 C CNN "Manufacturer"
F 5 "LTC2656BCFE-L16#PBF" H 2150 3300 50  0001 C CNN "Part Number"
F 6 "SMT" H 2150 3300 50  0001 C CNN "Type"
F 7 "Linear Technology/Analog Devices" H 2150 3300 50  0001 C CNN "Manufacturer Alt."
F 8 "LTC2656BCFE-H16#PBF, LTC2656BIFE-L16#PBF, LTC2656BIFE-H16#PBF" H 2150 3300 50  0001 C CNN "Part Number Alt."
	1    2150 3300
	1    0    0    -1  
$EndComp
Text Notes 2600 1400 2    79   ~ 16
DAC, anti-aliasing filters
Text Notes 13100 1350 2    79   ~ 16
ADC
$Comp
L Device:C C?
U 1 1 60B36411
P 10200 3950
AR Path="/60B36411" Ref="C?"  Part="1" 
AR Path="/609654E7/60B36411" Ref="C48"  Part="1" 
F 0 "C48" H 10400 3900 50  0000 C CNN
F 1 "10nF 50V NP0" H 10600 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 3800 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
F 4 "SMT" H 10200 3950 50  0001 C CNN "Type"
F 5 "Murata" H 10200 3950 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 10200 3950 50  0001 C CNN "Part Number"
F 7 "DNP" H 10400 4100 50  0000 C CNN "DNP"
	1    10200 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B43043
P 10200 4500
AR Path="/60B43043" Ref="C?"  Part="1" 
AR Path="/609654E7/60B43043" Ref="C49"  Part="1" 
F 0 "C49" H 10400 4450 50  0000 C CNN
F 1 "10nF 50V NP0" H 10600 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 4350 50  0001 C CNN
F 3 "~" H 10200 4500 50  0001 C CNN
F 4 "SMT" H 10200 4500 50  0001 C CNN "Type"
F 5 "Murata" H 10200 4500 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 10200 4500 50  0001 C CNN "Part Number"
F 7 "DNP" H 10400 4650 50  0000 C CNN "DNP"
	1    10200 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B45BA0
P 10200 5050
AR Path="/60B45BA0" Ref="C?"  Part="1" 
AR Path="/609654E7/60B45BA0" Ref="C50"  Part="1" 
F 0 "C50" H 10400 5000 50  0000 C CNN
F 1 "10nF 50V NP0" H 10600 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 4900 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
F 4 "SMT" H 10200 5050 50  0001 C CNN "Type"
F 5 "Murata" H 10200 5050 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 10200 5050 50  0001 C CNN "Part Number"
F 7 "DNP" H 10400 5200 50  0000 C CNN "DNP"
	1    10200 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B4877D
P 10200 5600
AR Path="/60B4877D" Ref="C?"  Part="1" 
AR Path="/609654E7/60B4877D" Ref="C51"  Part="1" 
F 0 "C51" H 10400 5550 50  0000 C CNN
F 1 "10nF 50V NP0" H 10600 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 5450 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
F 4 "SMT" H 10200 5600 50  0001 C CNN "Type"
F 5 "Murata" H 10200 5600 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 10200 5600 50  0001 C CNN "Part Number"
F 7 "DNP" H 10400 5750 50  0000 C CNN "DNP"
	1    10200 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B4B1E8
P 10200 6150
AR Path="/60B4B1E8" Ref="C?"  Part="1" 
AR Path="/609654E7/60B4B1E8" Ref="C52"  Part="1" 
F 0 "C52" H 10400 6100 50  0000 C CNN
F 1 "10nF 50V NP0" H 10600 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 6000 50  0001 C CNN
F 3 "~" H 10200 6150 50  0001 C CNN
F 4 "SMT" H 10200 6150 50  0001 C CNN "Type"
F 5 "Murata" H 10200 6150 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 10200 6150 50  0001 C CNN "Part Number"
F 7 "DNP" H 10400 6300 50  0000 C CNN "DNP"
	1    10200 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B4E46F
P 10200 6700
AR Path="/60B4E46F" Ref="C?"  Part="1" 
AR Path="/609654E7/60B4E46F" Ref="C53"  Part="1" 
F 0 "C53" H 10400 6650 50  0000 C CNN
F 1 "10nF 50V NP0" H 10600 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 6550 50  0001 C CNN
F 3 "~" H 10200 6700 50  0001 C CNN
F 4 "SMT" H 10200 6700 50  0001 C CNN "Type"
F 5 "Murata" H 10200 6700 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 10200 6700 50  0001 C CNN "Part Number"
F 7 "DNP" H 10400 6850 50  0000 C CNN "DNP"
	1    10200 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B6900D
P 10200 7250
AR Path="/60B6900D" Ref="C?"  Part="1" 
AR Path="/609654E7/60B6900D" Ref="C54"  Part="1" 
F 0 "C54" H 10400 7200 50  0000 C CNN
F 1 "10nF 50V NP0" H 10600 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 7100 50  0001 C CNN
F 3 "~" H 10200 7250 50  0001 C CNN
F 4 "SMT" H 10200 7250 50  0001 C CNN "Type"
F 5 "Murata" H 10200 7250 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 10200 7250 50  0001 C CNN "Part Number"
F 7 "DNP" H 10400 7400 50  0000 C CNN "DNP"
	1    10200 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B6BA9C
P 10200 7800
AR Path="/60B6BA9C" Ref="C?"  Part="1" 
AR Path="/609654E7/60B6BA9C" Ref="C55"  Part="1" 
F 0 "C55" H 10400 7750 50  0000 C CNN
F 1 "10nF 50V NP0" H 10600 7850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 7650 50  0001 C CNN
F 3 "~" H 10200 7800 50  0001 C CNN
F 4 "SMT" H 10200 7800 50  0001 C CNN "Type"
F 5 "Murata" H 10200 7800 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 10200 7800 50  0001 C CNN "Part Number"
F 7 "DNP" H 10400 7950 50  0000 C CNN "DNP"
	1    10200 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 7650 11100 6250
Wire Wire Line
	10950 6150 10950 7100
Wire Wire Line
	10800 6550 10800 6050
Wire Wire Line
	10800 5750 10800 4900
Wire Wire Line
	10950 4350 10950 5650
Wire Wire Line
	11100 5550 11100 3800
Text HLabel 9850 3800 0    50   Input ~ 0
CS_In1
Text HLabel 9850 4350 0    50   Input ~ 0
CS_In2
Text HLabel 9850 4900 0    50   Input ~ 0
CS_In3
Text HLabel 9850 5450 0    50   Input ~ 0
CS_In4
Text HLabel 9850 6000 0    50   Input ~ 0
CS_In5
Text HLabel 9850 6550 0    50   Input ~ 0
CS_In6
Text HLabel 9850 7100 0    50   Input ~ 0
CS_In7
Text HLabel 9850 7650 0    50   Input ~ 0
CS_In8
Text Notes 7150 3050 0    50   ~ 0
NOTE: Amplifier channel numbers start from 1,\ndespite ADC/DAC channel numbers\nstarting from 0, to remain consistent with\nchannel number in previous revision (C)
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60C2FDA1
P 14300 8500
AR Path="/60C2FDA1" Ref="TP?"  Part="1" 
AR Path="/609654E7/60C2FDA1" Ref="TP60"  Part="1" 
F 0 "TP60" H 14300 8650 50  0000 L CNN
F 1 "TestPoint_Flag" H 14560 8503 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 14500 8500 50  0001 C CNN
F 3 "~" H 14500 8500 50  0001 C CNN
F 4 "SMT" H 14300 8500 50  0001 C CNN "Type"
F 5 "Keystone" H 14300 8500 50  0001 C CNN "Manufacturer"
F 6 "5019" H 14300 8500 50  0001 C CNN "Part Number"
	1    14300 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60C4212D
P 14300 8500
F 0 "#PWR0169" H 14300 8250 50  0001 C CNN
F 1 "GND" H 14305 8327 50  0000 C CNN
F 2 "" H 14300 8500 50  0001 C CNN
F 3 "" H 14300 8500 50  0001 C CNN
	1    14300 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60C474BC
P 14750 8500
AR Path="/60C474BC" Ref="TP?"  Part="1" 
AR Path="/609654E7/60C474BC" Ref="TP61"  Part="1" 
F 0 "TP61" H 14750 8650 50  0000 L CNN
F 1 "TestPoint_Flag" H 15010 8503 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 14950 8500 50  0001 C CNN
F 3 "~" H 14950 8500 50  0001 C CNN
F 4 "SMT" H 14750 8500 50  0001 C CNN "Type"
F 5 "Keystone" H 14750 8500 50  0001 C CNN "Manufacturer"
F 6 "5019" H 14750 8500 50  0001 C CNN "Part Number"
	1    14750 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C474C2
P 14750 8500
AR Path="/6029848C/60C474C2" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C474C2" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 14750 8250 50  0001 C CNN
F 1 "GND" H 14755 8327 50  0000 C CNN
F 2 "" H 14750 8500 50  0001 C CNN
F 3 "" H 14750 8500 50  0001 C CNN
	1    14750 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C4F103
P 15450 5750
AR Path="/6029848C/60C4F103" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C4F103" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 15450 5500 50  0001 C CNN
F 1 "GND" H 15500 5600 50  0000 R CNN
F 2 "" H 15450 5750 50  0001 C CNN
F 3 "" H 15450 5750 50  0001 C CNN
	1    15450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C50DF3
P 10200 4100
AR Path="/6029848C/60C50DF3" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C50DF3" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 10200 3850 50  0001 C CNN
F 1 "GND" H 10205 3927 50  0000 C CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C59C63
P 10200 4650
AR Path="/6029848C/60C59C63" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C59C63" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 10200 4400 50  0001 C CNN
F 1 "GND" H 10205 4477 50  0000 C CNN
F 2 "" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5A131
P 10200 5200
AR Path="/6029848C/60C5A131" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C5A131" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10205 5027 50  0000 C CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5B658
P 10200 5750
AR Path="/6029848C/60C5B658" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C5B658" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 10200 5500 50  0001 C CNN
F 1 "GND" H 10205 5577 50  0000 C CNN
F 2 "" H 10200 5750 50  0001 C CNN
F 3 "" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5BB3A
P 10200 6300
AR Path="/6029848C/60C5BB3A" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C5BB3A" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 10200 6050 50  0001 C CNN
F 1 "GND" H 10205 6127 50  0000 C CNN
F 2 "" H 10200 6300 50  0001 C CNN
F 3 "" H 10200 6300 50  0001 C CNN
	1    10200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5CD63
P 10200 6850
AR Path="/6029848C/60C5CD63" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C5CD63" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 10200 6600 50  0001 C CNN
F 1 "GND" H 10205 6677 50  0000 C CNN
F 2 "" H 10200 6850 50  0001 C CNN
F 3 "" H 10200 6850 50  0001 C CNN
	1    10200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5D123
P 10200 7400
AR Path="/6029848C/60C5D123" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C5D123" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 10200 7150 50  0001 C CNN
F 1 "GND" H 10205 7227 50  0000 C CNN
F 2 "" H 10200 7400 50  0001 C CNN
F 3 "" H 10200 7400 50  0001 C CNN
	1    10200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5D78E
P 10200 7950
AR Path="/6029848C/60C5D78E" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C5D78E" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 10200 7700 50  0001 C CNN
F 1 "GND" H 10205 7777 50  0000 C CNN
F 2 "" H 10200 7950 50  0001 C CNN
F 3 "" H 10200 7950 50  0001 C CNN
	1    10200 7950
	1    0    0    -1  
$EndComp
Text Notes 9450 3450 0    50   ~ 0
Series resistors in first-stage filter are at CS amp output\nfor each channel (to prevent putting excessive capacitive\nload directly on current sense amp's output)\n\nADC input ESD diode current is limited\nto (24V - 5V)/1KΩ = 19 mA max. if current\nsense amp is stuck at positive rail
$Comp
L Connector:TestPoint TP?
U 1 1 60C7D803
P 3450 1000
AR Path="/60C7D803" Ref="TP?"  Part="1" 
AR Path="/609654E7/60C7D803" Ref="TP22"  Part="1" 
F 0 "TP22" H 3350 1200 50  0000 L CNN
F 1 "TestPoint_Flag" H 3710 1003 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3650 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2900 1000
Wire Wire Line
	2900 1000 3450 1000
$Comp
L Device:R R?
U 1 1 60C8909E
P 3950 1000
AR Path="/60C8909E" Ref="R?"  Part="1" 
AR Path="/609654E7/60C8909E" Ref="R26"  Part="1" 
F 0 "R26" V 3850 1050 50  0000 C CNN
F 1 "1K" V 4050 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 1000 50  0001 C CNN
F 3 "~" H 3950 1000 50  0001 C CNN
F 4 "SMT" H 3950 1000 50  0001 C CNN "Type"
F 5 "KOA Speer" H 3950 1000 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 3950 1000 50  0001 C CNN "Part Number"
	1    3950 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1000 3800 1000
Connection ~ 3450 1000
$Comp
L Device:C C?
U 1 1 60C94325
P 4250 1150
AR Path="/60C94325" Ref="C?"  Part="1" 
AR Path="/609654E7/60C94325" Ref="C32"  Part="1" 
F 0 "C32" H 4100 1150 50  0000 C CNN
F 1 "10nF 50V NP0" H 3950 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 1000 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
F 4 "SMT" H 4250 1150 50  0001 C CNN "Type"
F 5 "Murata" H 4250 1150 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 4250 1150 50  0001 C CNN "Part Number"
	1    4250 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C9432B
P 4250 1300
AR Path="/6029848C/60C9432B" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C9432B" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4255 1127 50  0000 C CNN
F 2 "" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 4250 1000
$Comp
L Device:R R?
U 1 1 60C9F2D3
P 4700 1000
AR Path="/60C9F2D3" Ref="R?"  Part="1" 
AR Path="/609654E7/60C9F2D3" Ref="R37"  Part="1" 
F 0 "R37" V 4600 1050 50  0000 C CNN
F 1 "1K" V 4800 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1000 50  0001 C CNN
F 3 "~" H 4700 1000 50  0001 C CNN
F 4 "SMT" H 4700 1000 50  0001 C CNN "Type"
F 5 "KOA Speer" H 4700 1000 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 4700 1000 50  0001 C CNN "Part Number"
	1    4700 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60C9F2D9
P 5000 1150
AR Path="/60C9F2D9" Ref="C?"  Part="1" 
AR Path="/609654E7/60C9F2D9" Ref="C40"  Part="1" 
F 0 "C40" H 4850 1150 50  0000 C CNN
F 1 "10nF 50V NP0" H 4700 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1000 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
F 4 "SMT" H 5000 1150 50  0001 C CNN "Type"
F 5 "Murata" H 5000 1150 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 5000 1150 50  0001 C CNN "Part Number"
	1    5000 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C9F2DF
P 5000 1300
AR Path="/6029848C/60C9F2DF" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60C9F2DF" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 5000 1050 50  0001 C CNN
F 1 "GND" H 5005 1127 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 5000 1000
Wire Wire Line
	4250 1000 4550 1000
Connection ~ 4250 1000
Text HLabel 6000 1000 2    50   Output ~ 0
SP_Out1
Connection ~ 5000 1000
Text Notes 6600 1000 0    50   ~ 0
Each channel has add'l shunt cap\nat error amp in channel block,\nto provide extra filtering over\nSP signal run, prevent coupling from\nchannel power inputs into SP
$Comp
L Connector:TestPoint TP?
U 1 1 60CBE91C
P 3450 1600
AR Path="/60CBE91C" Ref="TP?"  Part="1" 
AR Path="/609654E7/60CBE91C" Ref="TP23"  Part="1" 
F 0 "TP23" H 3350 1800 50  0000 L CNN
F 1 "TestPoint_Flag" H 3710 1603 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CBE923
P 3950 1600
AR Path="/60CBE923" Ref="R?"  Part="1" 
AR Path="/609654E7/60CBE923" Ref="R27"  Part="1" 
F 0 "R27" V 3850 1650 50  0000 C CNN
F 1 "1K" V 4050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
F 4 "SMT" H 3950 1600 50  0001 C CNN "Type"
F 5 "KOA Speer" H 3950 1600 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 3950 1600 50  0001 C CNN "Part Number"
	1    3950 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1600 3800 1600
$Comp
L Device:C C?
U 1 1 60CBE92B
P 4250 1750
AR Path="/60CBE92B" Ref="C?"  Part="1" 
AR Path="/609654E7/60CBE92B" Ref="C33"  Part="1" 
F 0 "C33" H 4100 1750 50  0000 C CNN
F 1 "10nF 50V NP0" H 3950 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 1600 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
F 4 "SMT" H 4250 1750 50  0001 C CNN "Type"
F 5 "Murata" H 4250 1750 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 4250 1750 50  0001 C CNN "Part Number"
	1    4250 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CBE931
P 4250 1900
AR Path="/6029848C/60CBE931" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CBE931" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4255 1727 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4250 1600
$Comp
L Device:R R?
U 1 1 60CBE938
P 4700 1600
AR Path="/60CBE938" Ref="R?"  Part="1" 
AR Path="/609654E7/60CBE938" Ref="R38"  Part="1" 
F 0 "R38" V 4600 1650 50  0000 C CNN
F 1 "1K" V 4800 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1600 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
F 4 "SMT" H 4700 1600 50  0001 C CNN "Type"
F 5 "KOA Speer" H 4700 1600 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 4700 1600 50  0001 C CNN "Part Number"
	1    4700 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CBE93E
P 5000 1750
AR Path="/60CBE93E" Ref="C?"  Part="1" 
AR Path="/609654E7/60CBE93E" Ref="C41"  Part="1" 
F 0 "C41" H 4850 1750 50  0000 C CNN
F 1 "10nF 50V NP0" H 4700 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1600 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
F 4 "SMT" H 5000 1750 50  0001 C CNN "Type"
F 5 "Murata" H 5000 1750 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 5000 1750 50  0001 C CNN "Part Number"
	1    5000 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CBE944
P 5000 1900
AR Path="/6029848C/60CBE944" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CBE944" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5005 1727 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1600 5000 1600
Wire Wire Line
	4250 1600 4550 1600
Connection ~ 4250 1600
Text HLabel 6000 1600 2    50   Output ~ 0
SP_Out2
Connection ~ 5000 1600
$Comp
L Connector:TestPoint TP?
U 1 1 60CCA508
P 3450 2200
AR Path="/60CCA508" Ref="TP?"  Part="1" 
AR Path="/609654E7/60CCA508" Ref="TP24"  Part="1" 
F 0 "TP24" H 3350 2400 50  0000 L CNN
F 1 "TestPoint_Flag" H 3710 2203 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CCA50E
P 3950 2200
AR Path="/60CCA50E" Ref="R?"  Part="1" 
AR Path="/609654E7/60CCA50E" Ref="R28"  Part="1" 
F 0 "R28" V 3850 2250 50  0000 C CNN
F 1 "1K" V 4050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
F 4 "SMT" H 3950 2200 50  0001 C CNN "Type"
F 5 "KOA Speer" H 3950 2200 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 3950 2200 50  0001 C CNN "Part Number"
	1    3950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2200 3800 2200
$Comp
L Device:C C?
U 1 1 60CCA515
P 4250 2350
AR Path="/60CCA515" Ref="C?"  Part="1" 
AR Path="/609654E7/60CCA515" Ref="C34"  Part="1" 
F 0 "C34" H 4100 2350 50  0000 C CNN
F 1 "10nF 50V NP0" H 3950 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 2200 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
F 4 "SMT" H 4250 2350 50  0001 C CNN "Type"
F 5 "Murata" H 4250 2350 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 4250 2350 50  0001 C CNN "Part Number"
	1    4250 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CCA51B
P 4250 2500
AR Path="/6029848C/60CCA51B" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CCA51B" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4250 2200
$Comp
L Device:R R?
U 1 1 60CCA522
P 4700 2200
AR Path="/60CCA522" Ref="R?"  Part="1" 
AR Path="/609654E7/60CCA522" Ref="R39"  Part="1" 
F 0 "R39" V 4600 2250 50  0000 C CNN
F 1 "1K" V 4800 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
F 4 "SMT" H 4700 2200 50  0001 C CNN "Type"
F 5 "KOA Speer" H 4700 2200 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 4700 2200 50  0001 C CNN "Part Number"
	1    4700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CCA528
P 5000 2350
AR Path="/60CCA528" Ref="C?"  Part="1" 
AR Path="/609654E7/60CCA528" Ref="C42"  Part="1" 
F 0 "C42" H 4850 2350 50  0000 C CNN
F 1 "10nF 50V NP0" H 4700 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2200 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
F 4 "SMT" H 5000 2350 50  0001 C CNN "Type"
F 5 "Murata" H 5000 2350 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 5000 2350 50  0001 C CNN "Part Number"
	1    5000 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CCA52E
P 5000 2500
AR Path="/6029848C/60CCA52E" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CCA52E" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5005 2327 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 5000 2200
Wire Wire Line
	4250 2200 4550 2200
Connection ~ 4250 2200
Text HLabel 6000 2200 2    50   Output ~ 0
SP_Out3
Connection ~ 5000 2200
$Comp
L Connector:TestPoint TP?
U 1 1 60CD2EDA
P 3450 2800
AR Path="/60CD2EDA" Ref="TP?"  Part="1" 
AR Path="/609654E7/60CD2EDA" Ref="TP25"  Part="1" 
F 0 "TP25" H 3350 3000 50  0000 L CNN
F 1 "TestPoint_Flag" H 3710 2803 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CD2EE0
P 3950 2800
AR Path="/60CD2EE0" Ref="R?"  Part="1" 
AR Path="/609654E7/60CD2EE0" Ref="R29"  Part="1" 
F 0 "R29" V 3850 2850 50  0000 C CNN
F 1 "1K" V 4050 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
F 4 "SMT" H 3950 2800 50  0001 C CNN "Type"
F 5 "KOA Speer" H 3950 2800 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 3950 2800 50  0001 C CNN "Part Number"
	1    3950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2800 3800 2800
$Comp
L Device:C C?
U 1 1 60CD2EE7
P 4250 2950
AR Path="/60CD2EE7" Ref="C?"  Part="1" 
AR Path="/609654E7/60CD2EE7" Ref="C35"  Part="1" 
F 0 "C35" H 4100 2950 50  0000 C CNN
F 1 "10nF 50V NP0" H 3950 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 2800 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
F 4 "SMT" H 4250 2950 50  0001 C CNN "Type"
F 5 "Murata" H 4250 2950 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 4250 2950 50  0001 C CNN "Part Number"
	1    4250 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD2EED
P 4250 3100
AR Path="/6029848C/60CD2EED" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CD2EED" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 4250 2850 50  0001 C CNN
F 1 "GND" H 4255 2927 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4250 2800
$Comp
L Device:R R?
U 1 1 60CD2EF4
P 4700 2800
AR Path="/60CD2EF4" Ref="R?"  Part="1" 
AR Path="/609654E7/60CD2EF4" Ref="R40"  Part="1" 
F 0 "R40" V 4600 2850 50  0000 C CNN
F 1 "1K" V 4800 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
F 4 "SMT" H 4700 2800 50  0001 C CNN "Type"
F 5 "KOA Speer" H 4700 2800 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 4700 2800 50  0001 C CNN "Part Number"
	1    4700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CD2EFA
P 5000 2950
AR Path="/60CD2EFA" Ref="C?"  Part="1" 
AR Path="/609654E7/60CD2EFA" Ref="C43"  Part="1" 
F 0 "C43" H 4850 2950 50  0000 C CNN
F 1 "10nF 50V NP0" H 4700 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2800 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
F 4 "SMT" H 5000 2950 50  0001 C CNN "Type"
F 5 "Murata" H 5000 2950 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 5000 2950 50  0001 C CNN "Part Number"
	1    5000 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD2F00
P 5000 3100
AR Path="/6029848C/60CD2F00" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CD2F00" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 5000 2850 50  0001 C CNN
F 1 "GND" H 5005 2927 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 5000 2800
Wire Wire Line
	4250 2800 4550 2800
Connection ~ 4250 2800
Text HLabel 6000 2800 2    50   Output ~ 0
SP_Out4
Connection ~ 5000 2800
$Comp
L Connector:TestPoint TP?
U 1 1 60CDBB8E
P 3450 3400
AR Path="/60CDBB8E" Ref="TP?"  Part="1" 
AR Path="/609654E7/60CDBB8E" Ref="TP26"  Part="1" 
F 0 "TP26" H 3400 3600 50  0000 L CNN
F 1 "TestPoint_Flag" H 3710 3403 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CDBB94
P 3950 3400
AR Path="/60CDBB94" Ref="R?"  Part="1" 
AR Path="/609654E7/60CDBB94" Ref="R30"  Part="1" 
F 0 "R30" V 3850 3450 50  0000 C CNN
F 1 "1K" V 4050 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
F 4 "SMT" H 3950 3400 50  0001 C CNN "Type"
F 5 "KOA Speer" H 3950 3400 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 3950 3400 50  0001 C CNN "Part Number"
	1    3950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3400 3800 3400
$Comp
L Device:C C?
U 1 1 60CDBB9B
P 4250 3550
AR Path="/60CDBB9B" Ref="C?"  Part="1" 
AR Path="/609654E7/60CDBB9B" Ref="C36"  Part="1" 
F 0 "C36" H 4100 3550 50  0000 C CNN
F 1 "10nF 50V NP0" H 3950 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3400 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
F 4 "SMT" H 4250 3550 50  0001 C CNN "Type"
F 5 "Murata" H 4250 3550 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 4250 3550 50  0001 C CNN "Part Number"
	1    4250 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CDBBA1
P 4250 3700
AR Path="/6029848C/60CDBBA1" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CDBBA1" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4255 3527 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4250 3400
$Comp
L Device:R R?
U 1 1 60CDBBA8
P 4700 3400
AR Path="/60CDBBA8" Ref="R?"  Part="1" 
AR Path="/609654E7/60CDBBA8" Ref="R42"  Part="1" 
F 0 "R42" V 4600 3450 50  0000 C CNN
F 1 "1K" V 4800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
F 4 "SMT" H 4700 3400 50  0001 C CNN "Type"
F 5 "KOA Speer" H 4700 3400 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 4700 3400 50  0001 C CNN "Part Number"
	1    4700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CDBBAE
P 5000 3550
AR Path="/60CDBBAE" Ref="C?"  Part="1" 
AR Path="/609654E7/60CDBBAE" Ref="C44"  Part="1" 
F 0 "C44" H 4850 3550 50  0000 C CNN
F 1 "10nF 50V NP0" H 4700 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3400 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
F 4 "SMT" H 5000 3550 50  0001 C CNN "Type"
F 5 "Murata" H 5000 3550 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 5000 3550 50  0001 C CNN "Part Number"
	1    5000 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CDBBB4
P 5000 3700
AR Path="/6029848C/60CDBBB4" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CDBBB4" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5005 3527 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 5000 3400
Wire Wire Line
	4250 3400 4550 3400
Connection ~ 4250 3400
Text HLabel 6000 3400 2    50   Output ~ 0
SP_Out5
Connection ~ 5000 3400
$Comp
L Connector:TestPoint TP?
U 1 1 60CE4B70
P 3450 4000
AR Path="/60CE4B70" Ref="TP?"  Part="1" 
AR Path="/609654E7/60CE4B70" Ref="TP27"  Part="1" 
F 0 "TP27" H 3350 4200 50  0000 L CNN
F 1 "TestPoint_Flag" H 3710 4003 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CE4B76
P 3950 4000
AR Path="/60CE4B76" Ref="R?"  Part="1" 
AR Path="/609654E7/60CE4B76" Ref="R31"  Part="1" 
F 0 "R31" V 3850 4050 50  0000 C CNN
F 1 "1K" V 4050 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
F 4 "SMT" H 3950 4000 50  0001 C CNN "Type"
F 5 "KOA Speer" H 3950 4000 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 3950 4000 50  0001 C CNN "Part Number"
	1    3950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4000 3800 4000
$Comp
L Device:C C?
U 1 1 60CE4B7D
P 4250 4150
AR Path="/60CE4B7D" Ref="C?"  Part="1" 
AR Path="/609654E7/60CE4B7D" Ref="C37"  Part="1" 
F 0 "C37" H 4100 4150 50  0000 C CNN
F 1 "10nF 50V NP0" H 3950 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4000 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
F 4 "SMT" H 4250 4150 50  0001 C CNN "Type"
F 5 "Murata" H 4250 4150 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 4250 4150 50  0001 C CNN "Part Number"
	1    4250 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CE4B83
P 4250 4300
AR Path="/6029848C/60CE4B83" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CE4B83" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 4250 4050 50  0001 C CNN
F 1 "GND" H 4255 4127 50  0000 C CNN
F 2 "" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4250 4000
$Comp
L Device:R R?
U 1 1 60CE4B8A
P 4700 4000
AR Path="/60CE4B8A" Ref="R?"  Part="1" 
AR Path="/609654E7/60CE4B8A" Ref="R43"  Part="1" 
F 0 "R43" V 4600 4050 50  0000 C CNN
F 1 "1K" V 4800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
F 4 "SMT" H 4700 4000 50  0001 C CNN "Type"
F 5 "KOA Speer" H 4700 4000 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 4700 4000 50  0001 C CNN "Part Number"
	1    4700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CE4B90
P 5000 4150
AR Path="/60CE4B90" Ref="C?"  Part="1" 
AR Path="/609654E7/60CE4B90" Ref="C45"  Part="1" 
F 0 "C45" H 4850 4150 50  0000 C CNN
F 1 "10nF 50V NP0" H 4700 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 4000 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
F 4 "SMT" H 5000 4150 50  0001 C CNN "Type"
F 5 "Murata" H 5000 4150 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 5000 4150 50  0001 C CNN "Part Number"
	1    5000 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CE4B96
P 5000 4300
AR Path="/6029848C/60CE4B96" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60CE4B96" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 5000 4000
Wire Wire Line
	4250 4000 4550 4000
Connection ~ 4250 4000
Text HLabel 6000 4000 2    50   Output ~ 0
SP_Out6
Connection ~ 5000 4000
$Comp
L Connector:TestPoint TP?
U 1 1 60D092FE
P 3450 4600
AR Path="/60D092FE" Ref="TP?"  Part="1" 
AR Path="/609654E7/60D092FE" Ref="TP28"  Part="1" 
F 0 "TP28" H 3350 4800 50  0000 L CNN
F 1 "TestPoint_Flag" H 3710 4603 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D09304
P 3950 4600
AR Path="/60D09304" Ref="R?"  Part="1" 
AR Path="/609654E7/60D09304" Ref="R32"  Part="1" 
F 0 "R32" V 3850 4650 50  0000 C CNN
F 1 "1K" V 4050 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
F 4 "SMT" H 3950 4600 50  0001 C CNN "Type"
F 5 "KOA Speer" H 3950 4600 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 3950 4600 50  0001 C CNN "Part Number"
	1    3950 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4600 3800 4600
$Comp
L Device:C C?
U 1 1 60D0930B
P 4250 4750
AR Path="/60D0930B" Ref="C?"  Part="1" 
AR Path="/609654E7/60D0930B" Ref="C38"  Part="1" 
F 0 "C38" H 4100 4750 50  0000 C CNN
F 1 "10nF 50V NP0" H 3950 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4600 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
F 4 "SMT" H 4250 4750 50  0001 C CNN "Type"
F 5 "Murata" H 4250 4750 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 4250 4750 50  0001 C CNN "Part Number"
	1    4250 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D09311
P 4250 4900
AR Path="/6029848C/60D09311" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60D09311" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 4250 4650 50  0001 C CNN
F 1 "GND" H 4255 4727 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4250 4600
$Comp
L Device:R R?
U 1 1 60D09318
P 4700 4600
AR Path="/60D09318" Ref="R?"  Part="1" 
AR Path="/609654E7/60D09318" Ref="R44"  Part="1" 
F 0 "R44" V 4600 4650 50  0000 C CNN
F 1 "1K" V 4800 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
F 4 "SMT" H 4700 4600 50  0001 C CNN "Type"
F 5 "KOA Speer" H 4700 4600 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 4700 4600 50  0001 C CNN "Part Number"
	1    4700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D0931E
P 5000 4750
AR Path="/60D0931E" Ref="C?"  Part="1" 
AR Path="/609654E7/60D0931E" Ref="C46"  Part="1" 
F 0 "C46" H 4850 4750 50  0000 C CNN
F 1 "10nF 50V NP0" H 4700 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 4600 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
F 4 "SMT" H 5000 4750 50  0001 C CNN "Type"
F 5 "Murata" H 5000 4750 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 5000 4750 50  0001 C CNN "Part Number"
	1    5000 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D09324
P 5000 4900
AR Path="/6029848C/60D09324" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60D09324" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5005 4727 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 5000 4600
Wire Wire Line
	4250 4600 4550 4600
Connection ~ 4250 4600
Text HLabel 6000 4600 2    50   Output ~ 0
SP_Out7
Connection ~ 5000 4600
$Comp
L Connector:TestPoint TP?
U 1 1 60D1401C
P 3450 5200
AR Path="/60D1401C" Ref="TP?"  Part="1" 
AR Path="/609654E7/60D1401C" Ref="TP29"  Part="1" 
F 0 "TP29" H 3350 5400 50  0000 L CNN
F 1 "TestPoint_Flag" H 3710 5203 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3650 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D14022
P 3950 5200
AR Path="/60D14022" Ref="R?"  Part="1" 
AR Path="/609654E7/60D14022" Ref="R33"  Part="1" 
F 0 "R33" V 3850 5250 50  0000 C CNN
F 1 "1K" V 4050 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
F 4 "SMT" H 3950 5200 50  0001 C CNN "Type"
F 5 "KOA Speer" H 3950 5200 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 3950 5200 50  0001 C CNN "Part Number"
	1    3950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5200 3800 5200
$Comp
L Device:C C?
U 1 1 60D14029
P 4250 5350
AR Path="/60D14029" Ref="C?"  Part="1" 
AR Path="/609654E7/60D14029" Ref="C39"  Part="1" 
F 0 "C39" H 4100 5350 50  0000 C CNN
F 1 "10nF 50V NP0" H 3950 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 5200 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
F 4 "SMT" H 4250 5350 50  0001 C CNN "Type"
F 5 "Murata" H 4250 5350 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 4250 5350 50  0001 C CNN "Part Number"
	1    4250 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D1402F
P 4250 5500
AR Path="/6029848C/60D1402F" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60D1402F" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 4250 5250 50  0001 C CNN
F 1 "GND" H 4255 5327 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4250 5200
$Comp
L Device:R R?
U 1 1 60D14036
P 4700 5200
AR Path="/60D14036" Ref="R?"  Part="1" 
AR Path="/609654E7/60D14036" Ref="R45"  Part="1" 
F 0 "R45" V 4600 5250 50  0000 C CNN
F 1 "1K" V 4800 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
F 4 "SMT" H 4700 5200 50  0001 C CNN "Type"
F 5 "KOA Speer" H 4700 5200 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 4700 5200 50  0001 C CNN "Part Number"
	1    4700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D1403C
P 5000 5350
AR Path="/60D1403C" Ref="C?"  Part="1" 
AR Path="/609654E7/60D1403C" Ref="C47"  Part="1" 
F 0 "C47" H 4850 5350 50  0000 C CNN
F 1 "10nF 50V NP0" H 4700 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 5200 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
F 4 "SMT" H 5000 5350 50  0001 C CNN "Type"
F 5 "Murata" H 5000 5350 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 5000 5350 50  0001 C CNN "Part Number"
	1    5000 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D14042
P 5000 5500
AR Path="/6029848C/60D14042" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60D14042" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 5000 5250 50  0001 C CNN
F 1 "GND" H 5005 5327 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5200 5000 5200
Wire Wire Line
	4250 5200 4550 5200
Connection ~ 4250 5200
Text HLabel 6000 5200 2    50   Output ~ 0
SP_Out8
Connection ~ 5000 5200
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60D2F64C
P 6050 6050
AR Path="/60D2F64C" Ref="TP?"  Part="1" 
AR Path="/609654E7/60D2F64C" Ref="TP30"  Part="1" 
F 0 "TP30" H 6050 6200 50  0000 L CNN
F 1 "TestPoint_Flag" H 6310 6053 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 6250 6050 50  0001 C CNN
F 3 "~" H 6250 6050 50  0001 C CNN
F 4 "SMT" H 6050 6050 50  0001 C CNN "Type"
F 5 "Keystone" H 6050 6050 50  0001 C CNN "Manufacturer"
F 6 "5019" H 6050 6050 50  0001 C CNN "Part Number"
	1    6050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D2F652
P 6050 6050
AR Path="/6029848C/60D2F652" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60D2F652" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 6050 5800 50  0001 C CNN
F 1 "GND" H 6055 5877 50  0000 C CNN
F 2 "" H 6050 6050 50  0001 C CNN
F 3 "" H 6050 6050 50  0001 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 60D2F658
P 6500 6050
AR Path="/60D2F658" Ref="TP?"  Part="1" 
AR Path="/609654E7/60D2F658" Ref="TP32"  Part="1" 
F 0 "TP32" H 6500 6200 50  0000 L CNN
F 1 "TestPoint_Flag" H 6760 6053 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 6700 6050 50  0001 C CNN
F 3 "~" H 6700 6050 50  0001 C CNN
F 4 "SMT" H 6500 6050 50  0001 C CNN "Type"
F 5 "Keystone" H 6500 6050 50  0001 C CNN "Manufacturer"
F 6 "5019" H 6500 6050 50  0001 C CNN "Part Number"
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D2F65E
P 6500 6050
AR Path="/6029848C/60D2F65E" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60D2F65E" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 6500 5800 50  0001 C CNN
F 1 "GND" H 6505 5877 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 3050 2850
Wire Wire Line
	3050 2850 3050 1600
Wire Wire Line
	3050 1600 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	2750 2950 3200 2950
Wire Wire Line
	3200 2950 3200 2200
Wire Wire Line
	3200 2200 3450 2200
Connection ~ 3450 2200
Wire Wire Line
	2750 3050 3450 3050
Wire Wire Line
	3450 3050 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	2750 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3400
Wire Wire Line
	3350 3400 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	2750 3250 3200 3250
Wire Wire Line
	3200 3250 3200 4000
Wire Wire Line
	3200 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	2750 3350 3050 3350
Wire Wire Line
	3050 3350 3050 4600
Wire Wire Line
	3050 4600 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	2750 3450 2900 3450
Wire Wire Line
	2900 3450 2900 5200
Wire Wire Line
	2900 5200 3450 5200
Connection ~ 3450 5200
$Comp
L power:GND #PWR?
U 1 1 60DA3688
P 2150 4150
AR Path="/6029848C/60DA3688" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60DA3688" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 2150 3900 50  0001 C CNN
F 1 "GND" H 2155 3977 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA415A
P 1500 3950
AR Path="/6029848C/60DA415A" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60DA415A" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1505 3777 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA4A55
P 950 4300
AR Path="/6029848C/60DA4A55" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60DA4A55" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 950 4050 50  0001 C CNN
F 1 "GND" H 955 4127 50  0000 C CNN
F 2 "" H 950 4300 50  0001 C CNN
F 3 "" H 950 4300 50  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DAF509
P 2550 1900
AR Path="/6029848C/60DAF509" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60DAF509" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 2550 1650 50  0001 C CNN
F 1 "GND" V 2555 1772 50  0000 R CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    -1   -1   0   
$EndComp
Connection ~ 2550 1900
$Comp
L power:GND #PWR?
U 1 1 60DBF6D7
P 8650 9950
AR Path="/6029848C/60DBF6D7" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60DBF6D7" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 8650 9700 50  0001 C CNN
F 1 "GND" H 8655 9777 50  0000 C CNN
F 2 "" H 8650 9950 50  0001 C CNN
F 3 "" H 8650 9950 50  0001 C CNN
	1    8650 9950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DC28EA
P 8450 9250
AR Path="/6029848C/60DC28EA" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60DC28EA" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 8450 9000 50  0001 C CNN
F 1 "GND" H 8455 9077 50  0000 C CNN
F 2 "" H 8450 9250 50  0001 C CNN
F 3 "" H 8450 9250 50  0001 C CNN
	1    8450 9250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DC2D66
P 8750 8550
AR Path="/6029848C/60DC2D66" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60DC2D66" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 8750 8300 50  0001 C CNN
F 1 "GND" V 8755 8422 50  0000 R CNN
F 2 "" H 8750 8550 50  0001 C CNN
F 3 "" H 8750 8550 50  0001 C CNN
	1    8750 8550
	0    -1   1    0   
$EndComp
$Comp
L Device:RF_Shield_Two_Pieces J14
U 1 1 60DF443F
P 7950 4650
F 0 "J14" H 7950 5200 50  0000 L CNN
F 1 "RF_Shield_Two_Pieces" H 8680 4623 50  0001 L CNN
F 2 "Martinos:Shield_Wurth_36107406S_Minimal-inside" H 7950 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
F 4 "Wuerth" H 7950 4650 50  0001 C CNN "Manufacturer"
F 5 "36107406S, 36007400S" H 7950 4650 50  0001 C CNN "Part Number"
F 6 "SMT" H 7950 4650 50  0001 C CNN "Type"
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DFF42C
P 7950 5050
AR Path="/6029848C/60DFF42C" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/60DFF42C" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 7950 4800 50  0001 C CNN
F 1 "GND" H 7955 4877 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Text Notes 7350 4000 0    50   ~ 0
Optional shield for digital noise
$Comp
L power:GND #PWR?
U 1 1 612FC36B
P 12950 7300
AR Path="/6029848C/612FC36B" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/612FC36B" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 12950 7050 50  0001 C CNN
F 1 "GND" H 12955 7127 50  0000 C CNN
F 2 "" H 12950 7300 50  0001 C CNN
F 3 "" H 12950 7300 50  0001 C CNN
	1    12950 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6135D59E
P 7850 8950
AR Path="/5F1EE734/6135D59E" Ref="TP?"  Part="1" 
AR Path="/5F380999/6135D59E" Ref="TP?"  Part="1" 
AR Path="/5F3804DD/6135D59E" Ref="TP?"  Part="1" 
AR Path="/5F380775/6135D59E" Ref="TP?"  Part="1" 
AR Path="/5F382B3C/6135D59E" Ref="TP?"  Part="1" 
AR Path="/5F382D81/6135D59E" Ref="TP?"  Part="1" 
AR Path="/5F383034/6135D59E" Ref="TP?"  Part="1" 
AR Path="/5F3853FE/6135D59E" Ref="TP?"  Part="1" 
AR Path="/609654E7/6135D59E" Ref="TP31"  Part="1" 
F 0 "TP31" H 7750 9150 50  0000 L CNN
F 1 "TestPoint" V 7895 9138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8050 8950 50  0001 C CNN
F 3 "~" H 8050 8950 50  0001 C CNN
F 4 "" H 7850 8950 50  0001 C CNN "DNP"
	1    7850 8950
	1    0    0    -1  
$EndComp
Connection ~ 7850 8950
Wire Wire Line
	7850 8950 7600 8950
Text Notes 4300 800  0    50   ~ 0
LPF fc ~~= 15 kHz
$Comp
L Device:R R?
U 1 1 6194316E
P 5750 1300
AR Path="/6194316E" Ref="R?"  Part="1" 
AR Path="/609654E7/6194316E" Ref="R46"  Part="1" 
F 0 "R46" H 5900 1350 50  0000 C CNN
F 1 "DNP" H 5900 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
F 4 "DNP" H 5750 1300 50  0001 C CNN "DNP"
F 5 "SMT" H 5750 1300 50  0001 C CNN "Type"
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5750 1000
Wire Wire Line
	5750 1000 6000 1000
Connection ~ 5750 1000
Wire Wire Line
	5750 1450 5750 1600
Wire Wire Line
	5750 1600 6000 1600
Connection ~ 5750 1600
Text Notes 6050 1350 0    50   ~ 0
Optional channel paralleling:\nSEE DESIGN NOTES
$Comp
L Device:R R?
U 1 1 619B001E
P 5750 1900
AR Path="/619B001E" Ref="R?"  Part="1" 
AR Path="/609654E7/619B001E" Ref="R47"  Part="1" 
F 0 "R47" H 5900 1950 50  0000 C CNN
F 1 "DNP" H 5900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1900 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
F 4 "DNP" H 5750 1900 50  0001 C CNN "DNP"
F 5 "SMT" H 5750 1900 50  0001 C CNN "Type"
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5750 1600
$Comp
L Device:R R?
U 1 1 619C7569
P 5750 2500
AR Path="/619C7569" Ref="R?"  Part="1" 
AR Path="/609654E7/619C7569" Ref="R48"  Part="1" 
F 0 "R48" H 5900 2550 50  0000 C CNN
F 1 "DNP" H 5900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2500 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
F 4 "DNP" H 5750 2500 50  0001 C CNN "DNP"
F 5 "SMT" H 5750 2500 50  0001 C CNN "Type"
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5750 2200
$Comp
L Device:R R?
U 1 1 619DECE1
P 5750 3100
AR Path="/619DECE1" Ref="R?"  Part="1" 
AR Path="/609654E7/619DECE1" Ref="R49"  Part="1" 
F 0 "R49" H 5900 3150 50  0000 C CNN
F 1 "DNP" H 5900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
F 4 "DNP" H 5750 3100 50  0001 C CNN "DNP"
F 5 "SMT" H 5750 3100 50  0001 C CNN "Type"
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5750 2800
$Comp
L Device:R R?
U 1 1 619F88C3
P 5750 3700
AR Path="/619F88C3" Ref="R?"  Part="1" 
AR Path="/609654E7/619F88C3" Ref="R50"  Part="1" 
F 0 "R50" H 5900 3750 50  0000 C CNN
F 1 "DNP" H 5900 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
F 4 "DNP" H 5750 3700 50  0001 C CNN "DNP"
F 5 "SMT" H 5750 3700 50  0001 C CNN "Type"
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5750 3400
$Comp
L Device:R R?
U 1 1 61A10474
P 5750 4300
AR Path="/61A10474" Ref="R?"  Part="1" 
AR Path="/609654E7/61A10474" Ref="R51"  Part="1" 
F 0 "R51" H 5900 4350 50  0000 C CNN
F 1 "DNP" H 5900 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
F 4 "DNP" H 5750 4300 50  0001 C CNN "DNP"
F 5 "SMT" H 5750 4300 50  0001 C CNN "Type"
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5750 4000
$Comp
L Device:R R?
U 1 1 61A28288
P 5750 4900
AR Path="/61A28288" Ref="R?"  Part="1" 
AR Path="/609654E7/61A28288" Ref="R52"  Part="1" 
F 0 "R52" H 5900 4950 50  0000 C CNN
F 1 "DNP" H 5900 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
F 4 "DNP" H 5750 4900 50  0001 C CNN "DNP"
F 5 "SMT" H 5750 4900 50  0001 C CNN "Type"
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5050 5750 5200
Wire Wire Line
	5750 4450 5750 4600
Connection ~ 5750 5200
Wire Wire Line
	5750 5200 6000 5200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 2350
Wire Wire Line
	5750 2200 6000 2200
Connection ~ 5750 2800
Wire Wire Line
	5750 2800 5750 2950
Wire Wire Line
	5750 2800 6000 2800
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 3550
Wire Wire Line
	5750 3400 6000 3400
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5750 4150
Wire Wire Line
	5750 4000 6000 4000
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5750 4750
Wire Wire Line
	5750 4600 6000 4600
$Comp
L Connector:TestPoint TP?
U 1 1 60A864D5
P 11100 3800
AR Path="/60A864D5" Ref="TP?"  Part="1" 
AR Path="/609654E7/60A864D5" Ref="TP48"  Part="1" 
F 0 "TP48" H 11000 4000 50  0000 L CNN
F 1 "TestPoint_Flag" H 11360 3803 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11300 3800 50  0001 C CNN
F 3 "~" H 11300 3800 50  0001 C CNN
	1    11100 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60A89A39
P 10950 4350
AR Path="/60A89A39" Ref="TP?"  Part="1" 
AR Path="/609654E7/60A89A39" Ref="TP46"  Part="1" 
F 0 "TP46" H 10850 4550 50  0000 L CNN
F 1 "TestPoint_Flag" H 11210 4353 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11150 4350 50  0001 C CNN
F 3 "~" H 11150 4350 50  0001 C CNN
	1    10950 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60A8C1E3
P 10800 4900
AR Path="/60A8C1E3" Ref="TP?"  Part="1" 
AR Path="/609654E7/60A8C1E3" Ref="TP44"  Part="1" 
F 0 "TP44" H 10700 5100 50  0000 L CNN
F 1 "TestPoint_Flag" H 11060 4903 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11000 4900 50  0001 C CNN
F 3 "~" H 11000 4900 50  0001 C CNN
	1    10800 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60A8C809
P 10650 5450
AR Path="/60A8C809" Ref="TP?"  Part="1" 
AR Path="/609654E7/60A8C809" Ref="TP42"  Part="1" 
F 0 "TP42" H 10550 5650 50  0000 L CNN
F 1 "TestPoint_Flag" H 10910 5453 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10850 5450 50  0001 C CNN
F 3 "~" H 10850 5450 50  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60A8CF11
P 10650 6000
AR Path="/60A8CF11" Ref="TP?"  Part="1" 
AR Path="/609654E7/60A8CF11" Ref="TP43"  Part="1" 
F 0 "TP43" H 10550 6200 50  0000 L CNN
F 1 "TestPoint_Flag" H 10910 6003 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10850 6000 50  0001 C CNN
F 3 "~" H 10850 6000 50  0001 C CNN
	1    10650 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60A8FA07
P 10800 6550
AR Path="/60A8FA07" Ref="TP?"  Part="1" 
AR Path="/609654E7/60A8FA07" Ref="TP45"  Part="1" 
F 0 "TP45" H 10700 6750 50  0000 L CNN
F 1 "TestPoint_Flag" H 11060 6553 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11000 6550 50  0001 C CNN
F 3 "~" H 11000 6550 50  0001 C CNN
	1    10800 6550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60A911E9
P 10950 7100
AR Path="/60A911E9" Ref="TP?"  Part="1" 
AR Path="/609654E7/60A911E9" Ref="TP47"  Part="1" 
F 0 "TP47" H 10850 7300 50  0000 L CNN
F 1 "TestPoint_Flag" H 11210 7103 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11150 7100 50  0001 C CNN
F 3 "~" H 11150 7100 50  0001 C CNN
	1    10950 7100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60A917C0
P 11100 7650
AR Path="/60A917C0" Ref="TP?"  Part="1" 
AR Path="/609654E7/60A917C0" Ref="TP49"  Part="1" 
F 0 "TP49" H 11000 7850 50  0000 L CNN
F 1 "TestPoint_Flag" H 11360 7653 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11300 7650 50  0001 C CNN
F 3 "~" H 11300 7650 50  0001 C CNN
	1    11100 7650
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP71
U 1 1 60BEF3EC
P 950 4200
F 0 "JP71" V 950 4152 50  0000 R CNN
F 1 "Jumper_NC_Small" V 905 4153 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 950 4200 50  0001 C CNN
F 3 "~" H 950 4200 50  0001 C CNN
	1    950  4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5850 10650 5450
Wire Wire Line
	10650 5950 10650 6000
Text HLabel 14100 5850 2    50   Input ~ 0
~ADC_CS
Text HLabel 14100 6050 2    50   Input ~ 0
ADC_MOSI
Text HLabel 14100 6150 2    50   Output ~ 0
ADC_MISO
Text HLabel 14100 5950 2    50   Input ~ 0
ADC_SCKI
Text HLabel 1200 2950 0    50   Input ~ 0
~LDAC
Wire Wire Line
	1200 2950 1500 2950
Text HLabel 1300 3250 0    50   Input ~ 0
~DAC_CS
Wire Wire Line
	1300 3250 1500 3250
Text HLabel 1300 3350 0    50   Input ~ 0
DAC_MOSI
Wire Wire Line
	1300 3350 1500 3350
Text HLabel 1300 3450 0    50   Output ~ 0
DAC_MISO
Text HLabel 1300 3550 0    50   Input ~ 0
DAC_SCKI
Wire Wire Line
	1300 3550 1500 3550
Wire Wire Line
	1500 3450 1300 3450
Wire Wire Line
	9850 3800 10200 3800
Wire Wire Line
	9850 4350 10200 4350
Wire Wire Line
	9850 4900 10200 4900
Wire Wire Line
	9850 5450 10200 5450
Wire Wire Line
	9850 6000 10200 6000
Wire Wire Line
	9850 6550 10200 6550
Wire Wire Line
	9850 7100 10200 7100
Wire Wire Line
	9850 7650 10200 7650
Wire Wire Line
	5000 1000 5750 1000
Wire Wire Line
	5000 1600 5750 1600
Wire Wire Line
	5000 2200 5750 2200
Wire Wire Line
	5000 2800 5750 2800
Wire Wire Line
	5000 3400 5750 3400
Wire Wire Line
	5000 4000 5750 4000
Wire Wire Line
	5000 4600 5750 4600
Wire Wire Line
	5000 5200 5750 5200
Text Notes 8200 1950 0    50   ~ 0
Setpoint and current-sense testpoint "loops" for\nscope probe attachment live at each channel block
Text HLabel 7600 8950 0    50   Output ~ 0
Vref_Buffered
Text Notes 9550 3700 0    50   ~ 0
No LPF by default
Wire Wire Line
	2250 4150 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	10200 7650 11100 7650
Connection ~ 10200 7650
Connection ~ 11100 7650
Wire Wire Line
	10200 7100 10950 7100
Connection ~ 10200 7100
Connection ~ 10950 7100
Wire Wire Line
	10200 6550 10800 6550
Connection ~ 10200 6550
Connection ~ 10800 6550
Wire Wire Line
	10200 6000 10650 6000
Connection ~ 10200 6000
Connection ~ 10650 6000
Wire Wire Line
	10200 5450 10650 5450
Connection ~ 10200 5450
Connection ~ 10650 5450
Wire Wire Line
	10200 4900 10800 4900
Connection ~ 10200 4900
Connection ~ 10800 4900
Wire Wire Line
	10200 4350 10950 4350
Connection ~ 10200 4350
Connection ~ 10950 4350
Wire Wire Line
	10200 3800 11100 3800
Connection ~ 10200 3800
Connection ~ 11100 3800
$Comp
L Martinos:ADS816x U90
U 1 1 620BFFB3
P 12900 6250
F 0 "U90" H 13900 5450 50  0000 C CNN
F 1 "ADS8168/ADS8167" H 13950 5350 50  0000 C CNN
F 2 "Martinos_std:VQFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 12750 7150 50  0001 C CNN
F 3 "" H 12750 7150 50  0001 C CNN
F 4 "Texas Instruments" H 12900 6250 50  0001 C CNN "Manufacturer"
F 5 "ADS8168IRHBT" H 12900 6250 50  0001 C CNN "Part Number"
F 6 "Texas Instruments" H 12900 6250 50  0001 C CNN "Manufacturer Alt."
F 7 "ADS8168IRHBR, ADS8167IRHBT, ADS8167IRHBR" H 12900 6250 50  0001 C CNN "Part Number Alt."
	1    12900 6250
	1    0    0    -1  
$EndComp
Text Notes 13350 7450 0    50   ~ 0
Either 1 Msps (ADS8168) or 500 ksps (ADS8167) variant works,\nbut 250 ksps (ADS8166) is too slow for target sample rate
$Comp
L power:+5V #PWR?
U 1 1 6212C039
P 15450 5000
AR Path="/6212C039" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/6212C039" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 15450 4850 50  0001 C CNN
F 1 "+5V" H 15465 5173 50  0000 C CNN
F 2 "" H 15450 5000 50  0001 C CNN
F 3 "" H 15450 5000 50  0001 C CNN
	1    15450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6213A31E
P 15450 4300
AR Path="/6213A31E" Ref="C?"  Part="1" 
AR Path="/609654E7/6213A31E" Ref="C57"  Part="1" 
F 0 "C57" V 15702 4300 50  0000 C CNN
F 1 "1uF 16V X7R" V 15600 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15488 4150 50  0001 C CNN
F 3 "~" H 15450 4300 50  0001 C CNN
F 4 "Kemet" H 15450 4300 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 15450 4300 50  0001 C CNN "Part Number"
F 6 "SMT" H 15450 4300 50  0001 C CNN "Type"
	1    15450 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	15450 4150 15450 4050
Connection ~ 15450 4050
Wire Wire Line
	15450 4000 15450 4050
$Comp
L power:GND #PWR?
U 1 1 6213A33F
P 15450 4450
AR Path="/6029848C/6213A33F" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/6213A33F" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 15450 4200 50  0001 C CNN
F 1 "GND" H 15500 4300 50  0000 R CNN
F 2 "" H 15450 4450 50  0001 C CNN
F 3 "" H 15450 4450 50  0001 C CNN
	1    15450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6213A346
P 15450 4000
AR Path="/6213A346" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/6213A346" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 15450 3850 50  0001 C CNN
F 1 "+5V" H 15465 4173 50  0000 C CNN
F 2 "" H 15450 4000 50  0001 C CNN
F 3 "" H 15450 4000 50  0001 C CNN
	1    15450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5550 12100 5550
Wire Wire Line
	10950 5650 12100 5650
Wire Wire Line
	10800 5750 12100 5750
Wire Wire Line
	10650 5850 12100 5850
Wire Wire Line
	10650 5950 12100 5950
Wire Wire Line
	10800 6050 12100 6050
Wire Wire Line
	10950 6150 12100 6150
Wire Wire Line
	12100 6250 11100 6250
Wire Wire Line
	12950 7300 13050 7300
Connection ~ 12950 7300
Connection ~ 13050 7300
Wire Wire Line
	13050 7300 13150 7300
Connection ~ 13150 7300
Wire Wire Line
	13150 7300 13250 7300
Wire Wire Line
	12100 6900 12100 7000
$Comp
L power:GND #PWR?
U 1 1 62306607
P 12100 7100
AR Path="/6029848C/62306607" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/62306607" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 12100 6850 50  0001 C CNN
F 1 "GND" H 12105 6927 50  0000 C CNN
F 2 "" H 12100 7100 50  0001 C CNN
F 3 "" H 12100 7100 50  0001 C CNN
	1    12100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62309878
P 12600 7450
AR Path="/62309878" Ref="C?"  Part="1" 
AR Path="/609654E7/62309878" Ref="C25"  Part="1" 
F 0 "C25" H 12350 7450 50  0000 C CNN
F 1 "1uF 16V X7R" H 12300 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12638 7300 50  0001 C CNN
F 3 "~" H 12600 7450 50  0001 C CNN
F 4 "Kemet" H 12600 7450 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 12600 7450 50  0001 C CNN "Part Number"
F 6 "SMT" H 12600 7450 50  0001 C CNN "Type"
	1    12600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6230C389
P 12600 7600
AR Path="/6029848C/6230C389" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/6230C389" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 12600 7350 50  0001 C CNN
F 1 "GND" H 12605 7427 50  0000 C CNN
F 2 "" H 12600 7600 50  0001 C CNN
F 3 "" H 12600 7600 50  0001 C CNN
	1    12600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8850 11500 7550
Wire Wire Line
	11500 6650 12100 6650
Wire Wire Line
	8650 8850 11500 8850
$Comp
L Device:C C?
U 1 1 623ABC87
P 11950 6900
AR Path="/623ABC87" Ref="C?"  Part="1" 
AR Path="/609654E7/623ABC87" Ref="C24"  Part="1" 
F 0 "C24" V 11700 6850 50  0000 C CNN
F 1 "1uF 16V X7R" V 11800 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11988 6750 50  0001 C CNN
F 3 "~" H 11950 6900 50  0001 C CNN
F 4 "Kemet" H 11950 6900 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 11950 6900 50  0001 C CNN "Part Number"
F 6 "SMT" H 11950 6900 50  0001 C CNN "Type"
	1    11950 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623ADE41
P 11950 7050
AR Path="/6029848C/623ADE41" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/623ADE41" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 11950 6800 50  0001 C CNN
F 1 "GND" H 11955 6877 50  0000 C CNN
F 2 "" H 11950 7050 50  0001 C CNN
F 3 "" H 11950 7050 50  0001 C CNN
	1    11950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 6750 12100 6750
$Comp
L Device:C C?
U 1 1 623C9414
P 11700 7700
AR Path="/623C9414" Ref="C?"  Part="1" 
AR Path="/609654E7/623C9414" Ref="C20"  Part="1" 
F 0 "C20" H 11450 7700 50  0000 C CNN
F 1 "1uF 16V X7R" H 11400 7600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11738 7550 50  0001 C CNN
F 3 "~" H 11700 7700 50  0001 C CNN
F 4 "Kemet" H 11700 7700 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 11700 7700 50  0001 C CNN "Part Number"
F 6 "SMT" H 11700 7700 50  0001 C CNN "Type"
	1    11700 7700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623C941A
P 11700 7850
AR Path="/6029848C/623C941A" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/623C941A" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 11700 7600 50  0001 C CNN
F 1 "GND" H 11705 7677 50  0000 C CNN
F 2 "" H 11700 7850 50  0001 C CNN
F 3 "" H 11700 7850 50  0001 C CNN
	1    11700 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11700 7550 11500 7550
Connection ~ 11500 7550
Wire Wire Line
	11500 7550 11500 6650
$Comp
L power:GND #PWR?
U 1 1 623DE3CE
P 12100 6450
AR Path="/6029848C/623DE3CE" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/623DE3CE" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 12100 6200 50  0001 C CNN
F 1 "GND" V 12100 6250 50  0000 C CNN
F 2 "" H 12100 6450 50  0001 C CNN
F 3 "" H 12100 6450 50  0001 C CNN
	1    12100 6450
	0    1    1    0   
$EndComp
NoConn ~ 13650 6750
$Comp
L Connector:TestPoint TP?
U 1 1 623EFEFB
P 13650 6250
AR Path="/623EFEFB" Ref="TP?"  Part="1" 
AR Path="/609654E7/623EFEFB" Ref="TP6"  Part="1" 
F 0 "TP6" V 13650 6450 50  0000 L CNN
F 1 "TestPoint_Flag" H 13910 6253 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 13850 6250 50  0001 C CNN
F 3 "~" H 13850 6250 50  0001 C CNN
	1    13650 6250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 623F1E49
P 13650 6350
AR Path="/623F1E49" Ref="TP?"  Part="1" 
AR Path="/609654E7/623F1E49" Ref="TP21"  Part="1" 
F 0 "TP21" V 13650 6550 50  0000 L CNN
F 1 "TestPoint_Flag" H 13910 6353 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 13850 6350 50  0001 C CNN
F 3 "~" H 13850 6350 50  0001 C CNN
	1    13650 6350
	0    1    1    0   
$EndComp
Text Notes 9100 9400 0    50   ~ 0
ADS816x has internal 4.096V reference,\nand its midpoint output (2.048V) is\nbuffered and fed to the DAC/CS amps
$Comp
L Device:C C?
U 1 1 6240427D
P 13850 4800
AR Path="/6240427D" Ref="C?"  Part="1" 
AR Path="/609654E7/6240427D" Ref="C31"  Part="1" 
F 0 "C31" V 14000 4800 50  0000 C CNN
F 1 "1.2nF 50V NP0" V 13700 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 4650 50  0001 C CNN
F 3 "~" H 13850 4800 50  0001 C CNN
F 4 "SMT" H 13850 4800 50  0001 C CNN "Type"
F 5 "" H 13850 4800 50  0001 C CNN "Manufacturer"
F 6 "" H 13850 4800 50  0001 C CNN "Part Number"
	1    13850 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13250 5200 14850 5200
Wire Wire Line
	14850 5200 14850 4050
Wire Wire Line
	13250 5200 13250 5350
$Comp
L power:GND #PWR?
U 1 1 6245BC1F
P 13850 4950
AR Path="/6029848C/6245BC1F" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/6245BC1F" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 13850 4700 50  0001 C CNN
F 1 "GND" H 13900 4800 50  0000 R CNN
F 2 "" H 13850 4950 50  0001 C CNN
F 3 "" H 13850 4950 50  0001 C CNN
	1    13850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 4950 13850 4950
Connection ~ 13850 4950
Wire Wire Line
	13550 4650 13850 4650
Wire Wire Line
	12950 5350 12950 4650
Wire Wire Line
	12950 4650 13550 4650
Connection ~ 13550 4650
$Comp
L Device:C C?
U 1 1 6247BE44
P 13850 3950
AR Path="/6247BE44" Ref="C?"  Part="1" 
AR Path="/609654E7/6247BE44" Ref="C26"  Part="1" 
F 0 "C26" V 14000 3950 50  0000 C CNN
F 1 "1.2nF 50V NP0" V 13700 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 3800 50  0001 C CNN
F 3 "~" H 13850 3950 50  0001 C CNN
F 4 "SMT" H 13850 3950 50  0001 C CNN "Type"
F 5 "" H 13850 3950 50  0001 C CNN "Manufacturer"
F 6 "" H 13850 3950 50  0001 C CNN "Part Number"
	1    13850 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6247C98C
P 13850 4100
AR Path="/6029848C/6247C98C" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/6247C98C" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 13850 3850 50  0001 C CNN
F 1 "GND" H 13900 3950 50  0000 R CNN
F 2 "" H 13850 4100 50  0001 C CNN
F 3 "" H 13850 4100 50  0001 C CNN
	1    13850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6246027B
P 13550 4800
AR Path="/6246027B" Ref="R?"  Part="1" 
AR Path="/609654E7/6246027B" Ref="R23"  Part="1" 
F 0 "R23" V 13343 4800 50  0000 C CNN
F 1 "30" V 13434 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13480 4800 50  0001 C CNN
F 3 "~" H 13550 4800 50  0001 C CNN
F 4 "SMT" H 13550 4800 50  0001 C CNN "Type"
F 5 "KOA Speer" H 13550 4800 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD30R0F" H 13550 4800 50  0001 C CNN "Part Number"
	1    13550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 4550 12850 4550
Wire Wire Line
	12850 4550 12850 5350
$Comp
L power:GND #PWR?
U 1 1 624AEF7B
P 12600 5000
AR Path="/6029848C/624AEF7B" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/624AEF7B" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 12600 4750 50  0001 C CNN
F 1 "GND" H 12650 4850 50  0000 R CNN
F 2 "" H 12600 5000 50  0001 C CNN
F 3 "" H 12600 5000 50  0001 C CNN
	1    12600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5350 12700 5000
Wire Wire Line
	12700 5000 12600 5000
Wire Wire Line
	12600 5350 12600 5250
Wire Wire Line
	12600 5250 11600 5250
$Comp
L power:GND #PWR?
U 1 1 624D46C3
P 12200 4100
AR Path="/6029848C/624D46C3" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/624D46C3" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 12200 3850 50  0001 C CNN
F 1 "GND" H 12250 3950 50  0000 R CNN
F 2 "" H 12200 4100 50  0001 C CNN
F 3 "" H 12200 4100 50  0001 C CNN
	1    12200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 624E0C62
P 12550 4100
AR Path="/624E0C62" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/624E0C62" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 12550 3950 50  0001 C CNN
F 1 "+5V" H 12565 4273 50  0000 C CNN
F 2 "" H 12550 4100 50  0001 C CNN
F 3 "" H 12550 4100 50  0001 C CNN
	1    12550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3900 12000 4350
Wire Wire Line
	12000 4350 12750 4350
Wire Wire Line
	12750 4350 12750 3800
Wire Wire Line
	12750 3800 12600 3800
Wire Wire Line
	13550 3800 13850 3800
Connection ~ 13550 3800
Wire Wire Line
	13550 4550 13550 3800
$Comp
L Device:R R?
U 1 1 624832AF
P 13400 3800
AR Path="/624832AF" Ref="R?"  Part="1" 
AR Path="/609654E7/624832AF" Ref="R22"  Part="1" 
F 0 "R22" V 13300 3800 50  0000 C CNN
F 1 "30" V 13500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13330 3800 50  0001 C CNN
F 3 "~" H 13400 3800 50  0001 C CNN
F 4 "SMT" H 13400 3800 50  0001 C CNN "Type"
F 5 "KOA Speer" H 13400 3800 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD30R0F" H 13400 3800 50  0001 C CNN "Part Number"
	1    13400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 3700 11600 5250
Wire Wire Line
	12750 3800 13250 3800
Connection ~ 12750 3800
$Comp
L Device:C C?
U 1 1 6256934C
P 11900 3350
AR Path="/6256934C" Ref="C?"  Part="1" 
AR Path="/609654E7/6256934C" Ref="C22"  Part="1" 
F 0 "C22" V 12152 3350 50  0000 C CNN
F 1 "1uF 16V X7R" V 12050 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11938 3200 50  0001 C CNN
F 3 "~" H 11900 3350 50  0001 C CNN
F 4 "Kemet" H 11900 3350 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 11900 3350 50  0001 C CNN "Part Number"
F 6 "SMT" H 11900 3350 50  0001 C CNN "Type"
	1    11900 3350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6256B0F6
P 11750 3350
AR Path="/6029848C/6256B0F6" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/6256B0F6" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 11750 3100 50  0001 C CNN
F 1 "GND" V 11750 3250 50  0000 R CNN
F 2 "" H 11750 3350 50  0001 C CNN
F 3 "" H 11750 3350 50  0001 C CNN
	1    11750 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6256C9F8
P 12200 3250
AR Path="/6256C9F8" Ref="#PWR?"  Part="1" 
AR Path="/609654E7/6256C9F8" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 12200 3100 50  0001 C CNN
F 1 "+5V" H 12215 3423 50  0000 C CNN
F 2 "" H 12200 3250 50  0001 C CNN
F 3 "" H 12200 3250 50  0001 C CNN
	1    12200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3350 12200 3350
Wire Wire Line
	12200 3250 12200 3350
Text Label 11650 5250 0    50   ~ 0
ADC_Driver_In
Wire Wire Line
	14850 4050 15450 4050
Wire Wire Line
	13350 5350 15450 5350
Wire Wire Line
	12300 4100 12550 4100
$Comp
L Amplifier_Operational:ADA4841-1YRJ U6
U 1 1 621875AC
P 12300 3800
F 0 "U6" H 12300 4000 50  0000 L CNN
F 1 "ADA4841-1YRJZ-R2 (/LTC6261/LTC6202/LTC6220/LT1800)" H 12250 4100 50  0000 L CNN
F 2 "Martinos_std:SOT-23-6" H 12300 3200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4841-1_4841-2.pdf" H 12300 3800 50  0001 C CNN
F 4 "Analog Devices" H 12300 3800 50  0001 C CNN "Manufacturer"
F 5 "ADA4841-1YRJZ-R2" H 12300 3800 50  0001 C CNN "Part Number"
F 6 "Analog Devices" H 12300 3800 50  0001 C CNN "Manufacturer Alt."
F 7 "ADA4841-1YRJZ-R7, LTC6261IS6#TRMPBF, LTC6261HS6#TRMPBF, LTC6261CS6#TRMPBF, LT6202HS5#TRMPBF, LT6202CS5#TRMPBF, LT6202IS5#TRPBF, LT6202IS5#TRMPBF, LT6220CS5#TRMPBF, LT6220CS5#TRPBF, LT6220IS5#TRMPBF, LT1800CS5#TRMPBF, LT1800IS5#TRMPBF, LT1800IS5#TRPBF, LT1800CS5#TRPBF" H 12300 3800 50  0001 C CNN "Part Number Alt."
	1    12300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3350 12200 3500
Connection ~ 12200 3350
Wire Wire Line
	11600 3700 12000 3700
Text Label 13200 3800 2    50   ~ 0
ADC_Driver_Out
Text HLabel 14100 5750 2    50   Input ~ 0
~Reset
Wire Wire Line
	14100 5750 13650 5750
$EndSCHEMATC
