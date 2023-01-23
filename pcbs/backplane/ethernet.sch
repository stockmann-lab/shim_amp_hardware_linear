EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "Ethernet Interface (PHY only)"
Date ""
Rev "D1"
Comp "Martinos Center @ MGH"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Ethernet:VSC8541XMV-0x U27
U 1 1 61DFA11F
P 5600 4000
F 0 "U27" H 6200 6700 50  0000 C CNN
F 1 "VSC8541XMV-0x" H 6500 6600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-68-1EP_8x8mm_P0.4mm_EP5.2x5.2mm" H 5600 1350 50  0001 C CNN
F 3 "https://ethernet.microsemi.com/products/download.php?fid=7978&number=vsc8541" H 6860 1450 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 61DFE895
P 5600 6600
F 0 "#PWR0408" H 5600 6350 50  0001 C CNN
F 1 "GND" H 5605 6427 50  0000 C CNN
F 2 "" H 5600 6600 50  0001 C CNN
F 3 "" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L Martinos:+1.8V #PWR0409
U 1 1 61E00577
P 5900 1400
F 0 "#PWR0409" H 5900 1250 50  0001 C CNN
F 1 "+1.8V" H 5900 1550 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61E073E9
P 10000 1400
AR Path="/61E073E9" Ref="D?"  Part="1" 
AR Path="/61DF949E/61E073E9" Ref="D13"  Part="1" 
F 0 "D13" V 10039 1283 50  0000 R CNN
F 1 "Red" V 9948 1283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
F 4 "Lite-On" V 10000 1400 50  0001 C CNN "Manufacturer"
F 5 "LTST-C170KRKT" V 10000 1400 50  0001 C CNN "Part Number"
	1    10000 1400
	0    -1   -1   0   
$EndComp
Text Notes 9400 1450 0    50   ~ 0
1.75V @ 1mA
$Comp
L Device:R R?
U 1 1 61E073F8
P 8100 4950
AR Path="/5EC68138/61E073F8" Ref="R?"  Part="1" 
AR Path="/61E073F8" Ref="R?"  Part="1" 
AR Path="/61DF949E/61E073F8" Ref="R51"  Part="1" 
F 0 "R51" H 8200 5000 50  0000 L CNN
F 1 "10K" H 8200 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 4950 50  0001 C CNN
F 3 "~" H 8100 4950 50  0001 C CNN
F 4 "KOA Speer" H 8100 4950 50  0001 C CNN "Manufacturer"
F 5 "RK73H2ATTD4701F" H 8100 4950 50  0001 C CNN "Part Number"
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61E073FE
P 5800 1200
AR Path="/61E073FE" Ref="#PWR?"  Part="1" 
AR Path="/61DF949E/61E073FE" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 5800 1050 50  0001 C CNN
F 1 "+3.3V" H 5815 1373 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5700 7100 5700
Text Label 7100 5700 2    50   ~ 0
Fastlink_Fail_LED
Text Label 9250 1600 0    50   ~ 0
Fastlink_Fail_LED
Wire Wire Line
	9250 1600 10000 1600
Wire Wire Line
	10000 1600 10000 1550
Wire Wire Line
	5800 1200 5800 1400
Wire Wire Line
	6050 1100 6050 1400
Wire Wire Line
	6050 1400 6000 1400
Text Notes 6250 1150 0    50   ~ 0
MDIO/SMI gets +1.8V because\nif used anywhere it'll likely be\nconnected to GPIO on FPGA
$Comp
L Martinos:+1.8V #PWR0411
U 1 1 61E31B51
P 6050 1100
F 0 "#PWR0411" H 6050 950 50  0001 C CNN
F 1 "+1.8V" H 6050 1250 50  0000 C CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Text Notes 5700 800  0    50   ~ 0
VDDIO gets +3.3V to leave headroom\nfor LEDs, and to avoid unnecessary\nload on 2.5V regulator
Text HLabel 6400 4600 2    50   Input ~ 0
RGMII_GTX_CLK
NoConn ~ 6400 3300
NoConn ~ 6400 3400
Text Notes 6450 3350 0    50   ~ 0
Unused by RGMII
NoConn ~ 6400 4700
Text Notes 6450 2150 0    50   ~ 0
Unused by RGMII
Text HLabel 8350 2300 2    50   Output ~ 0
RGMII_RX_CTL
NoConn ~ 6400 2100
NoConn ~ 6400 2800
NoConn ~ 6400 2900
NoConn ~ 6400 3000
NoConn ~ 6400 3100
Text HLabel 8650 2800 2    50   Output ~ 0
RGMII_RXD[0..3]
Entry Wire Line
	8250 2400 8350 2500
