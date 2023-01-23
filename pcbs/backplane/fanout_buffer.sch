EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
Title "1:8 LVDS Fanout Buffer"
Date ""
Rev "D1"
Comp "Martinos Center @ MGH"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Martinos:CDCUN1208LP U?
U 1 1 60BC2641
P 5750 3750
AR Path="/60BC2641" Ref="U?"  Part="1" 
AR Path="/60AF9C81/60BC2641" Ref="U?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC2641" Ref="U2"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC2641" Ref="U3"  Part="1" 
F 0 "U3" H 6150 4950 50  0000 C CNN
F 1 "CDCUN1208LP" H 6200 4850 50  0000 C CNN
F 2 "Martinos:VQFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 6100 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
F 4 "Texas Instruments" H 5750 3750 50  0001 C CNN "Manufacturer"
F 5 "Texas Instruments" H 5750 3750 50  0001 C CNN "Manufacturer Alt."
F 6 "CDCUN1208LPRHBT" H 5750 3750 50  0001 C CNN "Part Number"
F 7 "CDCUN1208LPRHBR" H 5750 3750 50  0001 C CNN "Part Number Alt."
F 8 "SMT" H 5750 3750 50  0001 C CNN "Type"
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC2647
P 5750 4900
AR Path="/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC2647" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC2647" Ref="#PWR0129"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC2647" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5755 4727 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BC264F
P 3700 2200
AR Path="/5EC68138/60BC264F" Ref="C?"  Part="1" 
AR Path="/5F1EE734/60BC264F" Ref="C?"  Part="1" 
AR Path="/5F3804DD/60BC264F" Ref="C?"  Part="1" 
AR Path="/5F380775/60BC264F" Ref="C?"  Part="1" 
AR Path="/5F380999/60BC264F" Ref="C?"  Part="1" 
AR Path="/5F382B3C/60BC264F" Ref="C?"  Part="1" 
AR Path="/5F382D81/60BC264F" Ref="C?"  Part="1" 
AR Path="/5F383034/60BC264F" Ref="C?"  Part="1" 
AR Path="/5F3853FE/60BC264F" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BC264F" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC264F" Ref="C5"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC264F" Ref="C11"  Part="1" 
F 0 "C11" H 3800 2300 50  0000 L CNN
F 1 "100nF 50V X7R" H 3550 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2050 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
F 4 "Kemet" H 3700 2200 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 3700 2200 50  0001 C CNN "Part Number"
F 6 "SMT" H 3700 2200 50  0001 C CNN "Type"
	1    3700 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC2655
P 3700 2350
AR Path="/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC2655" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC2655" Ref="#PWR0130"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC2655" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3705 2177 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BC265D
P 4100 2200
AR Path="/5EC68138/60BC265D" Ref="C?"  Part="1" 
AR Path="/5F1EE734/60BC265D" Ref="C?"  Part="1" 
AR Path="/5F3804DD/60BC265D" Ref="C?"  Part="1" 
AR Path="/5F380775/60BC265D" Ref="C?"  Part="1" 
AR Path="/5F380999/60BC265D" Ref="C?"  Part="1" 
AR Path="/5F382B3C/60BC265D" Ref="C?"  Part="1" 
AR Path="/5F382D81/60BC265D" Ref="C?"  Part="1" 
AR Path="/5F383034/60BC265D" Ref="C?"  Part="1" 
AR Path="/5F3853FE/60BC265D" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BC265D" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC265D" Ref="C6"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC265D" Ref="C12"  Part="1" 
F 0 "C12" H 4200 2300 50  0000 L CNN
F 1 "100nF 50V X7R" H 3850 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2050 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
F 4 "Kemet" H 4100 2200 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 4100 2200 50  0001 C CNN "Part Number"
F 6 "SMT" H 4100 2200 50  0001 C CNN "Type"
	1    4100 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC2663
