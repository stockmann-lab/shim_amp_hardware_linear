EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 9
Title "Shim amp board: single-channel test (power section)"
Date ""
Rev "D2"
Comp "Martinos Center @ MGH"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 1500 1000 500 
U 5F3E42A6
F0 "Channel 1" 50
F1 "channel.sch" 50
$EndSheet
$Sheet
S 1600 2350 1000 500 
U 5F42F5ED
F0 "Channel 2" 50
F1 "channel.sch" 50
$EndSheet
$Sheet
S 1600 3200 1000 500 
U 5F42F634
F0 "Channel 3" 50
F1 "channel.sch" 50
$EndSheet
$Sheet
S 1600 4050 1000 500 
U 5F42F664
F0 "Channel 4" 50
F1 "channel.sch" 50
$EndSheet
$Sheet
S 3000 1500 1000 500 
U 5F42F6A4
F0 "Channel 5" 50
F1 "channel.sch" 50
$EndSheet
$Sheet
S 3000 2350 1000 500 
U 5F42F6DB
F0 "Channel 6" 50
F1 "channel.sch" 50
$EndSheet
$Sheet
S 3000 3200 1000 500 
U 5F42F6F0
F0 "Channel 7" 50
F1 "channel.sch" 50
$EndSheet
$Sheet
S 3000 4050 1000 500 
U 5F42F721
F0 "Channel 8" 50
F1 "channel.sch" 50
$EndSheet
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5F42A119
P 1650 5500
AR Path="/5F3E42A6/5F42A119" Ref="TP?"  Part="1" 
AR Path="/5F42F5ED/5F42A119" Ref="TP?"  Part="1" 
AR Path="/5F42F634/5F42A119" Ref="TP?"  Part="1" 
AR Path="/5F42F664/5F42A119" Ref="TP?"  Part="1" 
AR Path="/5F42F6A4/5F42A119" Ref="TP?"  Part="1" 
AR Path="/5F42F6DB/5F42A119" Ref="TP?"  Part="1" 
AR Path="/5F42F6F0/5F42A119" Ref="TP?"  Part="1" 
AR Path="/5F42F721/5F42A119" Ref="TP?"  Part="1" 
AR Path="/5F42A119" Ref="TP1"  Part="1" 
F 0 "TP1" H 1700 5700 50  0000 L CNN
F 1 "TestPoint_Flag" H 1910 5503 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1850 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
F 4 "Keystone" H 1650 5500 50  0001 C CNN "Manufacturer"
F 5 "5019" H 1650 5500 50  0001 C CNN "Part Number"
F 6 "SMT" H 1650 5500 50  0001 C CNN "Type"
	1    1650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F42A11F
P 1650 5500
AR Path="/5F3E42A6/5F42A11F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F42A11F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F42A11F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F42A11F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F42A11F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F42A11F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F42A11F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F42A11F" Ref="#PWR?"  Part="1" 
AR Path="/5F42A11F" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1650 5300 50  0001 C CNN
F 1 "GNDPWR" H 1654 5346 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5F42BA2D
P 2100 5500
AR Path="/5F3E42A6/5F42BA2D" Ref="TP?"  Part="1" 
AR Path="/5F42F5ED/5F42BA2D" Ref="TP?"  Part="1" 
AR Path="/5F42F634/5F42BA2D" Ref="TP?"  Part="1" 
AR Path="/5F42F664/5F42BA2D" Ref="TP?"  Part="1" 
AR Path="/5F42F6A4/5F42BA2D" Ref="TP?"  Part="1" 
AR Path="/5F42F6DB/5F42BA2D" Ref="TP?"  Part="1" 
AR Path="/5F42F6F0/5F42BA2D" Ref="TP?"  Part="1" 
AR Path="/5F42F721/5F42BA2D" Ref="TP?"  Part="1" 
AR Path="/5F42BA2D" Ref="TP14"  Part="1" 
F 0 "TP14" H 2150 5700 50  0000 L CNN
F 1 "TestPoint_Flag" H 2360 5503 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
F 4 "Keystone" H 2100 5500 50  0001 C CNN "Manufacturer"
F 5 "5019" H 2100 5500 50  0001 C CNN "Part Number"
F 6 "SMT" H 2100 5500 50  0001 C CNN "Type"
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F42BA33
P 2100 5500
AR Path="/5F3E42A6/5F42BA33" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F42BA33" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F42BA33" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F42BA33" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F42BA33" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F42BA33" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F42BA33" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F42BA33" Ref="#PWR?"  Part="1" 
AR Path="/5F42BA33" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2100 5300 50  0001 C CNN
F 1 "GNDPWR" H 2104 5346 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5F42BF29
P 2550 5500
AR Path="/5F3E42A6/5F42BF29" Ref="TP?"  Part="1" 
AR Path="/5F42F5ED/5F42BF29" Ref="TP?"  Part="1" 
AR Path="/5F42F634/5F42BF29" Ref="TP?"  Part="1" 
AR Path="/5F42F664/5F42BF29" Ref="TP?"  Part="1" 
AR Path="/5F42F6A4/5F42BF29" Ref="TP?"  Part="1" 
AR Path="/5F42F6DB/5F42BF29" Ref="TP?"  Part="1" 
AR Path="/5F42F6F0/5F42BF29" Ref="TP?"  Part="1" 
AR Path="/5F42F721/5F42BF29" Ref="TP?"  Part="1" 
AR Path="/5F42BF29" Ref="TP38"  Part="1" 
F 0 "TP38" H 2600 5700 50  0000 L CNN
F 1 "TestPoint_Flag" H 2810 5503 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2750 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
F 4 "Keystone" H 2550 5500 50  0001 C CNN "Manufacturer"
F 5 "5019" H 2550 5500 50  0001 C CNN "Part Number"
F 6 "SMT" H 2550 5500 50  0001 C CNN "Type"
	1    2550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F42BF2F