Entry Wire Line
	8250 2500 8350 2600
Entry Wire Line
	8250 2600 8350 2700
Entry Wire Line
	8250 2700 8350 2800
Text Label 8250 2400 2    50   ~ 0
RGMII_RXD0
Wire Wire Line
	7750 2400 8250 2400
Wire Wire Line
	7750 2500 8250 2500
Wire Wire Line
	7750 2600 8250 2600
Wire Wire Line
	7750 2700 8250 2700
Text Label 8250 2500 2    50   ~ 0
RGMII_RXD1
Text Label 8250 2600 2    50   ~ 0
RGMII_RXD2
Text Label 8250 2700 2    50   ~ 0
RGMII_RXD3
Wire Bus Line
	8350 2800 8650 2800
Text HLabel 6400 4500 2    50   Input ~ 0
RGMII_TX_CTL
NoConn ~ 6400 4800
Text Notes 6450 4800 0    50   ~ 0
Unused by RGMII
Text HLabel 7150 4000 2    50   Input ~ 0
RGMII_TXD[0..3]
Entry Wire Line
	6950 3600 7050 3700
Entry Wire Line
	6950 3700 7050 3800
Wire Wire Line
	6950 3600 6400 3600
Wire Wire Line
	6950 3700 6400 3700
Wire Wire Line
	6950 3800 6400 3800
Wire Wire Line
	6950 3900 6400 3900
Entry Wire Line
	6950 3800 7050 3900
Entry Wire Line
	6950 3900 7050 4000
Text Label 6950 3600 2    50   ~ 0
RGMII_TXD0
Text Label 6950 3700 2    50   ~ 0
RGMII_TXD1
Text Label 6950 3800 2    50   ~ 0
RGMII_TXD2
Text Label 6950 3900 2    50   ~ 0
RGMII_TXD3
Wire Bus Line
	7050 4000 7150 4000
NoConn ~ 6400 4000
NoConn ~ 6400 4100
NoConn ~ 6400 4200
NoConn ~ 6400 4300
Text Notes 6450 3000 0    50   ~ 0
Unused by RGMII
Text Notes 6450 4200 0    50   ~ 0
Unused by RGMII
$Comp
L Martinos:+1.8V #PWR0412
U 1 1 61E54A62
P 8100 4800
F 0 "#PWR0412" H 8100 4650 50  0001 C CNN
F 1 "+1.8V" H 8100 4950 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 7700 5100
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 61E6B05F
P 7800 5000
AR Path="/60AF9C81/61E6B05F" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61E6B05F" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61E6B05F" Ref="JP?"  Part="1" 
AR Path="/61DF949E/61E6B05F" Ref="JP35"  Part="1" 
F 0 "JP35" H 7800 5100 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7800 5121 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7800 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E6B065
P 7900 5000
AR Path="/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61E6B065" Ref="#PWR?"  Part="1" 
AR Path="/61DF949E/61E6B065" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 7900 4750 50  0001 C CNN
F 1 "GND" H 7905 4827 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5100 7700 5250
Wire Wire Line
	7700 5250 8100 5250
Wire Wire Line
	8100 5250 8100 5100
Text Notes 8650 4550 2    50   ~ 0
Management interface unused
Wire Wire Line
	6400 5000 7700 5000
NoConn ~ 6400 5600
$Comp
L Connector:TestPoint TP?
U 1 1 61E8AB9B
P 4800 6100
AR Path="/5F1EE734/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/5F380999/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/5F3804DD/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/5F380775/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/5F382B3C/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/5F382D81/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/5F383034/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/5F3853FE/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60F2428F/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60F46E08/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60F4BA31/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60F50E2B/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60F5716A/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60F7079A/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60F7B613/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60DC7482/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60DD6A20/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60DE6274/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60DF5646/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60E04686/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60E22C5C/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/60E31E4C/61E8AB9B" Ref="TP?"  Part="1" 
AR Path="/61DF949E/61E8AB9B" Ref="TP52"  Part="1" 
F 0 "TP52" V 4800 6350 50  0000 L CNN
F 1 "TestPoint" V 4845 6288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
F 4 "DNP" H 4800 6100 50  0001 C CNN "DNP"
	1    4800 6100
	0    -1   -1   0   
