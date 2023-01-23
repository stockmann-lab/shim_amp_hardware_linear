EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 22
Title "Shim amplifier control board"
Date ""
Rev "D3"
Comp "Martinos Center @ MGH"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+VDC #PWR0110
U 1 1 5EEE60C9
P 12700 1600
F 0 "#PWR0110" H 12700 1500 50  0001 C CNN
F 1 "+VDC" H 12700 1875 50  0000 C CNN
F 2 "" H 12700 1600 50  0001 C CNN
F 3 "" H 12700 1600 50  0001 C CNN
	1    12700 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5EEFFD2A
P 12700 1900
F 0 "R34" H 12550 1850 50  0000 C CNN
F 1 "10K" H 12550 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12630 1900 50  0001 C CNN
F 3 "~" H 12700 1900 50  0001 C CNN
F 4 "SMT" H 12700 1900 50  0001 C CNN "Type"
F 5 "KOA Speer" H 12700 1900 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1002F" H 12700 1900 50  0001 C CNN "Part Number"
	1    12700 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5EF0024E
P 12700 2600
F 0 "R35" H 12550 2550 50  0000 C CNN
F 1 "10K" H 12550 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12630 2600 50  0001 C CNN
F 3 "~" H 12700 2600 50  0001 C CNN
F 4 "SMT" H 12700 2600 50  0001 C CNN "Type"
F 5 "KOA Speer" H 12700 2600 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1002F" H 12700 2600 50  0001 C CNN "Part Number"
	1    12700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 2750 12700 3000
Wire Wire Line
	12700 2450 12700 2300
Wire Wire Line
	12700 1600 12700 1750
Connection ~ 12700 2300
Wire Wire Line
	12700 2300 12700 2050
Wire Wire Line
	13150 2500 13150 2300
Connection ~ 13150 2300
Wire Wire Line
	13150 2300 12700 2300
Wire Wire Line
	12700 3000 13150 3000
Wire Wire Line
	13150 3000 13150 2800
Text Notes 12500 1200 0    79   ~ 16
Rail splitter for inverting power amp stages
Text Label 13800 2300 2    50   ~ 0
Vmid
Text Notes 12200 3550 0    50   ~ 0
Vmid should be kept stable relative to GNDA\n(even if +VDC sags/jumps), so that the setpoint\nvoltage seen by the power amps stays stable
Wire Wire Line
	1750 2950 1250 2950
$Comp
L power:+VDC #PWR0131
U 1 1 5F0FA9B2
P 1250 2950
F 0 "#PWR0131" H 1250 2850 50  0001 C CNN
F 1 "+VDC" H 1250 3225 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5F101545
P 2450 2900
F 0 "#PWR0132" H 2450 2750 50  0001 C CNN
F 1 "+5V" H 2465 3073 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2450 2950
Connection ~ 2450 2950
$Comp
L Connector:TestPoint_Flag TP13
U 1 1 5EF5EA2E
P 2650 2950
F 0 "TP13" H 2650 3100 50  0000 L CNN
F 1 "TestPoint_Flag" H 2910 2953 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2850 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
F 4 "SMT" H 2650 2950 50  0001 C CNN "Type"
F 5 "Keystone" H 2650 2950 50  0001 C CNN "Manufacturer"
F 6 "5019" H 2650 2950 50  0001 C CNN "Part Number"
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2950 2650 2950
$Comp
L Connector:TestPoint_Flag TP3
U 1 1 5F0B946C
P 1600 8550
F 0 "TP3" H 1600 8700 50  0000 L CNN
F 1 "TestPoint_Flag" H 1860 8553 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1800 8550 50  0001 C CNN
F 3 "~" H 1800 8550 50  0001 C CNN
F 4 "SMT" H 1600 8550 50  0001 C CNN "Type"
F 5 "Keystone" H 1600 8550 50  0001 C CNN "Manufacturer"
F 6 "5019" H 1600 8550 50  0001 C CNN "Part Number"
	1    1600 8550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP4
U 1 1 5F0BADAD
P 1950 8550
F 0 "TP4" H 1950 8700 50  0000 L CNN
F 1 "TestPoint_Flag" H 2210 8553 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2150 8550 50  0001 C CNN
F 3 "~" H 2150 8550 50  0001 C CNN
F 4 "SMT" H 1950 8550 50  0001 C CNN "Type"
F 5 "Keystone" H 1950 8550 50  0001 C CNN "Manufacturer"
F 6 "5019" H 1950 8550 50  0001 C CNN "Part Number"
	1    1950 8550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP5
U 1 1 5F0BB270
P 2300 8550
F 0 "TP5" H 2300 8700 50  0000 L CNN
F 1 "TestPoint_Flag" H 2560 8553 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2500 8550 50  0001 C CNN
F 3 "~" H 2500 8550 50  0001 C CNN
F 4 "SMT" H 2300 8550 50  0001 C CNN "Type"
F 5 "Keystone" H 2300 8550 50  0001 C CNN "Manufacturer"
F 6 "5019" H 2300 8550 50  0001 C CNN "Part Number"
	1    2300 8550
	1    0    0    -1  
$EndComp
Text Notes 1100 1350 0    50   ~ 0
Input power\n30VDC max.
$Comp
L power:+VDC #PWR0156
U 1 1 5EEF78DD
P 2150 1450
F 0 "#PWR0156" H 2150 1350 50  0001 C CNN
F 1 "+VDC" H 2150 1725 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1650 1550 1650
$Comp
L Device:LED D3
U 1 1 5EEF6AC7
P 2200 4800
F 0 "D3" V 2239 4683 50  0000 R CNN
F 1 "Green" V 2148 4683 50  0000 R CNN
F 2 "Martinos:LED_Kingbright_APA3010_3x2mm_Horizontal" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
F 4 "Kingbright" V 2200 4800 50  0001 C CNN "Manufacturer"
F 5 "APA3010ZGC-GX" V 2200 4800 50  0001 C CNN "Part Number"
F 6 "SMT" H 2200 4800 50  0001 C CNN "Type"
	1    2200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5EF0D0A9
P 2200 4500
F 0 "R25" H 2400 4600 50  0000 C CNN
F 1 "3.3K" H 2400 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
F 4 "SMT" H 2200 4500 50  0001 C CNN "Type"
F 5 "KOA Speer" H 2200 4500 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD3301F" H 2200 4500 50  0001 C CNN "Part Number"
	1    2200 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 5EF1632C
P 2200 4350
F 0 "#PWR0159" H 2200 4200 50  0001 C CNN
F 1 "+5V" H 2215 4523 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF2E701
P 1550 4800
F 0 "D1" V 1589 4683 50  0000 R CNN
F 1 "Yellow" V 1498 4683 50  0000 R CNN
F 2 "Martinos:LED_Kingbright_APA3010_3x2mm_Horizontal" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
F 4 "Kingbright" V 1550 4800 50  0001 C CNN "Manufacturer"
F 5 "APA3010SYCK-GX" V 1550 4800 50  0001 C CNN "Part Number"
F 6 "SMT" H 1550 4800 50  0001 C CNN "Type"
	1    1550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EF2E707
P 1550 4500
F 0 "R16" H 1750 4600 50  0000 C CNN
F 1 "10K" H 1750 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
F 4 "SMT" H 1550 4500 50  0001 C CNN "Type"
F 5 "KOA Speer" H 1550 4500 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1002F" H 1550 4500 50  0001 C CNN "Part Number"
	1    1550 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0162
U 1 1 5EF3A4BB
P 1550 4350
F 0 "#PWR0162" H 1550 4250 50  0001 C CNN
F 1 "+VDC" H 1550 4625 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	-1   0    0    -1  
$EndComp
Text Notes 1800 3950 0    50   ~ 0
Power indicators:\n2.5V @ 1 mA (green),\n1.8V @ 1 mA (yellow)
$Comp
L Amplifier_Operational:MCP601-xOT U10
U 1 1 5F1AB027
P 14400 2400
F 0 "U10" H 14400 2700 50  0000 L CNN
F 1 "ADA4004-1" H 14400 2600 50  0000 L CNN
F 2 "Martinos_std:SOT-23-5" H 14400 2400 50  0001 L CNN
F 3 "" H 14400 2400 50  0001 C CNN
F 4 "SMT" H 14400 2400 50  0001 C CNN "Type"
F 5 "Analog Devices" H 14400 2400 50  0001 C CNN "Manufacturer"
F 6 "Analog Devices" H 14400 2400 50  0001 C CNN "Manufacturer Alt."
F 7 "ADA4004-1ARJZ-R7" H 14400 2400 50  0001 C CNN "Part Number"
F 8 "ADA4004-1ARJZ-R2" H 14400 2400 50  0001 C CNN "Part Number Alt."
	1    14400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3050 14050 2500
Wire Wire Line
	14050 2500 14100 2500
Wire Wire Line
	14700 3050 14700 2400
$Comp
L Device:R R41
U 1 1 5F23AF54
P 14900 2400
F 0 "R41" V 14700 2400 50  0000 C CNN
F 1 "3.3K" V 14800 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14830 2400 50  0001 C CNN
F 3 "~" H 14900 2400 50  0001 C CNN
F 4 "SMT" H 14900 2400 50  0001 C CNN "Type"
F 5 "KOA Speer" H 14900 2400 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD3301F" H 14900 2400 50  0001 C CNN "Part Number"
	1    14900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 2400 14750 2400
