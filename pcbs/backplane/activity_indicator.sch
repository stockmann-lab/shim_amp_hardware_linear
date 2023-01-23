EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
Title "Activity Indicator"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LTC6993xS6-1 U30
U 1 1 657CDAC4
P 5550 3600
AR Path="/657A93E5/657CDAC4" Ref="U30"  Part="1" 
AR Path="/65824FBC/657CDAC4" Ref="U31"  Part="1" 
AR Path="/658858E8/657CDAC4" Ref="U32"  Part="1" 
AR Path="/658BBC8A/657CDAC4" Ref="U33"  Part="1" 
F 0 "U33" H 5700 3950 50  0000 L CNN
F 1 "LTC6993xS6-2" H 5700 3850 50  0000 L CNN
F 2 "Martinos_std:TSOT-23-6" H 5550 3200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/69931234fc.pdf" H 5600 3700 50  0001 C CNN
F 4 "Analog Devices/Linear Technology" H 5550 3600 50  0001 C CNN "Manufacturer"
F 5 "LTC6993CS6-2#TRMPBF" H 5550 3600 50  0001 C CNN "Part Number"
F 6 "Analog Devices/Linear Technology" H 5550 3600 50  0001 C CNN "Manufacturer Alt."
F 7 "LTC6993IS6-2#TRMPBF" H 5550 3600 50  0001 C CNN "Part Number Alt."
F 8 "SMT" H 5550 3600 50  0001 C CNN "Type"
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 657D35DB
P 5550 3900
AR Path="/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/657D35DB" Ref="#PWR?"  Part="1" 
AR Path="/657A93E5/657D35DB" Ref="#PWR0222"  Part="1" 
AR Path="/65824FBC/657D35DB" Ref="#PWR0414"  Part="1" 
AR Path="/658858E8/657D35DB" Ref="#PWR0421"  Part="1" 
AR Path="/658BBC8A/657D35DB" Ref="#PWR0432"  Part="1" 
F 0 "#PWR0432" H 5550 3650 50  0001 C CNN
F 1 "GND" H 5555 3727 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 657E3B39
P 5400 3150
AR Path="/657E3B39" Ref="C?"  Part="1" 
AR Path="/609654E7/657E3B39" Ref="C?"  Part="1" 
AR Path="/609654E7/6113105B/657E3B39" Ref="C?"  Part="1" 
AR Path="/60909F92/657E3B39" Ref="C?"  Part="1" 
AR Path="/60AF9C81/657E3B39" Ref="C?"  Part="1" 
AR Path="/657A93E5/657E3B39" Ref="C63"  Part="1" 
AR Path="/65824FBC/657E3B39" Ref="C64"  Part="1" 
AR Path="/658858E8/657E3B39" Ref="C65"  Part="1" 
AR Path="/658BBC8A/657E3B39" Ref="C66"  Part="1" 
F 0 "C66" V 5652 3150 50  0000 C CNN
F 1 "100nF 50V X7R" V 5550 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3000 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
F 4 "SMT" H 5400 3150 50  0001 C CNN "Type"
F 5 "Kemet" H 5400 3150 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACTU" H 5400 3150 50  0001 C CNN "Part Number"
	1    5400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2900 5550 3150