$EndComp
Text Notes 4350 6250 2    50   ~ 0
Recovered clock output:\ncan use for verifying correct\noperation, otherwise disable\noutput to reduce EMI
$Comp
L Connector:TestPoint TP?
U 1 1 61E8E7AC
P 6400 6300
AR Path="/5F1EE734/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/5F380999/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/5F3804DD/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/5F380775/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/5F382B3C/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/5F382D81/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/5F383034/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/5F3853FE/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60F2428F/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60F46E08/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60F4BA31/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60F50E2B/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60F5716A/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60F7079A/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60F7B613/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60DC7482/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60DD6A20/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60DE6274/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60DF5646/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60E04686/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60E22C5C/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/60E31E4C/61E8E7AC" Ref="TP?"  Part="1" 
AR Path="/61DF949E/61E8E7AC" Ref="TP53"  Part="1" 
F 0 "TP53" V 6400 6550 50  0000 L CNN
F 1 "TestPoint" V 6445 6488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6600 6300 50  0001 C CNN
F 3 "~" H 6600 6300 50  0001 C CNN
F 4 "DNP" H 6400 6300 50  0001 C CNN "DNP"
	1    6400 6300
	0    1    -1   0   
$EndComp
Text Notes 6850 6450 0    50   ~ 0
Clock output from local ref clk:\ncan use for verifying correct\noperation, otherwise disable\noutput to reduce EMI
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 61E9126D
P 7800 5900
AR Path="/60AF9C81/61E9126D" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61E9126D" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61E9126D" Ref="JP?"  Part="1" 
AR Path="/61DF949E/61E9126D" Ref="JP36"  Part="1" 
F 0 "JP36" H 7800 6000 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7800 6021 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7800 5900 50  0001 C CNN
F 3 "~" H 7800 5900 50  0001 C CNN
	1    7800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 6100 6650 6100
Wire Wire Line
	6650 6100 6650 5900
Wire Wire Line
	6650 5900 7700 5900
$Comp
L power:+3.3V #PWR?
U 1 1 61E92E71
P 8100 5900
AR Path="/61E92E71" Ref="#PWR?"  Part="1" 
AR Path="/61DF949E/61E92E71" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 8100 5750 50  0001 C CNN
F 1 "+3.3V" H 8115 6073 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5900 7900 5900
Text Notes 8350 6000 2    50   ~ 0
Default (high) turns off RCVRD_CLK
$Comp
L Device:R R?
U 1 1 61E9A24F
P 2750 6100
AR Path="/5EC68138/61E9A24F" Ref="R?"  Part="1" 
AR Path="/61E9A24F" Ref="R?"  Part="1" 
AR Path="/61DF949E/61E9A24F" Ref="R48"  Part="1" 
F 0 "R48" H 2850 6150 50  0000 L CNN
F 1 "2K" H 2850 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
F 4 "KOA Speer" H 2750 6100 50  0001 C CNN "Manufacturer"
F 5 "RK73H2ATTD4701F" H 2750 6100 50  0001 C CNN "Part Number"
	1    2750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 2750 5900
Wire Wire Line
	2750 5900 2750 5950