P 2550 5500
AR Path="/5F3E42A6/5F42BF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F42BF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F42BF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F42BF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F42BF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F42BF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F42BF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F42BF2F" Ref="#PWR?"  Part="1" 
AR Path="/5F42BF2F" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 2550 5300 50  0001 C CNN
F 1 "GNDPWR" H 2554 5346 50  0000 C CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5F42C6BF
P 3000 5500
AR Path="/5F3E42A6/5F42C6BF" Ref="TP?"  Part="1" 
AR Path="/5F42F5ED/5F42C6BF" Ref="TP?"  Part="1" 
AR Path="/5F42F634/5F42C6BF" Ref="TP?"  Part="1" 
AR Path="/5F42F664/5F42C6BF" Ref="TP?"  Part="1" 
AR Path="/5F42F6A4/5F42C6BF" Ref="TP?"  Part="1" 
AR Path="/5F42F6DB/5F42C6BF" Ref="TP?"  Part="1" 
AR Path="/5F42F6F0/5F42C6BF" Ref="TP?"  Part="1" 
AR Path="/5F42F721/5F42C6BF" Ref="TP?"  Part="1" 
AR Path="/5F42C6BF" Ref="TP62"  Part="1" 
F 0 "TP62" H 3050 5700 50  0000 L CNN
F 1 "TestPoint_Flag" H 3260 5503 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 3200 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
F 4 "Keystone" H 3000 5500 50  0001 C CNN "Manufacturer"
F 5 "5019" H 3000 5500 50  0001 C CNN "Part Number"
F 6 "SMT" H 3000 5500 50  0001 C CNN "Type"
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F42C6C5
P 3000 5500
AR Path="/5F3E42A6/5F42C6C5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F42C6C5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F42C6C5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F42C6C5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F42C6C5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F42C6C5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F42C6C5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F42C6C5" Ref="#PWR?"  Part="1" 
AR Path="/5F42C6C5" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 3000 5300 50  0001 C CNN
F 1 "GNDPWR" H 3004 5346 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5F42CAAD
P 3400 5500
AR Path="/5F3E42A6/5F42CAAD" Ref="TP?"  Part="1" 
AR Path="/5F42F5ED/5F42CAAD" Ref="TP?"  Part="1" 
AR Path="/5F42F634/5F42CAAD" Ref="TP?"  Part="1" 
AR Path="/5F42F664/5F42CAAD" Ref="TP?"  Part="1" 
AR Path="/5F42F6A4/5F42CAAD" Ref="TP?"  Part="1" 
AR Path="/5F42F6DB/5F42CAAD" Ref="TP?"  Part="1" 
AR Path="/5F42F6F0/5F42CAAD" Ref="TP?"  Part="1" 
AR Path="/5F42F721/5F42CAAD" Ref="TP?"  Part="1" 
AR Path="/5F42CAAD" Ref="TP86"  Part="1" 
F 0 "TP86" H 3450 5700 50  0000 L CNN
F 1 "TestPoint_Flag" H 3660 5503 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 3600 5500 50  0001 C CNN
F 3 "~" H 3600 5500 50  0001 C CNN
F 4 "Keystone" H 3400 5500 50  0001 C CNN "Manufacturer"
F 5 "5019" H 3400 5500 50  0001 C CNN "Part Number"
F 6 "SMT" H 3400 5500 50  0001 C CNN "Type"
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F42CAB3
P 3400 5500
AR Path="/5F3E42A6/5F42CAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F42CAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F42CAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F42CAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F42CAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F42CAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F42CAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F42CAB3" Ref="#PWR?"  Part="1" 
AR Path="/5F42CAB3" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 3400 5300 50  0001 C CNN
F 1 "GNDPWR" H 3404 5346 50  0000 C CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F434BC7
P 1700 6150
AR Path="/5F3E42A6/5F434BC7" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F434BC7" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F434BC7" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F434BC7" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F434BC7" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F434BC7" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F434BC7" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F434BC7" Ref="H?"  Part="1" 
AR Path="/5F434BC7" Ref="H2"  Part="1" 
F 0 "H2" H 1800 6199 50  0000 L CNN
F 1 "#4/M3" H 1800 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1700 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F434BCD
P 1700 6600
AR Path="/5F3E42A6/5F434BCD" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F434BCD" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F434BCD" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F434BCD" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F434BCD" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F434BCD" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F434BCD" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F434BCD" Ref="H?"  Part="1" 
AR Path="/5F434BCD" Ref="H5"  Part="1" 
F 0 "H5" H 1800 6649 50  0000 L CNN
F 1 "#4/M3" H 1800 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1700 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F434BD3
P 2250 6150
AR Path="/5F3E42A6/5F434BD3" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F434BD3" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F434BD3" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F434BD3" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F434BD3" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F434BD3" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F434BD3" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F434BD3" Ref="H?"  Part="1" 
AR Path="/5F434BD3" Ref="H3"  Part="1" 
F 0 "H3" H 2350 6199 50  0000 L CNN
F 1 "#4/M3" H 2350 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2250 6150 50  0001 C CNN
F 3 "~" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F434BD9
P 2250 6600
AR Path="/5F3E42A6/5F434BD9" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F434BD9" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F434BD9" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F434BD9" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F434BD9" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F434BD9" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F434BD9" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F434BD9" Ref="H?"  Part="1" 
AR Path="/5F434BD9" Ref="H8"  Part="1" 
F 0 "H8" H 2350 6649 50  0000 L CNN
F 1 "#4/M3" H 2350 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2250 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F434BDF
P 1700 6250
AR Path="/5F3E42A6/5F434BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F434BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F434BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F434BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F434BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F434BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F434BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F434BDF" Ref="#PWR?"  Part="1" 
AR Path="/5F434BDF" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1700 6050 50  0001 C CNN
F 1 "GNDPWR" H 1704 6096 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F434BE5
P 2250 6250
AR Path="/5F3E42A6/5F434BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F434BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F434BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F434BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F434BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F434BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F434BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F434BE5" Ref="#PWR?"  Part="1" 
AR Path="/5F434BE5" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2250 6050 50  0001 C CNN
F 1 "GNDPWR" H 2254 6096 50  0000 C CNN
F 2 "" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F434BEB
P 1700 6700
AR Path="/5F3E42A6/5F434BEB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F434BEB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F434BEB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F434BEB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F434BEB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F434BEB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F434BEB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F434BEB" Ref="#PWR?"  Part="1" 
AR Path="/5F434BEB" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1700 6500 50  0001 C CNN
F 1 "GNDPWR" H 1704 6546 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F434BF1
P 2250 6700
AR Path="/5F3E42A6/5F434BF1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F434BF1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F434BF1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F434BF1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F434BF1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F434BF1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F434BF1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F434BF1" Ref="#PWR?"  Part="1" 
AR Path="/5F434BF1" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2250 6500 50  0001 C CNN
F 1 "GNDPWR" H 2254 6546 50  0000 C CNN
F 2 "" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F43A3EB
P 2800 6150
AR Path="/5F3E42A6/5F43A3EB" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F43A3EB" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F43A3EB" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F43A3EB" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F43A3EB" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F43A3EB" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F43A3EB" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F43A3EB" Ref="H?"  Part="1" 
AR Path="/5F43A3EB" Ref="H13"  Part="1" 
F 0 "H13" H 2900 6199 50  0000 L CNN
F 1 "#4/M3" H 2900 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F43A3F1
P 2800 6600
AR Path="/5F3E42A6/5F43A3F1" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F43A3F1" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F43A3F1" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F43A3F1" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F43A3F1" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F43A3F1" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F43A3F1" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F43A3F1" Ref="H?"  Part="1" 
AR Path="/5F43A3F1" Ref="H21"  Part="1" 
F 0 "H21" H 2900 6649 50  0000 L CNN
F 1 "#4/M3" H 2900 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2800 6600 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F43A3F7
P 3350 6150
AR Path="/5F3E42A6/5F43A3F7" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F43A3F7" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F43A3F7" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F43A3F7" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F43A3F7" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F43A3F7" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F43A3F7" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F43A3F7" Ref="H?"  Part="1" 
AR Path="/5F43A3F7" Ref="H16"  Part="1" 
F 0 "H16" H 3450 6199 50  0000 L CNN
F 1 "#4/M3" H 3450 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3350 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F43A3FD
P 3350 6600
AR Path="/5F3E42A6/5F43A3FD" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F43A3FD" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F43A3FD" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F43A3FD" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F43A3FD" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F43A3FD" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F43A3FD" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F43A3FD" Ref="H?"  Part="1" 
AR Path="/5F43A3FD" Ref="H24"  Part="1" 
F 0 "H24" H 3450 6649 50  0000 L CNN
F 1 "#4/M3" H 3450 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3350 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F43A403
P 2800 6250
AR Path="/5F3E42A6/5F43A403" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F43A403" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F43A403" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F43A403" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F43A403" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F43A403" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F43A403" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F43A403" Ref="#PWR?"  Part="1" 
AR Path="/5F43A403" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 2800 6050 50  0001 C CNN
F 1 "GNDPWR" H 2804 6096 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F43A409
P 3350 6250
AR Path="/5F3E42A6/5F43A409" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F43A409" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F43A409" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F43A409" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F43A409" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F43A409" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F43A409" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F43A409" Ref="#PWR?"  Part="1" 
AR Path="/5F43A409" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3350 6050 50  0001 C CNN
F 1 "GNDPWR" H 3354 6096 50  0000 C CNN
F 2 "" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F43A40F
P 2800 6700
AR Path="/5F3E42A6/5F43A40F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F43A40F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F43A40F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F43A40F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F43A40F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F43A40F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F43A40F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F43A40F" Ref="#PWR?"  Part="1" 
AR Path="/5F43A40F" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2800 6500 50  0001 C CNN
F 1 "GNDPWR" H 2804 6546 50  0000 C CNN
F 2 "" H 2800 6650 50  0001 C CNN
F 3 "" H 2800 6650 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F43A415
P 3350 6700
AR Path="/5F3E42A6/5F43A415" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F43A415" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F43A415" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F43A415" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F43A415" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F43A415" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F43A415" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F43A415" Ref="#PWR?"  Part="1" 
AR Path="/5F43A415" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 3350 6500 50  0001 C CNN
F 1 "GNDPWR" H 3354 6546 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F43C655
P 3900 6150
AR Path="/5F3E42A6/5F43C655" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F43C655" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F43C655" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F43C655" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F43C655" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F43C655" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F43C655" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F43C655" Ref="H?"  Part="1" 
AR Path="/5F43C655" Ref="H29"  Part="1" 
F 0 "H29" H 4000 6199 50  0000 L CNN
F 1 "#4/M3" H 4000 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3900 6150 50  0001 C CNN
F 3 "~" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F43C65B
P 3900 6600
AR Path="/5F3E42A6/5F43C65B" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/5F43C65B" Ref="H?"  Part="1" 
AR Path="/5F42F634/5F43C65B" Ref="H?"  Part="1" 
AR Path="/5F42F664/5F43C65B" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/5F43C65B" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/5F43C65B" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/5F43C65B" Ref="H?"  Part="1" 
AR Path="/5F42F721/5F43C65B" Ref="H?"  Part="1" 
AR Path="/5F43C65B" Ref="H32"  Part="1" 
F 0 "H32" H 4000 6649 50  0000 L CNN
F 1 "#4/M3" H 4000 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3900 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F43C661
P 3900 6250
AR Path="/5F3E42A6/5F43C661" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F43C661" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F43C661" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F43C661" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F43C661" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F43C661" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F43C661" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F43C661" Ref="#PWR?"  Part="1" 
AR Path="/5F43C661" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 3900 6050 50  0001 C CNN
F 1 "GNDPWR" H 3904 6096 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F43C667
P 3900 6700
AR Path="/5F3E42A6/5F43C667" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/5F43C667" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/5F43C667" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/5F43C667" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/5F43C667" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/5F43C667" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/5F43C667" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/5F43C667" Ref="#PWR?"  Part="1" 
AR Path="/5F43C667" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 3900 6500 50  0001 C CNN
F 1 "GNDPWR" H 3904 6546 50  0000 C CNN
F 2 "" H 3900 6650 50  0001 C CNN
F 3 "" H 3900 6650 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 6059B2F7
P 5950 1650
AR Path="/5F3E42A6/6059B2F7" Ref="J?"  Part="1" 
AR Path="/5F42F5ED/6059B2F7" Ref="J?"  Part="1" 
AR Path="/5F42F634/6059B2F7" Ref="J?"  Part="1" 
AR Path="/5F42F664/6059B2F7" Ref="J?"  Part="1" 
AR Path="/5F42F6A4/6059B2F7" Ref="J?"  Part="1" 
AR Path="/5F42F6DB/6059B2F7" Ref="J?"  Part="1" 
AR Path="/5F42F6F0/6059B2F7" Ref="J?"  Part="1" 
AR Path="/5F42F721/6059B2F7" Ref="J?"  Part="1" 
AR Path="/6059B2F7" Ref="J17"  Part="1" 
F 0 "J17" H 5950 1800 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" H 6030 1551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 5950 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
F 4 "Samtec" H 5950 1650 50  0001 C CNN "Manufacturer"
F 5 "TSM-102-03-L-DV-A" H 5950 1650 50  0001 C CNN "Part Number"
F 6 "SMT" H 5950 1650 50  0001 C CNN "Type"
F 7 "Samtec" H 5950 1650 50  0001 C CNN "Manufacturer Alt."
F 8 "" H 5950 1650 50  0001 C CNN "Notes"
F 9 "TSM-102-03-S-DV, TSM-102-03-L-DV, TSM-102-03-F-DV, or with -P / -TR / -P-TR suffix" H 5950 1650 50  0001 C CNN "Part Number Alt."
	1    5950 1650
	1    0    0    -1  