Connection ~ 14700 2400
$Comp
L Device:C C30
U 1 1 5F2A1914
P 14450 1950
F 0 "C30" V 14700 2000 50  0000 C CNN
F 1 "1uF 50V X7R" V 14600 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14488 1800 50  0001 C CNN
F 3 "~" H 14450 1950 50  0001 C CNN
F 4 "Kemet" H 14450 1950 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 14450 1950 50  0001 C CNN "Part Number"
F 6 "SMT" H 14450 1950 50  0001 C CNN "Type"
	1    14450 1950
	0    1    -1   0   
$EndComp
Connection ~ 14300 1950
Wire Wire Line
	14300 1950 14300 2100
Wire Wire Line
	15050 2400 15100 2400
Text Label 15550 2400 2    50   ~ 0
Vmid_buf
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F4E56EC
P 650 9600
F 0 "H1" H 750 9646 50  0000 L CNN
F 1 "#4/M3" H 750 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 650 9600 50  0001 C CNN
F 3 "~" H 650 9600 50  0001 C CNN
	1    650  9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F4E6526
P 1650 9600
F 0 "H3" H 1750 9646 50  0000 L CNN
F 1 "#4/M3" H 1750 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1650 9600 50  0001 C CNN
F 3 "~" H 1650 9600 50  0001 C CNN
	1    1650 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F4E677F
P 650 10050
F 0 "H2" H 750 10096 50  0000 L CNN
F 1 "#4/M3" H 750 10005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 650 10050 50  0001 C CNN
F 3 "~" H 650 10050 50  0001 C CNN
	1    650  10050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F4E69A5
P 1650 10050
F 0 "H4" H 1750 10096 50  0000 L CNN
F 1 "#4/M3" H 1750 10005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1650 10050 50  0001 C CNN
F 3 "~" H 1650 10050 50  0001 C CNN
	1    1650 10050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5F5CF562
P 15100 2400
F 0 "TP19" H 15050 2600 50  0000 L CNN
F 1 "TestPoint" H 15158 2427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15300 2400 50  0001 C CNN
F 3 "~" H 15300 2400 50  0001 C CNN
	1    15100 2400
	1    0    0    -1  
$EndComp
Connection ~ 15100 2400
Wire Wire Line
	15100 2400 15550 2400
Wire Wire Line
	2150 1450 2150 1550
Connection ~ 2150 1450
Wire Wire Line
	2150 1750 2150 1650
$Sheet
S 8700 1800 1050 900 
U 6029848C
F0 "Channel 1" 50
F1 "channel.sch" 50
F2 "Out+" O R 9750 1850 50 
F3 "Out-" O R 9750 1950 50 
F4 "SP-In" I L 8700 1850 50 
F5 "CS" O L 8700 1950 50 
F6 "Vmid" I L 8700 2050 50 
F7 "Vref_Buffered" I L 8700 2150 50 
F8 "~Shutdown_Global_Sense" I L 8700 2350 50 
F9 "Shutdown_Global_Force" O L 8700 2250 50 
F10 "Offset_Cal_Short" I L 8700 2450 50 
F11 "Offset_Cal_Drive" I L 8700 2550 50 
F12 "~All_Amps_Disabled" O L 8700 2650 50 
$EndSheet
$Sheet
S 5800 5150 1000 2150
U 609654E7
F0 "Digital Controls" 50
F1 "digital.sch" 50
F2 "CS_In1" I R 6800 5350 50 
F3 "CS_In2" I R 6800 5600 50 
F4 "CS_In3" I R 6800 5850 50 
F5 "CS_In4" I R 6800 6100 50 
F6 "CS_In5" I R 6800 6350 50 
F7 "CS_In6" I R 6800 6600 50 
F8 "CS_In7" I R 6800 6850 50 
F9 "CS_In8" I R 6800 7100 50 
F10 "SP_Out1" O R 6800 5250 50 
F11 "SP_Out2" O R 6800 5500 50 
F12 "SP_Out3" O R 6800 5750 50 
F13 "SP_Out4" O R 6800 6000 50 
F14 "SP_Out5" O R 6800 6250 50 
F15 "SP_Out6" O R 6800 6500 50 
F16 "SP_Out7" O R 6800 6750 50 
F17 "SP_Out8" O R 6800 7000 50 
F18 "~ADC_CS" I L 5800 5500 50 
F19 "ADC_MOSI" I L 5800 5400 50 
F20 "ADC_MISO" O L 5800 5300 50 
F21 "ADC_SCKI" I L 5800 5700 50 
F22 "~LDAC" I L 5800 6250 50 
F23 "~DAC_CS" I L 5800 6150 50 
F24 "DAC_MOSI" I L 5800 6050 50 
F25 "DAC_MISO" O L 5800 5950 50 
F26 "DAC_SCKI" I L 5800 5800 50 
F27 "Vref_Buffered" O L 5800 7150 50 
F28 "~Reset" I L 5800 6450 50 
$EndSheet
$Sheet
S 8700 2900 1050 900 
U 61373C09
F0 "Channel 2" 50
F1 "channel.sch" 50
F2 "Out+" O R 9750 2950 50 
F3 "Out-" O R 9750 3050 50 
F4 "SP-In" I L 8700 2950 50 
F5 "CS" O L 8700 3050 50 
F6 "Vmid" I L 8700 3150 50 
F7 "Vref_Buffered" I L 8700 3250 50 
F8 "~Shutdown_Global_Sense" I L 8700 3450 50 
F9 "Shutdown_Global_Force" O L 8700 3350 50 
F10 "Offset_Cal_Short" I L 8700 3550 50 
F11 "Offset_Cal_Drive" I L 8700 3650 50 
F12 "~All_Amps_Disabled" O L 8700 3750 50 
$EndSheet
$Sheet
S 8700 6200 1050 900 
U 61376894
F0 "Channel 5" 50
F1 "channel.sch" 50
F2 "Out+" O R 9750 6250 50 
F3 "Out-" O R 9750 6350 50 
F4 "SP-In" I L 8700 6250 50 
F5 "CS" O L 8700 6350 50 
F6 "Vmid" I L 8700 6450 50 
F7 "Vref_Buffered" I L 8700 6550 50 
F8 "~Shutdown_Global_Sense" I L 8700 6750 50 
F9 "Shutdown_Global_Force" O L 8700 6650 50 
F10 "Offset_Cal_Short" I L 8700 6850 50 
F11 "Offset_Cal_Drive" I L 8700 6950 50 
F12 "~All_Amps_Disabled" O L 8700 7050 50 
$EndSheet
$Sheet
S 8700 8400 1050 900 
U 61377C56
F0 "Channel 7" 50
F1 "channel.sch" 50
F2 "Out+" O R 9750 8450 50 
F3 "Out-" O R 9750 8550 50 
F4 "SP-In" I L 8700 8450 50 
F5 "CS" O L 8700 8550 50 
F6 "Vmid" I L 8700 8650 50 
F7 "Vref_Buffered" I L 8700 8750 50 
F8 "~Shutdown_Global_Sense" I L 8700 8950 50 
F9 "Shutdown_Global_Force" O L 8700 8850 50 
F10 "Offset_Cal_Short" I L 8700 9050 50 
F11 "Offset_Cal_Drive" I L 8700 9150 50 
F12 "~All_Amps_Disabled" O L 8700 9250 50 
$EndSheet
$Sheet
S 8700 9500 1050 900 
U 6137853A
F0 "Channel 8" 50
F1 "channel.sch" 50
F2 "Out+" O R 9750 9550 50 
F3 "Out-" O R 9750 9650 50 
F4 "SP-In" I L 8700 9550 50 
F5 "CS" O L 8700 9650 50 
F6 "Vmid" I L 8700 9750 50 
F7 "Vref_Buffered" I L 8700 9850 50 
F8 "~Shutdown_Global_Sense" I L 8700 10050 50 
F9 "Shutdown_Global_Force" O L 8700 9950 50 
F10 "Offset_Cal_Short" I L 8700 10150 50 
F11 "Offset_Cal_Drive" I L 8700 10250 50 
F12 "~All_Amps_Disabled" O L 8700 10350 50 
$EndSheet
Wire Wire Line
	6800 5250 7150 5250
Wire Wire Line
	8700 1950 7200 1950
Wire Wire Line
	7200 5350 6800 5350
Wire Wire Line
	7300 5500 6800 5500
Wire Wire Line
	6800 5600 7350 5600
Wire Wire Line
	7350 3050 8700 3050
Wire Wire Line
	7450 5750 6800 5750
Wire Wire Line
	6800 5850 7500 5850
Wire Wire Line
	6800 6000 7600 6000
Wire Wire Line
	8700 5250 7650 5250
Wire Wire Line
	7650 6100 6800 6100
Wire Wire Line
	7250 7350 8700 7350
Wire Wire Line
	8700 7450 7200 7450
Wire Wire Line
	6800 6750 7100 6750
Wire Wire Line
	7100 8450 8700 8450
Wire Wire Line
	8700 8550 7050 8550
Wire Wire Line
	7050 6850 6800 6850
Wire Wire Line
	6800 7000 6950 7000
Wire Wire Line
	6950 9550 8700 9550
Wire Wire Line
	6900 7100 6800 7100
Wire Wire Line
	8200 2050 8700 2050