$Comp
L power:GND #PWR0415
U 1 1 61E9BBE9
P 2750 6250
F 0 "#PWR0415" H 2750 6000 50  0001 C CNN
F 1 "GND" H 2755 6077 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0416
U 1 1 61E9C039
P 2300 6250
F 0 "#PWR0416" H 2300 6000 50  0001 C CNN
F 1 "GND" H 2305 6077 50  0000 C CNN
F 2 "" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EA53E0
P 2300 6100
AR Path="/5EC68138/61EA53E0" Ref="C?"  Part="1" 
AR Path="/5F1EE734/61EA53E0" Ref="C?"  Part="1" 
AR Path="/5F3804DD/61EA53E0" Ref="C?"  Part="1" 
AR Path="/5F380775/61EA53E0" Ref="C?"  Part="1" 
AR Path="/5F380999/61EA53E0" Ref="C?"  Part="1" 
AR Path="/5F382B3C/61EA53E0" Ref="C?"  Part="1" 
AR Path="/5F382D81/61EA53E0" Ref="C?"  Part="1" 
AR Path="/5F383034/61EA53E0" Ref="C?"  Part="1" 
AR Path="/5F3853FE/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60F2428F/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60F46E08/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60F4BA31/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60F50E2B/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60F5716A/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60F7079A/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60F7B613/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60DC7482/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60DD6A20/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60DE6274/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60DF5646/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60E04686/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60E22C5C/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60E31E4C/61EA53E0" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61EA53E0" Ref="C?"  Part="1" 
AR Path="/61DF949E/61EA53E0" Ref="C61"  Part="1" 
F 0 "C61" H 2415 6146 50  0000 L CNN
F 1 "10nF 50V X7R" H 2100 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 5950 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
F 4 "Kemet" H 2300 6100 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 2300 6100 50  0001 C CNN "Part Number"
	1    2300 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5950
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 61EABA21
P 6900 5400
AR Path="/60AF9C81/61EABA21" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61EABA21" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61EABA21" Ref="JP?"  Part="1" 
AR Path="/61DF949E/61EABA21" Ref="JP34"  Part="1" 
F 0 "JP34" H 6900 5500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6900 5521 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6900 5400 50  0001 C CNN
F 3 "~" H 6900 5400 50  0001 C CNN
	1    6900 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 6400 5400
$Comp
L power:GND #PWR0417
U 1 1 61EAD126
P 7000 5400
F 0 "#PWR0417" H 7000 5150 50  0001 C CNN
F 1 "GND" H 7005 5227 50  0000 C CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
Text Notes 7100 5450 0    50   ~ 0
Coma mode unused
Wire Wire Line
	4200 6700 4200 6400
Wire Wire Line
	4550 6700 4550 6300
Wire Wire Line
	4550 6300 4800 6300
$Comp
L power:GND #PWR0418
U 1 1 61EB536C
P 4550 6900
F 0 "#PWR0418" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 61EB6C17
P 4550 6800
AR Path="/60AF9C81/61EB6C17" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61EB6C17" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61EB6C17" Ref="JP?"  Part="1" 
AR Path="/61DF949E/61EB6C17" Ref="JP33"  Part="1" 
F 0 "JP33" V 4550 6700 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4550 6921 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4550 6800 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	0    -1   1    0   
$EndComp
Text Notes 3950 7600 0    50   ~ 0
REFCLK_SEL_0,1 have pull-ups:\n00 = 25 Mhz crystal on XTAL1,2 (unused)\n01 = 25 Mhz from FPGA (default)\n10 = 50 Mhz from FPGA\n11 = 125 Mhz from FPGA
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 61EB9A1E
P 4200 6800
AR Path="/60AF9C81/61EB9A1E" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61EB9A1E" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61EB9A1E" Ref="JP?"  Part="1" 
AR Path="/61DF949E/61EB9A1E" Ref="JP32"  Part="1" 
F 0 "JP32" V 4200 6950 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4200 6921 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4200 6800 50  0001 C CNN
F 3 "~" H 4200 6800 50  0001 C CNN
	1    4200 6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 6400 4800 6400
Wire Wire Line
	4200 6900 4550 6900