$EndComp
Text Notes 2100 1050 0    79   ~ 16
Power Amplifier Channels
Text Notes 5550 1050 0    79   ~ 16
+5V Regulator
Text Notes 5350 1150 0    50   ~ 0
Supplies logic power to control board
$Comp
L power:GND #PWR0264
U 1 1 605A1129
P 6000 1900
F 0 "#PWR0264" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6005 1727 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 5750 1900
Wire Wire Line
	5750 1900 5750 1750
Wire Wire Line
	6000 1900 6250 1900
Wire Wire Line
	6250 1900 6250 1750
Connection ~ 6000 1900
$Comp
L power:GND #PWR0265
U 1 1 60DB638B
P 5550 2850
F 0 "#PWR0265" H 5550 2600 50  0001 C CNN
F 1 "GND" H 5555 2677 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0266
U 1 1 60DB6391
P 6700 3150
F 0 "#PWR0266" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6705 2977 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Martinos:TPS7A60 U17
U 1 1 605A68F4
P 6050 2600
F 0 "U17" H 6050 2967 50  0000 C CNN
F 1 "TPS7A60" H 6050 2876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-5_TabPin3" H 6150 2300 50  0001 L CNN
F 3 "" H 5800 2850 50  0001 C CNN
F 4 "Texas Instruments" H 6050 2600 50  0001 C CNN "Manufacturer"
F 5 "TPS7A6050QKVURQ1" H 6050 2600 50  0001 C CNN "Part Number"
F 6 "SMT" H 6050 2600 50  0001 C CNN "Type"
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5550 2500
Wire Wire Line
	5550 2500 5650 2500
