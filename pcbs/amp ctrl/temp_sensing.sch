EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 22
Title "Temperature Sensing for Power Board"
Date ""
Rev "D3"
Comp "Martinos Center @ MGH"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 614DD428
P 3400 3650
AR Path="/614DD428" Ref="J?"  Part="1" 
AR Path="/6029848C/614DD428" Ref="J?"  Part="1" 
AR Path="/61373C09/614DD428" Ref="J?"  Part="1" 
AR Path="/61374DC8/614DD428" Ref="J?"  Part="1" 
AR Path="/61375C79/614DD428" Ref="J?"  Part="1" 
AR Path="/61376894/614DD428" Ref="J?"  Part="1" 
AR Path="/61377127/614DD428" Ref="J?"  Part="1" 
AR Path="/61377C56/614DD428" Ref="J?"  Part="1" 
AR Path="/6137853A/614DD428" Ref="J?"  Part="1" 
AR Path="/614C90A0/614DD428" Ref="J89"  Part="1" 
AR Path="/6152DE65/614DD428" Ref="J90"  Part="1" 
AR Path="/6153FAB1/614DD428" Ref="J91"  Part="1" 
F 0 "J89" H 3400 3750 50  0000 L CNN
F 1 "Conn_02x02" H 3480 3551 50  0001 L CNN
F 2 "Martinos:PinSocket_2x02_P2.54mm_Vertical_SMD_BotEntry_Pin" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
F 4 "SMT" H 3400 3650 50  0001 C CNN "Type"
F 5 "Harwin" H 3400 3650 50  0001 C CNN "Manufacturer"
F 6 "Samtec" H 3400 3650 50  0001 C CNN "Manufacturer Alt."
F 7 "M20-7810245 / M20-7810245R" H 3400 3650 50  0001 C CNN "Part Number"
F 8 "HLE-102-02-L-DV / HLE-102-02-F-DV / HLE-102-02-G-DV / HLE-102-02-S-DV / HLE-102-02-SM-DV / HLE-102-02-H-DV" H 3400 3650 50  0001 C CNN "Part Number Alt."
F 9 "" H 3400 3650 50  0001 C CNN "Notes"
	1    3400 3650
	1    0    0    -1  
$EndComp
Text Notes 2950 3450 0    50   ~ 0
Connector to 10K NTC thermistor on power board:\nB25/50=3380K\nB25/85=3435K
NoConn ~ 3200 3650
NoConn ~ 3200 3750
Wire Wire Line
	3700 3650 5000 3650
$Comp
L Device:R R?
U 1 1 614E27DE
P 5000 4050
AR Path="/614E27DE" Ref="R?"  Part="1" 
AR Path="/614C90A0/614E27DE" Ref="R268"  Part="1" 
AR Path="/6152DE65/614E27DE" Ref="R270"  Part="1" 
AR Path="/6153FAB1/614E27DE" Ref="R272"  Part="1" 
F 0 "R268" H 5200 4150 50  0000 C CNN
F 1 "3.3K" H 5200 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
F 4 "SMT" H 5000 4050 50  0001 C CNN "Type"
F 5 "KOA Speer" H 5000 4050 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD3301F" H 5000 4050 50  0001 C CNN "Part Number"
	1    5000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3900