$Comp
L power:+3.3V #PWR?
U 1 1 657E3B40
P 5550 2900
AR Path="/60AF9C81/657E3B40" Ref="#PWR?"  Part="1" 
AR Path="/657A93E5/657E3B40" Ref="#PWR0408"  Part="1" 
AR Path="/65824FBC/657E3B40" Ref="#PWR0415"  Part="1" 
AR Path="/658858E8/657E3B40" Ref="#PWR0422"  Part="1" 
AR Path="/658BBC8A/657E3B40" Ref="#PWR0433"  Part="1" 
F 0 "#PWR0433" H 5550 2750 50  0001 C CNN
F 1 "+3.3V" H 5565 3073 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3300
Connection ~ 5550 3150
$Comp
L power:GND #PWR?
U 1 1 657E3CBF
P 5250 3150
AR Path="/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/657E3CBF" Ref="#PWR?"  Part="1" 
AR Path="/657A93E5/657E3CBF" Ref="#PWR0409"  Part="1" 
AR Path="/65824FBC/657E3CBF" Ref="#PWR0416"  Part="1" 
AR Path="/658858E8/657E3CBF" Ref="#PWR0423"  Part="1" 
AR Path="/658BBC8A/657E3CBF" Ref="#PWR0434"  Part="1" 
F 0 "#PWR0434" H 5250 2900 50  0001 C CNN
F 1 "GND" H 5255 2977 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 657E9778
P 4100 3000
AR Path="/60AF9C81/657E9778" Ref="R?"  Part="1" 
AR Path="/657E9778" Ref="R?"  Part="1" 
AR Path="/657A93E5/657E9778" Ref="R47"  Part="1" 
AR Path="/65824FBC/657E9778" Ref="R51"  Part="1" 
AR Path="/658858E8/657E9778" Ref="R55"  Part="1" 
AR Path="/658BBC8A/657E9778" Ref="R59"  Part="1" 
F 0 "R59" H 4200 3050 50  0000 L CNN
F 1 "10K" H 4200 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
F 4 "KOA Speer" H 4100 3000 50  0001 C CNN "Manufacturer"
F 5 "Can substitute generic resistor with same package, value, 1% tolerance" H 4100 3000 50  0001 C CNN "Notes"
F 6 "RK73H2ATTD1002F" H 4100 3000 50  0001 C CNN "Part Number"
F 7 "SMT" H 4100 3000 50  0001 C CNN "Type"
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 657EAF43
P 4100 3300
AR Path="/60AF9C81/657EAF43" Ref="R?"  Part="1" 
AR Path="/657EAF43" Ref="R?"  Part="1" 
AR Path="/657A93E5/657EAF43" Ref="R48"  Part="1" 
AR Path="/65824FBC/657EAF43" Ref="R52"  Part="1" 
AR Path="/658858E8/657EAF43" Ref="R56"  Part="1" 
AR Path="/658BBC8A/657EAF43" Ref="R60"  Part="1" 
F 0 "R60" H 4200 3350 50  0000 L CNN
F 1 "6.81K" H 4200 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
F 4 "KOA Speer" H 4100 3300 50  0001 C CNN "Manufacturer"
F 5 "Can substitute generic resistor with same package, value, 1% tolerance" H 4100 3300 50  0001 C CNN "Notes"
F 6 "RK73H2ATTD6811F" H 4100 3300 50  0001 C CNN "Part Number"
F 7 "SMT" H 4100 3300 50  0001 C CNN "Type"
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3150
Wire Wire Line
	4750 3150 4100 3150
Connection ~ 4100 3150
$Comp
L power:GND #PWR?
U 1 1 657EB52D
P 4100 3450
AR Path="/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/657EB52D" Ref="#PWR?"  Part="1" 
AR Path="/657A93E5/657EB52D" Ref="#PWR0410"  Part="1" 
AR Path="/65824FBC/657EB52D" Ref="#PWR0417"  Part="1" 
AR Path="/658858E8/657EB52D" Ref="#PWR0424"  Part="1" 
AR Path="/658BBC8A/657EB52D" Ref="#PWR0435"  Part="1" 
F 0 "#PWR0435" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 657EB89D
P 4100 2850
AR Path="/60AF9C81/657EB89D" Ref="#PWR?"  Part="1" 
AR Path="/657A93E5/657EB89D" Ref="#PWR0411"  Part="1" 
AR Path="/65824FBC/657EB89D" Ref="#PWR0418"  Part="1" 
AR Path="/658858E8/657EB89D" Ref="#PWR0425"  Part="1" 
AR Path="/658BBC8A/657EB89D" Ref="#PWR0436"  Part="1" 
F 0 "#PWR0436" H 4100 2700 50  0001 C CNN
F 1 "+3.3V" H 4115 3023 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Text HLabel 4850 3600 0    50   Input ~ 0
In
Wire Wire Line
	4850 3600 5150 3600
$Comp
L Device:LED D?
U 1 1 657FECD2
P 6500 4050
AR Path="/657FECD2" Ref="D?"  Part="1" 
AR Path="/657A93E5/657FECD2" Ref="D13"  Part="1" 
AR Path="/65824FBC/657FECD2" Ref="D14"  Part="1" 
AR Path="/658858E8/657FECD2" Ref="D15"  Part="1" 
AR Path="/658BBC8A/657FECD2" Ref="D16"  Part="1" 
F 0 "D16" V 6539 3933 50  0000 R CNN
F 1 "Yellow" V 6448 3933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
F 4 "Lite-On" V 6500 4050 50  0001 C CNN "Manufacturer"
F 5 "LTST-C170KSKT" V 6500 4050 50  0001 C CNN "Part Number"
F 6 "SMT" H 6500 4050 50  0001 C CNN "Type"
	1    6500 4050
	0    -1   -1   0   