Text Label 8200 2050 0    50   ~ 0
Vmid_buf
Wire Wire Line
	8200 3150 8700 3150
Wire Wire Line
	8200 5350 8700 5350
Wire Wire Line
	8200 6450 8700 6450
Wire Wire Line
	8200 7550 8700 7550
Wire Wire Line
	8200 8650 8700 8650
Wire Wire Line
	8200 9750 8700 9750
$Comp
L power:GND #PWR0101
U 1 1 6148B1B8
P 12700 3000
F 0 "#PWR0101" H 12700 2750 50  0001 C CNN
F 1 "GND" H 12705 2827 50  0000 C CNN
F 2 "" H 12700 3000 50  0001 C CNN
F 3 "" H 12700 3000 50  0001 C CNN
	1    12700 3000
	1    0    0    -1  
$EndComp
Connection ~ 12700 3000
$Comp
L power:GND #PWR0102
U 1 1 6148BD19
P 14300 2700
F 0 "#PWR0102" H 14300 2450 50  0001 C CNN
F 1 "GND" H 14305 2527 50  0000 C CNN
F 2 "" H 14300 2700 50  0001 C CNN
F 3 "" H 14300 2700 50  0001 C CNN
	1    14300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61490EBA
P 14600 1950
F 0 "#PWR0103" H 14600 1700 50  0001 C CNN
F 1 "GND" V 14605 1822 50  0000 R CNN
F 2 "" H 14600 1950 50  0001 C CNN
F 3 "" H 14600 1950 50  0001 C CNN
	1    14600 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61491B4F
P 2150 1750
F 0 "#PWR0104" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2155 1577 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
Connection ~ 2150 1750
$Comp
L power:GND #PWR0105
U 1 1 614941F7
P 2200 4950
F 0 "#PWR0105" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2205 4777 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61494EFD
P 1550 4950
F 0 "#PWR0106" H 1550 4700 50  0001 C CNN
F 1 "GND" H 1555 4777 50  0000 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61495D89
P 1800 1550
F 0 "F1" V 1603 1550 50  0000 C CNN
F 1 "40A 60VDC" V 1694 1550 50  0000 C CNN
F 2 "Martinos:Fuse_12.4x4.5mm_SMT" V 1730 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
F 4 "Littelfuse" V 1800 1550 50  0001 C CNN "Manufacturer"
F 5 "0456040.DR" V 1800 1550 50  0001 C CNN "Part Number"
F 6 "SMT" H 1800 1550 50  0001 C CNN "Type"
	1    1800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1550 2150 1550
Wire Wire Line
	1650 1550 1550 1550
Text Notes 11500 1950 0    50   ~ 0
23 mW each @ +VDC = 30V
Wire Wire Line
	14050 3050 14700 3050
Wire Wire Line
	13150 2300 13450 2300
$Comp
L Connector:TestPoint TP1
U 1 1 61502DFA
P 13450 2300
F 0 "TP1" H 13400 2500 50  0000 L CNN
F 1 "TestPoint" H 13508 2327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 13650 2300 50  0001 C CNN
F 3 "~" H 13650 2300 50  0001 C CNN
	1    13450 2300
	1    0    0    -1  
$EndComp
Connection ~ 13450 2300
Wire Wire Line
	13450 2300 14100 2300
$Comp
L power:+VDC #PWR0107
U 1 1 615044C3
P 14300 1650
F 0 "#PWR0107" H 14300 1550 50  0001 C CNN
F 1 "+VDC" H 14300 1925 50  0000 C CNN
F 2 "" H 14300 1650 50  0001 C CNN
F 3 "" H 14300 1650 50  0001 C CNN
	1    14300 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14300 1650 14300 1950
$Comp
L power:GND #PWR0108
U 1 1 6151724B
P 1600 8550
F 0 "#PWR0108" H 1600 8300 50  0001 C CNN
F 1 "GND" H 1605 8377 50  0000 C CNN
F 2 "" H 1600 8550 50  0001 C CNN
F 3 "" H 1600 8550 50  0001 C CNN
	1    1600 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61517CA5
P 1950 8550
F 0 "#PWR0109" H 1950 8300 50  0001 C CNN
F 1 "GND" H 1955 8377 50  0000 C CNN
F 2 "" H 1950 8550 50  0001 C CNN
F 3 "" H 1950 8550 50  0001 C CNN
	1    1950 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61517EA7
P 2300 8550
F 0 "#PWR0111" H 2300 8300 50  0001 C CNN
F 1 "GND" H 2305 8377 50  0000 C CNN
F 2 "" H 2300 8550 50  0001 C CNN
F 3 "" H 2300 8550 50  0001 C CNN
	1    2300 8550
	1    0    0    -1  
$EndComp
Text Notes 950  9400 0    50   ~ 0
Mounting holes
$Comp
L Mechanical:MountingHole H5
U 1 1 615408C1
P 2600 9750
F 0 "H5" H 2700 9796 50  0000 L CNN
F 1 "3.7 mm" H 2700 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 2600 9750 50  0001 C CNN
F 3 "~" H 2600 9750 50  0001 C CNN
	1    2600 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 61540BB9
P 1150 9600
F 0 "H7" H 1250 9646 50  0000 L CNN
F 1 "#4/M3" H 1250 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1150 9600 50  0001 C CNN
F 3 "~" H 1150 9600 50  0001 C CNN
	1    1150 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 61540E18
P 3150 9750
F 0 "H9" H 3250 9796 50  0000 L CNN
F 1 "3.7 mm" H 3250 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 3150 9750 50  0001 C CNN
F 3 "~" H 3150 9750 50  0001 C CNN
	1    3150 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 615410EA
P 2600 9950
F 0 "H6" H 2700 9996 50  0000 L CNN
F 1 "3.7 mm" H 2700 9905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 2600 9950 50  0001 C CNN
F 3 "~" H 2600 9950 50  0001 C CNN
	1    2600 9950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 6154143A
P 1150 10050
F 0 "H8" H 1250 10096 50  0000 L CNN
F 1 "#4/M3" H 1250 10005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1150 10050 50  0001 C CNN
F 3 "~" H 1150 10050 50  0001 C CNN
	1    1150 10050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 6154168D
P 3150 9950
F 0 "H10" H 3250 9996 50  0000 L CNN
F 1 "3.7 mm" H 3250 9905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 3150 9950 50  0001 C CNN
F 3 "~" H 3150 9950 50  0001 C CNN
	1    3150 9950
	1    0    0    -1  