$Comp
L power:GND #PWR?
U 1 1 614E7A13
P 5000 4200
AR Path="/614E7A13" Ref="#PWR?"  Part="1" 
AR Path="/614C90A0/614E7A13" Ref="#PWR0564"  Part="1" 
AR Path="/6152DE65/614E7A13" Ref="#PWR0571"  Part="1" 
AR Path="/6153FAB1/614E7A13" Ref="#PWR0578"  Part="1" 
F 0 "#PWR0578" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5005 4027 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5400 3750
Connection ~ 5000 3750
$Comp
L power:GND #PWR?
U 1 1 614F84F0
P 5400 4050
AR Path="/614F84F0" Ref="#PWR?"  Part="1" 
AR Path="/614C90A0/614F84F0" Ref="#PWR0565"  Part="1" 
AR Path="/6152DE65/614F84F0" Ref="#PWR0572"  Part="1" 
AR Path="/6153FAB1/614F84F0" Ref="#PWR0579"  Part="1" 
F 0 "#PWR0579" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6151284F
P 5400 3900
AR Path="/6151284F" Ref="C?"  Part="1" 
AR Path="/609654E7/6151284F" Ref="C?"  Part="1" 
AR Path="/614C90A0/6151284F" Ref="C207"  Part="1" 
AR Path="/6152DE65/6151284F" Ref="C210"  Part="1" 
AR Path="/6153FAB1/6151284F" Ref="C213"  Part="1" 
F 0 "C207" H 5600 3900 50  0000 C CNN
F 1 "1uF 16V X7R" H 5750 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3750 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
F 4 "Kemet" H 5400 3900 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 5400 3900 50  0001 C CNN "Part Number"
F 6 "SMT" H 5400 3900 50  0001 C CNN "Type"
	1    5400 3900
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0566
U 1 1 61514418
P 5000 2500
AR Path="/614C90A0/61514418" Ref="#PWR0566"  Part="1" 
AR Path="/6152DE65/61514418" Ref="#PWR0573"  Part="1" 
AR Path="/6153FAB1/61514418" Ref="#PWR0580"  Part="1" 
F 0 "#PWR0580" H 5000 2350 50  0001 C CNN
F 1 "+3.3V" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61515DFA
P 5000 2700
AR Path="/61515DFA" Ref="R?"  Part="1" 
AR Path="/614C90A0/61515DFA" Ref="R267"  Part="1" 
AR Path="/6152DE65/61515DFA" Ref="R269"  Part="1" 
AR Path="/6153FAB1/61515DFA" Ref="R271"  Part="1" 
F 0 "R267" H 5200 2800 50  0000 C CNN
F 1 "100" H 5200 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
F 4 "SMT" H 5000 2700 50  0001 C CNN "Type"
F 5 "KOA Speer" H 5000 2700 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD1000F" H 5000 2700 50  0001 C CNN "Part Number"
	1    5000 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 2550 5000 2500
$Comp
L power:GND #PWR?
U 1 1 6151781E
P 5400 3400
AR Path="/6151781E" Ref="#PWR?"  Part="1" 
AR Path="/614C90A0/6151781E" Ref="#PWR0567"  Part="1" 
AR Path="/6152DE65/6151781E" Ref="#PWR0574"  Part="1" 
AR Path="/6153FAB1/6151781E" Ref="#PWR0581"  Part="1" 
F 0 "#PWR0581" H 5400 3150 50  0001 C CNN
F 1 "GND" H 5405 3227 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61517824
P 5400 3250
AR Path="/61517824" Ref="C?"  Part="1" 
AR Path="/609654E7/61517824" Ref="C?"  Part="1" 
AR Path="/614C90A0/61517824" Ref="C206"  Part="1" 
AR Path="/6152DE65/61517824" Ref="C209"  Part="1" 
AR Path="/6153FAB1/61517824" Ref="C212"  Part="1" 
F 0 "C206" H 5600 3250 50  0000 C CNN
F 1 "1uF 16V X7R" H 5750 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
F 4 "Kemet" H 5400 3250 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 5400 3250 50  0001 C CNN "Part Number"
F 6 "SMT" H 5400 3250 50  0001 C CNN "Type"
	1    5400 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 2850 5000 3100
Wire Wire Line
	5400 3100 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3650
Connection ~ 5400 3750
$Comp
L power:GND #PWR?
U 1 1 61525520
P 7400 3350
AR Path="/61525520" Ref="#PWR?"  Part="1" 
AR Path="/614C90A0/61525520" Ref="#PWR0569"  Part="1" 
AR Path="/6152DE65/61525520" Ref="#PWR0576"  Part="1" 
AR Path="/6153FAB1/61525520" Ref="#PWR0583"  Part="1" 
F 0 "#PWR0583" H 7400 3100 50  0001 C CNN
F 1 "GND" H 7405 3177 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61525526
P 7400 3200
AR Path="/61525526" Ref="C?"  Part="1" 
AR Path="/609654E7/61525526" Ref="C?"  Part="1" 
AR Path="/614C90A0/61525526" Ref="C208"  Part="1" 
AR Path="/6152DE65/61525526" Ref="C211"  Part="1" 
AR Path="/6153FAB1/61525526" Ref="C214"  Part="1" 
F 0 "C208" H 7600 3200 50  0000 C CNN
F 1 "1uF 16V X7R" H 7750 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 3050 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
F 4 "Kemet" H 7400 3200 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 7400 3200 50  0001 C CNN "Part Number"
F 6 "SMT" H 7400 3200 50  0001 C CNN "Type"
	1    7400 3200
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0570
U 1 1 61526792
P 7150 3000
AR Path="/614C90A0/61526792" Ref="#PWR0570"  Part="1" 
AR Path="/6152DE65/61526792" Ref="#PWR0577"  Part="1" 
AR Path="/6153FAB1/61526792" Ref="#PWR0584"  Part="1" 
F 0 "#PWR0584" H 7150 2850 50  0001 C CNN
F 1 "+3.3V" H 7165 3173 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3550
Wire Wire Line
	7150 3050 7150 3000