P 4100 2350
AR Path="/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC2663" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC2663" Ref="#PWR0131"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC2663" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4105 2177 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BC266B
P 4500 2200
AR Path="/5EC68138/60BC266B" Ref="C?"  Part="1" 
AR Path="/5F1EE734/60BC266B" Ref="C?"  Part="1" 
AR Path="/5F3804DD/60BC266B" Ref="C?"  Part="1" 
AR Path="/5F380775/60BC266B" Ref="C?"  Part="1" 
AR Path="/5F380999/60BC266B" Ref="C?"  Part="1" 
AR Path="/5F382B3C/60BC266B" Ref="C?"  Part="1" 
AR Path="/5F382D81/60BC266B" Ref="C?"  Part="1" 
AR Path="/5F383034/60BC266B" Ref="C?"  Part="1" 
AR Path="/5F3853FE/60BC266B" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BC266B" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC266B" Ref="C7"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC266B" Ref="C13"  Part="1" 
F 0 "C13" H 4600 2300 50  0000 L CNN
F 1 "100nF 50V X7R" H 4350 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2050 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
F 4 "Kemet" H 4500 2200 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 4500 2200 50  0001 C CNN "Part Number"
F 6 "SMT" H 4500 2200 50  0001 C CNN "Type"
	1    4500 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC2671
P 4500 2350
AR Path="/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC2671" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC2671" Ref="#PWR0132"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC2671" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BC2679
P 4900 2200
AR Path="/5EC68138/60BC2679" Ref="C?"  Part="1" 
AR Path="/5F1EE734/60BC2679" Ref="C?"  Part="1" 
AR Path="/5F3804DD/60BC2679" Ref="C?"  Part="1" 
AR Path="/5F380775/60BC2679" Ref="C?"  Part="1" 
AR Path="/5F380999/60BC2679" Ref="C?"  Part="1" 
AR Path="/5F382B3C/60BC2679" Ref="C?"  Part="1" 
AR Path="/5F382D81/60BC2679" Ref="C?"  Part="1" 
AR Path="/5F383034/60BC2679" Ref="C?"  Part="1" 
AR Path="/5F3853FE/60BC2679" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BC2679" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC2679" Ref="C8"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC2679" Ref="C14"  Part="1" 
F 0 "C14" H 5000 2300 50  0000 L CNN
F 1 "100nF 50V X7R" H 4650 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2050 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
F 4 "Kemet" H 4900 2200 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 4900 2200 50  0001 C CNN "Part Number"
F 6 "SMT" H 4900 2200 50  0001 C CNN "Type"
	1    4900 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC267F
P 4900 2350
AR Path="/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC267F" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC267F" Ref="#PWR0133"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC267F" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4900 2100 50  0001 C CNN
F 1 "GND" H 4905 2177 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BC2687
P 5300 2200
AR Path="/5EC68138/60BC2687" Ref="C?"  Part="1" 
AR Path="/5F1EE734/60BC2687" Ref="C?"  Part="1" 
AR Path="/5F3804DD/60BC2687" Ref="C?"  Part="1" 
AR Path="/5F380775/60BC2687" Ref="C?"  Part="1" 
AR Path="/5F380999/60BC2687" Ref="C?"  Part="1" 
AR Path="/5F382B3C/60BC2687" Ref="C?"  Part="1" 
AR Path="/5F382D81/60BC2687" Ref="C?"  Part="1" 
AR Path="/5F383034/60BC2687" Ref="C?"  Part="1" 
AR Path="/5F3853FE/60BC2687" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BC2687" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC2687" Ref="C9"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC2687" Ref="C15"  Part="1" 
F 0 "C15" H 5400 2300 50  0000 L CNN
F 1 "100nF 50V X7R" H 5150 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 2050 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
F 4 "Kemet" H 5300 2200 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 5300 2200 50  0001 C CNN "Part Number"
F 6 "SMT" H 5300 2200 50  0001 C CNN "Type"
	1    5300 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC268D
P 5300 2350
AR Path="/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC268D" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC268D" Ref="#PWR0134"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC268D" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5300 2100 50  0001 C CNN
F 1 "GND" H 5305 2177 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 4100 2050
Wire Wire Line
	5450 2050 5450 2650
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5450 2050
Wire Wire Line
	5450 2650 5550 2650