Wire Wire Line
	5550 2500 5550 1650
Wire Wire Line
	5550 1650 5750 1650
Connection ~ 5550 2500
Wire Wire Line
	6450 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2550
Wire Wire Line
	6700 2500 6700 1650
Wire Wire Line
	6700 1650 6250 1650
Connection ~ 6700 2500
$Comp
L power:GND #PWR0267
U 1 1 605A7A7A
P 5950 2900
F 0 "#PWR0267" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5955 2727 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
NoConn ~ 6450 2600
NoConn ~ 6450 2700
$Comp
L Device:C C?
U 1 1 605B4ECB
P 5550 2700
AR Path="/5F3E42A6/605B4ECB" Ref="C?"  Part="1" 
AR Path="/5F42F5ED/605B4ECB" Ref="C?"  Part="1" 
AR Path="/5F42F634/605B4ECB" Ref="C?"  Part="1" 
AR Path="/5F42F664/605B4ECB" Ref="C?"  Part="1" 
AR Path="/5F42F6A4/605B4ECB" Ref="C?"  Part="1" 
AR Path="/5F42F6DB/605B4ECB" Ref="C?"  Part="1" 
AR Path="/5F42F6F0/605B4ECB" Ref="C?"  Part="1" 
AR Path="/5F42F721/605B4ECB" Ref="C?"  Part="1" 
AR Path="/605B4ECB" Ref="C113"  Part="1" 
F 0 "C113" H 5665 2746 50  0000 L CNN
F 1 "10uF 50V X7S" H 5665 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
F 4 "Murata" H 5550 2700 50  0001 C CNN "Manufacturer"
F 5 "GCM32EC71H106KA03" H 5550 2700 50  0001 C CNN "Part Number"
F 6 "SMT" H 5550 2700 50  0001 C CNN "Type"
	1    5550 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605B5761