Connection ~ 4550 6900
$Comp
L Connector:TestPoint TP?
U 1 1 61ED2110
P 4800 5300
AR Path="/5F1EE734/61ED2110" Ref="TP?"  Part="1" 
AR Path="/5F380999/61ED2110" Ref="TP?"  Part="1" 
AR Path="/5F3804DD/61ED2110" Ref="TP?"  Part="1" 
AR Path="/5F380775/61ED2110" Ref="TP?"  Part="1" 
AR Path="/5F382B3C/61ED2110" Ref="TP?"  Part="1" 
AR Path="/5F382D81/61ED2110" Ref="TP?"  Part="1" 
AR Path="/5F383034/61ED2110" Ref="TP?"  Part="1" 
AR Path="/5F3853FE/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60F2428F/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60F46E08/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60F4BA31/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60F50E2B/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60F5716A/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60F7079A/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60F7B613/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60DC7482/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60DD6A20/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60DE6274/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60DF5646/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60E04686/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60E22C5C/61ED2110" Ref="TP?"  Part="1" 
AR Path="/60E31E4C/61ED2110" Ref="TP?"  Part="1" 
AR Path="/61DF949E/61ED2110" Ref="TP50"  Part="1" 
F 0 "TP50" V 4800 5550 50  0000 L CNN
F 1 "TestPoint" V 4845 5488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
F 4 "DNP" H 4800 5300 50  0001 C CNN "DNP"
	1    4800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61ED28DF
P 4800 5400
AR Path="/5F1EE734/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/5F380999/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/5F3804DD/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/5F380775/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/5F382B3C/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/5F382D81/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/5F383034/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/5F3853FE/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60F2428F/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60F46E08/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60F4BA31/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60F50E2B/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60F5716A/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60F7079A/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60F7B613/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60DC7482/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60DD6A20/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60DE6274/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60DF5646/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60E04686/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60E22C5C/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/60E31E4C/61ED28DF" Ref="TP?"  Part="1" 
AR Path="/61DF949E/61ED28DF" Ref="TP51"  Part="1" 
F 0 "TP51" V 4800 5650 50  0000 L CNN
F 1 "TestPoint" V 4845 5588 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 5400 50  0001 C CNN
F 3 "~" H 5000 5400 50  0001 C CNN
F 4 "DNP" H 4800 5400 50  0001 C CNN "DNP"
	1    4800 5400
	0    -1   -1   0   
$EndComp
Text Notes 4300 5400 2    50   ~ 0
Temp.-sensing diode unused,\nbut can be probed externally
NoConn ~ 4800 2300
$Comp
L Device:R R?
U 1 1 61EDBA6C
P 4050 1250
AR Path="/5EC68138/61EDBA6C" Ref="R?"  Part="1" 
AR Path="/61EDBA6C" Ref="R?"  Part="1" 
AR Path="/61DF949E/61EDBA6C" Ref="R50"  Part="1" 
F 0 "R50" H 4150 1300 50  0000 L CNN
F 1 "100" H 4150 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
F 4 "KOA Speer" H 4050 1250 50  0001 C CNN "Manufacturer"
F 5 "RK73H2ATTD4701F" H 4050 1250 50  0001 C CNN "Part Number"
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EDDFC6
P 4050 1700
AR Path="/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61EDDFC6" Ref="#PWR?"  Part="1" 
AR Path="/61DF949E/61EDDFC6" Ref="#PWR0419"  Part="1" 
F 0 "#PWR0419" H 4050 1450 50  0001 C CNN
F 1 "GND" H 4055 1527 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 4450 1100
$Comp
L Device:C C?
U 1 1 61EE0B51
P 4050 1550
AR Path="/5EC68138/61EE0B51" Ref="C?"  Part="1" 
AR Path="/5F1EE734/61EE0B51" Ref="C?"  Part="1" 
AR Path="/5F3804DD/61EE0B51" Ref="C?"  Part="1" 
AR Path="/5F380775/61EE0B51" Ref="C?"  Part="1" 
AR Path="/5F380999/61EE0B51" Ref="C?"  Part="1" 
AR Path="/5F382B3C/61EE0B51" Ref="C?"  Part="1" 
AR Path="/5F382D81/61EE0B51" Ref="C?"  Part="1" 
AR Path="/5F383034/61EE0B51" Ref="C?"  Part="1" 
AR Path="/5F3853FE/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60F2428F/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60F46E08/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60F4BA31/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60F50E2B/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60F5716A/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60F7079A/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60F7B613/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60DC7482/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60DD6A20/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60DE6274/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60DF5646/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60E04686/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60E22C5C/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60E31E4C/61EE0B51" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61EE0B51" Ref="C?"  Part="1" 
AR Path="/61DF949E/61EE0B51" Ref="C66"  Part="1" 
F 0 "C66" H 4165 1596 50  0000 L CNN
F 1 "100pF 50V NP0" H 4200 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1400 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
F 4 "Kemet" H 4050 1550 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 4050 1550 50  0001 C CNN "Part Number"
	1    4050 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 4450 2100