Connection ~ 5450 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5850 2650
$Comp
L power:+3.3V #PWR?
U 1 1 60BC26A5
P 3100 2050
AR Path="/60AF9C81/60BC26A5" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26A5" Ref="#PWR0135"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26A5" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3100 1900 50  0001 C CNN
F 1 "+3.3V" H 3115 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3700 2050
Connection ~ 3700 2050
$Comp
L power:GND #PWR?
U 1 1 60BC26B6
P 3100 2350
AR Path="/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC26B6" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26B6" Ref="#PWR0136"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26B6" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 3100 2100 50  0001 C CNN
F 1 "GND" H 3105 2177 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC26BD
P 5000 3600
AR Path="/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC26BD" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26BD" Ref="#PWR0137"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26BD" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3550
Wire Wire Line
	5100 3550 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5000 3600
$Comp
L power:GND #PWR?
U 1 1 60BC26C8
P 4050 4400
AR Path="/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC26C8" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26C8" Ref="#PWR0138"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26C8" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 4050 4150 50  0001 C CNN
F 1 "GND" H 4055 4227 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 60BC26CE
P 4550 4300
AR Path="/60AF9C81/60BC26CE" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26CE" Ref="JP4"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26CE" Ref="JP10"  Part="1" 
F 0 "JP10" H 4700 4350 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4550 4421 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4050 4300
Wire Wire Line
	4650 4300 5100 4300
Text Notes 3550 4300 0    50   ~ 0
LVDS input
NoConn ~ 5100 4400
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 60BC26D8
P 4550 4200
AR Path="/60AF9C81/60BC26D8" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26D8" Ref="JP3"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26D8" Ref="JP9"  Part="1" 
F 0 "JP9" H 4700 4250 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4550 4321 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 5100 4200
Wire Wire Line
	4050 4200 4050 4300
Connection ~ 4050 4300
Text Notes 3700 4200 0    50   ~ 0
Input 1
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 60BC26E2
P 3700 5000
AR Path="/60AF9C81/60BC26E2" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26E2" Ref="JP2"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26E2" Ref="JP8"  Part="1" 
F 0 "JP8" V 3700 5150 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3700 5121 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3700 5000 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
	1    3700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 60BC26E8
P 4900 4600
AR Path="/60AF9C81/60BC26E8" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26E8" Ref="JP5"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26E8" Ref="JP11"  Part="1" 
F 0 "JP11" H 4700 4650 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 4721 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60BC26EE
P 4650 4600
AR Path="/60AF9C81/60BC26EE" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26EE" Ref="#PWR0139"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26EE" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4650 4450 50  0001 C CNN
F 1 "+3.3V" V 4650 4850 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4200 4450 4200
Wire Wire Line
	4050 4300 4450 4300
Wire Wire Line
	4650 4600 4800 4600
Wire Wire Line
	5000 4600 5100 4600
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 60BC26F8
P 4900 4700
AR Path="/60AF9C81/60BC26F8" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26F8" Ref="JP6"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26F8" Ref="JP12"  Part="1" 
F 0 "JP12" H 4700 4750 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 4821 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4900 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5100 4700
$Comp
L power:GND #PWR?
U 1 1 60BC26FF
P 4800 4700
AR Path="/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC26FF" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC26FF" Ref="#PWR0140"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC26FF" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	-1   0    0    -1  
$EndComp
Text Notes 4650 5000 0    50   ~ 0
LVDS output
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60BC2706
P 3700 4800
AR Path="/60AF9C81/60BC2706" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC2706" Ref="JP1"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC2706" Ref="JP7"  Part="1" 
F 0 "JP7" V 3700 4950 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3700 4921 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3700 4800 50  0001 C CNN
F 3 "~" H 3700 4800 50  0001 C CNN
	1    3700 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC270C
P 3700 5100
AR Path="/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BC270C" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC270C" Ref="#PWR0141"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC270C" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3700 4850 50  0001 C CNN
F 1 "GND" H 3705 4927 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60BC2712
P 3700 4700
AR Path="/60AF9C81/60BC2712" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/60BC2712" Ref="#PWR0142"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC2712" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 3700 4550 50  0001 C CNN
F 1 "+3.3V" H 3715 4873 50  0000 C CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4500
Wire Wire Line
	4250 4500 5100 4500