P 6700 3000
AR Path="/5F3E42A6/605B5761" Ref="C?"  Part="1" 
AR Path="/5F42F5ED/605B5761" Ref="C?"  Part="1" 
AR Path="/5F42F634/605B5761" Ref="C?"  Part="1" 
AR Path="/5F42F664/605B5761" Ref="C?"  Part="1" 
AR Path="/5F42F6A4/605B5761" Ref="C?"  Part="1" 
AR Path="/5F42F6DB/605B5761" Ref="C?"  Part="1" 
AR Path="/5F42F6F0/605B5761" Ref="C?"  Part="1" 
AR Path="/5F42F721/605B5761" Ref="C?"  Part="1" 
AR Path="/605B5761" Ref="C114"  Part="1" 
F 0 "C114" H 6815 3046 50  0000 L CNN
F 1 "10uF 50V X7S" H 6815 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6738 2850 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
F 4 "Murata" H 6700 3000 50  0001 C CNN "Manufacturer"
F 5 "GCM32EC71H106KA03" H 6700 3000 50  0001 C CNN "Part Number"
F 6 "SMT" H 6700 3000 50  0001 C CNN "Type"
	1    6700 3000
	1    0    0    -1  
$EndComp
Text Notes 4900 3000 0    50   ~ 0
9.4uF @ 10V\n5.2uF @ 30V
Text Notes 6850 3200 0    50   ~ 0
10.1uF @ 5V
$Comp
L Device:R R?
U 1 1 605CC75F
P 6700 2700
AR Path="/5F3E42A6/605CC75F" Ref="R?"  Part="1" 
AR Path="/5F42F5ED/605CC75F" Ref="R?"  Part="1" 
AR Path="/5F42F634/605CC75F" Ref="R?"  Part="1" 
AR Path="/5F42F664/605CC75F" Ref="R?"  Part="1" 
AR Path="/5F42F6A4/605CC75F" Ref="R?"  Part="1" 
AR Path="/5F42F6DB/605CC75F" Ref="R?"  Part="1" 
AR Path="/5F42F6F0/605CC75F" Ref="R?"  Part="1" 
AR Path="/5F42F721/605CC75F" Ref="R?"  Part="1" 
AR Path="/605CC75F" Ref="R3"  Part="1" 
F 0 "R3" H 6550 2650 50  0000 C CNN
F 1 "0.1" H 6550 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
F 4 "SMT" H 6700 2700 50  0001 C CNN "Type"
F 5 "Susumu" H 6700 2700 50  0001 C CNN "Manufacturer"
F 6 "RL1220S-R10-F" H 6700 2700 50  0001 C CNN "Part Number"
	1    6700 2700
	-1   0    0    1   
$EndComp
Text Notes 7000 2800 0    50   ~ 0
Guarantees regulator stability;\nTPS7A60 needs 10mΩ min. ESR\nbut output cap has <2mΩ ESR
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 605E0EEF
P 5950 4700
AR Path="/5F3E42A6/605E0EEF" Ref="J?"  Part="1" 
AR Path="/5F42F5ED/605E0EEF" Ref="J?"  Part="1" 
AR Path="/5F42F634/605E0EEF" Ref="J?"  Part="1" 
AR Path="/5F42F664/605E0EEF" Ref="J?"  Part="1" 
AR Path="/5F42F6A4/605E0EEF" Ref="J?"  Part="1" 
AR Path="/5F42F6DB/605E0EEF" Ref="J?"  Part="1" 
AR Path="/5F42F6F0/605E0EEF" Ref="J?"  Part="1" 
AR Path="/5F42F721/605E0EEF" Ref="J?"  Part="1" 
AR Path="/605E0EEF" Ref="J18"  Part="1" 
F 0 "J18" H 5950 4850 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" H 6030 4601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 5950 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
F 4 "Samtec" H 5950 4700 50  0001 C CNN "Manufacturer"
F 5 "TSM-102-03-L-DV-A" H 5950 4700 50  0001 C CNN "Part Number"
F 6 "SMT" H 5950 4700 50  0001 C CNN "Type"
F 7 "Samtec" H 5950 4700 50  0001 C CNN "Manufacturer Alt."
F 8 "" H 5950 4700 50  0001 C CNN "Notes"
F 9 "TSM-102-03-S-DV, TSM-102-03-L-DV, TSM-102-03-F-DV, or with -P / -TR / -P-TR suffix" H 5950 4700 50  0001 C CNN "Part Number Alt."
	1    5950 4700
	1    0    0    -1  
$EndComp
Text Notes 5400 4450 0    79   ~ 16
Temperature Sensing
$Comp
L Device:Thermistor_NTC TH1
U 1 1 605E843B
P 6650 4750
F 0 "TH1" H 6748 4796 50  0000 L CNN
F 1 "10K B25/50=3380K" H 6748 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
F 4 "Panasonic" H 6650 4750 50  0001 C CNN "Manufacturer"
F 5 "ERT-J1VG103FA" H 6650 4750 50  0001 C CNN "Part Number"
F 6 "SMT" H 6650 4750 50  0001 C CNN "Type"
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4700 6250 4600
Wire Wire Line
	6250 4600 6650 4600
Wire Wire Line
	6250 4800 6250 4900
Wire Wire Line
	6250 4900 6650 4900