Wire Wire Line
	4450 2100 4450 1100
Wire Wire Line
	4050 1100 3600 1100
Connection ~ 4050 1100
Text HLabel 3600 1100 0    50   Input ~ 0
Eth_Clk
Text Notes 2650 1050 0    50   ~ 0
2.5V clock doesn't need scaling acc. to datasheet\n(p.24), so FPGA I/O banks (all 2.5V) can be connected\ndirectly
Text HLabel 8350 2200 2    50   Output ~ 0
RGMII_RX_CLK
$Comp
L Device:R_Pack08 RN3
U 1 1 60C79373
P 7550 2400
F 0 "RN3" V 6950 2400 50  0000 C CNN
F 1 "33" V 7050 2350 50  0000 C CNN
F 2 "Martinos:CTS_742x163" V 8025 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/74x-1133528.pdf" H 7550 2400 50  0001 C CNN
F 4 "CTS" V 7550 2400 50  0001 C CNN "Manufacturer"
F 5 "742C163330JP" V 7550 2400 50  0001 C CNN "Part Number"
	1    7550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2200 7750 2200
Wire Wire Line
	7750 2300 8350 2300
Wire Wire Line
	6400 2400 7350 2400
Wire Wire Line
	7350 2500 6400 2500
Wire Wire Line
	6400 2600 7350 2600
Wire Wire Line
	7350 2700 6400 2700
Wire Wire Line
	7350 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2200
Wire Wire Line
	6400 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2200
Wire Wire Line
	7200 2200 7350 2200
NoConn ~ 7350 2100
NoConn ~ 7350 2000
NoConn ~ 7750 2100
NoConn ~ 7750 2000
$Comp
L Connector:JK0654219 J48
U 1 1 61F5ED10
P 1650 3400
F 0 "J48" H 1593 4667 50  0000 C CNN
F 1 "JK0654219" H 1593 4576 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Pulse_JK0654219NL_Horizontal" H 1645 2105 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Pulse%20PDFs/JK%20Series.pdf" H 1645 2105 50  0001 C CNN
F 4 "Pulse" H 1650 3400 50  0001 C CNN "Manufacturer"
F 5 "JK0654219NL" H 1650 3400 50  0001 C CNN "Part Number"
	1    1650 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0420
U 1 1 61F73596
P 1650 4600
F 0 "#PWR0420" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1655 4427 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F9BF1F
P 2750 2800
AR Path="/5EC68138/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/5F1EE734/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/5F3804DD/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/5F380775/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/5F380999/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/5F382B3C/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/5F382D81/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/5F383034/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/5F3853FE/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60F2428F/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60F46E08/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60F4BA31/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60F50E2B/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60F5716A/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60F7079A/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60F7B613/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60DC7482/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60DD6A20/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60DE6274/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60DF5646/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60E04686/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60E22C5C/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60E31E4C/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61F9BF1F" Ref="C?"  Part="1" 
AR Path="/61DF949E/61F9BF1F" Ref="C62"  Part="1" 
F 0 "C62" V 2700 2900 50  0000 L CNN
F 1 "100nF 50V X7R" V 2900 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2650 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
F 4 "Kemet" H 2750 2800 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 2750 2800 50  0001 C CNN "Part Number"
	1    2750 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61F9EC4B
P 2750 3200
AR Path="/5EC68138/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/5F1EE734/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/5F3804DD/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/5F380775/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/5F380999/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/5F382B3C/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/5F382D81/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/5F383034/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/5F3853FE/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60F2428F/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60F46E08/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60F4BA31/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60F50E2B/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60F5716A/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60F7079A/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60F7B613/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60DC7482/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60DD6A20/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60DE6274/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60DF5646/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60E04686/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60E22C5C/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60E31E4C/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61F9EC4B" Ref="C?"  Part="1" 
AR Path="/61DF949E/61F9EC4B" Ref="C63"  Part="1" 
F 0 "C63" V 2700 3300 50  0000 L CNN
F 1 "100nF 50V X7R" V 2900 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3050 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
F 4 "Kemet" H 2750 3200 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 2750 3200 50  0001 C CNN "Part Number"
	1    2750 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61F9F51E