Connection ~ 3700 4900
Text Notes 3650 5100 2    50   ~ 0
Slow edge\nrate
Text Notes 3650 4850 2    50   ~ 0
Med. edge\nrate
NoConn ~ 5100 4000
Text Notes 5050 4000 2    50   ~ 0
Config. through pins
Text HLabel 4750 2900 0    50   Input ~ 0
InP
Text HLabel 4750 3200 0    50   Input ~ 0
InN
$Comp
L Device:R R1
U 1 1 60BC9A90
P 4950 3050
AR Path="/60AF9C81/60BBCD23/60BC9A90" Ref="R1"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/60BC9A90" Ref="R2"  Part="1" 
F 0 "R2" H 4850 3000 50  0000 R CNN
F 1 "100" H 4881 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
F 4 "KOA Speer" H 4950 3050 50  0001 C CNN "Manufacturer"
F 5 "Can substitute generic resistor with same package, value, 1% tolerance" H 4950 3050 50  0001 C CNN "Notes"
F 6 "RK73H1ETTP1000F" H 4950 3050 50  0001 C CNN "Part Number"
F 7 "SMT" H 4950 3050 50  0001 C CNN "Type"
	1    4950 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3200 4950 3200
Wire Wire Line
	5100 3200 5100 3100
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5100 3200
Wire Wire Line
	4750 2900 4950 2900
Wire Wire Line
	5100 2900 5100 3000
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 5100 2900
Text HLabel 6350 2850 2    50   Output ~ 0
Out1P
Text HLabel 6350 2950 2    50   Output ~ 0
Out1N
Text HLabel 6350 3100 2    50   Output ~ 0
Out2P
Text HLabel 6350 3200 2    50   Output ~ 0
Out2N
Text HLabel 6350 3350 2    50   Output ~ 0
Out3P
Text HLabel 6350 3450 2    50   Output ~ 0
Out3N
Text HLabel 6350 3600 2    50   Output ~ 0
Out4P
Text HLabel 6350 3700 2    50   Output ~ 0
Out4N
Text HLabel 6350 3850 2    50   Output ~ 0
Out5P
Text HLabel 6350 3950 2    50   Output ~ 0
Out5N
Text HLabel 6350 4100 2    50   Output ~ 0
Out6P
Text HLabel 6350 4200 2    50   Output ~ 0
Out6N
Text HLabel 6350 4350 2    50   Output ~ 0
Out7P
Text HLabel 6350 4450 2    50   Output ~ 0
Out7N
Text HLabel 6350 4600 2    50   Output ~ 0
Out8P
Text HLabel 6350 4700 2    50   Output ~ 0
Out8N
$Comp
L Device:C C?
U 1 1 61DDE53E
P 3100 2200
AR Path="/61DDE53E" Ref="C?"  Part="1" 
AR Path="/6029848C/61DDE53E" Ref="C?"  Part="1" 
AR Path="/61373C09/61DDE53E" Ref="C?"  Part="1" 
AR Path="/61374DC8/61DDE53E" Ref="C?"  Part="1" 
AR Path="/61375C79/61DDE53E" Ref="C?"  Part="1" 
AR Path="/61376894/61DDE53E" Ref="C?"  Part="1" 
AR Path="/61377127/61DDE53E" Ref="C?"  Part="1" 
AR Path="/61377C56/61DDE53E" Ref="C?"  Part="1" 
AR Path="/6137853A/61DDE53E" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61DDE53E" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61DDE53E" Ref="C36"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61DDE53E" Ref="C37"  Part="1" 
F 0 "C37" H 3300 2100 50  0000 C CNN
F 1 "1uF 50V X7R" H 3500 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 2050 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
F 4 "Kemet" H 3100 2200 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 3100 2200 50  0001 C CNN "Part Number"
F 6 "SMT" H 3100 2200 50  0001 C CNN "Type"
	1    3100 2200
	-1   0    0    1   
$EndComp
Connection ~ 3100 2050
Text Notes 5600 2450 0    50   ~ 0
90 mA @ 100 Mhz
$EndSCHEMATC