Connection ~ 7150 3050
Text HLabel 7550 3750 2    50   Input ~ 0
SCL
Text HLabel 7550 3850 2    50   BiDi ~ 0
SDA
$Comp
L Analog_ADC:ADC081C021CIMM U67
U 1 1 6221D47E
P 7150 3850
AR Path="/614C90A0/6221D47E" Ref="U67"  Part="1" 
AR Path="/6152DE65/6221D47E" Ref="U68"  Part="1" 
AR Path="/6153FAB1/6221D47E" Ref="U69"  Part="1" 
F 0 "U67" H 6850 4250 50  0000 C CNN
F 1 "ADC081C021" H 6800 4150 50  0000 C CNN
F 2 "Martinos_std:MSOP-8_3x3mm_P0.65mm" H 7950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc081c021.pdf" H 7150 3950 50  0001 C CNN
F 4 "Texas Instruments" H 7150 3850 50  0001 C CNN "Manufacturer"
F 5 "ADC081C021CIMM/NOPB" H 7150 3850 50  0001 C CNN "Part Number"
F 6 "SMT" H 7150 3850 50  0001 C CNN "Type"
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6221FDBC
P 7150 4150
AR Path="/6221FDBC" Ref="#PWR?"  Part="1" 
AR Path="/614C90A0/6221FDBC" Ref="#PWR0595"  Part="1" 
AR Path="/6152DE65/6221FDBC" Ref="#PWR0596"  Part="1" 
AR Path="/6153FAB1/6221FDBC" Ref="#PWR0597"  Part="1" 
F 0 "#PWR0597" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3950
Wire Wire Line
	5400 3750 6150 3750
Text HLabel 6750 3850 0    50   Input ~ 0
Addr0
Text HLabel 6750 3950 0    50   Input ~ 0
Addr1
$Comp
L power:GND #PWR?
U 1 1 60C46C6F
P 6150 4350
AR Path="/60C46C6F" Ref="#PWR?"  Part="1" 
AR Path="/614C90A0/60C46C6F" Ref="#PWR0431"  Part="1" 
AR Path="/6152DE65/60C46C6F" Ref="#PWR0449"  Part="1" 
AR Path="/6153FAB1/60C46C6F" Ref="#PWR0463"  Part="1" 
F 0 "#PWR0463" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6155 4177 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C46C75
P 6150 4200
AR Path="/60C46C75" Ref="C?"  Part="1" 
AR Path="/609654E7/60C46C75" Ref="C?"  Part="1" 
AR Path="/614C90A0/60C46C75" Ref="C205"  Part="1" 
AR Path="/6152DE65/60C46C75" Ref="C233"  Part="1" 
AR Path="/6153FAB1/60C46C75" Ref="C234"  Part="1" 
F 0 "C205" H 6350 4200 50  0000 C CNN
F 1 "10nF 50V NP0" H 6500 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 4050 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
F 4 "SMT" H 6150 4200 50  0001 C CNN "Type"
F 5 "Murata" H 6150 4200 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C1H103JA01D" H 6150 4200 50  0001 C CNN "Part Number"
	1    6150 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 4050 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6750 3750
Text Notes 5500 4650 2    50   ~ 0
Bulk filtering at connector
Text Notes 5850 5000 0    50   ~ 0
Local filtering inside shielded digital section:\nmay help prevent EMI from digital section\nescaping
Wire Notes Line
	5600 4050 5600 4600
Wire Notes Line
	5600 4600 5550 4600
Wire Notes Line
	5950 4750 5950 4200
Wire Notes Line
	5950 4200 6050 4200
Text Notes 3500 6300 0    50   ~ 0
R = thermistor resistance (Ω), T = temperature (K), ADC = ADC reading (counts)...\n\nTemp. (K) = B/ln(R/(10K*e^(-B/298)))\nADC input (as fraction of 3.3V) = 3.3K/(3.4K+R)\n\nADC reading (counts) = 845K/(3.4K+0.0986*e^(3435/T))\nTemp. (K) = 3435/ln((845K/ADC-3.4K)/0.0986)\n\n@ 25°C: R = 10K, ADC input = 813 mV, ADC reading = 63 counts\n@ 50°C: R = 4.17K, ADC input = 1.44 V, ADC reading = 112\n@ 75°C: R = 1.93K, ADC input = 2.04 V, ADC reading = 159\n@ 100°C: R = 956Ω, ADC input = 2.50V, ADC reading = 194\n@ 125°C: R = 499Ω, ADC input = 2.79V, ADC reading = 217
$EndSCHEMATC