$EndComp
Text Notes 2300 9550 0    50   ~ 0
Openings for reaching hex driver\nto power board screws\n(#4 socket cap has 3/32" hex, needs 2.75 mm hole,\n M3 socket cap has 2.5 mm hex, needs 2.89 mm hole)
$Comp
L power:GND #PWR0112
U 1 1 61546F5C
P 1650 10150
F 0 "#PWR0112" H 1650 9900 50  0001 C CNN
F 1 "GND" H 1655 9977 50  0000 C CNN
F 2 "" H 1650 10150 50  0001 C CNN
F 3 "" H 1650 10150 50  0001 C CNN
	1    1650 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61547D4F
P 650 10150
F 0 "#PWR0113" H 650 9900 50  0001 C CNN
F 1 "GND" H 655 9977 50  0000 C CNN
F 2 "" H 650 10150 50  0001 C CNN
F 3 "" H 650 10150 50  0001 C CNN
	1    650  10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 615480EF
P 650 9700
F 0 "#PWR0114" H 650 9450 50  0001 C CNN
F 1 "GND" H 655 9527 50  0000 C CNN
F 2 "" H 650 9700 50  0001 C CNN
F 3 "" H 650 9700 50  0001 C CNN
	1    650  9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6154875E
P 1650 9700
F 0 "#PWR0115" H 1650 9450 50  0001 C CNN
F 1 "GND" H 1655 9527 50  0000 C CNN
F 2 "" H 1650 9700 50  0001 C CNN
F 3 "" H 1650 9700 50  0001 C CNN
	1    1650 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D2
U 1 1 6157F823
P 2300 1600
F 0 "D2" V 2254 1680 50  0000 L CNN
F 1 "30V TVS" V 2345 1680 50  0000 L CNN
F 2 "Martinos_std:D_SMC" H 2300 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
F 4 "Littelfuse" V 2300 1600 50  0001 C CNN "Manufacturer"
F 5 "SMDJ30A" V 2300 1600 50  0001 C CNN "Part Number"
F 6 "SMT" H 2300 1600 50  0001 C CNN "Type"
	1    2300 1600
	0    1    1    0   
$EndComp
Text Notes 2350 1950 0    50   ~ 0
Max. clamping voltage\n48.4V @ 62A
Text Label 8200 3150 0    50   ~ 0
Vmid_buf
Text Label 8200 5350 0    50   ~ 0
Vmid_buf
Text Label 8200 6450 0    50   ~ 0
Vmid_buf
Text Label 8200 7550 0    50   ~ 0
Vmid_buf
Text Label 8200 8650 0    50   ~ 0
Vmid_buf
Text Label 8200 9750 0    50   ~ 0
Vmid_buf
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 60473087
P 13050 6250
F 0 "J1" H 13100 7575 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 13100 7576 50  0001 C CNN
F 2 "Martinos_std:PinHeader_2x25_P2.54mm_Vertical_Shrouded" H 13050 6250 50  0001 C CNN
F 3 "~" H 13050 6250 50  0001 C CNN
F 4 "Through-hole" H 13050 6250 50  0001 C CNN "Type"
F 5 "Sullins" H 13050 6250 50  0001 C CNN "Manufacturer"
F 6 "3M" H 13050 6250 50  0001 C CNN "Manufacturer Alt."
F 7 "Add'l alternates include: Würth Elektronik 61205021621, On Shore Technology 302-S501" H 13050 6250 50  0001 C CNN "Notes"
F 8 "SBH11-PBPC-D25-ST-BK" H 13050 6250 50  0001 C CNN "Part Number"
F 9 "30350-6002HB" H 13050 6250 50  0001 C CNN "Part Number Alt."
	1    13050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5050 12750 5050
Wire Wire Line
	12850 5150 12750 5150
Wire Wire Line
	12750 5150 12750 5050
Connection ~ 12750 5050
Wire Wire Line
	12750 5050 12400 5050
Wire Wire Line
	12850 5250 12750 5250
Wire Wire Line
	12750 5250 12750 5150
Connection ~ 12750 5150
Wire Wire Line
	13350 5050 13450 5050
Wire Wire Line
	13350 5150 13450 5150
Wire Wire Line
	13450 5150 13450 5050
Wire Wire Line
	13350 5250 13450 5250
Wire Wire Line
	13450 5250 13450 5150
Connection ~ 13450 5150
Wire Wire Line
	13350 5350 13450 5350
Wire Wire Line
	13350 5450 13450 5450
Wire Wire Line
	13450 5450 13450 5350
Connection ~ 13450 5350
Wire Wire Line
	13450 5350 13800 5350
Wire Wire Line
	13350 5550 13450 5550
Wire Wire Line
	13450 5550 13450 5450
Connection ~ 13450 5450
Wire Wire Line
	13350 5650 13450 5650
Wire Wire Line
	13350 5750 13450 5750
Wire Wire Line
	13450 5750 13450 5650
Connection ~ 13450 5650
Wire Wire Line
	13450 5650 13800 5650
Wire Wire Line
	13350 5850 13450 5850
Wire Wire Line
	13450 5850 13450 5750
Connection ~ 13450 5750
Wire Wire Line
	13350 5950 13450 5950
Wire Wire Line
	13350 6050 13450 6050
Wire Wire Line
	13450 6050 13450 5950
Connection ~ 13450 5950
Wire Wire Line
	13450 5950 13800 5950
Wire Wire Line
	13350 6150 13450 6150
Wire Wire Line
	13450 6150 13450 6050
Connection ~ 13450 6050
Wire Wire Line
	13350 6350 13450 6350
Wire Wire Line
	13350 6450 13450 6450
Wire Wire Line
	13450 6450 13450 6350
Connection ~ 13450 6350
Wire Wire Line
	13450 6350 13800 6350
Wire Wire Line
	13350 6550 13450 6550
Wire Wire Line
	13450 6550 13450 6450
Connection ~ 13450 6450
Wire Wire Line
	13350 6950 13450 6950
Wire Wire Line
	13350 7050 13450 7050
Wire Wire Line
	13450 7050 13450 6950
Connection ~ 13450 6950
Wire Wire Line
	13450 6950 13800 6950
Wire Wire Line
	13350 7150 13450 7150
Wire Wire Line
	13450 7150 13450 7050
Connection ~ 13450 7050
Wire Wire Line
	13350 7250 13450 7250
Wire Wire Line
	13350 7350 13450 7350
Wire Wire Line
	13450 7350 13450 7250
Connection ~ 13450 7250
Wire Wire Line
	13450 7250 13800 7250
Wire Wire Line
	13350 7450 13450 7450
Wire Wire Line
	13450 7450 13450 7350
Connection ~ 13450 7350
Wire Wire Line
	13350 6650 13450 6650
Wire Wire Line
	13350 6750 13450 6750
Wire Wire Line
	13450 6750 13450 6650
Connection ~ 13450 6650
Wire Wire Line
	13450 6650 13800 6650
Wire Wire Line
	13350 6850 13450 6850
Wire Wire Line
	13450 6850 13450 6750
Connection ~ 13450 6750
Wire Wire Line
	12850 5350 12750 5350
Wire Wire Line
	12850 5450 12750 5450
Wire Wire Line
	12750 5450 12750 5350
Connection ~ 12750 5350
Wire Wire Line
	12750 5350 12400 5350
Wire Wire Line
	12850 5550 12750 5550
Wire Wire Line
	12750 5550 12750 5450
Connection ~ 12750 5450
Wire Wire Line
	12850 5650 12750 5650
Wire Wire Line
	12850 5750 12750 5750
Wire Wire Line
	12750 5750 12750 5650
Connection ~ 12750 5650
Wire Wire Line
	12750 5650 12400 5650
Wire Wire Line
	12850 5850 12750 5850
Wire Wire Line
	12750 5850 12750 5750
Connection ~ 12750 5750
Wire Wire Line
	12850 5950 12750 5950
Wire Wire Line
	12850 6050 12750 6050
Wire Wire Line
	12750 6050 12750 5950
Connection ~ 12750 5950
Wire Wire Line
	12750 5950 12400 5950
Wire Wire Line
	12850 6150 12750 6150
Wire Wire Line
	12750 6150 12750 6050
Connection ~ 12750 6050
Wire Wire Line
	12850 6350 12750 6350
Wire Wire Line
	12850 6450 12750 6450
Wire Wire Line
	12750 6450 12750 6350
Connection ~ 12750 6350
Wire Wire Line
	12750 6350 12400 6350
Wire Wire Line
	12850 6550 12750 6550
Wire Wire Line
	12750 6550 12750 6450
Connection ~ 12750 6450
Wire Wire Line
	12850 6650 12750 6650
Wire Wire Line
	12850 6750 12750 6750
Wire Wire Line
	12750 6750 12750 6650
Connection ~ 12750 6650
Wire Wire Line
	12750 6650 12400 6650
Wire Wire Line
	12850 6850 12750 6850
Wire Wire Line
	12750 6850 12750 6750
Connection ~ 12750 6750
Wire Wire Line
	12850 6950 12750 6950
Wire Wire Line
	12850 7050 12750 7050
Wire Wire Line
	12750 7050 12750 6950
Connection ~ 12750 6950
Wire Wire Line
	12750 6950 12400 6950
Wire Wire Line
	12850 7150 12750 7150
Wire Wire Line
	12750 7150 12750 7050
Connection ~ 12750 7050
Wire Wire Line
	12850 7250 12750 7250
Wire Wire Line
	12850 7350 12750 7350
Wire Wire Line
	12750 7350 12750 7250
Connection ~ 12750 7250
Wire Wire Line
	12750 7250 12400 7250
Wire Wire Line
	12850 7450 12750 7450
Wire Wire Line
	12750 7450 12750 7350
Connection ~ 12750 7350
NoConn ~ 13350 6250
NoConn ~ 12850 6250
Connection ~ 13450 5050
Wire Wire Line
	13450 5050 13800 5050
Text Notes 8700 1600 0    79   ~ 16
Amplifier channels
Text Notes 2000 850  0    79   ~ 16
Power
Text Notes 11650 4700 0    79   ~ 16
Ribbon cable output to output-connector board
Text Label 12400 5050 0    50   ~ 0
Out1+
Text Label 10000 1850 2    50   ~ 0
Out1+
Text Label 10000 1950 2    50   ~ 0
Out1-
Text Label 13800 5050 2    50   ~ 0
Out1-
Text Label 13800 5350 2    50   ~ 0
Out2-
Text Label 13800 5650 2    50   ~ 0
Out3-
Text Label 13800 5950 2    50   ~ 0
Out4-
Text Label 13800 6350 2    50   ~ 0
Out5-
Text Label 13800 6650 2    50   ~ 0
Out6-
Text Label 13800 6950 2    50   ~ 0
Out7-
Text Label 13800 7250 2    50   ~ 0
Out8-
Text Label 12400 5350 0    50   ~ 0
Out2+
Text Label 12400 5650 0    50   ~ 0
Out3+
Text Label 12400 5950 0    50   ~ 0
Out4+
Text Label 12400 6350 0    50   ~ 0
Out5+
Text Label 12400 6650 0    50   ~ 0
Out6+
Text Label 12400 6950 0    50   ~ 0
Out7+
Text Label 12400 7250 0    50   ~ 0
Out8+
Text Label 10000 2950 2    50   ~ 0
Out2+
Text Label 10000 3050 2    50   ~ 0
Out2-
Text Label 10000 5150 2    50   ~ 0
Out4+
Text Label 10000 5250 2    50   ~ 0
Out4-
Text Label 10000 6250 2    50   ~ 0
Out5+
Text Label 10000 6350 2    50   ~ 0
Out5-
Text Label 10000 7350 2    50   ~ 0
Out6+
Text Label 10000 7450 2    50   ~ 0
Out6-
Text Label 10000 8450 2    50   ~ 0
Out7+
Text Label 10000 8550 2    50   ~ 0
Out7-
Text Label 10000 9550 2    50   ~ 0
Out8+
Text Label 10000 9650 2    50   ~ 0
Out8-
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 61725A32
P 10100 2250
F 0 "JP1" V 10100 2202 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10055 2202 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10100 2250 50  0001 C CNN
F 3 "~" H 10100 2250 50  0001 C CNN
F 4 "Keystone" H 10100 2250 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10100 2250 50  0001 C CNN "Part Number"
F 6 "DNP" H 10100 2250 50  0001 C CNN "DNP"
F 7 "SMT" H 10100 2250 50  0001 C CNN "Type"
	1    10100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 61726839
P 10350 2250
F 0 "JP8" V 10350 2202 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10305 2202 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10350 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
F 4 "Keystone" H 10350 2250 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10350 2250 50  0001 C CNN "Part Number"
F 6 "DNP" H 10350 2250 50  0001 C CNN "DNP"
F 7 "SMT" H 10350 2250 50  0001 C CNN "Type"
	1    10350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2150 10100 1950
Wire Wire Line
	10350 1850 10350 2150
Wire Wire Line
	9750 3050 10100 3050
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 6175B98B
P 10100 3350
F 0 "JP2" V 10100 3302 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10055 3302 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10100 3350 50  0001 C CNN
F 3 "~" H 10100 3350 50  0001 C CNN
F 4 "Keystone" H 10100 3350 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10100 3350 50  0001 C CNN "Part Number"
F 6 "DNP" H 10100 3350 50  0001 C CNN "DNP"
F 7 "SMT" H 10100 3350 50  0001 C CNN "Type"
	1    10100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 1950 10100 1950
Wire Wire Line
	9750 1850 10350 1850
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 617A1E68
P 10350 3350
F 0 "JP9" V 10350 3302 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10305 3302 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10350 3350 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
F 4 "Keystone" H 10350 3350 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10350 3350 50  0001 C CNN "Part Number"
F 6 "DNP" H 10350 3350 50  0001 C CNN "DNP"
F 7 "SMT" H 10350 3350 50  0001 C CNN "Type"
	1    10350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3250 10350 2950
Wire Wire Line
	10100 3250 10100 3050
Wire Wire Line
	9750 5250 10100 5250
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 61813E8B
P 10100 5600
F 0 "JP4" V 10100 5552 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10055 5552 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10100 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
F 4 "Keystone" H 10100 5600 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10100 5600 50  0001 C CNN "Part Number"
F 6 "DNP" H 10100 5600 50  0001 C CNN "DNP"
F 7 "SMT" H 10100 5600 50  0001 C CNN "Type"
	1    10100 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 5500 10100 5250
Wire Wire Line
	9750 6350 10100 6350
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 61830DDD
P 10350 5600
F 0 "JP11" V 10350 5552 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10305 5552 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10350 5600 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
F 4 "Keystone" H 10350 5600 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10350 5600 50  0001 C CNN "Part Number"
F 6 "DNP" H 10350 5600 50  0001 C CNN "DNP"
F 7 "SMT" H 10350 5600 50  0001 C CNN "Type"
	1    10350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 5500 10350 5150
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 61851D9D
P 10100 6700
F 0 "JP5" V 10100 6652 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10055 6652 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10100 6700 50  0001 C CNN
F 3 "~" H 10100 6700 50  0001 C CNN
F 4 "Keystone" H 10100 6700 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10100 6700 50  0001 C CNN "Part Number"
F 6 "DNP" H 10100 6700 50  0001 C CNN "DNP"
F 7 "SMT" H 10100 6700 50  0001 C CNN "Type"
	1    10100 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 6600 10100 6350
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 61851DA5
P 10350 6700
F 0 "JP12" V 10350 6652 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10305 6652 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10350 6700 50  0001 C CNN
F 3 "~" H 10350 6700 50  0001 C CNN
F 4 "Keystone" H 10350 6700 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10350 6700 50  0001 C CNN "Part Number"
F 6 "DNP" H 10350 6700 50  0001 C CNN "DNP"
F 7 "SMT" H 10350 6700 50  0001 C CNN "Type"
	1    10350 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 6600 10350 6250
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 618616A5
P 10100 7800
F 0 "JP6" V 10100 7752 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10055 7752 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10100 7800 50  0001 C CNN
F 3 "~" H 10100 7800 50  0001 C CNN
F 4 "Keystone" H 10100 7800 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10100 7800 50  0001 C CNN "Part Number"
F 6 "DNP" H 10100 7800 50  0001 C CNN "DNP"
F 7 "SMT" H 10100 7800 50  0001 C CNN "Type"
	1    10100 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP13
U 1 1 618616AD
P 10350 7800
F 0 "JP13" V 10350 7752 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10305 7752 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10350 7800 50  0001 C CNN
F 3 "~" H 10350 7800 50  0001 C CNN
F 4 "Keystone" H 10350 7800 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10350 7800 50  0001 C CNN "Part Number"
F 6 "DNP" H 10350 7800 50  0001 C CNN "DNP"
F 7 "SMT" H 10350 7800 50  0001 C CNN "Type"
	1    10350 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 61871726
P 10100 8900
F 0 "JP7" V 10100 8852 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10055 8852 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10100 8900 50  0001 C CNN
F 3 "~" H 10100 8900 50  0001 C CNN
F 4 "Keystone" H 10100 8900 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10100 8900 50  0001 C CNN "Part Number"
F 6 "DNP" H 10100 8900 50  0001 C CNN "DNP"
F 7 "SMT" H 10100 8900 50  0001 C CNN "Type"
	1    10100 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP14
U 1 1 6187172E
P 10350 8900
F 0 "JP14" V 10350 8852 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10305 8852 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10350 8900 50  0001 C CNN
F 3 "~" H 10350 8900 50  0001 C CNN
F 4 "Keystone" H 10350 8900 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10350 8900 50  0001 C CNN "Part Number"
F 6 "DNP" H 10350 8900 50  0001 C CNN "DNP"
F 7 "SMT" H 10350 8900 50  0001 C CNN "Type"
	1    10350 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 8550 10100 8550
Wire Wire Line
	10100 8550 10100 8800
Wire Wire Line
	10350 8450 10350 8800
Wire Wire Line
	9750 7450 10100 7450
Wire Wire Line
	10100 7450 10100 7700
Wire Wire Line
	10350 7350 10350 7700
Text Notes 10000 1700 0    50   ~ 0
Optional channel paralleling:\nSEE DESIGN NOTES
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EEF4C4D
P 1350 1650
F 0 "J4" H 1350 1750 50  0000 C CNN
F 1 "Conn_01x02" H 1268 1776 50  0001 C CNN
F 2 "Martinos:Connector_Combo_Molex_386608802_Phoenix_1792229" H 1350 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
F 4 "Through-hole" H 1350 1650 50  0001 C CNN "Type"
F 5 "Populate choice of either Molex 386608802 (screw) or Phoenix 1792229 (lever spring)" H 1350 1650 50  0001 C CNN "Notes"
	1    1350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1450 2300 1450
Wire Wire Line
	2150 1750 2300 1750
$Comp
L power:GND #PWR0117
U 1 1 606C451C
P 2000 3200
F 0 "#PWR0117" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5300 5800 5300
Wire Wire Line
	5800 5400 5450 5400
Wire Wire Line
	5450 5500 5800 5500
Wire Wire Line
	5800 5950 5450 5950
Wire Wire Line
	5450 6050 5800 6050
Wire Wire Line
	5800 6150 5450 6150
Wire Wire Line
	5450 6250 5800 6250
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J13
U 1 1 60D1383E
P 1950 2950
AR Path="/60D1383E" Ref="J13"  Part="1" 
AR Path="/6029848C/60D1383E" Ref="J?"  Part="1" 
AR Path="/61373C09/60D1383E" Ref="J?"  Part="1" 
AR Path="/61374DC8/60D1383E" Ref="J?"  Part="1" 
AR Path="/61375C79/60D1383E" Ref="J?"  Part="1" 
AR Path="/61376894/60D1383E" Ref="J?"  Part="1" 
AR Path="/61377127/60D1383E" Ref="J?"  Part="1" 
AR Path="/61377C56/60D1383E" Ref="J?"  Part="1" 
AR Path="/6137853A/60D1383E" Ref="J?"  Part="1" 
F 0 "J13" H 1950 3050 50  0000 L CNN
F 1 "Conn_02x02" H 2030 2851 50  0001 L CNN
F 2 "Martinos:PinSocket_2x02_P2.54mm_Vertical_SMD_BotEntry_Pin" H 1950 2950 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
F 4 "SMT" H 1950 2950 50  0001 C CNN "Type"
F 5 "Harwin" H 1950 2950 50  0001 C CNN "Manufacturer"
F 6 "Samtec" H 1950 2950 50  0001 C CNN "Manufacturer Alt."
F 7 "M20-7810245 / M20-7810245R" H 1950 2950 50  0001 C CNN "Part Number"
F 8 "HLE-102-02-L-DV / HLE-102-02-F-DV / HLE-102-02-G-DV / HLE-102-02-S-DV / HLE-102-02-SM-DV / HLE-102-02-H-DV" H 1950 2950 50  0001 C CNN "Part Number Alt."
F 9 "" H 1950 2950 50  0001 C CNN "Notes"
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2450 2950
Wire Wire Line
	2000 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3050
Wire Wire Line
	2000 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3050
Connection ~ 2000 3200
Text Notes 1550 2600 0    50   ~ 0
Connector to +5V linear\nregulator on power board
Text Notes 5500 700  0    79   ~ 16
Temperature Sensing
$Sheet
S 5650 900  850  300 
U 614C90A0
F0 "Left Temp. Sensor" 50
F1 "temp_sensing.sch" 50
F2 "SCL" I L 5650 1100 50 
F3 "SDA" B L 5650 1000 50 
F4 "Addr0" I R 6500 1000 50 
F5 "Addr1" I R 6500 1100 50 
$EndSheet
$Sheet
S 5650 1400 850  300 
U 6152DE65
F0 "Mid. Temp. Sensor" 50
F1 "temp_sensing.sch" 50
F2 "SCL" I L 5650 1600 50 
F3 "SDA" B L 5650 1500 50 
F4 "Addr0" I R 6500 1500 50 
F5 "Addr1" I R 6500 1600 50 
$EndSheet
$Sheet
S 5650 1900 850  300 
U 6153FAB1
F0 "Right Temp. Sensor" 50
F1 "temp_sensing.sch" 50
F2 "SCL" I L 5650 2100 50 
F3 "SDA" B L 5650 2000 50 
F4 "Addr0" I R 6500 2000 50 
F5 "Addr1" I R 6500 2100 50 
$EndSheet
Wire Wire Line
	5500 1000 5650 1000
Wire Wire Line
	5650 1100 5600 1100
Wire Wire Line
	5650 1500 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5650 1600 5600 1600
Connection ~ 5600 1600
Text Notes 5750 4200 0    79   ~ 16
Digital Controls
$Comp
L Martinos:Regulator_Linear_SOT-23_321 U70
U 1 1 6214072D
P 1900 5950
F 0 "U70" H 1900 6242 50  0000 C CNN
F 1 "MCP1754ST-3302" H 1900 6151 50  0000 C CNN
F 2 "Martinos_std:SOT-23" H 1900 5950 50  0001 C CNN
F 3 "" H 1900 5950 50  0001 C CNN
F 4 "Microchip" H 1900 5950 50  0001 C CNN "Manufacturer"
F 5 "MCP1754ST-3302E/CB" H 1900 5950 50  0001 C CNN "Part Number"
F 6 "SMT" H 1900 5950 50  0001 C CNN "Type"
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0585
U 1 1 62141199
P 1900 6200
F 0 "#PWR0585" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1905 6027 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C231
U 1 1 6214EC60
P 1400 6050
AR Path="/6214EC60" Ref="C231"  Part="1" 
AR Path="/609654E7/6214EC60" Ref="C?"  Part="1" 
AR Path="/609654E7/6113105B/6214EC60" Ref="C?"  Part="1" 
AR Path="/60909F92/6214EC60" Ref="C?"  Part="1" 
F 0 "C231" H 1700 6050 50  0000 C CNN
F 1 "1uF 16V X7R" H 1700 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 5900 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
F 4 "Kemet" H 1400 6050 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 1400 6050 50  0001 C CNN "Part Number"
F 6 "SMT" H 1400 6050 50  0001 C CNN "Type"
	1    1400 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0586
U 1 1 62163D70
P 1400 6200
F 0 "#PWR0586" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5900 1400 5900
$Comp
L power:+5V #PWR0587
U 1 1 62179A29
P 1400 5900
F 0 "#PWR0587" H 1400 5750 50  0001 C CNN
F 1 "+5V" H 1415 6073 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Connection ~ 1400 5900
$Comp
L Device:C C232
U 1 1 6217B51F
P 2500 6050
AR Path="/6217B51F" Ref="C232"  Part="1" 
AR Path="/609654E7/6217B51F" Ref="C?"  Part="1" 
AR Path="/609654E7/6113105B/6217B51F" Ref="C?"  Part="1" 
AR Path="/60909F92/6217B51F" Ref="C?"  Part="1" 
F 0 "C232" H 2800 6050 50  0000 C CNN
F 1 "1uF 16V X7R" H 2800 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 5900 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
F 4 "Kemet" H 2500 6050 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 2500 6050 50  0001 C CNN "Part Number"
F 6 "SMT" H 2500 6050 50  0001 C CNN "Type"
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0588
U 1 1 6217B525
P 2500 6200
F 0 "#PWR0588" H 2500 5950 50  0001 C CNN
F 1 "GND" H 2505 6027 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5900 2500 5900
$Comp
L Connector:TestPoint_Flag TP33
U 1 1 621A86F8
P 2700 5900
F 0 "TP33" H 2700 6050 50  0000 L CNN
F 1 "TestPoint_Flag" H 2960 5903 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2900 5900 50  0001 C CNN
F 3 "~" H 2900 5900 50  0001 C CNN
F 4 "SMT" H 2700 5900 50  0001 C CNN "Type"
F 5 "Keystone" H 2700 5900 50  0001 C CNN "Manufacturer"
F 6 "5019" H 2700 5900 50  0001 C CNN "Part Number"
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2700 5900
Connection ~ 2500 5900
$Comp
L power:+3.3V #PWR?
U 1 1 621C913C
P 2500 5900
AR Path="/609654E7/6113105B/621C913C" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/621C913C" Ref="#PWR?"  Part="1" 
AR Path="/621C913C" Ref="#PWR0589"  Part="1" 
F 0 "#PWR0589" H 2500 5750 50  0001 C CNN
F 1 "+3.3V" H 2515 6073 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
Text Notes 800  4900 0    50   ~ 0
0.8 mA @ 10Vin\n2.8 mA @ 30Vin
Text Notes 2050 5250 0    50   ~ 0
0.8 mA
$Comp
L Device:LED D4
U 1 1 621EC68E
P 2800 4800
F 0 "D4" V 2839 4683 50  0000 R CNN
F 1 "Green" V 2748 4683 50  0000 R CNN
F 2 "Martinos:LED_Kingbright_APA3010_3x2mm_Horizontal" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
F 4 "Kingbright" V 2800 4800 50  0001 C CNN "Manufacturer"
F 5 "APA3010ZGC-GX" V 2800 4800 50  0001 C CNN "Part Number"
F 6 "SMT" H 2800 4800 50  0001 C CNN "Type"
	1    2800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 621EC694
P 2800 4500
F 0 "R20" H 3000 4600 50  0000 C CNN
F 1 "1K" H 2950 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
F 4 "SMT" H 2800 4500 50  0001 C CNN "Type"
F 5 "KOA Speer" H 2800 4500 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD1001F" H 2800 4500 50  0001 C CNN "Part Number"
	1    2800 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0590
U 1 1 621EC6A0
P 2800 4950
F 0 "#PWR0590" H 2800 4700 50  0001 C CNN
F 1 "GND" H 2805 4777 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Text Notes 2650 5250 0    50   ~ 0
0.8 mA
$Comp
L power:+3.3V #PWR?
U 1 1 62203936
P 2800 4350
AR Path="/609654E7/6113105B/62203936" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/62203936" Ref="#PWR?"  Part="1" 
AR Path="/62203936" Ref="#PWR0591"  Part="1" 
F 0 "#PWR0591" H 2800 4200 50  0001 C CNN
F 1 "+3.3V" H 2815 4523 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP74
U 1 1 622552DD
P 6600 1000
F 0 "JP74" H 6650 950 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6555 952 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP75
U 1 1 6226AFCD
P 6600 1100
F 0 "JP75" H 6650 1200 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6555 1052 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0568
U 1 1 6226B6A4
P 6700 1000
F 0 "#PWR0568" H 6700 750 50  0001 C CNN
F 1 "GND" V 6700 800 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0575
U 1 1 6226C074
P 6700 1100
F 0 "#PWR0575" H 6700 850 50  0001 C CNN
F 1 "GND" V 6700 900 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	0    -1   1    0   
$EndComp
Text Notes 4950 1100 0    50   ~ 0
I2C address:\n1010101
$Comp
L Device:Jumper_NC_Small JP77
U 1 1 6229A204
P 6600 1500
F 0 "JP77" H 6650 1450 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6555 1452 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP78
U 1 1 6229A20A
P 6600 1600
F 0 "JP78" H 6650 1700 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6555 1552 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	-1   0    0    1   
$EndComp
Text Notes 4950 1600 0    50   ~ 0
I2C address:\n1010110
$Comp
L Device:Jumper_NC_Small JP79
U 1 1 622B1527
P 6600 2000
F 0 "JP79" H 6650 1950 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6555 1952 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NC_Small JP80
U 1 1 622B152D
P 6600 2100
F 0 "JP80" H 6650 2200 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6555 2052 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0582
U 1 1 622B1533
P 6700 2000
F 0 "#PWR0582" H 6700 1750 50  0001 C CNN
F 1 "GND" V 6700 1800 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    -1   1    0   
$EndComp
Text Notes 4950 2100 0    50   ~ 0
I2C address:\n1011001
$Comp
L power:GND #PWR0592
U 1 1 6229A216
P 6700 1600
F 0 "#PWR0592" H 6700 1350 50  0001 C CNN
F 1 "GND" V 6700 1400 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62352E97
P 6700 1500
AR Path="/614C90A0/62352E97" Ref="#PWR?"  Part="1" 
AR Path="/6152DE65/62352E97" Ref="#PWR?"  Part="1" 
AR Path="/6153FAB1/62352E97" Ref="#PWR?"  Part="1" 
AR Path="/62352E97" Ref="#PWR0593"  Part="1" 
F 0 "#PWR0593" H 6700 1350 50  0001 C CNN
F 1 "+3.3V" V 6700 1750 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6236B495
P 6700 2100
AR Path="/614C90A0/6236B495" Ref="#PWR?"  Part="1" 
AR Path="/6152DE65/6236B495" Ref="#PWR?"  Part="1" 
AR Path="/6153FAB1/6236B495" Ref="#PWR?"  Part="1" 
AR Path="/6236B495" Ref="#PWR0594"  Part="1" 
F 0 "#PWR0594" H 6700 1950 50  0001 C CNN
F 1 "+3.3V" V 6700 2350 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5700 5600 5700
Wire Wire Line
	5800 5800 5600 5800
Wire Wire Line
	5600 5800 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	5600 5700 5800 5700
Wire Wire Line
	5800 7150 5200 7150
Text Label 5200 7150 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	8700 2150 8100 2150
Text Label 8100 2150 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	8700 3250 8100 3250
Text Label 8100 3250 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	8700 5450 8100 5450
Text Label 8100 5450 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	8700 6550 8100 6550
Text Label 8100 6550 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	8700 7650 8100 7650
Text Label 8100 7650 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	8700 8750 8100 8750
Text Label 8100 8750 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	8700 9850 8100 9850
Text Label 8100 9850 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	7300 2950 8700 2950
Wire Wire Line
	6800 6500 7250 6500
Wire Wire Line
	7250 6500 7250 7350
Wire Wire Line
	6800 6600 7200 6600
Wire Wire Line
	7200 6600 7200 7450
Wire Wire Line
	7600 5150 8700 5150
Text Label 7750 2250 0    50   ~ 0
Shutdown_Global_Force
Text Label 7750 2350 0    50   ~ 0
~Shutdown_Global_Sense
Wire Wire Line
	7750 2250 8700 2250
Wire Wire Line
	7750 2350 8700 2350
Text Label 7750 3350 0    50   ~ 0
Shutdown_Global_Force
Text Label 7750 3450 0    50   ~ 0
~Shutdown_Global_Sense
Wire Wire Line
	7750 3350 8700 3350
Wire Wire Line
	7750 3450 8700 3450
Text Label 7750 7750 0    50   ~ 0
Shutdown_Global_Force
Text Label 7750 7850 0    50   ~ 0
~Shutdown_Global_Sense
Wire Wire Line
	7750 7750 8700 7750
Wire Wire Line
	7750 7850 8700 7850
Text Label 7750 8850 0    50   ~ 0
Shutdown_Global_Force
Text Label 7750 8950 0    50   ~ 0
~Shutdown_Global_Sense
Wire Wire Line
	7750 8850 8700 8850
Wire Wire Line
	7750 8950 8700 8950
Text Label 7750 9950 0    50   ~ 0
Shutdown_Global_Force
Text Label 7750 10050 0    50   ~ 0
~Shutdown_Global_Sense
Wire Wire Line
	7750 9950 8700 9950
Wire Wire Line
	7750 10050 8700 10050
Text Label 7750 5550 0    50   ~ 0
Shutdown_Global_Force
Text Label 7750 5650 0    50   ~ 0
~Shutdown_Global_Sense
Wire Wire Line
	7750 5550 8700 5550
Wire Wire Line
	7750 5650 8700 5650
Text Label 7750 6650 0    50   ~ 0
Shutdown_Global_Force
Text Label 7750 6750 0    50   ~ 0
~Shutdown_Global_Sense
Wire Wire Line
	7750 6650 8700 6650
Wire Wire Line
	7750 6750 8700 6750
Text Label 6400 4500 2    50   ~ 0
Shutdown_Global_Force
Text Label 6400 4600 2    50   ~ 0
~Shutdown_Global_Sense
Wire Wire Line
	6400 4500 5450 4500
Wire Wire Line
	6400 4600 5450 4600
Wire Wire Line
	5450 4300 5500 4300
Wire Wire Line
	5450 4400 5600 4400
$Sheet
S 4300 4200 1150 2350
U 60909F92
F0 "Digital Communications" 50
F1 "digital_comms.sch" 50
F2 "ADC_MOSI" O R 5450 5400 50 
F3 "SCKI" O R 5450 5700 50 
F4 "DAC_MOSI" O R 5450 6050 50 
F5 "~DAC_CS" O R 5450 6150 50 
F6 "~ADC_CS" O R 5450 5500 50 
F7 "~LDAC" O R 5450 6250 50 
F8 "ADC_MISO" I R 5450 5300 50 
F9 "DAC_MISO" I R 5450 5950 50 
F10 "SDA" B R 5450 4300 50 
F11 "SCL" O R 5450 4400 50 
F12 "Shutdown_Global_Force" I R 5450 4500 50 
F13 "~Shutdown_Global_Sense" O R 5450 4600 50 
F14 "Offset_Cal_Drive" O R 5450 4700 50 
F15 "Offset_Cal_Short" O R 5450 4800 50 
F16 "~All_Amps_Disabled" I R 5450 4900 50 
F17 "~Reset" O R 5450 6450 50 
$EndSheet
$Comp
L power:GND #PWR0123
U 1 1 613E0166
P 1150 10150
F 0 "#PWR0123" H 1150 9900 50  0001 C CNN
F 1 "GND" H 1155 9977 50  0000 C CNN
F 2 "" H 1150 10150 50  0001 C CNN
F 3 "" H 1150 10150 50  0001 C CNN
	1    1150 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0235
U 1 1 613E0473
P 1150 9700
F 0 "#PWR0235" H 1150 9450 50  0001 C CNN
F 1 "GND" H 1155 9527 50  0000 C CNN
F 2 "" H 1150 9700 50  0001 C CNN
F 3 "" H 1150 9700 50  0001 C CNN
	1    1150 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 611EA00E
P 13150 2650
AR Path="/611EA00E" Ref="C2"  Part="1" 
AR Path="/6029848C/611EA00E" Ref="C?"  Part="1" 
AR Path="/6137853A/611EA00E" Ref="C?"  Part="1" 
AR Path="/61373C09/611EA00E" Ref="C?"  Part="1" 
AR Path="/61374DC8/611EA00E" Ref="C?"  Part="1" 
AR Path="/61375C79/611EA00E" Ref="C?"  Part="1" 
AR Path="/61376894/611EA00E" Ref="C?"  Part="1" 
AR Path="/61377127/611EA00E" Ref="C?"  Part="1" 
AR Path="/61377C56/611EA00E" Ref="C?"  Part="1" 
F 0 "C2" H 13500 2600 50  0000 R CNN
F 1 "10uF 50V X7S" H 13800 2700 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13188 2500 50  0001 C CNN
F 3 "~" H 13150 2650 50  0001 C CNN
F 4 "Murata" H 13150 2650 50  0001 C CNN "Manufacturer"
F 5 "GCM32EC71H106KA03L" H 13150 2650 50  0001 C CNN "Part Number"
F 6 "SMT" H 13150 2650 50  0001 C CNN "Type"
F 7 "Murata" H 13150 2650 50  0001 C CNN "Manufacturer Alt."
F 8 "GRM32EC72A106KE05L" H 13150 2650 50  0001 C CNN "Part Number Alt."
F 9 "Alternate part is 10uF 100V X7S" H 13150 2650 50  0001 C CNN "Notes"
	1    13150 2650
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 6195E1B2
P 3700 9750
F 0 "H11" H 3800 9796 50  0000 L CNN
F 1 "3.7 mm" H 3800 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 3700 9750 50  0001 C CNN
F 3 "~" H 3700 9750 50  0001 C CNN
	1    3700 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 6195E1B8
P 3700 9950
F 0 "H12" H 3800 9996 50  0000 L CNN
F 1 "3.7 mm" H 3800 9905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 3700 9950 50  0001 C CNN
F 3 "~" H 3700 9950 50  0001 C CNN
	1    3700 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 6150 4700
Wire Wire Line
	5450 4800 6150 4800
Text Label 6150 4700 2    50   ~ 0
Offset_Cal_Drive
Text Label 6150 4800 2    50   ~ 0
Offset_Cal_Short
Wire Wire Line
	9750 9650 10100 9650
Wire Wire Line
	9750 9550 10350 9550
Wire Wire Line
	8700 10150 8000 10150
Wire Wire Line
	8700 10250 8000 10250
Text Label 8000 10250 0    50   ~ 0
Offset_Cal_Drive
Text Label 8000 10150 0    50   ~ 0
Offset_Cal_Short
$Sheet
S 8700 5100 1050 900 
U 61375C79
F0 "Channel 4" 50
F1 "channel.sch" 50
F2 "Out+" O R 9750 5150 50 
F3 "Out-" O R 9750 5250 50 
F4 "SP-In" I L 8700 5150 50 
F5 "CS" O L 8700 5250 50 
F6 "Vmid" I L 8700 5350 50 
F7 "Vref_Buffered" I L 8700 5450 50 
F8 "~Shutdown_Global_Sense" I L 8700 5650 50 
F9 "Shutdown_Global_Force" O L 8700 5550 50 
F10 "Offset_Cal_Short" I L 8700 5750 50 
F11 "Offset_Cal_Drive" I L 8700 5850 50 
F12 "~All_Amps_Disabled" O L 8700 5950 50 
$EndSheet
Wire Wire Line
	7050 6850 7050 8550
Wire Wire Line
	7100 6750 7100 8450
Wire Wire Line
	6950 7000 6950 9550
Wire Wire Line
	6900 7100 6900 9650
Wire Wire Line
	5500 1000 5500 1500
Wire Wire Line
	5600 1100 5600 1600
Wire Wire Line
	8700 9050 8000 9050
Wire Wire Line
	8700 9150 8000 9150
Text Label 8000 9150 0    50   ~ 0
Offset_Cal_Drive
Text Label 8000 9050 0    50   ~ 0
Offset_Cal_Short
Wire Wire Line
	8700 7950 8000 7950
Wire Wire Line
	8700 8050 8000 8050
Text Label 8000 8050 0    50   ~ 0
Offset_Cal_Drive
Text Label 8000 7950 0    50   ~ 0
Offset_Cal_Short
Wire Wire Line
	8700 6850 8000 6850
Wire Wire Line
	8700 6950 8000 6950
Text Label 8000 6950 0    50   ~ 0
Offset_Cal_Drive
Text Label 8000 6850 0    50   ~ 0
Offset_Cal_Short
Wire Wire Line
	8700 5750 8000 5750
Wire Wire Line
	8700 5850 8000 5850
Text Label 8000 5850 0    50   ~ 0
Offset_Cal_Drive
Text Label 8000 5750 0    50   ~ 0
Offset_Cal_Short
Wire Wire Line
	8700 3550 8000 3550
Wire Wire Line
	8700 3650 8000 3650
Text Label 8000 3650 0    50   ~ 0
Offset_Cal_Drive
Text Label 8000 3550 0    50   ~ 0
Offset_Cal_Short
Wire Wire Line
	8700 2450 8000 2450
Wire Wire Line
	8700 2550 8000 2550
Text Label 8000 2550 0    50   ~ 0
Offset_Cal_Drive
Text Label 8000 2450 0    50   ~ 0
Offset_Cal_Short
Text Label 8000 4650 0    50   ~ 0
Offset_Cal_Short
Text Label 8000 4750 0    50   ~ 0
Offset_Cal_Drive
Wire Wire Line
	8700 4750 8000 4750
Wire Wire Line
	8700 4650 8000 4650
Wire Wire Line
	9750 4150 10100 4150
Wire Wire Line
	7750 4550 8700 4550
Wire Wire Line
	7750 4450 8700 4450
Text Label 7750 4550 0    50   ~ 0
~Shutdown_Global_Sense
Text Label 7750 4450 0    50   ~ 0
Shutdown_Global_Force
Wire Wire Line
	7450 4050 8700 4050
Wire Wire Line
	8700 4150 7500 4150
Text Label 8100 4350 0    50   ~ 0
Vref_Buffered
Wire Wire Line
	8700 4350 8100 4350
Wire Wire Line
	10100 4400 10100 4150
Wire Wire Line
	10350 4400 10350 4050
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 617D8FCB
P 10350 4500
F 0 "JP10" V 10350 4452 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10305 4452 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10350 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
F 4 "Keystone" H 10350 4500 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10350 4500 50  0001 C CNN "Part Number"
F 6 "DNP" H 10350 4500 50  0001 C CNN "DNP"
F 7 "SMT" H 10350 4500 50  0001 C CNN "Type"
	1    10350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 617D87FD
P 10100 4500
F 0 "JP3" V 10100 4452 50  0000 R CNN
F 1 "Jumper_NO_Small" V 10055 4452 50  0001 R CNN
F 2 "Martinos:Jumper_SMT_Gap-3mm" H 10100 4500 50  0001 C CNN
F 3 "~" H 10100 4500 50  0001 C CNN
F 4 "Keystone" H 10100 4500 50  0001 C CNN "Manufacturer"
F 5 "5100TR" H 10100 4500 50  0001 C CNN "Part Number"
F 6 "DNP" H 10100 4500 50  0001 C CNN "DNP"
F 7 "SMT" H 10100 4500 50  0001 C CNN "Type"
	1    10100 4500
	0    -1   -1   0   
$EndComp
Text Label 10000 4150 2    50   ~ 0
Out3-
Text Label 10000 4050 2    50   ~ 0
Out3+
Text Label 8200 4250 0    50   ~ 0
Vmid_buf
Wire Wire Line
	8200 4250 8700 4250
$Sheet
S 8700 4000 1050 900 
U 61374DC8
F0 "Channel 3" 50
F1 "channel.sch" 50
F2 "Out+" O R 9750 4050 50 
F3 "Out-" O R 9750 4150 50 
F4 "SP-In" I L 8700 4050 50 
F5 "CS" O L 8700 4150 50 
F6 "Vmid" I L 8700 4250 50 
F7 "Vref_Buffered" I L 8700 4350 50 
F8 "~Shutdown_Global_Sense" I L 8700 4550 50 
F9 "Shutdown_Global_Force" O L 8700 4450 50 
F10 "Offset_Cal_Short" I L 8700 4650 50 
F11 "Offset_Cal_Drive" I L 8700 4750 50 
F12 "~All_Amps_Disabled" O L 8700 4850 50 
$EndSheet
Wire Wire Line
	9750 6250 10350 6250
Wire Wire Line
	9750 5150 10350 5150
Wire Wire Line
	9750 4050 10350 4050
Wire Wire Line
	9750 2950 10350 2950
$Sheet
S 8700 7300 1050 900 
U 61377127
F0 "Channel 6" 50
F1 "channel.sch" 50
F2 "Out+" O R 9750 7350 50 
F3 "Out-" O R 9750 7450 50 
F4 "SP-In" I L 8700 7350 50 
F5 "CS" O L 8700 7450 50 
F6 "Vmid" I L 8700 7550 50 
F7 "Vref_Buffered" I L 8700 7650 50 
F8 "~Shutdown_Global_Sense" I L 8700 7850 50 
F9 "Shutdown_Global_Force" O L 8700 7750 50 
F10 "Offset_Cal_Short" I L 8700 7950 50 
F11 "Offset_Cal_Drive" I L 8700 8050 50 
F12 "~All_Amps_Disabled" O L 8700 8150 50 
$EndSheet
Wire Wire Line
	9750 7350 10350 7350
Wire Wire Line
	9750 8450 10350 8450
Wire Wire Line
	6900 9650 8700 9650
Wire Wire Line
	6800 6350 8700 6350
Wire Wire Line
	6800 6250 8700 6250
Wire Wire Line
	7600 5150 7600 6000
Wire Wire Line
	7650 5250 7650 6100
Wire Wire Line
	7500 4150 7500 5850
Wire Wire Line
	7450 4050 7450 5750
Wire Wire Line
	7350 3050 7350 5600
Wire Wire Line
	7300 2950 7300 5500
Wire Wire Line
	7200 1950 7200 5350
Wire Wire Line
	7150 1850 7150 5250
Wire Wire Line
	7150 1850 8700 1850
Wire Wire Line
	5500 1500 5500 2000
Wire Wire Line
	5600 1600 5600 2100
Wire Wire Line
	5650 2000 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5500 4300
Wire Wire Line
	5650 2100 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5600 4400
Wire Wire Line
	10100 2350 10100 3050
Connection ~ 10100 3050
Wire Wire Line
	10350 2350 10350 2950
Connection ~ 10350 2950
Wire Wire Line
	10350 3450 10350 4050
Connection ~ 10350 4050
Wire Wire Line
	10100 3450 10100 4150
Connection ~ 10100 4150
Wire Wire Line
	10100 4600 10100 5250
Connection ~ 10100 5250
Wire Wire Line
	10350 4600 10350 5150
Connection ~ 10350 5150
Wire Wire Line
	10100 5700 10100 6350
Connection ~ 10100 6350
Wire Wire Line
	10350 5700 10350 6250
Connection ~ 10350 6250
Wire Wire Line
	10350 6800 10350 7350
Connection ~ 10350 7350
Wire Wire Line
	10100 6800 10100 7450
Connection ~ 10100 7450
Wire Wire Line
	10100 7900 10100 8550
Connection ~ 10100 8550
Wire Wire Line
	10350 7900 10350 8450
Connection ~ 10350 8450
Wire Wire Line
	10100 9000 10100 9650
Wire Wire Line
	10350 9000 10350 9550
Wire Wire Line
	8700 2650 8000 2650
Text Label 8000 2650 0    50   ~ 0
~All_Amps_Disabled
Wire Wire Line
	8700 3750 8000 3750
Text Label 8000 3750 0    50   ~ 0
~All_Amps_Disabled
Wire Wire Line
	8700 4850 8000 4850
Text Label 8000 4850 0    50   ~ 0
~All_Amps_Disabled
Wire Wire Line
	8700 5950 8000 5950
Text Label 8000 5950 0    50   ~ 0
~All_Amps_Disabled
Wire Wire Line
	8700 7050 8000 7050
Text Label 8000 7050 0    50   ~ 0
~All_Amps_Disabled
Wire Wire Line
	8700 8150 8000 8150
Text Label 8000 8150 0    50   ~ 0
~All_Amps_Disabled
Wire Wire Line
	8700 9250 8000 9250
Text Label 8000 9250 0    50   ~ 0
~All_Amps_Disabled
Wire Wire Line
	8700 10350 8000 10350
Text Label 8000 10350 0    50   ~ 0
~All_Amps_Disabled
Wire Wire Line
	5450 4900 6150 4900
Text Label 6150 4900 2    50   ~ 0
~All_Amps_Disabled
Wire Wire Line
	5800 6450 5450 6450
$EndSCHEMATC