$EndComp
Text Notes 5900 4100 0    50   ~ 0
1.75V @ 1mA
$Comp
L power:GND #PWR?
U 1 1 657FECD9
P 6500 4200
AR Path="/5D5B46F6/657FECD9" Ref="#PWR?"  Part="1" 
AR Path="/5D5B472C/657FECD9" Ref="#PWR?"  Part="1" 
AR Path="/5D5B478D/657FECD9" Ref="#PWR?"  Part="1" 
AR Path="/657FECD9" Ref="#PWR?"  Part="1" 
AR Path="/657A93E5/657FECD9" Ref="#PWR0412"  Part="1" 
AR Path="/65824FBC/657FECD9" Ref="#PWR0419"  Part="1" 
AR Path="/658858E8/657FECD9" Ref="#PWR0426"  Part="1" 
AR Path="/658BBC8A/657FECD9" Ref="#PWR0437"  Part="1" 
F 0 "#PWR0437" H 6500 3950 50  0001 C CNN
F 1 "GND" H 6505 4027 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 657FECE1
P 6500 3750
AR Path="/5EC68138/657FECE1" Ref="R?"  Part="1" 
AR Path="/657FECE1" Ref="R?"  Part="1" 
AR Path="/657A93E5/657FECE1" Ref="R50"  Part="1" 
AR Path="/65824FBC/657FECE1" Ref="R54"  Part="1" 
AR Path="/658858E8/657FECE1" Ref="R58"  Part="1" 
AR Path="/658BBC8A/657FECE1" Ref="R62"  Part="1" 
F 0 "R62" H 6300 3800 50  0000 L CNN
F 1 "1K" H 6300 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
F 4 "KOA Speer" H 6500 3750 50  0001 C CNN "Manufacturer"
F 5 "RK73H2ATTD1001F" H 6500 3750 50  0001 C CNN "Part Number"
F 6 "Can substitute generic resistor with same package, value, 1% tolerance" H 6500 3750 50  0001 C CNN "Notes"
F 7 "SMT" H 6500 3750 50  0001 C CNN "Type"
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 6500 3600
$Comp
L Device:R R?
U 1 1 658003BA
P 4750 3900
AR Path="/60AF9C81/658003BA" Ref="R?"  Part="1" 
AR Path="/658003BA" Ref="R?"  Part="1" 
AR Path="/657A93E5/658003BA" Ref="R49"  Part="1" 
AR Path="/65824FBC/658003BA" Ref="R53"  Part="1" 
AR Path="/658858E8/658003BA" Ref="R57"  Part="1" 
AR Path="/658BBC8A/658003BA" Ref="R61"  Part="1" 
F 0 "R61" H 4850 3950 50  0000 L CNN
F 1 "180K" H 4850 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
F 4 "KOA Speer" H 4750 3900 50  0001 C CNN "Manufacturer"
F 5 "Can substitute generic resistor with same package, value, 1% tolerance" H 4750 3900 50  0001 C CNN "Notes"
F 6 "RK73H2ATTD1802F" H 4750 3900 50  0001 C CNN "Part Number"
F 7 "SMT" H 4750 3900 50  0001 C CNN "Type"
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3700
Wire Wire Line
	4750 3700 5150 3700
$Comp
L power:GND #PWR?
U 1 1 65800E2C
P 4750 4050
AR Path="/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/65800E2C" Ref="#PWR?"  Part="1" 
AR Path="/657A93E5/65800E2C" Ref="#PWR0413"  Part="1" 
AR Path="/65824FBC/65800E2C" Ref="#PWR0420"  Part="1" 
AR Path="/658858E8/65800E2C" Ref="#PWR0427"  Part="1" 
AR Path="/658BBC8A/65800E2C" Ref="#PWR0438"  Part="1" 
F 0 "#PWR0438" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4755 3877 50  0000 C CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	-1   0    0    -1  
$EndComp
Text Notes 3950 3150 2    50   ~ 0
Ndiv = 262,144
Text Notes 5650 4400 2    50   ~ 0
Ton = ~~1 sec
$EndSCHEMATC