NoConn ~ 5750 4700
NoConn ~ 5750 4800
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 605EE9F3
P 5950 5100
AR Path="/5F3E42A6/605EE9F3" Ref="J?"  Part="1" 
AR Path="/5F42F5ED/605EE9F3" Ref="J?"  Part="1" 
AR Path="/5F42F634/605EE9F3" Ref="J?"  Part="1" 
AR Path="/5F42F664/605EE9F3" Ref="J?"  Part="1" 
AR Path="/5F42F6A4/605EE9F3" Ref="J?"  Part="1" 
AR Path="/5F42F6DB/605EE9F3" Ref="J?"  Part="1" 
AR Path="/5F42F6F0/605EE9F3" Ref="J?"  Part="1" 
AR Path="/5F42F721/605EE9F3" Ref="J?"  Part="1" 
AR Path="/605EE9F3" Ref="J19"  Part="1" 
F 0 "J19" H 5950 5250 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" H 6030 5001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 5950 5100 50  0001 C CNN
F 3 "~" H 5950 5100 50  0001 C CNN
F 4 "Samtec" H 5950 5100 50  0001 C CNN "Manufacturer"
F 5 "TSM-102-03-L-DV-A" H 5950 5100 50  0001 C CNN "Part Number"
F 6 "SMT" H 5950 5100 50  0001 C CNN "Type"
F 7 "Samtec" H 5950 5100 50  0001 C CNN "Manufacturer Alt."
F 8 "" H 5950 5100 50  0001 C CNN "Notes"
F 9 "TSM-102-03-S-DV, TSM-102-03-L-DV, TSM-102-03-F-DV, or with -P / -TR / -P-TR suffix" H 5950 5100 50  0001 C CNN "Part Number Alt."
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH2
U 1 1 605EE9FB
P 6650 5150
F 0 "TH2" H 6748 5196 50  0000 L CNN
F 1 "10K B25/50=3380K" H 6748 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5200 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
F 4 "Panasonic" H 6650 5150 50  0001 C CNN "Manufacturer"
F 5 "ERT-J1VG103FA" H 6650 5150 50  0001 C CNN "Part Number"
F 6 "SMT" H 6650 5150 50  0001 C CNN "Type"
	1    6650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 6250 5000
Wire Wire Line
	6250 5000 6650 5000
Wire Wire Line
	6250 5200 6250 5300
Wire Wire Line
	6250 5300 6650 5300
NoConn ~ 5750 5100
NoConn ~ 5750 5200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 605EF899
P 5950 5500
AR Path="/5F3E42A6/605EF899" Ref="J?"  Part="1" 
AR Path="/5F42F5ED/605EF899" Ref="J?"  Part="1" 
AR Path="/5F42F634/605EF899" Ref="J?"  Part="1" 
AR Path="/5F42F664/605EF899" Ref="J?"  Part="1" 
AR Path="/5F42F6A4/605EF899" Ref="J?"  Part="1" 
AR Path="/5F42F6DB/605EF899" Ref="J?"  Part="1" 
AR Path="/5F42F6F0/605EF899" Ref="J?"  Part="1" 
AR Path="/5F42F721/605EF899" Ref="J?"  Part="1" 
AR Path="/605EF899" Ref="J20"  Part="1" 
F 0 "J20" H 5950 5650 50  0000 L CNN
F 1 "Conn_02x02_Odd_Even" H 6030 5401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 5950 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
F 4 "Samtec" H 5950 5500 50  0001 C CNN "Manufacturer"
F 5 "TSM-102-03-L-DV-A" H 5950 5500 50  0001 C CNN "Part Number"
F 6 "SMT" H 5950 5500 50  0001 C CNN "Type"
F 7 "Samtec" H 5950 5500 50  0001 C CNN "Manufacturer Alt."
F 8 "" H 5950 5500 50  0001 C CNN "Notes"
F 9 "TSM-102-03-S-DV, TSM-102-03-L-DV, TSM-102-03-F-DV, or with -P / -TR / -P-TR suffix" H 5950 5500 50  0001 C CNN "Part Number Alt."
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH3
U 1 1 605EF8A1
P 6650 5550
F 0 "TH3" H 6748 5596 50  0000 L CNN
F 1 "10K B25/50=3380K" H 6748 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5600 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
F 4 "Panasonic" H 6650 5550 50  0001 C CNN "Manufacturer"
F 5 "ERT-J1VG103FA" H 6650 5550 50  0001 C CNN "Part Number"
F 6 "SMT" H 6650 5550 50  0001 C CNN "Type"
	1    6650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5500 6250 5400
Wire Wire Line
	6250 5400 6650 5400
Wire Wire Line
	6250 5600 6250 5700
Wire Wire Line
	6250 5700 6650 5700