P 2750 3600
AR Path="/5EC68138/61F9F51E" Ref="C?"  Part="1" 
AR Path="/5F1EE734/61F9F51E" Ref="C?"  Part="1" 
AR Path="/5F3804DD/61F9F51E" Ref="C?"  Part="1" 
AR Path="/5F380775/61F9F51E" Ref="C?"  Part="1" 
AR Path="/5F380999/61F9F51E" Ref="C?"  Part="1" 
AR Path="/5F382B3C/61F9F51E" Ref="C?"  Part="1" 
AR Path="/5F382D81/61F9F51E" Ref="C?"  Part="1" 
AR Path="/5F383034/61F9F51E" Ref="C?"  Part="1" 
AR Path="/5F3853FE/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60F2428F/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60F46E08/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60F4BA31/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60F50E2B/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60F5716A/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60F7079A/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60F7B613/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60DC7482/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60DD6A20/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60DE6274/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60DF5646/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60E04686/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60E22C5C/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60E31E4C/61F9F51E" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61F9F51E" Ref="C?"  Part="1" 
AR Path="/61DF949E/61F9F51E" Ref="C64"  Part="1" 
F 0 "C64" V 2700 3700 50  0000 L CNN
F 1 "100nF 50V X7R" V 2900 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3450 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
F 4 "Kemet" H 2750 3600 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 2750 3600 50  0001 C CNN "Part Number"
	1    2750 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61F9FE8F
P 2750 4000
AR Path="/5EC68138/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/5F1EE734/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/5F3804DD/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/5F380775/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/5F380999/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/5F382B3C/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/5F382D81/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/5F383034/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/5F3853FE/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60F2428F/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60F46E08/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60F4BA31/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60F50E2B/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60F5716A/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60F7079A/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60F7B613/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60DC7482/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60DD6A20/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60DE6274/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60DF5646/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60E04686/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60E22C5C/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60E31E4C/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61F9FE8F" Ref="C?"  Part="1" 
AR Path="/61DF949E/61F9FE8F" Ref="C65"  Part="1" 
F 0 "C65" V 2700 4100 50  0000 L CNN
F 1 "100nF 50V X7R" V 2900 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3850 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
F 4 "Kemet" H 2750 4000 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 2750 4000 50  0001 C CNN "Part Number"
	1    2750 4000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0421
U 1 1 61FEF09E
P 2900 2800
F 0 "#PWR0421" H 2900 2550 50  0001 C CNN
F 1 "GND" V 2900 2600 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0422
U 1 1 61FF3AE0
P 2900 3200
F 0 "#PWR0422" H 2900 2950 50  0001 C CNN
F 1 "GND" V 2900 3000 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0423
U 1 1 61FF43D0
P 2900 3600
F 0 "#PWR0423" H 2900 3350 50  0001 C CNN
F 1 "GND" V 2900 3400 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0424
U 1 1 61FF60F2
P 2900 4000
F 0 "#PWR0424" H 2900 3750 50  0001 C CNN
F 1 "GND" V 2900 3800 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2800 2350 2800
Wire Wire Line
	2600 3200 2350 3200
Wire Wire Line
	2350 3600 2600 3600
Wire Wire Line
	2600 4000 2350 4000
$Comp
L power:+3.3V #PWR?
U 1 1 62019205
P 10000 950
AR Path="/62019205" Ref="#PWR?"  Part="1" 
AR Path="/61DF949E/62019205" Ref="#PWR0425"  Part="1" 
F 0 "#PWR0425" H 10000 800 50  0001 C CNN
F 1 "+3.3V" H 10015 1123 50  0000 C CNN
F 2 "" H 10000 950 50  0001 C CNN
F 3 "" H 10000 950 50  0001 C CNN
	1    10000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6201981D
P 2450 2400
AR Path="/6201981D" Ref="#PWR?"  Part="1" 
AR Path="/61DF949E/6201981D" Ref="#PWR0426"  Part="1" 
F 0 "#PWR0426" H 2450 2250 50  0001 C CNN
F 1 "+3.3V" H 2465 2573 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6201CFC8
P 2350 4300
AR Path="/6201CFC8" Ref="#PWR?"  Part="1" 
AR Path="/61DF949E/6201CFC8" Ref="#PWR0427"  Part="1" 
F 0 "#PWR0427" H 2350 4150 50  0001 C CNN
F 1 "+3.3V" V 2350 4550 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3000 3750 3000
Wire Wire Line
	3750 3000 3750 2700