NoConn ~ 5750 5500
NoConn ~ 5750 5600
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 619416AB
P 4400 6150
AR Path="/5F3E42A6/619416AB" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/619416AB" Ref="H?"  Part="1" 
AR Path="/5F42F634/619416AB" Ref="H?"  Part="1" 
AR Path="/5F42F664/619416AB" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/619416AB" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/619416AB" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/619416AB" Ref="H?"  Part="1" 
AR Path="/5F42F721/619416AB" Ref="H?"  Part="1" 
AR Path="/619416AB" Ref="H1"  Part="1" 
F 0 "H1" H 4500 6199 50  0000 L CNN
F 1 "#4/M3" H 4500 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4400 6150 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 619416B1
P 4400 6600
AR Path="/5F3E42A6/619416B1" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/619416B1" Ref="H?"  Part="1" 
AR Path="/5F42F634/619416B1" Ref="H?"  Part="1" 
AR Path="/5F42F664/619416B1" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/619416B1" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/619416B1" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/619416B1" Ref="H?"  Part="1" 
AR Path="/5F42F721/619416B1" Ref="H?"  Part="1" 
AR Path="/619416B1" Ref="H4"  Part="1" 
F 0 "H4" H 4500 6649 50  0000 L CNN
F 1 "#4/M3" H 4500 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4400 6600 50  0001 C CNN
F 3 "~" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 619416B7
P 4400 6250
AR Path="/5F3E42A6/619416B7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/619416B7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/619416B7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/619416B7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/619416B7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/619416B7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/619416B7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/619416B7" Ref="#PWR?"  Part="1" 
AR Path="/619416B7" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 4400 6050 50  0001 C CNN
F 1 "GNDPWR" H 4404 6096 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 619416BD
P 4400 6700
AR Path="/5F3E42A6/619416BD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/619416BD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/619416BD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/619416BD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/619416BD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/619416BD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/619416BD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/619416BD" Ref="#PWR?"  Part="1" 
AR Path="/619416BD" Ref="#PWR0291"  Part="1" 
F 0 "#PWR0291" H 4400 6500 50  0001 C CNN
F 1 "GNDPWR" H 4404 6546 50  0000 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064BB3
P 1700 7200
AR Path="/5F3E42A6/62064BB3" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064BB3" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064BB3" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064BB3" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064BB3" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064BB3" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064BB3" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064BB3" Ref="H?"  Part="1" 
AR Path="/62064BB3" Ref="H6"  Part="1" 
F 0 "H6" H 1800 7249 50  0000 L CNN
F 1 "#4/M3" H 1800 7158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1700 7200 50  0001 C CNN
F 3 "~" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064BB9
P 1700 7650
AR Path="/5F3E42A6/62064BB9" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064BB9" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064BB9" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064BB9" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064BB9" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064BB9" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064BB9" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064BB9" Ref="H?"  Part="1" 
AR Path="/62064BB9" Ref="H7"  Part="1" 
F 0 "H7" H 1800 7699 50  0000 L CNN
F 1 "#4/M3" H 1800 7608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1700 7650 50  0001 C CNN
F 3 "~" H 1700 7650 50  0001 C CNN
	1    1700 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064BBF
P 2250 7200
AR Path="/5F3E42A6/62064BBF" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064BBF" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064BBF" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064BBF" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064BBF" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064BBF" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064BBF" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064BBF" Ref="H?"  Part="1" 
AR Path="/62064BBF" Ref="H9"  Part="1" 
F 0 "H9" H 2350 7249 50  0000 L CNN
F 1 "#4/M3" H 2350 7158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064BC5
P 2250 7650
AR Path="/5F3E42A6/62064BC5" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064BC5" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064BC5" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064BC5" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064BC5" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064BC5" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064BC5" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064BC5" Ref="H?"  Part="1" 
AR Path="/62064BC5" Ref="H10"  Part="1" 
F 0 "H10" H 2350 7699 50  0000 L CNN
F 1 "#4/M3" H 2350 7608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2250 7650 50  0001 C CNN
F 3 "~" H 2250 7650 50  0001 C CNN
	1    2250 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064BCB
P 1700 7300
AR Path="/5F3E42A6/62064BCB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064BCB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064BCB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064BCB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064BCB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064BCB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064BCB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064BCB" Ref="#PWR?"  Part="1" 
AR Path="/62064BCB" Ref="#PWR0292"  Part="1" 
F 0 "#PWR0292" H 1700 7100 50  0001 C CNN
F 1 "GNDPWR" H 1704 7146 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064BD1
P 2250 7300
AR Path="/5F3E42A6/62064BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064BD1" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064BD1" Ref="#PWR?"  Part="1" 
AR Path="/62064BD1" Ref="#PWR0293"  Part="1" 
F 0 "#PWR0293" H 2250 7100 50  0001 C CNN
F 1 "GNDPWR" H 2254 7146 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064BD7
P 1700 7750
AR Path="/5F3E42A6/62064BD7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064BD7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064BD7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064BD7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064BD7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064BD7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064BD7" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064BD7" Ref="#PWR?"  Part="1" 
AR Path="/62064BD7" Ref="#PWR0294"  Part="1" 
F 0 "#PWR0294" H 1700 7550 50  0001 C CNN
F 1 "GNDPWR" H 1704 7596 50  0000 C CNN
F 2 "" H 1700 7700 50  0001 C CNN
F 3 "" H 1700 7700 50  0001 C CNN
	1    1700 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064BDD
P 2250 7750
AR Path="/5F3E42A6/62064BDD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064BDD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064BDD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064BDD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064BDD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064BDD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064BDD" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064BDD" Ref="#PWR?"  Part="1" 
AR Path="/62064BDD" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 2250 7550 50  0001 C CNN
F 1 "GNDPWR" H 2254 7596 50  0000 C CNN
F 2 "" H 2250 7700 50  0001 C CNN
F 3 "" H 2250 7700 50  0001 C CNN
	1    2250 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064BE3
P 2800 7200
AR Path="/5F3E42A6/62064BE3" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064BE3" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064BE3" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064BE3" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064BE3" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064BE3" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064BE3" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064BE3" Ref="H?"  Part="1" 
AR Path="/62064BE3" Ref="H11"  Part="1" 
F 0 "H11" H 2900 7249 50  0000 L CNN
F 1 "#4/M3" H 2900 7158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2800 7200 50  0001 C CNN
F 3 "~" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064BE9
P 2800 7650
AR Path="/5F3E42A6/62064BE9" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064BE9" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064BE9" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064BE9" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064BE9" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064BE9" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064BE9" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064BE9" Ref="H?"  Part="1" 
AR Path="/62064BE9" Ref="H12"  Part="1" 
F 0 "H12" H 2900 7699 50  0000 L CNN
F 1 "#4/M3" H 2900 7608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2800 7650 50  0001 C CNN
F 3 "~" H 2800 7650 50  0001 C CNN
	1    2800 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064BEF
P 3350 7200
AR Path="/5F3E42A6/62064BEF" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064BEF" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064BEF" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064BEF" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064BEF" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064BEF" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064BEF" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064BEF" Ref="H?"  Part="1" 
AR Path="/62064BEF" Ref="H14"  Part="1" 
F 0 "H14" H 3450 7249 50  0000 L CNN
F 1 "#4/M3" H 3450 7158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3350 7200 50  0001 C CNN
F 3 "~" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064BF5
P 3350 7650
AR Path="/5F3E42A6/62064BF5" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064BF5" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064BF5" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064BF5" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064BF5" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064BF5" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064BF5" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064BF5" Ref="H?"  Part="1" 
AR Path="/62064BF5" Ref="H15"  Part="1" 
F 0 "H15" H 3450 7699 50  0000 L CNN
F 1 "#4/M3" H 3450 7608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3350 7650 50  0001 C CNN
F 3 "~" H 3350 7650 50  0001 C CNN
	1    3350 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064BFB
P 2800 7300
AR Path="/5F3E42A6/62064BFB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064BFB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064BFB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064BFB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064BFB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064BFB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064BFB" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064BFB" Ref="#PWR?"  Part="1" 
AR Path="/62064BFB" Ref="#PWR0296"  Part="1" 
F 0 "#PWR0296" H 2800 7100 50  0001 C CNN
F 1 "GNDPWR" H 2804 7146 50  0000 C CNN
F 2 "" H 2800 7250 50  0001 C CNN
F 3 "" H 2800 7250 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064C01
P 3350 7300
AR Path="/5F3E42A6/62064C01" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064C01" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064C01" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064C01" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064C01" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064C01" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064C01" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064C01" Ref="#PWR?"  Part="1" 
AR Path="/62064C01" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 3350 7100 50  0001 C CNN
F 1 "GNDPWR" H 3354 7146 50  0000 C CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "" H 3350 7250 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064C07
P 2800 7750
AR Path="/5F3E42A6/62064C07" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064C07" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064C07" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064C07" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064C07" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064C07" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064C07" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064C07" Ref="#PWR?"  Part="1" 
AR Path="/62064C07" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 2800 7550 50  0001 C CNN
F 1 "GNDPWR" H 2804 7596 50  0000 C CNN
F 2 "" H 2800 7700 50  0001 C CNN
F 3 "" H 2800 7700 50  0001 C CNN
	1    2800 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064C0D
P 3350 7750
AR Path="/5F3E42A6/62064C0D" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064C0D" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064C0D" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064C0D" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064C0D" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064C0D" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064C0D" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064C0D" Ref="#PWR?"  Part="1" 
AR Path="/62064C0D" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 3350 7550 50  0001 C CNN
F 1 "GNDPWR" H 3354 7596 50  0000 C CNN
F 2 "" H 3350 7700 50  0001 C CNN
F 3 "" H 3350 7700 50  0001 C CNN
	1    3350 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064C13
P 3900 7200
AR Path="/5F3E42A6/62064C13" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064C13" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064C13" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064C13" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064C13" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064C13" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064C13" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064C13" Ref="H?"  Part="1" 
AR Path="/62064C13" Ref="H17"  Part="1" 
F 0 "H17" H 4000 7249 50  0000 L CNN
F 1 "#4/M3" H 4000 7158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3900 7200 50  0001 C CNN
F 3 "~" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 62064C19
P 3900 7650
AR Path="/5F3E42A6/62064C19" Ref="H?"  Part="1" 
AR Path="/5F42F5ED/62064C19" Ref="H?"  Part="1" 
AR Path="/5F42F634/62064C19" Ref="H?"  Part="1" 
AR Path="/5F42F664/62064C19" Ref="H?"  Part="1" 
AR Path="/5F42F6A4/62064C19" Ref="H?"  Part="1" 
AR Path="/5F42F6DB/62064C19" Ref="H?"  Part="1" 
AR Path="/5F42F6F0/62064C19" Ref="H?"  Part="1" 
AR Path="/5F42F721/62064C19" Ref="H?"  Part="1" 
AR Path="/62064C19" Ref="H18"  Part="1" 
F 0 "H18" H 4000 7699 50  0000 L CNN
F 1 "#4/M3" H 4000 7608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3900 7650 50  0001 C CNN
F 3 "~" H 3900 7650 50  0001 C CNN
	1    3900 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064C1F
P 3900 7300
AR Path="/5F3E42A6/62064C1F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064C1F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064C1F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064C1F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064C1F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064C1F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064C1F" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064C1F" Ref="#PWR?"  Part="1" 
AR Path="/62064C1F" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 3900 7100 50  0001 C CNN
F 1 "GNDPWR" H 3904 7146 50  0000 C CNN
F 2 "" H 3900 7250 50  0001 C CNN
F 3 "" H 3900 7250 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62064C25
P 3900 7750
AR Path="/5F3E42A6/62064C25" Ref="#PWR?"  Part="1" 
AR Path="/5F42F5ED/62064C25" Ref="#PWR?"  Part="1" 
AR Path="/5F42F634/62064C25" Ref="#PWR?"  Part="1" 
AR Path="/5F42F664/62064C25" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6A4/62064C25" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6DB/62064C25" Ref="#PWR?"  Part="1" 
AR Path="/5F42F6F0/62064C25" Ref="#PWR?"  Part="1" 
AR Path="/5F42F721/62064C25" Ref="#PWR?"  Part="1" 
AR Path="/62064C25" Ref="#PWR0323"  Part="1" 
F 0 "#PWR0323" H 3900 7550 50  0001 C CNN
F 1 "GNDPWR" H 3904 7596 50  0000 C CNN
F 2 "" H 3900 7700 50  0001 C CNN
F 3 "" H 3900 7700 50  0001 C CNN
	1    3900 7750
	1    0    0    -1  
$EndComp
Text Notes 550  7450 0    50   ~ 0
CP15G05\n(backup option)\nmounting holes
Text Notes 600  6550 0    50   ~ 0
CP12G05\n(primary option)\nmounting holes
$EndSCHEMATC