Wire Wire Line
	3750 2700 2350 2700
Wire Wire Line
	2350 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3100
Wire Wire Line
	3650 3100 4800 3100
Wire Wire Line
	2350 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	3550 3200 4800 3200
Wire Wire Line
	2350 3300 4800 3300
Wire Wire Line
	2350 3500 3550 3500
Wire Wire Line
	3550 3500 3550 3400
Wire Wire Line
	3550 3400 4800 3400
Wire Wire Line
	2350 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3500
Wire Wire Line
	3650 3500 4800 3500
Wire Wire Line
	2350 3900 3750 3900
Wire Wire Line
	3750 3900 3750 3600
Wire Wire Line
	3750 3600 4800 3600
Wire Wire Line
	2350 4100 3850 4100
Wire Wire Line
	3850 4100 3850 3700
Wire Wire Line
	3850 3700 4800 3700
Wire Wire Line
	2450 2400 2350 2400
$Comp
L Device:R R?
U 1 1 64545A4C
P 2750 2500
AR Path="/5EC68138/64545A4C" Ref="R?"  Part="1" 
AR Path="/64545A4C" Ref="R?"  Part="1" 
AR Path="/61DF949E/64545A4C" Ref="R47"  Part="1" 
F 0 "R47" V 2950 2450 50  0000 L CNN
F 1 "1K" V 2850 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
F 4 "KOA Speer" H 2750 2500 50  0001 C CNN "Manufacturer"
F 5 "RK73H2ATTD4701F" H 2750 2500 50  0001 C CNN "Part Number"
	1    2750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 64556F64
P 10000 1100
AR Path="/5EC68138/64556F64" Ref="R?"  Part="1" 
AR Path="/64556F64" Ref="R?"  Part="1" 
AR Path="/61DF949E/64556F64" Ref="R52"  Part="1" 
F 0 "R52" H 10100 1150 50  0000 L CNN
F 1 "1K" H 10100 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
F 4 "KOA Speer" H 10000 1100 50  0001 C CNN "Manufacturer"
F 5 "RK73H2ATTD4701F" H 10000 1100 50  0001 C CNN "Part Number"
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6455DB3A
P 3350 4400
AR Path="/5EC68138/6455DB3A" Ref="R?"  Part="1" 
AR Path="/6455DB3A" Ref="R?"  Part="1" 
AR Path="/61DF949E/6455DB3A" Ref="R49"  Part="1" 
F 0 "R49" V 3550 4350 50  0000 L CNN
F 1 "1K" V 3450 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
F 4 "KOA Speer" H 3350 4400 50  0001 C CNN "Manufacturer"
F 5 "RK73H2ATTD4701F" H 3350 4400 50  0001 C CNN "Part Number"
	1    3350 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4400 3200 4400
Wire Wire Line
	2600 2500 2350 2500
Wire Wire Line
	2900 2500 3300 2500
Text Label 3300 2500 2    50   ~ 0
LED0
Wire Wire Line
	3500 4400 3750 4400
Text Label 3750 4400 2    50   ~ 0
LED1
Wire Wire Line
	4800 2700 4400 2700
Wire Wire Line
	4800 2800 4400 2800
Text Label 4400 2700 0    50   ~ 0
LED0
Text Label 4400 2800 0    50   ~ 0
LED1
Text HLabel 8600 5350 2    50   Input ~ 0
~FPGA_Rst
Wire Bus Line
	8350 2500 8350 2800
Wire Bus Line
	7050 3700 7050 4000
Text Notes 3700 -350 0    79   ~ 0
TODO:\n* Decoupling caps\n* Figure out what kind of filtering is needed for "VDD...A" pins (look at EVB for both)\n* 1.0V core regulator (see datasheet for current needed)\n* Series resistors on Tx RGMII pins (load with 0-ohm by default)\n* Change jack to Bel Fuse V890... and finish footprint
$EndSCHEMATC
