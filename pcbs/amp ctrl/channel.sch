EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 17 22
Title "Output Channel"
Date ""
Rev "D3"
Comp "Martinos Center @ MGH"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:MCP601-xOT U?
U 1 1 60378ECE
P 6600 2350
AR Path="/60378ECE" Ref="U?"  Part="1" 
AR Path="/6029848C/60378ECE" Ref="U3"  Part="1" 
AR Path="/61373C09/60378ECE" Ref="U15"  Part="1" 
AR Path="/61374DC8/60378ECE" Ref="U20"  Part="1" 
AR Path="/61375C79/60378ECE" Ref="U25"  Part="1" 
AR Path="/61376894/60378ECE" Ref="U30"  Part="1" 
AR Path="/61377127/60378ECE" Ref="U35"  Part="1" 
AR Path="/61377C56/60378ECE" Ref="U40"  Part="1" 
AR Path="/6137853A/60378ECE" Ref="U45"  Part="1" 
F 0 "U25" H 6600 2650 50  0000 L CNN
F 1 "ADA4004-1" H 6600 2550 50  0000 L CNN
F 2 "Martinos_std:SOT-23-5" H 6600 2350 50  0001 L CNN
F 3 "" H 6600 2350 50  0001 C CNN
F 4 "DNP" H 6700 2200 50  0000 C CNN "DNP"
F 5 "SMT" H 6600 2350 50  0001 C CNN "Type"
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60378F01
P 6100 1900
AR Path="/60378F01" Ref="C?"  Part="1" 
AR Path="/6029848C/60378F01" Ref="C6"  Part="1" 
AR Path="/61373C09/60378F01" Ref="C71"  Part="1" 
AR Path="/61374DC8/60378F01" Ref="C88"  Part="1" 
AR Path="/61375C79/60378F01" Ref="C105"  Part="1" 
AR Path="/61376894/60378F01" Ref="C122"  Part="1" 
AR Path="/61377127/60378F01" Ref="C139"  Part="1" 
AR Path="/61377C56/60378F01" Ref="C156"  Part="1" 
AR Path="/6137853A/60378F01" Ref="C173"  Part="1" 
F 0 "C105" V 6350 1950 50  0000 C CNN
F 1 "1uF 50V X7R" V 6250 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 1750 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
F 4 "Kemet" H 6100 1900 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 6100 1900 50  0001 C CNN "Part Number"
F 6 "SMT" H 6100 1900 50  0001 C CNN "Type"
	1    6100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1750 6250 1900
Connection ~ 6250 1900
$Comp
L Device:R R?
U 1 1 60378F20
P 5400 4100
AR Path="/60378F20" Ref="R?"  Part="1" 
AR Path="/6029848C/60378F20" Ref="R1"  Part="1" 
AR Path="/61373C09/60378F20" Ref="R64"  Part="1" 
AR Path="/61374DC8/60378F20" Ref="R78"  Part="1" 
AR Path="/61375C79/60378F20" Ref="R92"  Part="1" 
AR Path="/61376894/60378F20" Ref="R106"  Part="1" 
AR Path="/61377127/60378F20" Ref="R120"  Part="1" 
AR Path="/61377C56/60378F20" Ref="R134"  Part="1" 
AR Path="/6137853A/60378F20" Ref="R148"  Part="1" 
F 0 "R92" H 5330 4054 50  0000 R CNN
F 1 "100" H 5330 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
F 4 "SMT" H 5400 4100 50  0001 C CNN "Type"
F 5 "KOA Speer" H 5400 4100 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD1000F" H 5400 4100 50  0001 C CNN "Part Number"
	1    5400 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60378F26
P 4750 4500
AR Path="/60378F26" Ref="R?"  Part="1" 
AR Path="/6029848C/60378F26" Ref="R5"  Part="1" 
AR Path="/61373C09/60378F26" Ref="R68"  Part="1" 
AR Path="/61374DC8/60378F26" Ref="R82"  Part="1" 
AR Path="/61375C79/60378F26" Ref="R96"  Part="1" 
AR Path="/61376894/60378F26" Ref="R110"  Part="1" 
AR Path="/61377127/60378F26" Ref="R124"  Part="1" 
AR Path="/61377C56/60378F26" Ref="R138"  Part="1" 
AR Path="/6137853A/60378F26" Ref="R152"  Part="1" 
F 0 "R96" H 4680 4454 50  0000 R CNN
F 1 "DNP" H 4680 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
F 4 "DNP" H 4600 4650 50  0000 C CNN "DNP"
F 5 "SMT" H 4750 4500 50  0001 C CNN "Type"
	1    4750 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60378F2C
P 4750 4100
AR Path="/60378F2C" Ref="C?"  Part="1" 
AR Path="/6029848C/60378F2C" Ref="C5"  Part="1" 
AR Path="/61373C09/60378F2C" Ref="C70"  Part="1" 
AR Path="/61374DC8/60378F2C" Ref="C87"  Part="1" 
AR Path="/61375C79/60378F2C" Ref="C104"  Part="1" 
AR Path="/61376894/60378F2C" Ref="C121"  Part="1" 
AR Path="/61377127/60378F2C" Ref="C138"  Part="1" 
AR Path="/61377C56/60378F2C" Ref="C155"  Part="1" 
AR Path="/6137853A/60378F2C" Ref="C172"  Part="1" 
F 0 "C104" H 4950 4150 50  0000 C CNN
F 1 "DNP" H 4950 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 3950 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
F 4 "DNP" H 4950 3950 50  0000 C CNN "DNP"
F 5 "SMT" H 4750 4100 50  0001 C CNN "Type"
	1    4750 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60378F32
P 6300 3950
AR Path="/60378F32" Ref="C?"  Part="1" 
AR Path="/6029848C/60378F32" Ref="C7"  Part="1" 
AR Path="/61373C09/60378F32" Ref="C72"  Part="1" 
AR Path="/61374DC8/60378F32" Ref="C89"  Part="1" 
AR Path="/61375C79/60378F32" Ref="C106"  Part="1" 
AR Path="/61376894/60378F32" Ref="C123"  Part="1" 
AR Path="/61377127/60378F32" Ref="C140"  Part="1" 
AR Path="/61377C56/60378F32" Ref="C157"  Part="1" 
AR Path="/6137853A/60378F32" Ref="C174"  Part="1" 
F 0 "C106" V 6050 3950 50  0000 C CNN
F 1 "DNP" V 6150 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 3800 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
F 4 "DNP" V 6250 4100 50  0000 C CNN "DNP"
F 5 "SMT" H 6300 3950 50  0001 C CNN "Type"
	1    6300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60378F38
P 6050 4550
AR Path="/60378F38" Ref="C?"  Part="1" 
AR Path="/6029848C/60378F38" Ref="C9"  Part="1" 
AR Path="/61373C09/60378F38" Ref="C74"  Part="1" 
AR Path="/61374DC8/60378F38" Ref="C91"  Part="1" 
AR Path="/61375C79/60378F38" Ref="C108"  Part="1" 
AR Path="/61376894/60378F38" Ref="C125"  Part="1" 
AR Path="/61377127/60378F38" Ref="C142"  Part="1" 
AR Path="/61377C56/60378F38" Ref="C159"  Part="1" 
AR Path="/6137853A/60378F38" Ref="C176"  Part="1" 
F 0 "C108" H 5850 4550 50  0000 C CNN
F 1 "20pF 50V NP0" H 5700 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 4400 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
F 4 "SMT" H 6050 4550 50  0001 C CNN "Type"
F 5 "Kemet" H 6050 4550 50  0001 C CNN "Manufacturer"
F 6 "C0603C200J5GACTU" H 6050 4550 50  0001 C CNN "Part Number"
	1    6050 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60378F3E
P 5950 4100
AR Path="/60378F3E" Ref="R?"  Part="1" 
AR Path="/6029848C/60378F3E" Ref="R6"  Part="1" 
AR Path="/61373C09/60378F3E" Ref="R69"  Part="1" 
AR Path="/61374DC8/60378F3E" Ref="R83"  Part="1" 
AR Path="/61375C79/60378F3E" Ref="R97"  Part="1" 
AR Path="/61376894/60378F3E" Ref="R111"  Part="1" 
AR Path="/61377127/60378F3E" Ref="R125"  Part="1" 
AR Path="/61377C56/60378F3E" Ref="R139"  Part="1" 
AR Path="/6137853A/60378F3E" Ref="R153"  Part="1" 
F 0 "R97" H 6100 4150 50  0000 C CNN
F 1 "20K" H 6100 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
F 4 "SMT" H 5950 4100 50  0001 C CNN "Type"
F 5 "KOA Speer" H 5950 4100 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE2002F" H 5950 4100 50  0001 C CNN "Part Number"
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6700 3950
Wire Wire Line
	6700 3950 6700 3100
Wire Wire Line
	6700 3100 6650 3100
Wire Wire Line
	6150 3950 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	4750 4250 4750 4350
Wire Wire Line
	5950 3950 5950 3200
Wire Wire Line
	5950 3200 6050 3200
$Comp
L Amplifier_Instrumentation:INA128 U?
U 1 1 60378F5D
P 6150 6900
AR Path="/60378F5D" Ref="U?"  Part="1" 
AR Path="/6029848C/60378F5D" Ref="U1"  Part="1" 
AR Path="/61373C09/60378F5D" Ref="U13"  Part="1" 
AR Path="/61374DC8/60378F5D" Ref="U18"  Part="1" 
AR Path="/61375C79/60378F5D" Ref="U23"  Part="1" 
AR Path="/61376894/60378F5D" Ref="U28"  Part="1" 
AR Path="/61377127/60378F5D" Ref="U33"  Part="1" 
AR Path="/61377C56/60378F5D" Ref="U38"  Part="1" 
AR Path="/6137853A/60378F5D" Ref="U43"  Part="1" 
F 0 "U23" H 6350 7250 50  0000 L CNN
F 1 "INA818/828/821" H 6300 7150 50  0000 L CNN
F 2 "Martinos_std:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 6900 50  0001 C CNN
F 3 "" H 6250 6900 50  0001 C CNN
F 4 "Texas Instruments" H 6150 6900 50  0001 C CNN "Manufacturer"
F 5 "INA818ID" H 6150 6900 50  0001 C CNN "Part Number"
F 6 "SMT" H 6150 6900 50  0001 C CNN "Type"
F 7 "Texas Instruments" H 6150 6900 50  0001 C CNN "Manufacturer Alt."
F 8 "INA818IDR, INA828ID, INA828IDR, INA821ID, INA821IDR" H 6150 6900 50  0001 C CNN "Part Number Alt."
	1    6150 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60378F63
P 6850 6900
AR Path="/60378F63" Ref="R?"  Part="1" 
AR Path="/5E1C10F4/60378F63" Ref="R?"  Part="1" 
AR Path="/6029848C/60378F63" Ref="R7"  Part="1" 
AR Path="/61373C09/60378F63" Ref="R70"  Part="1" 
AR Path="/61374DC8/60378F63" Ref="R84"  Part="1" 
AR Path="/61375C79/60378F63" Ref="R98"  Part="1" 
AR Path="/61376894/60378F63" Ref="R112"  Part="1" 
AR Path="/61377127/60378F63" Ref="R126"  Part="1" 
AR Path="/61377C56/60378F63" Ref="R140"  Part="1" 
AR Path="/6137853A/60378F63" Ref="R154"  Part="1" 
F 0 "R98" H 6780 6946 50  0000 R CNN
F 1 "16.2K 0.1%" H 6900 6650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 6900 50  0001 C CNN
F 3 "~" H 6850 6900 50  0001 C CNN
F 4 "SMT" H 6850 6900 50  0001 C CNN "Type"
F 5 "Vishay" H 6850 6900 50  0001 C CNN "Manufacturer"
F 6 "TNPW080516K2BEEN" H 6850 6900 50  0001 C CNN "Part Number"
	1    6850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6700 8300 6700
Wire Wire Line
	8500 7100 8300 7100
Wire Wire Line
	6850 6750 6450 6750
Wire Wire Line
	6450 6750 6450 6800
Wire Wire Line
	6450 7000 6450 7050
Wire Wire Line
	6450 7050 6850 7050
$Comp
L Device:C C?
U 1 1 60378F71
P 6400 6450
AR Path="/60378F71" Ref="C?"  Part="1" 
AR Path="/5E1C10F4/60378F71" Ref="C?"  Part="1" 
AR Path="/6029848C/60378F71" Ref="C8"  Part="1" 
AR Path="/61373C09/60378F71" Ref="C73"  Part="1" 
AR Path="/61374DC8/60378F71" Ref="C90"  Part="1" 
AR Path="/61375C79/60378F71" Ref="C107"  Part="1" 
AR Path="/61376894/60378F71" Ref="C124"  Part="1" 
AR Path="/61377127/60378F71" Ref="C141"  Part="1" 
AR Path="/61377C56/60378F71" Ref="C158"  Part="1" 
AR Path="/6137853A/60378F71" Ref="C175"  Part="1" 
F 0 "C107" V 6650 6350 50  0000 L CNN
F 1 "1uF 50V X7R" V 6550 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 6300 50  0001 C CNN
F 3 "~" H 6400 6450 50  0001 C CNN
F 4 "Kemet" H 6400 6450 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 6400 6450 50  0001 C CNN "Part Number"
F 6 "SMT" H 6400 6450 50  0001 C CNN "Type"
	1    6400 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6450 6150 6450
Wire Wire Line
	6150 6600 6150 6450
Wire Wire Line
	6150 7400 6150 7200
Text Notes 6650 5250 2    79   ~ 16
Current sensing
$Comp
L power:+VDC #PWR?
U 1 1 60378F81
P 6150 6400
AR Path="/60378F81" Ref="#PWR?"  Part="1" 
AR Path="/6029848C/60378F81" Ref="#PWR0116"  Part="1" 
AR Path="/61373C09/60378F81" Ref="#PWR0228"  Part="1" 
AR Path="/61374DC8/60378F81" Ref="#PWR0263"  Part="1" 
AR Path="/61375C79/60378F81" Ref="#PWR0298"  Part="1" 
AR Path="/61376894/60378F81" Ref="#PWR0333"  Part="1" 
AR Path="/61377127/60378F81" Ref="#PWR0368"  Part="1" 
AR Path="/61377C56/60378F81" Ref="#PWR0403"  Part="1" 
AR Path="/6137853A/60378F81" Ref="#PWR0438"  Part="1" 
F 0 "#PWR0298" H 6150 6300 50  0001 C CNN
F 1 "+VDC" H 6150 6675 50  0000 C CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0001 C CNN
	1    6150 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 6400 6150 6450
Connection ~ 6150 6450
Text Notes 550  600  0    50   ~ 10
Ext. current setpoint in
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60378FA0
P 3800 6200
AR Path="/60378FA0" Ref="J?"  Part="1" 
AR Path="/6029848C/60378FA0" Ref="J3"  Part="1" 
AR Path="/61373C09/60378FA0" Ref="J19"  Part="1" 
AR Path="/61374DC8/60378FA0" Ref="J29"  Part="1" 
AR Path="/61375C79/60378FA0" Ref="J39"  Part="1" 
AR Path="/61376894/60378FA0" Ref="J49"  Part="1" 
AR Path="/61377127/60378FA0" Ref="J59"  Part="1" 
AR Path="/61377C56/60378FA0" Ref="J69"  Part="1" 
AR Path="/6137853A/60378FA0" Ref="J79"  Part="1" 
F 0 "J39" H 3800 6350 50  0000 C CNN
F 1 "~" H 3950 6300 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 3800 6200 50  0001 C CNN
F 3 " ~" H 3800 6200 50  0001 C CNN
F 4 "Amphenol" H 3800 6200 50  0001 C CNN "Manufacturer"
F 5 "132134" H 3800 6200 50  0001 C CNN "Part Number"
F 6 "DNP" H 4000 6300 50  0000 C CNN "DNP"
F 7 "Through-hole" H 3800 6200 50  0001 C CNN "Type"
	1    3800 6200
	-1   0    0    -1  
$EndComp
Text Notes 3100 6250 0    50   ~ 0
Current monitor
$Comp
L Device:R R?
U 1 1 60378FAD
P 5250 6200
AR Path="/60378FAD" Ref="R?"  Part="1" 
AR Path="/6029848C/60378FAD" Ref="R4"  Part="1" 
AR Path="/61373C09/60378FAD" Ref="R67"  Part="1" 
AR Path="/61374DC8/60378FAD" Ref="R81"  Part="1" 
AR Path="/61375C79/60378FAD" Ref="R95"  Part="1" 
AR Path="/61376894/60378FAD" Ref="R109"  Part="1" 
AR Path="/61377127/60378FAD" Ref="R123"  Part="1" 
AR Path="/61377C56/60378FAD" Ref="R137"  Part="1" 
AR Path="/6137853A/60378FAD" Ref="R151"  Part="1" 
F 0 "R95" V 5043 6200 50  0000 C CNN
F 1 "100" V 5134 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 6200 50  0001 C CNN
F 3 "~" H 5250 6200 50  0001 C CNN
F 4 "SMT" H 5250 6200 50  0001 C CNN "Type"
F 5 "KOA Speer" H 5250 6200 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD1000F" H 5250 6200 50  0001 C CNN "Part Number"
F 7 "DNP" V 5250 6200 50  0000 C CNN "DNP"
	1    5250 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 6900 5400 6900
Wire Wire Line
	5400 4650 5400 5100
Text Notes 6700 1300 2    79   ~ 16
Error amplifier
$Comp
L Device:R R?
U 1 1 60378FB9
P 7050 3100
AR Path="/60378FB9" Ref="R?"  Part="1" 
AR Path="/6029848C/60378FB9" Ref="R8"  Part="1" 
AR Path="/61373C09/60378FB9" Ref="R71"  Part="1" 
AR Path="/61374DC8/60378FB9" Ref="R85"  Part="1" 
AR Path="/61375C79/60378FB9" Ref="R99"  Part="1" 
AR Path="/61376894/60378FB9" Ref="R113"  Part="1" 
AR Path="/61377127/60378FB9" Ref="R127"  Part="1" 
AR Path="/61377C56/60378FB9" Ref="R141"  Part="1" 
AR Path="/6137853A/60378FB9" Ref="R155"  Part="1" 
F 0 "R99" V 7150 3100 50  0000 C CNN
F 1 "100" V 7250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
F 4 "SMT" H 7050 3100 50  0001 C CNN "Type"
F 5 "KOA Speer" H 7050 3100 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD1000F" H 7050 3100 50  0001 C CNN "Part Number"
	1    7050 3100
	0    1    1    0   
$EndComp
Connection ~ 6700 3100
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 60378FC1
P 11950 7150
AR Path="/60378FC1" Ref="J?"  Part="1" 
AR Path="/6029848C/60378FC1" Ref="J9"  Part="1" 
AR Path="/61373C09/60378FC1" Ref="J24"  Part="1" 
AR Path="/61374DC8/60378FC1" Ref="J34"  Part="1" 
AR Path="/61375C79/60378FC1" Ref="J44"  Part="1" 
AR Path="/61376894/60378FC1" Ref="J54"  Part="1" 
AR Path="/61377127/60378FC1" Ref="J64"  Part="1" 
AR Path="/61377C56/60378FC1" Ref="J74"  Part="1" 
AR Path="/6137853A/60378FC1" Ref="J84"  Part="1" 
F 0 "J44" H 11950 7250 50  0000 L CNN
F 1 "Conn_02x02" H 12030 7051 50  0001 L CNN
F 2 "Martinos:PinSocket_2x02_P2.54mm_Vertical_SMD_BotEntry_Pin" H 11950 7150 50  0001 C CNN
F 3 "~" H 11950 7150 50  0001 C CNN
F 4 "SMT" H 11950 7150 50  0001 C CNN "Type"
F 5 "Harwin" H 11950 7150 50  0001 C CNN "Manufacturer"
F 6 "Samtec" H 11950 7150 50  0001 C CNN "Manufacturer Alt."
F 7 "M20-7810245 / M20-7810245R" H 11950 7150 50  0001 C CNN "Part Number"
F 8 "HLE-102-02-L-DV / HLE-102-02-F-DV / HLE-102-02-G-DV / HLE-102-02-S-DV / HLE-102-02-SM-DV / HLE-102-02-H-DV" H 11950 7150 50  0001 C CNN "Part Number Alt."
F 9 "" H 11950 7150 50  0001 C CNN "Notes"
	1    11950 7150
	1    0    0    -1  
$EndComp
Text Label 8500 6700 2    50   ~ 0
CS+
Text Label 8500 7100 2    50   ~ 0
CS-
Text Notes 6800 6100 0    50   ~ 0
Gain = 1+(50K/Rg)\n1x = open\n4.09x = 16.2k\n4.5x = 14.3k [-0.08%]
$Comp
L Device:R R?
U 1 1 60378FCB
P 8300 6900
AR Path="/60378FCB" Ref="R?"  Part="1" 
AR Path="/5E1C10F4/60378FCB" Ref="R?"  Part="1" 
AR Path="/6029848C/60378FCB" Ref="R11"  Part="1" 
AR Path="/61373C09/60378FCB" Ref="R74"  Part="1" 
AR Path="/61374DC8/60378FCB" Ref="R88"  Part="1" 
AR Path="/61375C79/60378FCB" Ref="R102"  Part="1" 
AR Path="/61376894/60378FCB" Ref="R116"  Part="1" 
AR Path="/61377127/60378FCB" Ref="R130"  Part="1" 
AR Path="/61377C56/60378FCB" Ref="R144"  Part="1" 
AR Path="/6137853A/60378FCB" Ref="R158"  Part="1" 
F 0 "R102" H 8230 6946 50  0000 R CNN
F 1 "100" H 8230 6855 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 6900 50  0001 C CNN
F 3 "~" H 8300 6900 50  0001 C CNN
F 4 "SMT" H 8300 6900 50  0001 C CNN "Type"
F 5 "KOA Speer" H 8300 6900 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD1000F" H 8300 6900 50  0001 C CNN "Part Number"
	1    8300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6750 8300 6700
Connection ~ 8300 6700
Wire Wire Line
	8300 7050 8300 7100
Connection ~ 8300 7100
Text Notes 9600 6650 2    50   ~ 0
May make CS less sensitive\nto induced noise on pins,\nonly adds 0.1% gain error
Wire Wire Line
	6450 6700 7050 6700
Wire Wire Line
	6450 7100 6950 7100
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60378FD8
P 11950 6350
AR Path="/60378FD8" Ref="J?"  Part="1" 
AR Path="/6029848C/60378FD8" Ref="J8"  Part="1" 
AR Path="/61373C09/60378FD8" Ref="J23"  Part="1" 
AR Path="/61374DC8/60378FD8" Ref="J33"  Part="1" 
AR Path="/61375C79/60378FD8" Ref="J43"  Part="1" 
AR Path="/61376894/60378FD8" Ref="J53"  Part="1" 
AR Path="/61377127/60378FD8" Ref="J63"  Part="1" 
AR Path="/61377C56/60378FD8" Ref="J73"  Part="1" 
AR Path="/6137853A/60378FD8" Ref="J83"  Part="1" 
F 0 "J43" H 11950 6850 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 12000 6676 50  0001 C CNN
F 2 "Martinos:PinSocket_2x10_P2.54mm_Vertical_SMD_BotEntry_Pin" H 11950 6350 50  0001 C CNN
F 3 "~" H 11950 6350 50  0001 C CNN
F 4 "SMT" H 11950 6350 50  0001 C CNN "Type"
F 5 "Harwin" H 11950 6350 50  0001 C CNN "Manufacturer"
F 6 "Samtec" H 11950 6350 50  0001 C CNN "Manufacturer Alt."
F 7 "" H 11950 6350 50  0001 C CNN "Notes"
F 8 "M20-7811045 / M20-7811045R" H 11950 6350 50  0001 C CNN "Part Number"
F 9 "HLE-110-02-S-DV-A-K / HLE-110-02-L-DV-A-K / HLE-110-02-SM-DV-A-K / HLE-110-02-L-DV-A / HLE-110-02-S-DV-A / HLE-110-02-G-DV-A / HLE-110-02-H-DV-A" H 11950 6350 50  0001 C CNN "Part Number Alt."
	1    11950 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60378FE2
P 5150 6900
AR Path="/60378FE2" Ref="R?"  Part="1" 
AR Path="/6029848C/60378FE2" Ref="R2"  Part="1" 
AR Path="/61373C09/60378FE2" Ref="R65"  Part="1" 
AR Path="/61374DC8/60378FE2" Ref="R79"  Part="1" 
AR Path="/61375C79/60378FE2" Ref="R93"  Part="1" 
AR Path="/61376894/60378FE2" Ref="R107"  Part="1" 
AR Path="/61377127/60378FE2" Ref="R121"  Part="1" 
AR Path="/61377C56/60378FE2" Ref="R135"  Part="1" 
AR Path="/6137853A/60378FE2" Ref="R149"  Part="1" 
F 0 "R93" V 4943 6900 50  0000 C CNN
F 1 "1K 0.1%" V 5034 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 6900 50  0001 C CNN
F 3 "~" H 5150 6900 50  0001 C CNN
F 4 "SMT" H 5150 6900 50  0001 C CNN "Type"
F 5 "Vishay" H 5150 6900 50  0001 C CNN "Manufacturer"
F 6 "MCU08050D1001BP500" H 5150 6900 50  0001 C CNN "Part Number"
	1    5150 6900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 6900 5400 6900
Wire Wire Line
	4450 3000 3700 3000
Text Label 1050 1450 0    50   ~ 0
SP-Ext
$Comp
L Device:C C?
U 1 1 60379005
P 4950 3150
AR Path="/60379005" Ref="C?"  Part="1" 
AR Path="/6029848C/60379005" Ref="C4"  Part="1" 
AR Path="/61373C09/60379005" Ref="C69"  Part="1" 
AR Path="/61374DC8/60379005" Ref="C86"  Part="1" 
AR Path="/61375C79/60379005" Ref="C103"  Part="1" 
AR Path="/61376894/60379005" Ref="C120"  Part="1" 
AR Path="/61377127/60379005" Ref="C137"  Part="1" 
AR Path="/61377C56/60379005" Ref="C154"  Part="1" 
AR Path="/6137853A/60379005" Ref="C171"  Part="1" 
F 0 "C103" H 5150 3200 50  0000 C CNN
F 1 "1nF 50V NP0" H 5350 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3000 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
F 4 "SMT" H 4950 3150 50  0001 C CNN "Type"
F 5 "Kemet" H 4950 3150 50  0001 C CNN "Manufacturer"
F 6 "C0603C102J5GACTU" H 4950 3150 50  0001 C CNN "Part Number"
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7200 5850 7200
$Comp
L Martinos:TestPoint_2Pole_Vert TP?
U 1 1 6037905E
P 7350 2700
AR Path="/6037905E" Ref="TP?"  Part="1" 
AR Path="/6029848C/6037905E" Ref="TP8"  Part="1" 
AR Path="/61373C09/6037905E" Ref="TP65"  Part="1" 
AR Path="/61374DC8/6037905E" Ref="TP79"  Part="1" 
AR Path="/61375C79/6037905E" Ref="TP93"  Part="1" 
AR Path="/61376894/6037905E" Ref="TP107"  Part="1" 
AR Path="/61377127/6037905E" Ref="TP121"  Part="1" 
AR Path="/61377C56/6037905E" Ref="TP135"  Part="1" 
AR Path="/6137853A/6037905E" Ref="TP149"  Part="1" 
F 0 "TP93" H 7300 2750 50  0000 L CNN
F 1 "TestPoint_2Pole_Vert" H 7350 2750 50  0001 C CNN
F 2 "Martinos:TestPoint_2Pads_Pitch4mm_Drill1mm0.7mm" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 6037906C
P 3700 3000
AR Path="/6037906C" Ref="TP?"  Part="1" 
AR Path="/6029848C/6037906C" Ref="TP2"  Part="1" 
AR Path="/61373C09/6037906C" Ref="TP62"  Part="1" 
AR Path="/61374DC8/6037906C" Ref="TP76"  Part="1" 
AR Path="/61375C79/6037906C" Ref="TP90"  Part="1" 
AR Path="/61376894/6037906C" Ref="TP104"  Part="1" 
AR Path="/61377127/6037906C" Ref="TP118"  Part="1" 
AR Path="/61377C56/6037906C" Ref="TP132"  Part="1" 
AR Path="/6137853A/6037906C" Ref="TP146"  Part="1" 
F 0 "TP90" H 3700 3150 50  0000 L CNN
F 1 "TestPoint_Flag" H 3960 3003 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
F 4 "SMT" H 3700 3000 50  0001 C CNN "Type"
F 5 "Keystone" H 3700 3000 50  0001 C CNN "Manufacturer"
F 6 "5019" H 3700 3000 50  0001 C CNN "Part Number"
	1    3700 3000
	1    0    0    -1  
$EndComp
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3350 3000
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60379084
P 4800 5100
AR Path="/60379084" Ref="J?"  Part="1" 
AR Path="/6029848C/60379084" Ref="J5"  Part="1" 
AR Path="/61373C09/60379084" Ref="J20"  Part="1" 
AR Path="/61374DC8/60379084" Ref="J30"  Part="1" 
AR Path="/61375C79/60379084" Ref="J40"  Part="1" 
AR Path="/61376894/60379084" Ref="J50"  Part="1" 
AR Path="/61377127/60379084" Ref="J60"  Part="1" 
AR Path="/61377C56/60379084" Ref="J70"  Part="1" 
AR Path="/6137853A/60379084" Ref="J80"  Part="1" 
F 0 "J40" H 4800 5250 50  0000 C CNN
F 1 "~" H 5050 5250 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4800 5100 50  0001 C CNN
F 3 " ~" H 4800 5100 50  0001 C CNN
F 4 "Amphenol" H 4800 5100 50  0001 C CNN "Manufacturer"
F 5 "132134" H 4800 5100 50  0001 C CNN "Part Number"
F 6 "DNP" H 4950 5250 50  0000 C CNN "DNP"
F 7 "Through-hole" H 4800 5100 50  0001 C CNN "Type"
	1    4800 5100
	-1   0    0    -1  
$EndComp
Text Notes 4000 5150 0    50   ~ 0
Signal injection\n(for loop testing)
Wire Wire Line
	5000 5100 5050 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5400 5200
$Comp
L Device:R R?
U 1 1 60379094
P 5200 5100
AR Path="/60379094" Ref="R?"  Part="1" 
AR Path="/6029848C/60379094" Ref="R3"  Part="1" 
AR Path="/61373C09/60379094" Ref="R66"  Part="1" 
AR Path="/61374DC8/60379094" Ref="R80"  Part="1" 
AR Path="/61375C79/60379094" Ref="R94"  Part="1" 
AR Path="/61376894/60379094" Ref="R108"  Part="1" 
AR Path="/61377127/60379094" Ref="R122"  Part="1" 
AR Path="/61377C56/60379094" Ref="R136"  Part="1" 
AR Path="/6137853A/60379094" Ref="R150"  Part="1" 
F 0 "R94" V 5300 5050 50  0000 C CNN
F 1 "DNP" V 5100 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
F 4 "DNP" H 5200 5100 50  0001 C CNN "DNP"
F 5 "SMT" H 5200 5100 50  0001 C CNN "Type"
	1    5200 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 5100 5400 5100
Text Label 12550 3700 0    50   ~ 0
Out+_Unfused
Text Label 12550 4450 0    50   ~ 0
Out-_Unfused
$Comp
L Device:R R?
U 1 1 603790A5
P 13400 3850
AR Path="/603790A5" Ref="R?"  Part="1" 
AR Path="/6029848C/603790A5" Ref="R14"  Part="1" 
AR Path="/61373C09/603790A5" Ref="R77"  Part="1" 
AR Path="/61374DC8/603790A5" Ref="R91"  Part="1" 
AR Path="/61375C79/603790A5" Ref="R105"  Part="1" 
AR Path="/61376894/603790A5" Ref="R119"  Part="1" 
AR Path="/61377127/603790A5" Ref="R133"  Part="1" 
AR Path="/61377C56/603790A5" Ref="R147"  Part="1" 
AR Path="/6137853A/603790A5" Ref="R161"  Part="1" 
F 0 "R105" H 13600 3900 50  0000 C CNN
F 1 "DNP" H 13550 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13330 3850 50  0001 C CNN
F 3 "~" H 13400 3850 50  0001 C CNN
F 4 "DNP" V 13400 3850 50  0000 C CNN "DNP"
F 5 "SMT" H 13400 3850 50  0001 C CNN "Type"
	1    13400 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603790AB
P 13400 4300
AR Path="/603790AB" Ref="C?"  Part="1" 
AR Path="/6029848C/603790AB" Ref="C19"  Part="1" 
AR Path="/61373C09/603790AB" Ref="C84"  Part="1" 
AR Path="/61374DC8/603790AB" Ref="C101"  Part="1" 
AR Path="/61375C79/603790AB" Ref="C118"  Part="1" 
AR Path="/61376894/603790AB" Ref="C135"  Part="1" 
AR Path="/61377127/603790AB" Ref="C152"  Part="1" 
AR Path="/61377C56/603790AB" Ref="C169"  Part="1" 
AR Path="/6137853A/603790AB" Ref="C186"  Part="1" 
F 0 "C118" H 13150 4450 50  0000 C CNN
F 1 "DNP" H 13200 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13438 4150 50  0001 C CNN
F 3 "~" H 13400 4300 50  0001 C CNN
F 4 "DNP" H 13500 4400 50  0000 C CNN "DNP"
F 5 "SMT" H 13400 4300 50  0001 C CNN "Type"
	1    13400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4150 13400 4000
Wire Wire Line
	13400 4450 13750 4450
Connection ~ 13400 4450
Wire Wire Line
	13400 3700 13750 3700
Connection ~ 13400 3700
Text Notes 14000 4900 2    50   ~ 0
Optional snubber for either\ndamping or loop compensation
Wire Wire Line
	11750 7150 11350 7150
Wire Wire Line
	12250 7150 12650 7150
Text Label 11350 7150 0    50   ~ 0
CS-
Text Label 12650 7150 2    50   ~ 0
CS+
Text Label 13050 6750 2    50   ~ 0
Out+_Unfused
Wire Wire Line
	11000 6050 11600 6050
Text Label 11000 6050 0    50   ~ 0
Out-_Unfused
$Comp
L power:+VDC #PWR?
U 1 1 603790C7
P 11000 6250
AR Path="/603790C7" Ref="#PWR?"  Part="1" 
AR Path="/6029848C/603790C7" Ref="#PWR0118"  Part="1" 
AR Path="/61373C09/603790C7" Ref="#PWR0230"  Part="1" 
AR Path="/61374DC8/603790C7" Ref="#PWR0265"  Part="1" 
AR Path="/61375C79/603790C7" Ref="#PWR0300"  Part="1" 
AR Path="/61376894/603790C7" Ref="#PWR0335"  Part="1" 
AR Path="/61377127/603790C7" Ref="#PWR0370"  Part="1" 
AR Path="/61377C56/603790C7" Ref="#PWR0405"  Part="1" 
AR Path="/6137853A/603790C7" Ref="#PWR0440"  Part="1" 
F 0 "#PWR0300" H 11000 6150 50  0001 C CNN
F 1 "+VDC" V 10850 6400 50  0000 C CNN
F 2 "" H 11000 6250 50  0001 C CNN
F 3 "" H 11000 6250 50  0001 C CNN
	1    11000 6250
	0    -1   1    0   
$EndComp
Text Label 11300 5950 0    50   ~ 0
~Shutdown2
Text Label 12700 6150 2    50   ~ 0
Ilim1
Text Label 11350 6650 0    50   ~ 0
Ilim2
Text Label 11350 6750 0    50   ~ 0
Vout_cmd
Wire Wire Line
	11750 6150 11600 6150
Wire Wire Line
	11600 6150 11600 6050
Connection ~ 11600 6050
Wire Wire Line
	11600 6050 11750 6050
Wire Wire Line
	11750 6350 11600 6350
Wire Wire Line
	11600 6350 11600 6250
Connection ~ 11600 6250
Wire Wire Line
	11600 6250 11750 6250
Wire Wire Line
	11100 6600 11100 6550
Wire Wire Line
	11100 6550 11600 6550
Wire Wire Line
	11750 6450 11600 6450
Wire Wire Line
	11600 6450 11600 6550
Connection ~ 11600 6550
Wire Wire Line
	11600 6550 11750 6550
Wire Wire Line
	11350 6650 11750 6650
Wire Wire Line
	11350 6750 11750 6750
Wire Wire Line
	11350 6850 11750 6850
Wire Wire Line
	12250 6750 12450 6750
Wire Wire Line
	12250 6650 12450 6650
Wire Wire Line
	12450 6650 12450 6750
Connection ~ 12450 6750
Wire Wire Line
	12450 6750 13050 6750
Text Label 12700 6850 2    50   ~ 0
~Shutdown1
Wire Wire Line
	13050 6550 12450 6550
Wire Wire Line
	12250 6450 12450 6450
Wire Wire Line
	12450 6450 12450 6550
Connection ~ 12450 6550
Wire Wire Line
	12450 6550 12250 6550
Wire Wire Line
	12750 6250 12450 6250
Wire Wire Line
	12250 6350 12450 6350
Wire Wire Line
	12450 6350 12450 6250
Connection ~ 12450 6250
Wire Wire Line
	12450 6250 12250 6250
Wire Wire Line
	12250 6150 12700 6150
Text Label 12700 6050 2    50   ~ 0
Vout_cmd
Wire Wire Line
	12250 6050 12700 6050
Wire Wire Line
	12250 5950 12700 5950
Wire Wire Line
	11750 7250 11350 7250
Text Label 11350 7250 0    50   ~ 0
CS+
Wire Wire Line
	12250 7250 12650 7250
Text Label 12650 7250 2    50   ~ 0
CS-
Text Notes 11150 5650 0    79   ~ 16
Connections to power board
Text Label 12050 3100 2    50   ~ 0
Vout_cmd
Text Notes 14800 650  0    50   ~ 0
Current limits for power amps
Wire Wire Line
	14350 950  14700 950 
Text Label 14350 950  0    50   ~ 0
Ilim1
Text Label 14350 1650 0    50   ~ 0
Ilim2
Text Notes 15050 2150 0    50   ~ 0
5A = 0Ω\n4A = 4.02KΩ\n3A = 10KΩ\n2.5A = 14.7KΩ\n1A = 57.6KΩ
Text Label 11350 6850 0    50   ~ 0
Vmid
$Comp
L Connector:TestPoint TP?
U 1 1 6037912D
P 8100 6700
AR Path="/6037912D" Ref="TP?"  Part="1" 
AR Path="/6029848C/6037912D" Ref="TP9"  Part="1" 
AR Path="/61373C09/6037912D" Ref="TP66"  Part="1" 
AR Path="/61374DC8/6037912D" Ref="TP80"  Part="1" 
AR Path="/61375C79/6037912D" Ref="TP94"  Part="1" 
AR Path="/61376894/6037912D" Ref="TP108"  Part="1" 
AR Path="/61377127/6037912D" Ref="TP122"  Part="1" 
AR Path="/61377C56/6037912D" Ref="TP136"  Part="1" 
AR Path="/6137853A/6037912D" Ref="TP150"  Part="1" 
F 0 "TP94" H 8050 6900 50  0000 L CNN
F 1 "TestPoint" H 8158 6727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8300 6700 50  0001 C CNN
F 3 "~" H 8300 6700 50  0001 C CNN
	1    8100 6700
	1    0    0    -1  
$EndComp
Connection ~ 8100 6700
Wire Wire Line
	8100 6700 8300 6700
$Comp
L Connector:TestPoint TP?
U 1 1 60379135
P 8100 7100
AR Path="/60379135" Ref="TP?"  Part="1" 
AR Path="/6029848C/60379135" Ref="TP10"  Part="1" 
AR Path="/61373C09/60379135" Ref="TP67"  Part="1" 
AR Path="/61374DC8/60379135" Ref="TP81"  Part="1" 
AR Path="/61375C79/60379135" Ref="TP95"  Part="1" 
AR Path="/61376894/60379135" Ref="TP109"  Part="1" 
AR Path="/61377127/60379135" Ref="TP123"  Part="1" 
AR Path="/61377C56/60379135" Ref="TP137"  Part="1" 
AR Path="/6137853A/60379135" Ref="TP151"  Part="1" 
F 0 "TP95" H 8050 7300 50  0000 L CNN
F 1 "TestPoint" H 8158 7127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8300 7100 50  0001 C CNN
F 3 "~" H 8300 7100 50  0001 C CNN
	1    8100 7100
	-1   0    0    1   
$EndComp
Connection ~ 8100 7100
Wire Wire Line
	8100 7100 8300 7100
Text Notes 8400 6950 0    50   ~ 0
2.5 mW\n@ 5A output
Text HLabel 15400 3700 2    50   Output ~ 0
Out+
Text HLabel 15400 4450 2    50   Output ~ 0
Out-
Text HLabel 3350 3000 0    50   Input ~ 0
SP-In
Text HLabel 3350 6900 0    50   Output ~ 0
CS
Text HLabel 12700 5950 2    50   Input ~ 0
Vmid
$Comp
L power:GND #PWR0120
U 1 1 603D1046
P 6150 7400
AR Path="/6029848C/603D1046" Ref="#PWR0120"  Part="1" 
AR Path="/61373C09/603D1046" Ref="#PWR0232"  Part="1" 
AR Path="/61374DC8/603D1046" Ref="#PWR0267"  Part="1" 
AR Path="/61375C79/603D1046" Ref="#PWR0302"  Part="1" 
AR Path="/61376894/603D1046" Ref="#PWR0337"  Part="1" 
AR Path="/61377127/603D1046" Ref="#PWR0372"  Part="1" 
AR Path="/61377C56/603D1046" Ref="#PWR0407"  Part="1" 
AR Path="/6137853A/603D1046" Ref="#PWR0442"  Part="1" 
F 0 "#PWR0302" H 6150 7150 50  0001 C CNN
F 1 "GND" H 6155 7227 50  0000 C CNN
F 2 "" H 6150 7400 50  0001 C CNN
F 3 "" H 6150 7400 50  0001 C CNN
	1    6150 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 603D2D16
P 3800 6400
AR Path="/6029848C/603D2D16" Ref="#PWR0121"  Part="1" 
AR Path="/61373C09/603D2D16" Ref="#PWR0233"  Part="1" 
AR Path="/61374DC8/603D2D16" Ref="#PWR0268"  Part="1" 
AR Path="/61375C79/603D2D16" Ref="#PWR0303"  Part="1" 
AR Path="/61376894/603D2D16" Ref="#PWR0338"  Part="1" 
AR Path="/61377127/603D2D16" Ref="#PWR0373"  Part="1" 
AR Path="/61377C56/603D2D16" Ref="#PWR0408"  Part="1" 
AR Path="/6137853A/603D2D16" Ref="#PWR0443"  Part="1" 
F 0 "#PWR0303" H 3800 6150 50  0001 C CNN
F 1 "GND" H 3805 6227 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 603D3F1F
P 4800 5300
AR Path="/6029848C/603D3F1F" Ref="#PWR0122"  Part="1" 
AR Path="/61373C09/603D3F1F" Ref="#PWR0234"  Part="1" 
AR Path="/61374DC8/603D3F1F" Ref="#PWR0269"  Part="1" 
AR Path="/61375C79/603D3F1F" Ref="#PWR0304"  Part="1" 
AR Path="/61376894/603D3F1F" Ref="#PWR0339"  Part="1" 
AR Path="/61377127/603D3F1F" Ref="#PWR0374"  Part="1" 
AR Path="/61377C56/603D3F1F" Ref="#PWR0409"  Part="1" 
AR Path="/6137853A/603D3F1F" Ref="#PWR0444"  Part="1" 
F 0 "#PWR0304" H 4800 5050 50  0001 C CNN
F 1 "GND" H 4805 5127 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 603E8C76
P 6250 3400
AR Path="/6029848C/603E8C76" Ref="#PWR0124"  Part="1" 
AR Path="/61373C09/603E8C76" Ref="#PWR0236"  Part="1" 
AR Path="/61374DC8/603E8C76" Ref="#PWR0271"  Part="1" 
AR Path="/61375C79/603E8C76" Ref="#PWR0306"  Part="1" 
AR Path="/61376894/603E8C76" Ref="#PWR0341"  Part="1" 
AR Path="/61377127/603E8C76" Ref="#PWR0376"  Part="1" 
AR Path="/61377C56/603E8C76" Ref="#PWR0411"  Part="1" 
AR Path="/6137853A/603E8C76" Ref="#PWR0446"  Part="1" 
F 0 "#PWR0306" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6255 3227 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 603E9DD4
P 4950 3300
AR Path="/6029848C/603E9DD4" Ref="#PWR0125"  Part="1" 
AR Path="/61373C09/603E9DD4" Ref="#PWR0237"  Part="1" 
AR Path="/61374DC8/603E9DD4" Ref="#PWR0272"  Part="1" 
AR Path="/61375C79/603E9DD4" Ref="#PWR0307"  Part="1" 
AR Path="/61376894/603E9DD4" Ref="#PWR0342"  Part="1" 
AR Path="/61377127/603E9DD4" Ref="#PWR0377"  Part="1" 
AR Path="/61377C56/603E9DD4" Ref="#PWR0412"  Part="1" 
AR Path="/6137853A/603E9DD4" Ref="#PWR0447"  Part="1" 
F 0 "#PWR0307" H 4950 3050 50  0001 C CNN
F 1 "GND" H 4955 3127 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 603EA7D1
P 5950 1900
AR Path="/6029848C/603EA7D1" Ref="#PWR0126"  Part="1" 
AR Path="/61373C09/603EA7D1" Ref="#PWR0238"  Part="1" 
AR Path="/61374DC8/603EA7D1" Ref="#PWR0273"  Part="1" 
AR Path="/61375C79/603EA7D1" Ref="#PWR0308"  Part="1" 
AR Path="/61376894/603EA7D1" Ref="#PWR0343"  Part="1" 
AR Path="/61377127/603EA7D1" Ref="#PWR0378"  Part="1" 
AR Path="/61377C56/603EA7D1" Ref="#PWR0413"  Part="1" 
AR Path="/6137853A/603EA7D1" Ref="#PWR0448"  Part="1" 
F 0 "#PWR0308" H 5950 1650 50  0001 C CNN
F 1 "GND" V 5955 1772 50  0000 R CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 603EB8F3
P 850 1650
AR Path="/6029848C/603EB8F3" Ref="#PWR0133"  Part="1" 
AR Path="/61373C09/603EB8F3" Ref="#PWR0240"  Part="1" 
AR Path="/61374DC8/603EB8F3" Ref="#PWR0275"  Part="1" 
AR Path="/61375C79/603EB8F3" Ref="#PWR0310"  Part="1" 
AR Path="/61376894/603EB8F3" Ref="#PWR0345"  Part="1" 
AR Path="/61377127/603EB8F3" Ref="#PWR0380"  Part="1" 
AR Path="/61377C56/603EB8F3" Ref="#PWR0415"  Part="1" 
AR Path="/6137853A/603EB8F3" Ref="#PWR0450"  Part="1" 
F 0 "#PWR0310" H 850 1400 50  0001 C CNN
F 1 "GND" H 855 1477 50  0000 C CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 603EF9CD
P 14700 1350
AR Path="/6029848C/603EF9CD" Ref="#PWR0135"  Part="1" 
AR Path="/61373C09/603EF9CD" Ref="#PWR0242"  Part="1" 
AR Path="/61374DC8/603EF9CD" Ref="#PWR0277"  Part="1" 
AR Path="/61375C79/603EF9CD" Ref="#PWR0312"  Part="1" 
AR Path="/61376894/603EF9CD" Ref="#PWR0347"  Part="1" 
AR Path="/61377127/603EF9CD" Ref="#PWR0382"  Part="1" 
AR Path="/61377C56/603EF9CD" Ref="#PWR0417"  Part="1" 
AR Path="/6137853A/603EF9CD" Ref="#PWR0452"  Part="1" 
F 0 "#PWR0312" H 14700 1100 50  0001 C CNN
F 1 "GND" H 14705 1177 50  0000 C CNN
F 2 "" H 14700 1350 50  0001 C CNN
F 3 "" H 14700 1350 50  0001 C CNN
	1    14700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 603F27AE
P 11100 6600
AR Path="/6029848C/603F27AE" Ref="#PWR0136"  Part="1" 
AR Path="/61373C09/603F27AE" Ref="#PWR0243"  Part="1" 
AR Path="/61374DC8/603F27AE" Ref="#PWR0278"  Part="1" 
AR Path="/61375C79/603F27AE" Ref="#PWR0313"  Part="1" 
AR Path="/61376894/603F27AE" Ref="#PWR0348"  Part="1" 
AR Path="/61377127/603F27AE" Ref="#PWR0383"  Part="1" 
AR Path="/61377C56/603F27AE" Ref="#PWR0418"  Part="1" 
AR Path="/6137853A/603F27AE" Ref="#PWR0453"  Part="1" 
F 0 "#PWR0313" H 11100 6350 50  0001 C CNN
F 1 "GND" H 11105 6427 50  0000 C CNN
F 2 "" H 11100 6600 50  0001 C CNN
F 3 "" H 11100 6600 50  0001 C CNN
	1    11100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 603F3073
P 12750 6250
AR Path="/6029848C/603F3073" Ref="#PWR0137"  Part="1" 
AR Path="/61373C09/603F3073" Ref="#PWR0244"  Part="1" 
AR Path="/61374DC8/603F3073" Ref="#PWR0279"  Part="1" 
AR Path="/61375C79/603F3073" Ref="#PWR0314"  Part="1" 
AR Path="/61376894/603F3073" Ref="#PWR0349"  Part="1" 
AR Path="/61377127/603F3073" Ref="#PWR0384"  Part="1" 
AR Path="/61377C56/603F3073" Ref="#PWR0419"  Part="1" 
AR Path="/6137853A/603F3073" Ref="#PWR0454"  Part="1" 
F 0 "#PWR0314" H 12750 6000 50  0001 C CNN
F 1 "GND" H 12755 6077 50  0000 C CNN
F 2 "" H 12750 6250 50  0001 C CNN
F 3 "" H 12750 6250 50  0001 C CNN
	1    12750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 603F4D78
P 6550 6450
AR Path="/6029848C/603F4D78" Ref="#PWR0138"  Part="1" 
AR Path="/61373C09/603F4D78" Ref="#PWR0245"  Part="1" 
AR Path="/61374DC8/603F4D78" Ref="#PWR0280"  Part="1" 
AR Path="/61375C79/603F4D78" Ref="#PWR0315"  Part="1" 
AR Path="/61376894/603F4D78" Ref="#PWR0350"  Part="1" 
AR Path="/61377127/603F4D78" Ref="#PWR0385"  Part="1" 
AR Path="/61377C56/603F4D78" Ref="#PWR0420"  Part="1" 
AR Path="/6137853A/603F4D78" Ref="#PWR0455"  Part="1" 
F 0 "#PWR0315" H 6550 6200 50  0001 C CNN
F 1 "GND" H 6555 6277 50  0000 C CNN
F 2 "" H 6550 6450 50  0001 C CNN
F 3 "" H 6550 6450 50  0001 C CNN
	1    6550 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60378F91
P 850 1450
AR Path="/60378F91" Ref="J?"  Part="1" 
AR Path="/6029848C/60378F91" Ref="J2"  Part="1" 
AR Path="/61373C09/60378F91" Ref="J18"  Part="1" 
AR Path="/61374DC8/60378F91" Ref="J28"  Part="1" 
AR Path="/61375C79/60378F91" Ref="J38"  Part="1" 
AR Path="/61376894/60378F91" Ref="J48"  Part="1" 
AR Path="/61377127/60378F91" Ref="J58"  Part="1" 
AR Path="/61377C56/60378F91" Ref="J68"  Part="1" 
AR Path="/6137853A/60378F91" Ref="J78"  Part="1" 
F 0 "J38" H 1000 1450 50  0000 C CNN
F 1 "~" H 1100 1600 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 850 1450 50  0001 C CNN
F 3 " ~" H 850 1450 50  0001 C CNN
F 4 "Amphenol" H 850 1450 50  0001 C CNN "Manufacturer"
F 5 "132134" H 850 1450 50  0001 C CNN "Part Number"
F 6 "DNP" H 1000 1350 50  0000 C CNN "DNP"
F 7 "Through-hole" H 850 1450 50  0001 C CNN "Type"
	1    850  1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 604439C1
P 6250 1750
AR Path="/604439C1" Ref="#PWR?"  Part="1" 
AR Path="/6029848C/604439C1" Ref="#PWR0140"  Part="1" 
AR Path="/61373C09/604439C1" Ref="#PWR0247"  Part="1" 
AR Path="/61374DC8/604439C1" Ref="#PWR0282"  Part="1" 
AR Path="/61375C79/604439C1" Ref="#PWR0317"  Part="1" 
AR Path="/61376894/604439C1" Ref="#PWR0352"  Part="1" 
AR Path="/61377127/604439C1" Ref="#PWR0387"  Part="1" 
AR Path="/61377C56/604439C1" Ref="#PWR0422"  Part="1" 
AR Path="/6137853A/604439C1" Ref="#PWR0457"  Part="1" 
F 0 "#PWR0317" H 6250 1650 50  0001 C CNN
F 1 "+VDC" H 6250 2025 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	7300 2850 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7500 3100
$Comp
L Device:R R?
U 1 1 604813F1
P 7750 6700
AR Path="/604813F1" Ref="R?"  Part="1" 
AR Path="/5E1C10F4/604813F1" Ref="R?"  Part="1" 
AR Path="/6029848C/604813F1" Ref="R9"  Part="1" 
AR Path="/61373C09/604813F1" Ref="R72"  Part="1" 
AR Path="/61374DC8/604813F1" Ref="R86"  Part="1" 
AR Path="/61375C79/604813F1" Ref="R100"  Part="1" 
AR Path="/61376894/604813F1" Ref="R114"  Part="1" 
AR Path="/61377127/604813F1" Ref="R128"  Part="1" 
AR Path="/61377C56/604813F1" Ref="R142"  Part="1" 
AR Path="/6137853A/604813F1" Ref="R156"  Part="1" 
F 0 "R100" V 7550 6750 50  0000 R CNN
F 1 "100" V 7650 6750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 6700 50  0001 C CNN
F 3 "~" H 7750 6700 50  0001 C CNN
F 4 "SMT" H 7750 6700 50  0001 C CNN "Type"
F 5 "KOA Speer" H 7750 6700 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD1000F" H 7750 6700 50  0001 C CNN "Part Number"
	1    7750 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 6700 8100 6700
$Comp
L Device:R R?
U 1 1 60482EDF
P 7750 7100
AR Path="/60482EDF" Ref="R?"  Part="1" 
AR Path="/5E1C10F4/60482EDF" Ref="R?"  Part="1" 
AR Path="/6029848C/60482EDF" Ref="R10"  Part="1" 
AR Path="/61373C09/60482EDF" Ref="R73"  Part="1" 
AR Path="/61374DC8/60482EDF" Ref="R87"  Part="1" 
AR Path="/61375C79/60482EDF" Ref="R101"  Part="1" 
AR Path="/61376894/60482EDF" Ref="R115"  Part="1" 
AR Path="/61377127/60482EDF" Ref="R129"  Part="1" 
AR Path="/61377C56/60482EDF" Ref="R143"  Part="1" 
AR Path="/6137853A/60482EDF" Ref="R157"  Part="1" 
F 0 "R101" V 7850 7150 50  0000 R CNN
F 1 "100" V 7950 7150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 7100 50  0001 C CNN
F 3 "~" H 7750 7100 50  0001 C CNN
F 4 "SMT" H 7750 7100 50  0001 C CNN "Type"
F 5 "KOA Speer" H 7750 7100 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD1000F" H 7750 7100 50  0001 C CNN "Part Number"
	1    7750 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 7100 8100 7100
$Comp
L Amplifier_Operational:MCP601-xSN U?
U 1 1 60490DEF
P 6350 3100
AR Path="/60490DEF" Ref="U?"  Part="1" 
AR Path="/6029848C/60490DEF" Ref="U2"  Part="1" 
AR Path="/61373C09/60490DEF" Ref="U14"  Part="1" 
AR Path="/61374DC8/60490DEF" Ref="U19"  Part="1" 
AR Path="/61375C79/60490DEF" Ref="U24"  Part="1" 
AR Path="/61376894/60490DEF" Ref="U29"  Part="1" 
AR Path="/61377127/60490DEF" Ref="U34"  Part="1" 
AR Path="/61377C56/60490DEF" Ref="U39"  Part="1" 
AR Path="/6137853A/60490DEF" Ref="U44"  Part="1" 
F 0 "U24" H 6350 2950 50  0000 L CNN
F 1 "OPA37" H 6350 2850 50  0000 L CNN
F 2 "Martinos_std:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 3100 50  0001 L CNN
F 3 "" H 6350 3100 50  0001 C CNN
F 4 "SMT" H 6350 3100 50  0001 C CNN "Type"
F 5 "Texas Instruments" H 6350 3100 50  0001 C CNN "Manufacturer"
F 6 "Texas Instruments" H 6350 3100 50  0001 C CNN "Manufacturer Alt."
F 7 "OPA37GU/2K5" H 6350 3100 50  0001 C CNN "Part Number"
F 8 "OPA37GU" H 6350 3100 50  0001 C CNN "Part Number Alt."
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604A9638
P 7500 3250
AR Path="/604A9638" Ref="C?"  Part="1" 
AR Path="/6029848C/604A9638" Ref="C13"  Part="1" 
AR Path="/61373C09/604A9638" Ref="C78"  Part="1" 
AR Path="/61374DC8/604A9638" Ref="C95"  Part="1" 
AR Path="/61375C79/604A9638" Ref="C112"  Part="1" 
AR Path="/61376894/604A9638" Ref="C129"  Part="1" 
AR Path="/61377127/604A9638" Ref="C146"  Part="1" 
AR Path="/61377C56/604A9638" Ref="C163"  Part="1" 
AR Path="/6137853A/604A9638" Ref="C180"  Part="1" 
F 0 "C112" H 7300 3250 50  0000 C CNN
F 1 "220pF 50V NP0" H 7150 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3100 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
F 4 "SMT" H 7500 3250 50  0001 C CNN "Type"
F 5 "Kemet" H 7500 3250 50  0001 C CNN "Manufacturer"
F 6 "C0603C221J5GACTU" H 7500 3250 50  0001 C CNN "Part Number"
	1    7500 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 604AC559
P 7500 3400
AR Path="/6029848C/604AC559" Ref="#PWR0141"  Part="1" 
AR Path="/61373C09/604AC559" Ref="#PWR0248"  Part="1" 
AR Path="/61374DC8/604AC559" Ref="#PWR0283"  Part="1" 
AR Path="/61375C79/604AC559" Ref="#PWR0318"  Part="1" 
AR Path="/61376894/604AC559" Ref="#PWR0353"  Part="1" 
AR Path="/61377127/604AC559" Ref="#PWR0388"  Part="1" 
AR Path="/61377C56/604AC559" Ref="#PWR0423"  Part="1" 
AR Path="/6137853A/604AC559" Ref="#PWR0458"  Part="1" 
F 0 "#PWR0318" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7505 3227 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Text Notes 6950 3850 0    50   ~ 0
4.8 Mhz LPF (100Ω, 220pF+100pF)\nsuppresses parasitic oscillation
Wire Wire Line
	6300 2450 5950 2450
Wire Wire Line
	5950 2450 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	5850 3000 5850 2250
Wire Wire Line
	5850 2250 6300 2250
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 6050 3000
Wire Wire Line
	6250 2800 6250 2050
Wire Wire Line
	6250 2050 6500 2050
Wire Wire Line
	6900 3100 6900 2350
Wire Wire Line
	6700 3100 6900 3100
Connection ~ 6900 3100
$Comp
L power:GND #PWR0142
U 1 1 60536CA3
P 6500 2650
AR Path="/6029848C/60536CA3" Ref="#PWR0142"  Part="1" 
AR Path="/61373C09/60536CA3" Ref="#PWR0249"  Part="1" 
AR Path="/61374DC8/60536CA3" Ref="#PWR0284"  Part="1" 
AR Path="/61375C79/60536CA3" Ref="#PWR0319"  Part="1" 
AR Path="/61376894/60536CA3" Ref="#PWR0354"  Part="1" 
AR Path="/61377127/60536CA3" Ref="#PWR0389"  Part="1" 
AR Path="/61377C56/60536CA3" Ref="#PWR0424"  Part="1" 
AR Path="/6137853A/60536CA3" Ref="#PWR0459"  Part="1" 
F 0 "#PWR0319" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6250 2050
Connection ~ 6250 2050
Text Notes 6500 1950 0    50   ~ 0
Alternate package options
$Comp
L Device:C C?
U 1 1 6058D47D
P 7200 6900
AR Path="/6058D47D" Ref="C?"  Part="1" 
AR Path="/6029848C/6058D47D" Ref="C11"  Part="1" 
AR Path="/61373C09/6058D47D" Ref="C76"  Part="1" 
AR Path="/61374DC8/6058D47D" Ref="C93"  Part="1" 
AR Path="/61375C79/6058D47D" Ref="C110"  Part="1" 
AR Path="/61376894/6058D47D" Ref="C127"  Part="1" 
AR Path="/61377127/6058D47D" Ref="C144"  Part="1" 
AR Path="/61377C56/6058D47D" Ref="C161"  Part="1" 
AR Path="/6137853A/6058D47D" Ref="C178"  Part="1" 
F 0 "C110" H 7400 6950 50  0000 C CNN
F 1 "100pF 50V NP0" H 7600 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 6750 50  0001 C CNN
F 3 "~" H 7200 6900 50  0001 C CNN
F 4 "SMT" H 7200 6900 50  0001 C CNN "Type"
F 5 "Kemet" H 7200 6900 50  0001 C CNN "Manufacturer"
F 6 "C0603C101J5GACTU" H 7200 6900 50  0001 C CNN "Part Number"
	1    7200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6750 7200 6700
Connection ~ 7200 6700
Wire Wire Line
	7200 6700 7600 6700
Wire Wire Line
	7200 7050 7200 7100
Connection ~ 7200 7100
Wire Wire Line
	7200 7100 7600 7100
$Comp
L Device:C C?
U 1 1 6059820E
P 7200 7250
AR Path="/6059820E" Ref="C?"  Part="1" 
AR Path="/6029848C/6059820E" Ref="C12"  Part="1" 
AR Path="/61373C09/6059820E" Ref="C77"  Part="1" 
AR Path="/61374DC8/6059820E" Ref="C94"  Part="1" 
AR Path="/61375C79/6059820E" Ref="C111"  Part="1" 
AR Path="/61376894/6059820E" Ref="C128"  Part="1" 
AR Path="/61377127/6059820E" Ref="C145"  Part="1" 
AR Path="/61377C56/6059820E" Ref="C162"  Part="1" 
AR Path="/6137853A/6059820E" Ref="C179"  Part="1" 
F 0 "C111" H 7350 7150 50  0000 C CNN
F 1 "DNP" H 7350 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 7100 50  0001 C CNN
F 3 "~" H 7200 7250 50  0001 C CNN
F 4 "SMT" H 7200 7250 50  0001 C CNN "Type"
F 5 "DNP" H 7200 7250 50  0001 C CNN "DNP"
	1    7200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 60599318
P 7200 7400
AR Path="/6029848C/60599318" Ref="#PWR0143"  Part="1" 
AR Path="/61373C09/60599318" Ref="#PWR0250"  Part="1" 
AR Path="/61374DC8/60599318" Ref="#PWR0285"  Part="1" 
AR Path="/61375C79/60599318" Ref="#PWR0320"  Part="1" 
AR Path="/61376894/60599318" Ref="#PWR0355"  Part="1" 
AR Path="/61377127/60599318" Ref="#PWR0390"  Part="1" 
AR Path="/61377C56/60599318" Ref="#PWR0425"  Part="1" 
AR Path="/6137853A/60599318" Ref="#PWR0460"  Part="1" 
F 0 "#PWR0320" H 7200 7150 50  0001 C CNN
F 1 "GND" H 7205 7227 50  0000 C CNN
F 2 "" H 7200 7400 50  0001 C CNN
F 3 "" H 7200 7400 50  0001 C CNN
	1    7200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6059A187
P 7200 6550
AR Path="/6059A187" Ref="C?"  Part="1" 
AR Path="/6029848C/6059A187" Ref="C10"  Part="1" 
AR Path="/61373C09/6059A187" Ref="C75"  Part="1" 
AR Path="/61374DC8/6059A187" Ref="C92"  Part="1" 
AR Path="/61375C79/6059A187" Ref="C109"  Part="1" 
AR Path="/61376894/6059A187" Ref="C126"  Part="1" 
AR Path="/61377127/6059A187" Ref="C143"  Part="1" 
AR Path="/61377C56/6059A187" Ref="C160"  Part="1" 
AR Path="/6137853A/6059A187" Ref="C177"  Part="1" 
F 0 "C109" H 7200 6900 50  0000 C CNN
F 1 "DNP" H 7200 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 6400 50  0001 C CNN
F 3 "~" H 7200 6550 50  0001 C CNN
F 4 "SMT" H 7200 6550 50  0001 C CNN "Type"
F 5 "DNP" H 7200 6550 50  0001 C CNN "DNP"
	1    7200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6059C2FB
P 7400 6400
AR Path="/6029848C/6059C2FB" Ref="#PWR0144"  Part="1" 
AR Path="/61373C09/6059C2FB" Ref="#PWR0251"  Part="1" 
AR Path="/61374DC8/6059C2FB" Ref="#PWR0286"  Part="1" 
AR Path="/61375C79/6059C2FB" Ref="#PWR0321"  Part="1" 
AR Path="/61376894/6059C2FB" Ref="#PWR0356"  Part="1" 
AR Path="/61377127/6059C2FB" Ref="#PWR0391"  Part="1" 
AR Path="/61377C56/6059C2FB" Ref="#PWR0426"  Part="1" 
AR Path="/6137853A/6059C2FB" Ref="#PWR0461"  Part="1" 
F 0 "#PWR0321" H 7400 6150 50  0001 C CNN
F 1 "GND" H 7405 6227 50  0000 C CNN
F 2 "" H 7400 6400 50  0001 C CNN
F 3 "" H 7400 6400 50  0001 C CNN
	1    7400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6400 7200 6400
Text Notes 6650 7000 0    50   ~ 0
Rg
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 605B9D51
P 5600 4400
AR Path="/6029848C/605B9D51" Ref="J6"  Part="1" 
AR Path="/61373C09/605B9D51" Ref="J21"  Part="1" 
AR Path="/61374DC8/605B9D51" Ref="J31"  Part="1" 
AR Path="/61375C79/605B9D51" Ref="J41"  Part="1" 
AR Path="/61376894/605B9D51" Ref="J51"  Part="1" 
AR Path="/61377127/605B9D51" Ref="J61"  Part="1" 
AR Path="/61377C56/605B9D51" Ref="J71"  Part="1" 
AR Path="/6137853A/605B9D51" Ref="J81"  Part="1" 
F 0 "J41" H 5650 4200 50  0000 C CNN
F 1 "Conn_02x02" H 5518 4166 50  0001 C CNN
F 2 "Martinos:PinSocket_2x02_P2.54mm_Vertical_SMD_BotEntry_Pin" H 5600 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
F 4 "Harwin" H 5600 4400 50  0001 C CNN "Manufacturer"
F 5 "Add'l alternate Harwin M20-7870246" H 5600 4400 50  0001 C CNN "Notes"
F 6 "M20-7810245 / M20-7810245R" H 5600 4400 50  0001 C CNN "Part Number"
F 7 "SMT" H 5600 4400 50  0001 C CNN "Type"
F 8 "Samtec" H 5600 4400 50  0001 C CNN "Manufacturer Alt."
F 9 "HLE-102-02-G-DV-BE / HLE-102-02-F-DV-BE / HLE-102-02-L-DV-BE / HLE-102-02-S-DV-BE" H 5600 4400 50  0001 C CNN "Part Number Alt."
	1    5600 4400
	1    0    0    -1  
$EndComp
Text Notes 5650 3750 2    50   ~ 0
Compensation\nRin resistor
Text Notes 5900 3550 2    50   ~ 0
Compensation\nCfbk capacitor
Text Notes 14900 6500 2    79   ~ 16
Shutdown logic
$Comp
L Device:Fuse F2
U 1 1 60768D84
P 13900 3700
AR Path="/6029848C/60768D84" Ref="F2"  Part="1" 
AR Path="/61373C09/60768D84" Ref="F4"  Part="1" 
AR Path="/61374DC8/60768D84" Ref="F6"  Part="1" 
AR Path="/61375C79/60768D84" Ref="F8"  Part="1" 
AR Path="/61376894/60768D84" Ref="F10"  Part="1" 
AR Path="/61377127/60768D84" Ref="F12"  Part="1" 
AR Path="/61377C56/60768D84" Ref="F14"  Part="1" 
AR Path="/6137853A/60768D84" Ref="F16"  Part="1" 
F 0 "F8" V 13703 3700 50  0000 C CNN
F 1 "5A" V 13794 3700 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 13830 3700 50  0001 C CNN
F 3 "~" H 13900 3700 50  0001 C CNN
F 4 "SMT" H 13900 3700 50  0001 C CNN "Type"
F 5 "Schurter" H 13900 3700 50  0001 C CNN "Manufacturer"
F 6 "Bel Fuse" H 13900 3700 50  0001 C CNN "Manufacturer Alt."
F 7 "3413.0223.22" H 13900 3700 50  0001 C CNN "Part Number"
F 8 "C1Q 5" H 13900 3700 50  0001 C CNN "Part Number Alt."
	1    13900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 60769400
P 13900 4450
AR Path="/6029848C/60769400" Ref="F3"  Part="1" 
AR Path="/61373C09/60769400" Ref="F5"  Part="1" 
AR Path="/61374DC8/60769400" Ref="F7"  Part="1" 
AR Path="/61375C79/60769400" Ref="F9"  Part="1" 
AR Path="/61376894/60769400" Ref="F11"  Part="1" 
AR Path="/61377127/60769400" Ref="F13"  Part="1" 
AR Path="/61377C56/60769400" Ref="F15"  Part="1" 
AR Path="/6137853A/60769400" Ref="F17"  Part="1" 
F 0 "F9" V 13703 4450 50  0000 C CNN
F 1 "5A" V 13794 4450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 13830 4450 50  0001 C CNN
F 3 "~" H 13900 4450 50  0001 C CNN
F 4 "SMT" H 13900 4450 50  0001 C CNN "Type"
F 5 "Schurter" H 13900 4450 50  0001 C CNN "Manufacturer"
F 6 "Bel Fuse" H 13900 4450 50  0001 C CNN "Manufacturer Alt."
F 7 "3413.0223.22" H 13900 4450 50  0001 C CNN "Part Number"
F 8 "C1Q 5" H 13900 4450 50  0001 C CNN "Part Number Alt."
	1    13900 4450
	0    1    1    0   
$EndComp
Text Notes 13450 3400 0    50   ~ 0
Backup fuses in case\npower amp's current\nlimit doesn't work
Wire Wire Line
	14050 4450 15300 4450
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 6078C59D
P 14550 3950
AR Path="/6078C59D" Ref="JP?"  Part="1" 
AR Path="/6029848C/6078C59D" Ref="JP20"  Part="1" 
AR Path="/61373C09/6078C59D" Ref="JP27"  Part="1" 
AR Path="/61374DC8/6078C59D" Ref="JP34"  Part="1" 
AR Path="/61375C79/6078C59D" Ref="JP41"  Part="1" 
AR Path="/61376894/6078C59D" Ref="JP48"  Part="1" 
AR Path="/61377127/6078C59D" Ref="JP55"  Part="1" 
AR Path="/61377C56/6078C59D" Ref="JP62"  Part="1" 
AR Path="/6137853A/6078C59D" Ref="JP69"  Part="1" 
F 0 "JP41" H 14550 4050 50  0000 C CNN
F 1 "Jumper_2_Open" H 14550 4094 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 14550 3950 50  0001 C CNN
F 3 "~" H 14550 3950 50  0001 C CNN
	1    14550 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 6078E0A4
P 14500 3500
AR Path="/6029848C/6078E0A4" Ref="J11"  Part="1" 
AR Path="/61373C09/6078E0A4" Ref="J26"  Part="1" 
AR Path="/61374DC8/6078E0A4" Ref="J36"  Part="1" 
AR Path="/61375C79/6078E0A4" Ref="J46"  Part="1" 
AR Path="/61376894/6078E0A4" Ref="J56"  Part="1" 
AR Path="/61377127/6078E0A4" Ref="J66"  Part="1" 
AR Path="/61377C56/6078E0A4" Ref="J76"  Part="1" 
AR Path="/6137853A/6078E0A4" Ref="J86"  Part="1" 
F 0 "J46" V 14500 3300 50  0000 R CNN
F 1 "Conn_01x02" V 14373 3312 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14500 3500 50  0001 C CNN
F 3 "~" H 14500 3500 50  0001 C CNN
F 4 "DNP" V 14400 3200 50  0000 C CNN "DNP"
F 5 "Through-hole" H 14500 3500 50  0001 C CNN "Type"
	1    14500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14600 3700 14750 3700
Wire Wire Line
	14050 3700 14350 3700
Text Notes 14350 3400 0    50   ~ 0
Current measurement point
Wire Wire Line
	14750 3950 14750 3700
Connection ~ 14750 3700
Wire Wire Line
	14750 3700 15300 3700
Wire Wire Line
	14350 3950 14350 3700
Connection ~ 14350 3700
Wire Wire Line
	14350 3700 14500 3700
Text Notes 14200 4200 0    50   ~ 0
Cut jumper to use current\nmeasurement point
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 60822ADD
P 4650 3000
AR Path="/60822ADD" Ref="JP?"  Part="1" 
AR Path="/6029848C/60822ADD" Ref="JP15"  Part="1" 
AR Path="/61373C09/60822ADD" Ref="JP22"  Part="1" 
AR Path="/61374DC8/60822ADD" Ref="JP29"  Part="1" 
AR Path="/61375C79/60822ADD" Ref="JP36"  Part="1" 
AR Path="/61376894/60822ADD" Ref="JP43"  Part="1" 
AR Path="/61377127/60822ADD" Ref="JP50"  Part="1" 
AR Path="/61377C56/60822ADD" Ref="JP57"  Part="1" 
AR Path="/6137853A/60822ADD" Ref="JP64"  Part="1" 
F 0 "JP36" H 4650 3100 50  0000 C CNN
F 1 "Jumper_2_Open" H 4650 3144 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 60825A8A
P 4650 2700
AR Path="/60825A8A" Ref="JP?"  Part="1" 
AR Path="/6029848C/60825A8A" Ref="JP16"  Part="1" 
AR Path="/61373C09/60825A8A" Ref="JP23"  Part="1" 
AR Path="/61374DC8/60825A8A" Ref="JP30"  Part="1" 
AR Path="/61375C79/60825A8A" Ref="JP37"  Part="1" 
AR Path="/61376894/60825A8A" Ref="JP44"  Part="1" 
AR Path="/61377127/60825A8A" Ref="JP51"  Part="1" 
AR Path="/61377C56/60825A8A" Ref="JP58"  Part="1" 
AR Path="/6137853A/60825A8A" Ref="JP65"  Part="1" 
F 0 "JP37" H 4650 2800 50  0000 C CNN
F 1 "Jumper_2_Open" H 4650 2844 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 60842D26
P 5400 5400
AR Path="/60842D26" Ref="JP?"  Part="1" 
AR Path="/6029848C/60842D26" Ref="JP17"  Part="1" 
AR Path="/61373C09/60842D26" Ref="JP24"  Part="1" 
AR Path="/61374DC8/60842D26" Ref="JP31"  Part="1" 
AR Path="/61375C79/60842D26" Ref="JP38"  Part="1" 
AR Path="/61376894/60842D26" Ref="JP45"  Part="1" 
AR Path="/61377127/60842D26" Ref="JP52"  Part="1" 
AR Path="/61377C56/60842D26" Ref="JP59"  Part="1" 
AR Path="/6137853A/60842D26" Ref="JP66"  Part="1" 
F 0 "JP38" V 5400 5550 50  0000 C CNN
F 1 "Jumper_2_Open" H 5400 5544 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5400 5400 50  0001 C CNN
F 3 "~" H 5400 5400 50  0001 C CNN
	1    5400 5400
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 6085C358
P 14700 1150
AR Path="/6085C358" Ref="JP?"  Part="1" 
AR Path="/6029848C/6085C358" Ref="JP18"  Part="1" 
AR Path="/61373C09/6085C358" Ref="JP25"  Part="1" 
AR Path="/61374DC8/6085C358" Ref="JP32"  Part="1" 
AR Path="/61375C79/6085C358" Ref="JP39"  Part="1" 
AR Path="/61376894/6085C358" Ref="JP46"  Part="1" 
AR Path="/61377127/6085C358" Ref="JP53"  Part="1" 
AR Path="/61377C56/6085C358" Ref="JP60"  Part="1" 
AR Path="/6137853A/6085C358" Ref="JP67"  Part="1" 
F 0 "JP39" V 14700 1300 50  0000 C CNN
F 1 "Jumper_2_Open" H 14700 1294 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 14700 1150 50  0001 C CNN
F 3 "~" H 14700 1150 50  0001 C CNN
	1    14700 1150
	0    1    1    0   
$EndComp
Text Notes 15050 1500 0    50   ~ 0
Cut jumpers to set <5A\ncurrent limit by soldering\nresistors across the jumpers\n\nOnly meant for unusual/extreme\ncases though as hitting the current\nlimit causes severe oscillation in\nthe OPA548 output stages!
Wire Wire Line
	14350 1650 14700 1650
$Comp
L power:GND #PWR0153
U 1 1 608744AF
P 14700 2050
AR Path="/6029848C/608744AF" Ref="#PWR0153"  Part="1" 
AR Path="/61373C09/608744AF" Ref="#PWR0260"  Part="1" 
AR Path="/61374DC8/608744AF" Ref="#PWR0295"  Part="1" 
AR Path="/61375C79/608744AF" Ref="#PWR0330"  Part="1" 
AR Path="/61376894/608744AF" Ref="#PWR0365"  Part="1" 
AR Path="/61377127/608744AF" Ref="#PWR0400"  Part="1" 
AR Path="/61377C56/608744AF" Ref="#PWR0435"  Part="1" 
AR Path="/6137853A/608744AF" Ref="#PWR0470"  Part="1" 
F 0 "#PWR0330" H 14700 1800 50  0001 C CNN
F 1 "GND" H 14705 1877 50  0000 C CNN
F 2 "" H 14700 2050 50  0001 C CNN
F 3 "" H 14700 2050 50  0001 C CNN
	1    14700 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 608744B5
P 14700 1850
AR Path="/608744B5" Ref="JP?"  Part="1" 
AR Path="/6029848C/608744B5" Ref="JP19"  Part="1" 
AR Path="/61373C09/608744B5" Ref="JP26"  Part="1" 
AR Path="/61374DC8/608744B5" Ref="JP33"  Part="1" 
AR Path="/61375C79/608744B5" Ref="JP40"  Part="1" 
AR Path="/61376894/608744B5" Ref="JP47"  Part="1" 
AR Path="/61377127/608744B5" Ref="JP54"  Part="1" 
AR Path="/61377C56/608744B5" Ref="JP61"  Part="1" 
AR Path="/6137853A/608744B5" Ref="JP68"  Part="1" 
F 0 "JP40" V 14700 2000 50  0000 C CNN
F 1 "Jumper_2_Open" H 14700 1994 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 14700 1850 50  0001 C CNN
F 3 "~" H 14700 1850 50  0001 C CNN
	1    14700 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 608D95E5
P 13400 3700
AR Path="/608D95E5" Ref="TP?"  Part="1" 
AR Path="/6029848C/608D95E5" Ref="TP16"  Part="1" 
AR Path="/61373C09/608D95E5" Ref="TP72"  Part="1" 
AR Path="/61374DC8/608D95E5" Ref="TP86"  Part="1" 
AR Path="/61375C79/608D95E5" Ref="TP100"  Part="1" 
AR Path="/61376894/608D95E5" Ref="TP114"  Part="1" 
AR Path="/61377127/608D95E5" Ref="TP128"  Part="1" 
AR Path="/61377C56/608D95E5" Ref="TP142"  Part="1" 
AR Path="/6137853A/608D95E5" Ref="TP156"  Part="1" 
F 0 "TP100" H 13350 3900 50  0000 L CNN
F 1 "TestPoint" H 13458 3727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 13600 3700 50  0001 C CNN
F 3 "~" H 13600 3700 50  0001 C CNN
	1    13400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 608DEA4D
P 13400 4450
AR Path="/608DEA4D" Ref="TP?"  Part="1" 
AR Path="/6029848C/608DEA4D" Ref="TP17"  Part="1" 
AR Path="/61373C09/608DEA4D" Ref="TP73"  Part="1" 
AR Path="/61374DC8/608DEA4D" Ref="TP87"  Part="1" 
AR Path="/61375C79/608DEA4D" Ref="TP101"  Part="1" 
AR Path="/61376894/608DEA4D" Ref="TP115"  Part="1" 
AR Path="/61377127/608DEA4D" Ref="TP129"  Part="1" 
AR Path="/61377C56/608DEA4D" Ref="TP143"  Part="1" 
AR Path="/6137853A/608DEA4D" Ref="TP157"  Part="1" 
F 0 "TP101" H 13350 4650 50  0000 L CNN
F 1 "TestPoint" H 13458 4477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 13600 4450 50  0001 C CNN
F 3 "~" H 13600 4450 50  0001 C CNN
	1    13400 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 613195CD
P 15950 8400
AR Path="/613195CD" Ref="TP?"  Part="1" 
AR Path="/609654E7/613195CD" Ref="TP?"  Part="1" 
AR Path="/6029848C/613195CD" Ref="TP18"  Part="1" 
AR Path="/61373C09/613195CD" Ref="TP74"  Part="1" 
AR Path="/61374DC8/613195CD" Ref="TP88"  Part="1" 
AR Path="/61375C79/613195CD" Ref="TP102"  Part="1" 
AR Path="/61376894/613195CD" Ref="TP116"  Part="1" 
AR Path="/61377127/613195CD" Ref="TP130"  Part="1" 
AR Path="/61377C56/613195CD" Ref="TP144"  Part="1" 
AR Path="/6137853A/613195CD" Ref="TP158"  Part="1" 
F 0 "TP102" H 15950 8550 50  0000 L CNN
F 1 "TestPoint_Flag" H 16210 8403 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 16150 8400 50  0001 C CNN
F 3 "~" H 16150 8400 50  0001 C CNN
F 4 "SMT" H 15950 8400 50  0001 C CNN "Type"
F 5 "Keystone" H 15950 8400 50  0001 C CNN "Manufacturer"
F 6 "5019" H 15950 8400 50  0001 C CNN "Part Number"
	1    15950 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 613195D3
P 15950 8400
AR Path="/6029848C/613195D3" Ref="#PWR0154"  Part="1" 
AR Path="/609654E7/613195D3" Ref="#PWR?"  Part="1" 
AR Path="/61373C09/613195D3" Ref="#PWR0261"  Part="1" 
AR Path="/61374DC8/613195D3" Ref="#PWR0296"  Part="1" 
AR Path="/61375C79/613195D3" Ref="#PWR0331"  Part="1" 
AR Path="/61376894/613195D3" Ref="#PWR0366"  Part="1" 
AR Path="/61377127/613195D3" Ref="#PWR0401"  Part="1" 
AR Path="/61377C56/613195D3" Ref="#PWR0436"  Part="1" 
AR Path="/6137853A/613195D3" Ref="#PWR0471"  Part="1" 
F 0 "#PWR0331" H 15950 8150 50  0001 C CNN
F 1 "GND" H 15955 8227 50  0000 C CNN
F 2 "" H 15950 8400 50  0001 C CNN
F 3 "" H 15950 8400 50  0001 C CNN
	1    15950 8400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 613222E8
P 15950 8900
AR Path="/613222E8" Ref="TP?"  Part="1" 
AR Path="/609654E7/613222E8" Ref="TP?"  Part="1" 
AR Path="/6029848C/613222E8" Ref="TP20"  Part="1" 
AR Path="/61373C09/613222E8" Ref="TP75"  Part="1" 
AR Path="/61374DC8/613222E8" Ref="TP89"  Part="1" 
AR Path="/61375C79/613222E8" Ref="TP103"  Part="1" 
AR Path="/61376894/613222E8" Ref="TP117"  Part="1" 
AR Path="/61377127/613222E8" Ref="TP131"  Part="1" 
AR Path="/61377C56/613222E8" Ref="TP145"  Part="1" 
AR Path="/6137853A/613222E8" Ref="TP159"  Part="1" 
F 0 "TP103" H 15950 9050 50  0000 L CNN
F 1 "TestPoint_Flag" H 16210 8903 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 16150 8900 50  0001 C CNN
F 3 "~" H 16150 8900 50  0001 C CNN
F 4 "SMT" H 15950 8900 50  0001 C CNN "Type"
F 5 "Keystone" H 15950 8900 50  0001 C CNN "Manufacturer"
F 6 "5019" H 15950 8900 50  0001 C CNN "Part Number"
	1    15950 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 613222EE
P 15950 8900
AR Path="/6029848C/613222EE" Ref="#PWR0155"  Part="1" 
AR Path="/609654E7/613222EE" Ref="#PWR?"  Part="1" 
AR Path="/61373C09/613222EE" Ref="#PWR0262"  Part="1" 
AR Path="/61374DC8/613222EE" Ref="#PWR0297"  Part="1" 
AR Path="/61375C79/613222EE" Ref="#PWR0332"  Part="1" 
AR Path="/61376894/613222EE" Ref="#PWR0367"  Part="1" 
AR Path="/61377127/613222EE" Ref="#PWR0402"  Part="1" 
AR Path="/61377C56/613222EE" Ref="#PWR0437"  Part="1" 
AR Path="/6137853A/613222EE" Ref="#PWR0472"  Part="1" 
F 0 "#PWR0332" H 15950 8650 50  0001 C CNN
F 1 "GND" H 15955 8727 50  0000 C CNN
F 2 "" H 15950 8900 50  0001 C CNN
F 3 "" H 15950 8900 50  0001 C CNN
	1    15950 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61565709
P 13000 1200
AR Path="/61565709" Ref="C?"  Part="1" 
AR Path="/6029848C/61565709" Ref="C16"  Part="1" 
AR Path="/6137853A/61565709" Ref="C183"  Part="1" 
AR Path="/61373C09/61565709" Ref="C81"  Part="1" 
AR Path="/61374DC8/61565709" Ref="C98"  Part="1" 
AR Path="/61375C79/61565709" Ref="C115"  Part="1" 
AR Path="/61376894/61565709" Ref="C132"  Part="1" 
AR Path="/61377127/61565709" Ref="C149"  Part="1" 
AR Path="/61377C56/61565709" Ref="C166"  Part="1" 
F 0 "C115" H 13350 1150 50  0000 R CNN
F 1 "10uF 50V X7S" H 13650 1250 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 13038 1050 50  0001 C CNN
F 3 "~" H 13000 1200 50  0001 C CNN
F 4 "Murata" H 13000 1200 50  0001 C CNN "Manufacturer"
F 5 "GCM32EC71H106KA03L" H 13000 1200 50  0001 C CNN "Part Number"
F 6 "SMT" H 13000 1200 50  0001 C CNN "Type"
F 7 "Murata" H 13000 1200 50  0001 C CNN "Manufacturer Alt."
F 8 "GRM32EC72A106KE05L" H 13000 1200 50  0001 C CNN "Part Number Alt."
F 9 "Alternate part is 10uF 100V X7S" H 13000 1200 50  0001 C CNN "Notes"
	1    13000 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 6156E5EE
P 13000 1050
AR Path="/6156E5EE" Ref="#PWR?"  Part="1" 
AR Path="/6029848C/6156E5EE" Ref="#PWR0163"  Part="1" 
AR Path="/61373C09/6156E5EE" Ref="#PWR0474"  Part="1" 
AR Path="/61374DC8/6156E5EE" Ref="#PWR0476"  Part="1" 
AR Path="/61375C79/6156E5EE" Ref="#PWR0478"  Part="1" 
AR Path="/61376894/6156E5EE" Ref="#PWR0480"  Part="1" 
AR Path="/61377127/6156E5EE" Ref="#PWR0482"  Part="1" 
AR Path="/61377C56/6156E5EE" Ref="#PWR0484"  Part="1" 
AR Path="/6137853A/6156E5EE" Ref="#PWR0486"  Part="1" 
F 0 "#PWR0478" H 13000 950 50  0001 C CNN
F 1 "+VDC" H 13000 1325 50  0000 C CNN
F 2 "" H 13000 1050 50  0001 C CNN
F 3 "" H 13000 1050 50  0001 C CNN
	1    13000 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0473
U 1 1 6156F6E0
P 13000 1350
AR Path="/6029848C/6156F6E0" Ref="#PWR0473"  Part="1" 
AR Path="/61373C09/6156F6E0" Ref="#PWR0475"  Part="1" 
AR Path="/61374DC8/6156F6E0" Ref="#PWR0477"  Part="1" 
AR Path="/61375C79/6156F6E0" Ref="#PWR0479"  Part="1" 
AR Path="/61376894/6156F6E0" Ref="#PWR0481"  Part="1" 
AR Path="/61377127/6156F6E0" Ref="#PWR0483"  Part="1" 
AR Path="/61377C56/6156F6E0" Ref="#PWR0485"  Part="1" 
AR Path="/6137853A/6156F6E0" Ref="#PWR0487"  Part="1" 
F 0 "#PWR0479" H 13000 1100 50  0001 C CNN
F 1 "GND" H 13005 1177 50  0000 C CNN
F 2 "" H 13000 1350 50  0001 C CNN
F 3 "" H 13000 1350 50  0001 C CNN
	1    13000 1350
	1    0    0    -1  
$EndComp
Text Notes 12350 1550 0    50   ~ 0
9.4µF @ 10V\n8.6µF @ 14V\n5.2µF @ 30V
Wire Wire Line
	12550 4450 13400 4450
Wire Wire Line
	3350 6900 4000 6900
$Comp
L power:GND #PWR0130
U 1 1 609F9854
P 7400 2850
AR Path="/6029848C/609F9854" Ref="#PWR0130"  Part="1" 
AR Path="/61373C09/609F9854" Ref="#PWR0222"  Part="1" 
AR Path="/61374DC8/609F9854" Ref="#PWR0299"  Part="1" 
AR Path="/61375C79/609F9854" Ref="#PWR0456"  Part="1" 
AR Path="/61376894/609F9854" Ref="#PWR0496"  Part="1" 
AR Path="/61377127/609F9854" Ref="#PWR0505"  Part="1" 
AR Path="/61377C56/609F9854" Ref="#PWR0514"  Part="1" 
AR Path="/6137853A/609F9854" Ref="#PWR0523"  Part="1" 
F 0 "#PWR0456" H 7400 2600 50  0001 C CNN
F 1 "GND" H 7405 2677 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L Martinos:TestPoint_2Pole_Vert TP?
U 1 1 609FD660
P 11450 2700
AR Path="/609FD660" Ref="TP?"  Part="1" 
AR Path="/6029848C/609FD660" Ref="TP41"  Part="1" 
AR Path="/61373C09/609FD660" Ref="TP50"  Part="1" 
AR Path="/61374DC8/609FD660" Ref="TP51"  Part="1" 
AR Path="/61375C79/609FD660" Ref="TP160"  Part="1" 
AR Path="/61376894/609FD660" Ref="TP161"  Part="1" 
AR Path="/61377127/609FD660" Ref="TP162"  Part="1" 
AR Path="/61377C56/609FD660" Ref="TP163"  Part="1" 
AR Path="/6137853A/609FD660" Ref="TP164"  Part="1" 
F 0 "TP160" H 11400 2750 50  0000 L CNN
F 1 "TestPoint_2Pole_Vert" H 11450 2750 50  0001 C CNN
F 2 "Martinos:TestPoint_2Pads_Pitch4mm_Drill1mm0.7mm" H 11450 2700 50  0001 C CNN
F 3 "~" H 11450 2700 50  0001 C CNN
	1    11450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2850 11400 3100
$Comp
L power:GND #PWR0139
U 1 1 609FD667
P 11500 2850
AR Path="/6029848C/609FD667" Ref="#PWR0139"  Part="1" 
AR Path="/61373C09/609FD667" Ref="#PWR0223"  Part="1" 
AR Path="/61374DC8/609FD667" Ref="#PWR0316"  Part="1" 
AR Path="/61375C79/609FD667" Ref="#PWR0488"  Part="1" 
AR Path="/61376894/609FD667" Ref="#PWR0497"  Part="1" 
AR Path="/61377127/609FD667" Ref="#PWR0506"  Part="1" 
AR Path="/61377C56/609FD667" Ref="#PWR0515"  Part="1" 
AR Path="/6137853A/609FD667" Ref="#PWR0524"  Part="1" 
F 0 "#PWR0488" H 11500 2600 50  0001 C CNN
F 1 "GND" H 11505 2677 50  0000 C CNN
F 2 "" H 11500 2850 50  0001 C CNN
F 3 "" H 11500 2850 50  0001 C CNN
	1    11500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3100 12050 3100
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 60A2DA4D
P 10150 2900
AR Path="/6029848C/60A2DA4D" Ref="Q3"  Part="1" 
AR Path="/61373C09/60A2DA4D" Ref="Q7"  Part="1" 
AR Path="/61374DC8/60A2DA4D" Ref="Q11"  Part="1" 
AR Path="/61375C79/60A2DA4D" Ref="Q15"  Part="1" 
AR Path="/61376894/60A2DA4D" Ref="Q19"  Part="1" 
AR Path="/61377127/60A2DA4D" Ref="Q23"  Part="1" 
AR Path="/61377C56/60A2DA4D" Ref="Q27"  Part="1" 
AR Path="/6137853A/60A2DA4D" Ref="Q31"  Part="1" 
F 0 "Q15" H 10341 2946 50  0000 L CNN
F 1 "MMBT3904" H 10341 2855 50  0000 L CNN
F 2 "Martinos_std:SOT-23" H 10350 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 10150 2900 50  0001 L CNN
F 4 "SMT" H 10150 2900 50  0001 C CNN "Type"
F 5 "Diodes Inc." H 10150 2900 50  0001 C CNN "Manufacturer"
F 6 "MMBT3904-7-F" H 10150 2900 50  0001 C CNN "Part Number"
F 7 "Nexperia" H 10150 2900 50  0001 C CNN "Manufacturer Alt."
F 8 "MMBT3904,215" H 10150 2900 50  0001 C CNN "Part Number Alt."
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AA1E53
P 9650 2900
AR Path="/60AA1E53" Ref="R?"  Part="1" 
AR Path="/6029848C/60AA1E53" Ref="R18"  Part="1" 
AR Path="/61373C09/60AA1E53" Ref="R185"  Part="1" 
AR Path="/61374DC8/60AA1E53" Ref="R196"  Part="1" 
AR Path="/61375C79/60AA1E53" Ref="R207"  Part="1" 
AR Path="/61376894/60AA1E53" Ref="R218"  Part="1" 
AR Path="/61377127/60AA1E53" Ref="R229"  Part="1" 
AR Path="/61377C56/60AA1E53" Ref="R240"  Part="1" 
AR Path="/6137853A/60AA1E53" Ref="R251"  Part="1" 
F 0 "R207" V 9750 2900 50  0000 C CNN
F 1 "10K" V 9550 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 2900 50  0001 C CNN
F 3 "~" H 9650 2900 50  0001 C CNN
F 4 "SMT" H 9650 2900 50  0001 C CNN "Type"
F 5 "KOA Speer" H 9650 2900 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1002F" H 9650 2900 50  0001 C CNN "Part Number"
	1    9650 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60AA43DE
P 9650 2550
AR Path="/60AA43DE" Ref="C?"  Part="1" 
AR Path="/6029848C/60AA43DE" Ref="C3"  Part="1" 
AR Path="/61373C09/60AA43DE" Ref="C65"  Part="1" 
AR Path="/61374DC8/60AA43DE" Ref="C68"  Part="1" 
AR Path="/61375C79/60AA43DE" Ref="C119"  Part="1" 
AR Path="/61376894/60AA43DE" Ref="C170"  Part="1" 
AR Path="/61377127/60AA43DE" Ref="C189"  Part="1" 
AR Path="/61377C56/60AA43DE" Ref="C192"  Part="1" 
AR Path="/6137853A/60AA43DE" Ref="C195"  Part="1" 
F 0 "C119" V 9900 2550 50  0000 C CNN
F 1 "100pF 50V NP0" V 9800 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 2400 50  0001 C CNN
F 3 "~" H 9650 2550 50  0001 C CNN
F 4 "SMT" H 9650 2550 50  0001 C CNN "Type"
F 5 "Kemet" H 9650 2550 50  0001 C CNN "Manufacturer"
F 6 "C0603C101J5GACTU" H 9650 2550 50  0001 C CNN "Part Number"
	1    9650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2900 9500 2900
Wire Wire Line
	9800 2900 9800 2550
Connection ~ 9800 2900
$Comp
L Transistor_BJT:MMBT3906 Q4
U 1 1 60AF6FA3
P 10150 3300
AR Path="/6029848C/60AF6FA3" Ref="Q4"  Part="1" 
AR Path="/61373C09/60AF6FA3" Ref="Q8"  Part="1" 
AR Path="/61374DC8/60AF6FA3" Ref="Q12"  Part="1" 
AR Path="/61375C79/60AF6FA3" Ref="Q16"  Part="1" 
AR Path="/61376894/60AF6FA3" Ref="Q20"  Part="1" 
AR Path="/61377127/60AF6FA3" Ref="Q24"  Part="1" 
AR Path="/61377C56/60AF6FA3" Ref="Q28"  Part="1" 
AR Path="/6137853A/60AF6FA3" Ref="Q32"  Part="1" 
F 0 "Q16" H 10341 3254 50  0000 L CNN
F 1 "MMBT3906" H 10341 3345 50  0000 L CNN
F 2 "Martinos_std:SOT-23" H 10350 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 10150 3300 50  0001 L CNN
F 4 "SMT" H 10150 3300 50  0001 C CNN "Type"
F 5 "Diodes Inc." H 10150 3300 50  0001 C CNN "Manufacturer"
F 6 "MMBT3906-7-F" H 10150 3300 50  0001 C CNN "Part Number"
F 7 "Nexperia" H 10150 3300 50  0001 C CNN "Manufacturer Alt."
F 8 "MMBT3906,215" H 10150 3300 50  0001 C CNN "Part Number Alt."
	1    10150 3300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q2
U 1 1 60AF818A
P 9100 3300
AR Path="/6029848C/60AF818A" Ref="Q2"  Part="1" 
AR Path="/61373C09/60AF818A" Ref="Q6"  Part="1" 
AR Path="/61374DC8/60AF818A" Ref="Q10"  Part="1" 
AR Path="/61375C79/60AF818A" Ref="Q14"  Part="1" 
AR Path="/61376894/60AF818A" Ref="Q18"  Part="1" 
AR Path="/61377127/60AF818A" Ref="Q22"  Part="1" 
AR Path="/61377C56/60AF818A" Ref="Q26"  Part="1" 
AR Path="/6137853A/60AF818A" Ref="Q30"  Part="1" 
F 0 "Q14" H 9291 3254 50  0000 L CNN
F 1 "MMBT3906" H 9291 3345 50  0000 L CNN
F 2 "Martinos_std:SOT-23" H 9300 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 9100 3300 50  0001 L CNN
F 4 "SMT" H 9100 3300 50  0001 C CNN "Type"
F 5 "Diodes Inc." H 9100 3300 50  0001 C CNN "Manufacturer"
F 6 "MMBT3906-7-F" H 9100 3300 50  0001 C CNN "Part Number"
F 7 "Nexperia" H 9100 3300 50  0001 C CNN "Manufacturer Alt."
F 8 "MMBT3906,215" H 9100 3300 50  0001 C CNN "Part Number Alt."
	1    9100 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60B03986
P 9650 3300
AR Path="/60B03986" Ref="R?"  Part="1" 
AR Path="/6029848C/60B03986" Ref="R19"  Part="1" 
AR Path="/61373C09/60B03986" Ref="R186"  Part="1" 
AR Path="/61374DC8/60B03986" Ref="R197"  Part="1" 
AR Path="/61375C79/60B03986" Ref="R208"  Part="1" 
AR Path="/61376894/60B03986" Ref="R219"  Part="1" 
AR Path="/61377127/60B03986" Ref="R230"  Part="1" 
AR Path="/61377C56/60B03986" Ref="R241"  Part="1" 
AR Path="/6137853A/60B03986" Ref="R252"  Part="1" 
F 0 "R208" V 9750 3300 50  0000 C CNN
F 1 "10K" V 9550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 3300 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
F 4 "SMT" H 9650 3300 50  0001 C CNN "Type"
F 5 "KOA Speer" H 9650 3300 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1002F" H 9650 3300 50  0001 C CNN "Part Number"
	1    9650 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B0398C
P 9650 3650
AR Path="/60B0398C" Ref="C?"  Part="1" 
AR Path="/6029848C/60B0398C" Ref="C21"  Part="1" 
AR Path="/61373C09/60B0398C" Ref="C66"  Part="1" 
AR Path="/61374DC8/60B0398C" Ref="C85"  Part="1" 
AR Path="/61375C79/60B0398C" Ref="C136"  Part="1" 
AR Path="/61376894/60B0398C" Ref="C187"  Part="1" 
AR Path="/61377127/60B0398C" Ref="C190"  Part="1" 
AR Path="/61377C56/60B0398C" Ref="C193"  Part="1" 
AR Path="/6137853A/60B0398C" Ref="C196"  Part="1" 
F 0 "C136" V 9900 3650 50  0000 C CNN
F 1 "100pF 50V NP0" V 9800 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 3500 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
F 4 "SMT" H 9650 3650 50  0001 C CNN "Type"
F 5 "Kemet" H 9650 3650 50  0001 C CNN "Manufacturer"
F 6 "C0603C101J5GACTU" H 9650 3650 50  0001 C CNN "Part Number"
	1    9650 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 3300 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9800 3300 9800 3650
Connection ~ 9800 3300
$Comp
L Device:R R?
U 1 1 60B0E3FD
P 9000 3650
AR Path="/60B0E3FD" Ref="R?"  Part="1" 
AR Path="/6029848C/60B0E3FD" Ref="R17"  Part="1" 
AR Path="/61373C09/60B0E3FD" Ref="R184"  Part="1" 
AR Path="/61374DC8/60B0E3FD" Ref="R195"  Part="1" 
AR Path="/61375C79/60B0E3FD" Ref="R206"  Part="1" 
AR Path="/61376894/60B0E3FD" Ref="R217"  Part="1" 
AR Path="/61377127/60B0E3FD" Ref="R228"  Part="1" 
AR Path="/61377C56/60B0E3FD" Ref="R239"  Part="1" 
AR Path="/6137853A/60B0E3FD" Ref="R250"  Part="1" 
F 0 "R206" H 9200 3700 50  0000 C CNN
F 1 "10K" H 9150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
F 4 "SMT" H 9000 3650 50  0001 C CNN "Type"
F 5 "KOA Speer" H 9000 3650 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1002F" H 9000 3650 50  0001 C CNN "Part Number"
	1    9000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B10529
P 9000 2550
AR Path="/60B10529" Ref="R?"  Part="1" 
AR Path="/6029848C/60B10529" Ref="R15"  Part="1" 
AR Path="/61373C09/60B10529" Ref="R183"  Part="1" 
AR Path="/61374DC8/60B10529" Ref="R194"  Part="1" 
AR Path="/61375C79/60B10529" Ref="R205"  Part="1" 
AR Path="/61376894/60B10529" Ref="R216"  Part="1" 
AR Path="/61377127/60B10529" Ref="R227"  Part="1" 
AR Path="/61377C56/60B10529" Ref="R238"  Part="1" 
AR Path="/6137853A/60B10529" Ref="R249"  Part="1" 
F 0 "R205" H 9200 2600 50  0000 C CNN
F 1 "10K" H 9150 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 2550 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
F 4 "SMT" H 9000 2550 50  0001 C CNN "Type"
F 5 "KOA Speer" H 9000 2550 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1002F" H 9000 2550 50  0001 C CNN "Part Number"
	1    9000 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 60B1340C
P 9000 3800
AR Path="/6029848C/60B1340C" Ref="#PWR0164"  Part="1" 
AR Path="/61373C09/60B1340C" Ref="#PWR0224"  Part="1" 
AR Path="/61374DC8/60B1340C" Ref="#PWR0334"  Part="1" 
AR Path="/61375C79/60B1340C" Ref="#PWR0489"  Part="1" 
AR Path="/61376894/60B1340C" Ref="#PWR0498"  Part="1" 
AR Path="/61377127/60B1340C" Ref="#PWR0507"  Part="1" 
AR Path="/61377C56/60B1340C" Ref="#PWR0516"  Part="1" 
AR Path="/6137853A/60B1340C" Ref="#PWR0525"  Part="1" 
F 0 "#PWR0489" H 9000 3550 50  0001 C CNN
F 1 "GND" H 9005 3627 50  0000 C CNN
F 2 "" H 9000 3800 50  0001 C CNN
F 3 "" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 60B1626B
P 9000 2400
AR Path="/60B1626B" Ref="#PWR?"  Part="1" 
AR Path="/6029848C/60B1626B" Ref="#PWR0165"  Part="1" 
AR Path="/61373C09/60B1626B" Ref="#PWR0225"  Part="1" 
AR Path="/61374DC8/60B1626B" Ref="#PWR0351"  Part="1" 
AR Path="/61375C79/60B1626B" Ref="#PWR0490"  Part="1" 
AR Path="/61376894/60B1626B" Ref="#PWR0499"  Part="1" 
AR Path="/61377127/60B1626B" Ref="#PWR0508"  Part="1" 
AR Path="/61377C56/60B1626B" Ref="#PWR0517"  Part="1" 
AR Path="/6137853A/60B1626B" Ref="#PWR0526"  Part="1" 
F 0 "#PWR0490" H 9000 2300 50  0001 C CNN
F 1 "+VDC" H 9000 2675 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	-1   0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL432DBZ U7
U 1 1 60B1991B
P 10250 2400
AR Path="/6029848C/60B1991B" Ref="U7"  Part="1" 
AR Path="/61373C09/60B1991B" Ref="U48"  Part="1" 
AR Path="/61374DC8/60B1991B" Ref="U50"  Part="1" 
AR Path="/61375C79/60B1991B" Ref="U52"  Part="1" 
AR Path="/61376894/60B1991B" Ref="U54"  Part="1" 
AR Path="/61377127/60B1991B" Ref="U56"  Part="1" 
AR Path="/61377C56/60B1991B" Ref="U58"  Part="1" 
AR Path="/6137853A/60B1991B" Ref="U60"  Part="1" 
F 0 "U52" V 10296 2331 50  0000 R CNN
F 1 "TLVH431" V 10150 2350 50  0000 R CNN
F 2 "Martinos_std:SOT-23" H 10250 2250 50  0001 C CIN
F 3 "" H 10250 2400 50  0001 C CIN
F 4 "SMT" H 10250 2400 50  0001 C CNN "Type"
F 5 "Texas Instruments" H 10250 2400 50  0001 C CNN "Manufacturer"
F 6 "Texas Instruments" H 10250 2400 50  0001 C CNN "Manufacturer Alt."
F 7 "TLVH431IDBZR" H 10250 2400 50  0001 C CNN "Part Number"
F 8 "TLVH431QDBZR, TLVH431CDBZR" H 10250 2400 50  0001 C CNN "Part Number Alt."
	1    10250 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B21396
P 10350 2250
AR Path="/60B21396" Ref="R?"  Part="1" 
AR Path="/6029848C/60B21396" Ref="R61"  Part="1" 
AR Path="/61373C09/60B21396" Ref="R187"  Part="1" 
AR Path="/61374DC8/60B21396" Ref="R198"  Part="1" 
AR Path="/61375C79/60B21396" Ref="R209"  Part="1" 
AR Path="/61376894/60B21396" Ref="R220"  Part="1" 
AR Path="/61377127/60B21396" Ref="R231"  Part="1" 
AR Path="/61377C56/60B21396" Ref="R242"  Part="1" 
AR Path="/6137853A/60B21396" Ref="R253"  Part="1" 
F 0 "R209" H 10550 2300 50  0000 C CNN
F 1 "10K" H 10500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
F 4 "SMT" H 10350 2250 50  0001 C CNN "Type"
F 5 "KOA Speer" H 10350 2250 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1002F" H 10350 2250 50  0001 C CNN "Part Number"
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B21F69
P 10350 2550
AR Path="/60B21F69" Ref="R?"  Part="1" 
AR Path="/6029848C/60B21F69" Ref="R62"  Part="1" 
AR Path="/61373C09/60B21F69" Ref="R188"  Part="1" 
AR Path="/61374DC8/60B21F69" Ref="R199"  Part="1" 
AR Path="/61375C79/60B21F69" Ref="R210"  Part="1" 
AR Path="/61376894/60B21F69" Ref="R221"  Part="1" 
AR Path="/61377127/60B21F69" Ref="R232"  Part="1" 
AR Path="/61377C56/60B21F69" Ref="R243"  Part="1" 
AR Path="/6137853A/60B21F69" Ref="R254"  Part="1" 
F 0 "R210" H 10550 2600 50  0000 C CNN
F 1 "8.2K" H 10500 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
F 4 "SMT" H 10350 2550 50  0001 C CNN "Type"
F 5 "KOA Speer" H 10350 2550 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD8201F" H 10350 2550 50  0001 C CNN "Part Number"
	1    10350 2550
	1    0    0    -1  
$EndComp
Connection ~ 10350 2400
Wire Wire Line
	10250 2500 10250 2700
Wire Wire Line
	10250 2700 10350 2700
Wire Wire Line
	10250 2300 10250 2100
Wire Wire Line
	10250 2100 10350 2100
Wire Wire Line
	10700 2250 10700 2100
Wire Wire Line
	10700 2100 10350 2100
Connection ~ 10350 2100
Wire Wire Line
	10350 2700 10700 2700
Wire Wire Line
	10700 2700 10700 2550
Connection ~ 10350 2700
Connection ~ 10250 2700
Wire Wire Line
	9800 2900 9950 2900
Wire Wire Line
	9800 3300 9950 3300
$Comp
L power:+VDC #PWR?
U 1 1 60BA8B50
P 10250 2100
AR Path="/60BA8B50" Ref="#PWR?"  Part="1" 
AR Path="/6029848C/60BA8B50" Ref="#PWR0166"  Part="1" 
AR Path="/61373C09/60BA8B50" Ref="#PWR0226"  Part="1" 
AR Path="/61374DC8/60BA8B50" Ref="#PWR0369"  Part="1" 
AR Path="/61375C79/60BA8B50" Ref="#PWR0491"  Part="1" 
AR Path="/61376894/60BA8B50" Ref="#PWR0500"  Part="1" 
AR Path="/61377127/60BA8B50" Ref="#PWR0509"  Part="1" 
AR Path="/61377C56/60BA8B50" Ref="#PWR0518"  Part="1" 
AR Path="/6137853A/60BA8B50" Ref="#PWR0527"  Part="1" 
F 0 "#PWR0491" H 10250 2000 50  0001 C CNN
F 1 "+VDC" H 10250 2375 50  0000 C CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	-1   0    0    -1  
$EndComp
Connection ~ 10250 2100
$Comp
L Reference_Voltage:TL432DBZ U9
U 1 1 60BB7DC3
P 10250 3800
AR Path="/6029848C/60BB7DC3" Ref="U9"  Part="1" 
AR Path="/61373C09/60BB7DC3" Ref="U49"  Part="1" 
AR Path="/61374DC8/60BB7DC3" Ref="U51"  Part="1" 
AR Path="/61375C79/60BB7DC3" Ref="U53"  Part="1" 
AR Path="/61376894/60BB7DC3" Ref="U55"  Part="1" 
AR Path="/61377127/60BB7DC3" Ref="U57"  Part="1" 
AR Path="/61377C56/60BB7DC3" Ref="U59"  Part="1" 
AR Path="/6137853A/60BB7DC3" Ref="U61"  Part="1" 
F 0 "U53" V 10296 3731 50  0000 R CNN
F 1 "TLVH431" V 10150 3750 50  0000 R CNN
F 2 "Martinos_std:SOT-23" H 10250 3650 50  0001 C CIN
F 3 "" H 10250 3800 50  0001 C CIN
F 4 "SMT" H 10250 3800 50  0001 C CNN "Type"
F 5 "Texas Instruments" H 10250 3800 50  0001 C CNN "Manufacturer"
F 6 "Texas Instruments" H 10250 3800 50  0001 C CNN "Manufacturer Alt."
F 7 "TLVH431IDBZR" H 10250 3800 50  0001 C CNN "Part Number"
F 8 "TLVH431QDBZR, TLVH431CDBZR" H 10250 3800 50  0001 C CNN "Part Number Alt."
	1    10250 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60BB7DC9
P 10350 3650
AR Path="/60BB7DC9" Ref="R?"  Part="1" 
AR Path="/6029848C/60BB7DC9" Ref="R162"  Part="1" 
AR Path="/61373C09/60BB7DC9" Ref="R189"  Part="1" 
AR Path="/61374DC8/60BB7DC9" Ref="R200"  Part="1" 
AR Path="/61375C79/60BB7DC9" Ref="R211"  Part="1" 
AR Path="/61376894/60BB7DC9" Ref="R222"  Part="1" 
AR Path="/61377127/60BB7DC9" Ref="R233"  Part="1" 
AR Path="/61377C56/60BB7DC9" Ref="R244"  Part="1" 
AR Path="/6137853A/60BB7DC9" Ref="R255"  Part="1" 
F 0 "R211" H 10550 3700 50  0000 C CNN
F 1 "10K" H 10500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 3650 50  0001 C CNN
F 3 "~" H 10350 3650 50  0001 C CNN
F 4 "SMT" H 10350 3650 50  0001 C CNN "Type"
F 5 "KOA Speer" H 10350 3650 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1002F" H 10350 3650 50  0001 C CNN "Part Number"
	1    10350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BB7DCF
P 10350 3950
AR Path="/60BB7DCF" Ref="R?"  Part="1" 
AR Path="/6029848C/60BB7DCF" Ref="R163"  Part="1" 
AR Path="/61373C09/60BB7DCF" Ref="R190"  Part="1" 
AR Path="/61374DC8/60BB7DCF" Ref="R201"  Part="1" 
AR Path="/61375C79/60BB7DCF" Ref="R212"  Part="1" 
AR Path="/61376894/60BB7DCF" Ref="R223"  Part="1" 
AR Path="/61377127/60BB7DCF" Ref="R234"  Part="1" 
AR Path="/61377C56/60BB7DCF" Ref="R245"  Part="1" 
AR Path="/6137853A/60BB7DCF" Ref="R256"  Part="1" 
F 0 "R212" H 10550 4000 50  0000 C CNN
F 1 "8.2K" H 10500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 3950 50  0001 C CNN
F 3 "~" H 10350 3950 50  0001 C CNN
F 4 "SMT" H 10350 3950 50  0001 C CNN "Type"
F 5 "KOA Speer" H 10350 3950 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD8201F" H 10350 3950 50  0001 C CNN "Part Number"
	1    10350 3950
	1    0    0    -1  
$EndComp
Connection ~ 10350 3800
Wire Wire Line
	10250 3900 10250 4100
Wire Wire Line
	10250 3700 10250 3500
Wire Wire Line
	10250 3500 10350 3500
Wire Wire Line
	10700 3650 10700 3500
Wire Wire Line
	10700 3500 10350 3500
Connection ~ 10350 3500
Wire Wire Line
	10700 4100 10700 3950
Wire Wire Line
	10250 4100 10350 4100
Connection ~ 10350 4100
Wire Wire Line
	10350 4100 10700 4100
Connection ~ 10250 3500
$Comp
L power:GND #PWR0167
U 1 1 60BE1A43
P 10250 4100
AR Path="/6029848C/60BE1A43" Ref="#PWR0167"  Part="1" 
AR Path="/61373C09/60BE1A43" Ref="#PWR0229"  Part="1" 
AR Path="/61374DC8/60BE1A43" Ref="#PWR0386"  Part="1" 
AR Path="/61375C79/60BE1A43" Ref="#PWR0492"  Part="1" 
AR Path="/61376894/60BE1A43" Ref="#PWR0501"  Part="1" 
AR Path="/61377127/60BE1A43" Ref="#PWR0510"  Part="1" 
AR Path="/61377C56/60BE1A43" Ref="#PWR0519"  Part="1" 
AR Path="/6137853A/60BE1A43" Ref="#PWR0528"  Part="1" 
F 0 "#PWR0492" H 10250 3850 50  0001 C CNN
F 1 "GND" H 10255 3927 50  0000 C CNN
F 2 "" H 10250 4100 50  0001 C CNN
F 3 "" H 10250 4100 50  0001 C CNN
	1    10250 4100
	1    0    0    -1  
$EndComp
Connection ~ 10250 4100
$Comp
L Device:R R?
U 1 1 60BE324C
P 10900 3350
AR Path="/60BE324C" Ref="R?"  Part="1" 
AR Path="/6029848C/60BE324C" Ref="R164"  Part="1" 
AR Path="/61373C09/60BE324C" Ref="R191"  Part="1" 
AR Path="/61374DC8/60BE324C" Ref="R202"  Part="1" 
AR Path="/61375C79/60BE324C" Ref="R213"  Part="1" 
AR Path="/61376894/60BE324C" Ref="R224"  Part="1" 
AR Path="/61377127/60BE324C" Ref="R235"  Part="1" 
AR Path="/61377C56/60BE324C" Ref="R246"  Part="1" 
AR Path="/6137853A/60BE324C" Ref="R257"  Part="1" 
F 0 "R213" H 11100 3400 50  0000 C CNN
F 1 "13K" H 11050 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10830 3350 50  0001 C CNN
F 3 "~" H 10900 3350 50  0001 C CNN
F 4 "SMT" H 10900 3350 50  0001 C CNN "Type"
F 5 "KOA Speer" H 10900 3350 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1302F" H 10900 3350 50  0001 C CNN "Part Number"
	1    10900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2700 10700 2700
Connection ~ 10700 2700
Wire Wire Line
	10900 3500 10700 3500
Connection ~ 10700 3500
$Comp
L Device:C C?
U 1 1 60C01065
P 11400 3250
AR Path="/60C01065" Ref="C?"  Part="1" 
AR Path="/6029848C/60C01065" Ref="C23"  Part="1" 
AR Path="/61373C09/60C01065" Ref="C67"  Part="1" 
AR Path="/61374DC8/60C01065" Ref="C102"  Part="1" 
AR Path="/61375C79/60C01065" Ref="C153"  Part="1" 
AR Path="/61376894/60C01065" Ref="C188"  Part="1" 
AR Path="/61377127/60C01065" Ref="C191"  Part="1" 
AR Path="/61377C56/60C01065" Ref="C194"  Part="1" 
AR Path="/6137853A/60C01065" Ref="C197"  Part="1" 
F 0 "C153" H 11200 3250 50  0000 C CNN
F 1 "100pF 50V NP0" H 11050 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11438 3100 50  0001 C CNN
F 3 "~" H 11400 3250 50  0001 C CNN
F 4 "SMT" H 11400 3250 50  0001 C CNN "Type"
F 5 "Kemet" H 11400 3250 50  0001 C CNN "Manufacturer"
F 6 "C0603C101J5GACTU" H 11400 3250 50  0001 C CNN "Part Number"
	1    11400 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 60C0106B
P 11400 3400
AR Path="/6029848C/60C0106B" Ref="#PWR0168"  Part="1" 
AR Path="/61373C09/60C0106B" Ref="#PWR0246"  Part="1" 
AR Path="/61374DC8/60C0106B" Ref="#PWR0404"  Part="1" 
AR Path="/61375C79/60C0106B" Ref="#PWR0493"  Part="1" 
AR Path="/61376894/60C0106B" Ref="#PWR0502"  Part="1" 
AR Path="/61377127/60C0106B" Ref="#PWR0511"  Part="1" 
AR Path="/61377C56/60C0106B" Ref="#PWR0520"  Part="1" 
AR Path="/6137853A/60C0106B" Ref="#PWR0529"  Part="1" 
F 0 "#PWR0493" H 11400 3150 50  0001 C CNN
F 1 "GND" H 11405 3227 50  0000 C CNN
F 2 "" H 11400 3400 50  0001 C CNN
F 3 "" H 11400 3400 50  0001 C CNN
	1    11400 3400
	1    0    0    -1  
$EndComp
Connection ~ 11400 3100
Wire Wire Line
	10900 2700 10900 3200
Wire Wire Line
	11400 3100 10250 3100
Connection ~ 10250 3100
Wire Wire Line
	9000 3100 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	9500 3650 9500 3300
Connection ~ 9000 3100
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 60A2C4BC
P 9100 2900
AR Path="/6029848C/60A2C4BC" Ref="Q1"  Part="1" 
AR Path="/61373C09/60A2C4BC" Ref="Q5"  Part="1" 
AR Path="/61374DC8/60A2C4BC" Ref="Q9"  Part="1" 
AR Path="/61375C79/60A2C4BC" Ref="Q13"  Part="1" 
AR Path="/61376894/60A2C4BC" Ref="Q17"  Part="1" 
AR Path="/61377127/60A2C4BC" Ref="Q21"  Part="1" 
AR Path="/61377C56/60A2C4BC" Ref="Q25"  Part="1" 
AR Path="/6137853A/60A2C4BC" Ref="Q29"  Part="1" 
F 0 "Q13" H 9291 2946 50  0000 L CNN
F 1 "MMBT3904" H 9291 2855 50  0000 L CNN
F 2 "Martinos_std:SOT-23" H 9300 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9100 2900 50  0001 L CNN
F 4 "SMT" H 9100 2900 50  0001 C CNN "Type"
F 5 "Diodes Inc." H 9100 2900 50  0001 C CNN "Manufacturer"
F 6 "MMBT3904-7-F" H 9100 2900 50  0001 C CNN "Part Number"
F 7 "Nexperia" H 9100 2900 50  0001 C CNN "Manufacturer Alt."
F 8 "MMBT3904,215" H 9100 2900 50  0001 C CNN "Part Number Alt."
	1    9100 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2550 9500 2900
Connection ~ 9500 2900
Wire Wire Line
	9000 2700 9300 2700
Wire Wire Line
	9300 2700 9300 2900
Connection ~ 9000 2700
Connection ~ 9300 2900
Wire Wire Line
	9000 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3300
Connection ~ 9000 3500
Connection ~ 9300 3300
Text Notes 10000 4600 0    50   ~ 0
Limiting voltage = ~~1.24V * (Rh+Rl)/Rl\nfrom each power rail
Text Notes 10750 3650 0    50   ~ 0
Rh
Text Notes 10750 4000 0    50   ~ 0
Rl
Text Notes 8950 1700 0    50   ~ 0
Clamps Vout-cmd at ~~3V from each\npower rail; this prevents the current-sense amp from\nmisbehaving and causing oscillations when its\ncommon-mode voltage goes outside its input range
Text Notes 10300 1250 2    79   ~ 16
Limiter
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 616B91A7
P 4600 6200
AR Path="/616B91A7" Ref="TP?"  Part="1" 
AR Path="/609654E7/616B91A7" Ref="TP?"  Part="1" 
AR Path="/6029848C/616B91A7" Ref="TP52"  Part="1" 
AR Path="/61373C09/616B91A7" Ref="TP53"  Part="1" 
AR Path="/61374DC8/616B91A7" Ref="TP54"  Part="1" 
AR Path="/61375C79/616B91A7" Ref="TP55"  Part="1" 
AR Path="/61376894/616B91A7" Ref="TP56"  Part="1" 
AR Path="/61377127/616B91A7" Ref="TP57"  Part="1" 
AR Path="/61377C56/616B91A7" Ref="TP58"  Part="1" 
AR Path="/6137853A/616B91A7" Ref="TP59"  Part="1" 
F 0 "TP55" H 4600 6350 50  0000 L CNN
F 1 "TestPoint_Flag" H 4860 6203 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 4800 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
F 4 "SMT" H 4600 6200 50  0001 C CNN "Type"
F 5 "Keystone" H 4600 6200 50  0001 C CNN "Manufacturer"
F 6 "5019" H 4600 6200 50  0001 C CNN "Part Number"
	1    4600 6200
	-1   0    0    -1  
$EndComp
Connection ~ 4600 6200
Wire Wire Line
	4600 6200 4000 6200
$Comp
L Device:C C?
U 1 1 618A4CAB
P 10700 2400
AR Path="/618A4CAB" Ref="C?"  Part="1" 
AR Path="/6029848C/618A4CAB" Ref="C215"  Part="1" 
AR Path="/6137853A/618A4CAB" Ref="C229"  Part="1" 
AR Path="/61373C09/618A4CAB" Ref="C217"  Part="1" 
AR Path="/61374DC8/618A4CAB" Ref="C219"  Part="1" 
AR Path="/61375C79/618A4CAB" Ref="C221"  Part="1" 
AR Path="/61376894/618A4CAB" Ref="C223"  Part="1" 
AR Path="/61377127/618A4CAB" Ref="C225"  Part="1" 
AR Path="/61377C56/618A4CAB" Ref="C227"  Part="1" 
F 0 "C221" H 11050 2350 50  0000 R CNN
F 1 "10uF 50V X7S" H 11350 2450 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10738 2250 50  0001 C CNN
F 3 "~" H 10700 2400 50  0001 C CNN
F 4 "Murata" H 10700 2400 50  0001 C CNN "Manufacturer"
F 5 "GCM32EC71H106KA03L" H 10700 2400 50  0001 C CNN "Part Number"
F 6 "SMT" H 10700 2400 50  0001 C CNN "Type"
F 7 "Murata" H 10700 2400 50  0001 C CNN "Manufacturer Alt."
F 8 "GRM32EC72A106KE05L" H 10700 2400 50  0001 C CNN "Part Number Alt."
F 9 "Alternate part is 10uF 100V X7S" H 10700 2400 50  0001 C CNN "Notes"
	1    10700 2400
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 618A5C4F
P 10700 3800
AR Path="/618A5C4F" Ref="C?"  Part="1" 
AR Path="/6029848C/618A5C4F" Ref="C216"  Part="1" 
AR Path="/6137853A/618A5C4F" Ref="C230"  Part="1" 
AR Path="/61373C09/618A5C4F" Ref="C218"  Part="1" 
AR Path="/61374DC8/618A5C4F" Ref="C220"  Part="1" 
AR Path="/61375C79/618A5C4F" Ref="C222"  Part="1" 
AR Path="/61376894/618A5C4F" Ref="C224"  Part="1" 
AR Path="/61377127/618A5C4F" Ref="C226"  Part="1" 
AR Path="/61377C56/618A5C4F" Ref="C228"  Part="1" 
F 0 "C222" H 11050 3750 50  0000 R CNN
F 1 "10uF 50V X7S" H 11350 3850 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10738 3650 50  0001 C CNN
F 3 "~" H 10700 3800 50  0001 C CNN
F 4 "Murata" H 10700 3800 50  0001 C CNN "Manufacturer"
F 5 "GCM32EC71H106KA03L" H 10700 3800 50  0001 C CNN "Part Number"
F 6 "SMT" H 10700 3800 50  0001 C CNN "Type"
F 7 "Murata" H 10700 3800 50  0001 C CNN "Manufacturer Alt."
F 8 "GRM32EC72A106KE05L" H 10700 3800 50  0001 C CNN "Part Number Alt."
F 9 "Alternate part is 10uF 100V X7S" H 10700 3800 50  0001 C CNN "Notes"
	1    10700 3800
	1    0    0    1   
$EndComp
Text HLabel 5800 7200 0    50   Input ~ 0
Vref_Buffered
$Comp
L Device:D_Zener_ALT D5
U 1 1 6108CEA6
P 4000 7050
AR Path="/6029848C/6108CEA6" Ref="D5"  Part="1" 
AR Path="/61373C09/6108CEA6" Ref="D6"  Part="1" 
AR Path="/61374DC8/6108CEA6" Ref="D7"  Part="1" 
AR Path="/61375C79/6108CEA6" Ref="D8"  Part="1" 
AR Path="/61376894/6108CEA6" Ref="D9"  Part="1" 
AR Path="/61377127/6108CEA6" Ref="D10"  Part="1" 
AR Path="/61377C56/6108CEA6" Ref="D11"  Part="1" 
AR Path="/6137853A/6108CEA6" Ref="D12"  Part="1" 
F 0 "D8" V 3650 7000 50  0000 L CNN
F 1 "DNP" V 3750 6950 50  0000 L CNN
F 2 "Martinos_std:D_SOD-123" H 4000 7050 50  0001 C CNN
F 3 "~" H 4000 7050 50  0001 C CNN
F 4 "Diodes Inc." V 4000 7050 50  0001 C CNN "Manufacturer"
F 5 "BZT52C6V2-7-F" V 4000 7050 50  0001 C CNN "Part Number"
F 6 "DNP" V 3900 7200 50  0000 C CNN "DNP"
F 7 "SMT" H 4000 7050 50  0001 C CNN "Type"
	1    4000 7050
	0    1    1    0   
$EndComp
Connection ~ 4000 6900
Wire Wire Line
	4000 6900 5000 6900
$Comp
L power:GND #PWR0466
U 1 1 610A3D7F
P 4000 7200
AR Path="/6029848C/610A3D7F" Ref="#PWR0466"  Part="1" 
AR Path="/61373C09/610A3D7F" Ref="#PWR0546"  Part="1" 
AR Path="/61374DC8/610A3D7F" Ref="#PWR0547"  Part="1" 
AR Path="/61375C79/610A3D7F" Ref="#PWR0548"  Part="1" 
AR Path="/61376894/610A3D7F" Ref="#PWR0549"  Part="1" 
AR Path="/61377127/610A3D7F" Ref="#PWR0552"  Part="1" 
AR Path="/61377C56/610A3D7F" Ref="#PWR0562"  Part="1" 
AR Path="/6137853A/610A3D7F" Ref="#PWR0598"  Part="1" 
F 0 "#PWR0548" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4005 7027 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61140D0F
P 5850 7350
AR Path="/61140D0F" Ref="C?"  Part="1" 
AR Path="/5E1C10F4/61140D0F" Ref="C?"  Part="1" 
AR Path="/6029848C/61140D0F" Ref="C235"  Part="1" 
AR Path="/61373C09/61140D0F" Ref="C236"  Part="1" 
AR Path="/61374DC8/61140D0F" Ref="C237"  Part="1" 
AR Path="/61375C79/61140D0F" Ref="C238"  Part="1" 
AR Path="/61376894/61140D0F" Ref="C239"  Part="1" 
AR Path="/61377127/61140D0F" Ref="C240"  Part="1" 
AR Path="/61377C56/61140D0F" Ref="C241"  Part="1" 
AR Path="/6137853A/61140D0F" Ref="C242"  Part="1" 
F 0 "C238" H 5550 7200 50  0000 L CNN
F 1 "4.7uF 16V X7R" H 5150 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 7200 50  0001 C CNN
F 3 "~" H 5850 7350 50  0001 C CNN
F 4 "Kemet" H 5850 7350 50  0001 C CNN "Manufacturer"
F 5 "C0805C475K4RACTU" H 5850 7350 50  0001 C CNN "Part Number"
F 6 "DNP" H 5650 7400 50  0000 C CNN "DNP"
F 7 "SMT" H 5850 7350 50  0001 C CNN "Type"
	1    5850 7350
	1    0    0    -1  
$EndComp
Connection ~ 5850 7200
Wire Wire Line
	5850 7200 6050 7200
$Comp
L power:GND #PWR0599
U 1 1 61143177
P 5850 7500
AR Path="/6029848C/61143177" Ref="#PWR0599"  Part="1" 
AR Path="/61373C09/61143177" Ref="#PWR0600"  Part="1" 
AR Path="/61374DC8/61143177" Ref="#PWR0601"  Part="1" 
AR Path="/61375C79/61143177" Ref="#PWR0602"  Part="1" 
AR Path="/61376894/61143177" Ref="#PWR0603"  Part="1" 
AR Path="/61377127/61143177" Ref="#PWR0604"  Part="1" 
AR Path="/61377C56/61143177" Ref="#PWR0605"  Part="1" 
AR Path="/6137853A/61143177" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0602" H 5850 7250 50  0001 C CNN
F 1 "GND" H 5855 7327 50  0000 C CNN
F 2 "" H 5850 7500 50  0001 C CNN
F 3 "" H 5850 7500 50  0001 C CNN
	1    5850 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J92
U 1 1 607BB4BA
P 15500 4050
AR Path="/6029848C/607BB4BA" Ref="J92"  Part="1" 
AR Path="/61373C09/607BB4BA" Ref="J93"  Part="1" 
AR Path="/61374DC8/607BB4BA" Ref="J94"  Part="1" 
AR Path="/61375C79/607BB4BA" Ref="J95"  Part="1" 
AR Path="/61376894/607BB4BA" Ref="J96"  Part="1" 
AR Path="/61377127/607BB4BA" Ref="J97"  Part="1" 
AR Path="/61377C56/607BB4BA" Ref="J98"  Part="1" 
AR Path="/6137853A/607BB4BA" Ref="J99"  Part="1" 
F 0 "J95" H 15450 4150 50  0000 L CNN
F 1 "Conn_01x02" H 15580 3951 50  0001 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 15500 4050 50  0001 C CNN
F 3 "~" H 15500 4050 50  0001 C CNN
F 4 "Molex" H 15500 4050 50  0001 C CNN "Manufacturer"
F 5 "39281023" H 15500 4050 50  0001 C CNN "Part Number"
F 6 "39288020, 39293026, 39310020" H 15500 4050 50  0001 C CNN "Part Number Alt."
F 7 "Molex" H 15500 4050 50  0001 C CNN "Manufacturer Alt."
F 8 "DNP" H 15500 3850 50  0000 C CNN "DNP"
F 9 "Through-hole" H 15500 4050 50  0001 C CNN "Type"
	1    15500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 4050 15300 3700
Connection ~ 15300 3700
Wire Wire Line
	15300 3700 15400 3700
Wire Wire Line
	15300 4150 15300 4450
Connection ~ 15300 4450
Wire Wire Line
	15300 4450 15400 4450
Text Notes 15600 4200 0    50   ~ 0
Optional connector\nfor testing with an\nindividual coil
$Sheet
S 13700 6750 1500 650 
U 61025F4B
F0 "Shutdown Logic (Per-Channel)" 50
F1 "shutdown_logic_per-chan.sch" 50
F2 "~Shutdown_Global_Sense" I R 15200 7000 50 
F3 "Shutdown_Global_Force" O R 15200 7150 50 
F4 "~Shutdown_Local1" B L 13700 6850 50 
F5 "~Shutdown_Local2" B L 13700 7300 50 
F6 "~All_Amps_Disabled" O R 15200 7300 50 
$EndSheet
Wire Wire Line
	12250 6850 13700 6850
Wire Wire Line
	10500 5950 10500 7800
Wire Wire Line
	10500 7800 13250 7800
Wire Wire Line
	13250 7800 13250 7300
Wire Wire Line
	13250 7300 13700 7300
Wire Wire Line
	11000 6250 11600 6250
Wire Wire Line
	10500 5950 11750 5950
$Comp
L power:+VDC #PWR?
U 1 1 613F07EB
P 13050 6550
AR Path="/613F07EB" Ref="#PWR?"  Part="1" 
AR Path="/6029848C/613F07EB" Ref="#PWR0119"  Part="1" 
AR Path="/61373C09/613F07EB" Ref="#PWR0129"  Part="1" 
AR Path="/61374DC8/613F07EB" Ref="#PWR0221"  Part="1" 
AR Path="/61375C79/613F07EB" Ref="#PWR0252"  Part="1" 
AR Path="/61376894/613F07EB" Ref="#PWR0254"  Part="1" 
AR Path="/61377127/613F07EB" Ref="#PWR0256"  Part="1" 
AR Path="/61377C56/613F07EB" Ref="#PWR0258"  Part="1" 
AR Path="/6137853A/613F07EB" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0252" H 13050 6450 50  0001 C CNN
F 1 "+VDC" V 13200 6650 50  0000 C CNN
F 2 "" H 13050 6550 50  0001 C CNN
F 3 "" H 13050 6550 50  0001 C CNN
	1    13050 6550
	0    1    -1   0   
$EndComp
Text HLabel 15300 7000 2    50   Input ~ 0
~Shutdown_Global_Sense
Text HLabel 15300 7150 2    50   Output ~ 0
Shutdown_Global_Force
Wire Wire Line
	15300 7150 15200 7150
Wire Wire Line
	15200 7000 15300 7000
Wire Wire Line
	12550 3700 13400 3700
$Comp
L Device:R R?
U 1 1 6219E3C9
P 5200 4400
AR Path="/6219E3C9" Ref="R?"  Part="1" 
AR Path="/614C90A0/6219E3C9" Ref="R?"  Part="1" 
AR Path="/6152DE65/6219E3C9" Ref="R?"  Part="1" 
AR Path="/6153FAB1/6219E3C9" Ref="R?"  Part="1" 
AR Path="/6029848C/6219E3C9" Ref="R192"  Part="1" 
AR Path="/61373C09/6219E3C9" Ref="R193"  Part="1" 
AR Path="/61374DC8/6219E3C9" Ref="R203"  Part="1" 
AR Path="/61375C79/6219E3C9" Ref="R204"  Part="1" 
AR Path="/61376894/6219E3C9" Ref="R214"  Part="1" 
AR Path="/61377127/6219E3C9" Ref="R215"  Part="1" 
AR Path="/61377C56/6219E3C9" Ref="R225"  Part="1" 
AR Path="/6137853A/6219E3C9" Ref="R226"  Part="1" 
F 0 "R204" H 5400 4450 50  0000 C CNN
F 1 "4.64K" H 5400 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
F 4 "SMT" H 5200 4400 50  0001 C CNN "Type"
F 5 "KOA Speer" H 5200 4400 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTD4641F" H 5200 4400 50  0001 C CNN "Part Number"
	1    5200 4400
	-1   0    0    -1  
$EndComp
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5400 4650
Wire Wire Line
	5400 4400 5400 4250
Wire Wire Line
	4750 4650 5200 4650
Wire Wire Line
	5900 4400 5950 4400
Wire Wire Line
	5950 4400 5950 4250
Wire Wire Line
	5900 4700 6050 4700
Connection ~ 5950 4400
Wire Wire Line
	6700 4700 6700 3950
Connection ~ 6700 3950
Wire Notes Line
	5600 4550 5600 3750
Wire Notes Line
	5700 4550 5700 3550
Connection ~ 6050 4700
Wire Wire Line
	4750 3950 5400 3950
Wire Wire Line
	6050 4700 6700 4700
Wire Wire Line
	5200 4550 5200 4650
Connection ~ 5400 4650
Wire Wire Line
	5200 4250 5400 4250
Connection ~ 5400 4250
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 5950 3950
Wire Wire Line
	4600 6200 5100 6200
Wire Wire Line
	5900 4500 5900 4700
Wire Wire Line
	5400 4500 5400 4650
Text Label 650  2050 0    50   ~ 0
Vref_Buffered
$Comp
L Device:R R?
U 1 1 61121A66
P 1200 1800
AR Path="/61121A66" Ref="R?"  Part="1" 
AR Path="/6029848C/61121A66" Ref="R236"  Part="1" 
AR Path="/61373C09/61121A66" Ref="R247"  Part="1" 
AR Path="/61374DC8/61121A66" Ref="R258"  Part="1" 
AR Path="/61375C79/61121A66" Ref="R275"  Part="1" 
AR Path="/61376894/61121A66" Ref="R277"  Part="1" 
AR Path="/61377127/61121A66" Ref="R279"  Part="1" 
AR Path="/61377C56/61121A66" Ref="R281"  Part="1" 
AR Path="/6137853A/61121A66" Ref="R283"  Part="1" 
F 0 "R275" H 1050 1750 50  0000 C CNN
F 1 "100K" H 1050 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 1800 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
F 4 "SMT" H 1200 1800 50  0001 C CNN "Type"
F 5 "" H 1200 1800 50  0001 C CNN "Manufacturer"
F 6 "" H 1200 1800 50  0001 C CNN "Part Number"
F 7 "DNP" V 1200 1800 50  0000 C CNN "DNP"
	1    1200 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 650  2050
Wire Wire Line
	1200 2050 1200 1950
Wire Wire Line
	1200 1650 1200 1450
Text Notes 650  2250 0    50   ~ 0
Holds input @ 0A\nwhen unconnected
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q37
U 2 1 61E629AE
P 7000 8800
AR Path="/6029848C/61E629AE" Ref="Q37"  Part="2" 
AR Path="/61373C09/61E629AE" Ref="Q41"  Part="2" 
AR Path="/61374DC8/61E629AE" Ref="Q45"  Part="2" 
AR Path="/61375C79/61E629AE" Ref="Q49"  Part="2" 
AR Path="/61376894/61E629AE" Ref="Q53"  Part="2" 
AR Path="/61377127/61E629AE" Ref="Q57"  Part="2" 
AR Path="/61377C56/61E629AE" Ref="Q61"  Part="2" 
AR Path="/6137853A/61E629AE" Ref="Q65"  Part="2" 
F 0 "Q49" V 7250 8750 50  0000 L CNN
F 1 "2N7002" V 7350 8650 50  0000 L CNN
F 2 "Martinos_std:SOT-563" H 7200 8800 50  0001 C CNN
F 3 "~" H 7200 8800 50  0001 C CNN
F 4 "Diodes Inc." H 7000 8800 50  0001 C CNN "Manufacturer"
F 5 "ON Semiconductor, Central Semiconductor Corp" H 7000 8800 50  0001 C CNN "Manufacturer Alt."
F 6 "2N7002VC-7" H 7000 8800 50  0001 C CNN "Part Number"
F 7 "2N7002V, CMLDM7002AJ TR PBFREE" H 7000 8800 50  0001 C CNN "Part Number Alt."
F 8 "SMT" H 7000 8800 50  0001 C CNN "Type"
	2    7000 8800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q37
U 1 1 61E635B7
P 6200 8800
AR Path="/6029848C/61E635B7" Ref="Q37"  Part="1" 
AR Path="/61373C09/61E635B7" Ref="Q41"  Part="1" 
AR Path="/61374DC8/61E635B7" Ref="Q45"  Part="1" 
AR Path="/61375C79/61E635B7" Ref="Q49"  Part="1" 
AR Path="/61376894/61E635B7" Ref="Q53"  Part="1" 
AR Path="/61377127/61E635B7" Ref="Q57"  Part="1" 
AR Path="/61377C56/61E635B7" Ref="Q61"  Part="1" 
AR Path="/6137853A/61E635B7" Ref="Q65"  Part="1" 
F 0 "Q49" V 6449 8800 50  0000 C CNN
F 1 "2N7002" V 6540 8800 50  0000 C CNN
F 2 "Martinos_std:SOT-563" H 6400 8800 50  0001 C CNN
F 3 "~" H 6400 8800 50  0001 C CNN
F 4 "Diodes Inc." H 6200 8800 50  0001 C CNN "Manufacturer"
F 5 "ON Semiconductor, Central Semiconductor Corp" H 6200 8800 50  0001 C CNN "Manufacturer Alt."
F 6 "2N7002VC-7" H 6200 8800 50  0001 C CNN "Part Number"
F 7 "2N7002V, CMLDM7002AJ TR PBFREE" H 6200 8800 50  0001 C CNN "Part Number Alt."
F 8 "SMT" H 6200 8800 50  0001 C CNN "Type"
	1    6200 8800
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 8600 7000 8300
Wire Wire Line
	6200 8300 6200 8600
Wire Wire Line
	6000 8900 6000 7700
Wire Wire Line
	6950 7700 6950 7100
Connection ~ 6950 7100
Wire Wire Line
	6950 7100 7200 7100
Wire Wire Line
	7050 6700 7050 7700
Connection ~ 7050 6700
Wire Wire Line
	7050 6700 7200 6700
$Comp
L Device:C C?
U 1 1 61EC35AE
P 6400 8450
AR Path="/61EC35AE" Ref="C?"  Part="1" 
AR Path="/6029848C/61EC35AE" Ref="C257"  Part="1" 
AR Path="/61373C09/61EC35AE" Ref="C258"  Part="1" 
AR Path="/61374DC8/61EC35AE" Ref="C259"  Part="1" 
AR Path="/61375C79/61EC35AE" Ref="C260"  Part="1" 
AR Path="/61376894/61EC35AE" Ref="C261"  Part="1" 
AR Path="/61377127/61EC35AE" Ref="C262"  Part="1" 
AR Path="/61377C56/61EC35AE" Ref="C263"  Part="1" 
AR Path="/6137853A/61EC35AE" Ref="C264"  Part="1" 
F 0 "C260" H 6350 8850 50  0000 C CNN
F 1 "DNP" H 6400 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 8300 50  0001 C CNN
F 3 "~" H 6400 8450 50  0001 C CNN
F 4 "SMT" H 6400 8450 50  0001 C CNN "Type"
F 5 "Kemet" H 6400 8450 50  0001 C CNN "Manufacturer"
F 6 "C0603C101J5GACTU" H 6400 8450 50  0001 C CNN "Part Number"
F 7 "DNP" H 6400 8650 50  0000 C CNN "DNP"
	1    6400 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7700 7200 7700
Wire Wire Line
	7200 7700 7200 8900
Wire Wire Line
	6000 7700 6950 7700
Wire Wire Line
	6200 8300 6400 8300
Connection ~ 6400 8300
$Comp
L Device:D_Zener_ALT D33
U 1 1 61F26F87
P 6800 8450
AR Path="/6029848C/61F26F87" Ref="D33"  Part="1" 
AR Path="/61373C09/61F26F87" Ref="D39"  Part="1" 
AR Path="/61374DC8/61F26F87" Ref="D45"  Part="1" 
AR Path="/61375C79/61F26F87" Ref="D51"  Part="1" 
AR Path="/61376894/61F26F87" Ref="D57"  Part="1" 
AR Path="/61377127/61F26F87" Ref="D63"  Part="1" 
AR Path="/61377C56/61F26F87" Ref="D69"  Part="1" 
AR Path="/6137853A/61F26F87" Ref="D75"  Part="1" 
F 0 "D51" V 6450 8350 50  0000 L CNN
F 1 "15V" V 6550 8350 50  0000 L CNN
F 2 "Martinos_std:D_SOD-123" H 6800 8450 50  0001 C CNN
F 3 "~" H 6800 8450 50  0001 C CNN
F 4 "ON Semiconductor" V 6800 8450 50  0001 C CNN "Manufacturer"
F 5 "MMSZ4702T1G" V 6800 8450 50  0001 C CNN "Part Number"
F 6 "SMT" H 6800 8450 50  0001 C CNN "Type"
	1    6800 8450
	0    1    1    0   
$EndComp
Connection ~ 6800 8300
Wire Wire Line
	6800 8300 7000 8300
Wire Wire Line
	6400 8300 6500 8300
Wire Wire Line
	6800 8900 6500 8900
Connection ~ 6800 8900
Wire Wire Line
	6400 8600 6400 8900
Connection ~ 6400 8900
$Comp
L Device:R R?
U 1 1 61F8D03B
P 6500 8650
AR Path="/61F8D03B" Ref="R?"  Part="1" 
AR Path="/6029848C/61F8D03B" Ref="R292"  Part="1" 
AR Path="/61373C09/61F8D03B" Ref="R298"  Part="1" 
AR Path="/61374DC8/61F8D03B" Ref="R304"  Part="1" 
AR Path="/61375C79/61F8D03B" Ref="R310"  Part="1" 
AR Path="/61376894/61F8D03B" Ref="R316"  Part="1" 
AR Path="/61377127/61F8D03B" Ref="R322"  Part="1" 
AR Path="/61377C56/61F8D03B" Ref="R328"  Part="1" 
AR Path="/6137853A/61F8D03B" Ref="R334"  Part="1" 
F 0 "R310" H 6650 8700 50  0000 C CNN
F 1 "470K" H 6650 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 8650 50  0001 C CNN
F 3 "~" H 6500 8650 50  0001 C CNN
F 4 "SMT" H 6500 8650 50  0001 C CNN "Type"
F 5 "KOA Speer" H 6500 8650 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE4703F" H 6500 8650 50  0001 C CNN "Part Number"
	1    6500 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8500 6500 8300
Connection ~ 6500 8300
Wire Wire Line
	6500 8300 6800 8300
Wire Wire Line
	6500 8800 6500 8900
Connection ~ 6500 8900
Wire Wire Line
	6500 8900 6400 8900
Text Notes 7350 9350 0    50   ~ 0
Shorts CS amp inputs together\nduring shutdown, to allow\nzeroing/offset correction for\ncurrent sense\n\nMax. 7.5Ω each = 15Ω total\n15Ω/(15Ω+200Ω) = 0.07x divider when enabled\n0.07 * 4 mA (into disabled OPA548 outputs) = 0.28 mA sensed\n\n470K gate-source pulldown means that\nmax. 15V(zener)/470K = 0.032 mA is forced\nthrough MOSFETs by pulldown...although\nthis current is shared equally between both\nMOSFETs, so appears only as a common-mode\nvoltage and not as a current-sense offset\n(except for mismatches between the MOSFETs)
$Comp
L Device:R R?
U 1 1 61FDA5EC
P 5550 8300
AR Path="/61FDA5EC" Ref="R?"  Part="1" 
AR Path="/6029848C/61FDA5EC" Ref="R291"  Part="1" 
AR Path="/61373C09/61FDA5EC" Ref="R297"  Part="1" 
AR Path="/61374DC8/61FDA5EC" Ref="R303"  Part="1" 
AR Path="/61375C79/61FDA5EC" Ref="R309"  Part="1" 
AR Path="/61376894/61FDA5EC" Ref="R315"  Part="1" 
AR Path="/61377127/61FDA5EC" Ref="R321"  Part="1" 
AR Path="/61377C56/61FDA5EC" Ref="R327"  Part="1" 
AR Path="/6137853A/61FDA5EC" Ref="R333"  Part="1" 
F 0 "R309" V 5750 8300 50  0000 C CNN
F 1 "100K" V 5650 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 8300 50  0001 C CNN
F 3 "~" H 5550 8300 50  0001 C CNN
F 4 "SMT" H 5550 8300 50  0001 C CNN "Type"
F 5 "KOA Speer" H 5550 8300 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTE1003F" H 5550 8300 50  0001 C CNN "Part Number"
	1    5550 8300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 8300 6200 8300
Connection ~ 6200 8300
Wire Wire Line
	5250 8300 5400 8300
$Comp
L Transistor_BJT:MMBT3904 Q36
U 1 1 62125A89
P 1550 9250
AR Path="/6029848C/62125A89" Ref="Q36"  Part="1" 
AR Path="/61373C09/62125A89" Ref="Q40"  Part="1" 
AR Path="/61374DC8/62125A89" Ref="Q44"  Part="1" 
AR Path="/61375C79/62125A89" Ref="Q48"  Part="1" 
AR Path="/61376894/62125A89" Ref="Q52"  Part="1" 
AR Path="/61377127/62125A89" Ref="Q56"  Part="1" 
AR Path="/61377C56/62125A89" Ref="Q60"  Part="1" 
AR Path="/6137853A/62125A89" Ref="Q64"  Part="1" 
F 0 "Q48" H 1750 9350 50  0000 L CNN
F 1 "MMBT3904" H 1750 9250 50  0000 L CNN
F 2 "Martinos_std:SOT-23" H 1750 9175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1550 9250 50  0001 L CNN
F 4 "SMT" H 1550 9250 50  0001 C CNN "Type"
F 5 "Diodes Inc." H 1550 9250 50  0001 C CNN "Manufacturer"
F 6 "MMBT3904-7-F" H 1550 9250 50  0001 C CNN "Part Number"
F 7 "Nexperia" H 1550 9250 50  0001 C CNN "Manufacturer Alt."
F 8 "MMBT3904,215" H 1550 9250 50  0001 C CNN "Part Number Alt."
	1    1550 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 6213A382
P 1650 8650
AR Path="/6213A382" Ref="#PWR?"  Part="1" 
AR Path="/6029848C/6213A382" Ref="#PWR0305"  Part="1" 
AR Path="/61373C09/6213A382" Ref="#PWR0323"  Part="1" 
AR Path="/61374DC8/6213A382" Ref="#PWR0327"  Part="1" 
AR Path="/61375C79/6213A382" Ref="#PWR0340"  Part="1" 
AR Path="/61376894/6213A382" Ref="#PWR0358"  Part="1" 
AR Path="/61377127/6213A382" Ref="#PWR0362"  Part="1" 
AR Path="/61377C56/6213A382" Ref="#PWR0375"  Part="1" 
AR Path="/6137853A/6213A382" Ref="#PWR0394"  Part="1" 
F 0 "#PWR0340" H 1650 8550 50  0001 C CNN
F 1 "+VDC" H 1650 8925 50  0000 C CNN
F 2 "" H 1650 8650 50  0001 C CNN
F 3 "" H 1650 8650 50  0001 C CNN
	1    1650 8650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 8650 1650 8700
$Comp
L Device:D_ALT D?
U 1 1 62149F77
P 1900 9600
AR Path="/6029848C/61025F4B/62149F77" Ref="D?"  Part="1" 
AR Path="/61373C09/61025F4B/62149F77" Ref="D?"  Part="1" 
AR Path="/61374DC8/61025F4B/62149F77" Ref="D?"  Part="1" 
AR Path="/61375C79/61025F4B/62149F77" Ref="D?"  Part="1" 
AR Path="/61376894/61025F4B/62149F77" Ref="D?"  Part="1" 
AR Path="/61377127/61025F4B/62149F77" Ref="D?"  Part="1" 
AR Path="/61377C56/61025F4B/62149F77" Ref="D?"  Part="1" 
AR Path="/6137853A/61025F4B/62149F77" Ref="D?"  Part="1" 
AR Path="/6029848C/62149F77" Ref="D32"  Part="1" 
AR Path="/61373C09/62149F77" Ref="D38"  Part="1" 
AR Path="/61374DC8/62149F77" Ref="D44"  Part="1" 
AR Path="/61375C79/62149F77" Ref="D50"  Part="1" 
AR Path="/61376894/62149F77" Ref="D56"  Part="1" 
AR Path="/61377127/62149F77" Ref="D62"  Part="1" 
AR Path="/61377C56/62149F77" Ref="D68"  Part="1" 
AR Path="/6137853A/62149F77" Ref="D74"  Part="1" 
F 0 "D50" V 1950 9450 50  0000 C CNN
F 1 "1N4448WS/BAS16J" V 1850 9150 50  0000 C CNN
F 2 "Martinos_std:D_SOD-323F" H 1900 9600 50  0001 C CNN
F 3 "~" H 1900 9600 50  0001 C CNN
F 4 "Nexperia" H 1900 9600 50  0001 C CNN "Manufacturer"
F 5 "Diodes Inc., ON Semiconductor" H 1900 9600 50  0001 C CNN "Manufacturer Alt."
F 6 "BAS16J,115 / BAS16J,135" H 1900 9600 50  0001 C CNN "Part Number"
F 7 "1N4448WSF-7 / 1N4448WSFQ-7, 1N4448WS" H 1900 9600 50  0001 C CNN "Part Number Alt."
	1    1900 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 9750 2900 9750
Text Label 2900 9750 2    50   ~ 0
Out+_Unfused
Text Label 7800 3100 0    50   ~ 0
EA_Out_Filt
Text Label 6700 3500 3    50   ~ 0
EA_Out
Text Label 2900 10000 2    50   ~ 0
EA_Out_Filt
$Comp
L Device:D_ALT D?
U 1 1 621E0C9F
P 1650 9850
AR Path="/6029848C/61025F4B/621E0C9F" Ref="D?"  Part="1" 
AR Path="/61373C09/61025F4B/621E0C9F" Ref="D?"  Part="1" 
AR Path="/61374DC8/61025F4B/621E0C9F" Ref="D?"  Part="1" 
AR Path="/61375C79/61025F4B/621E0C9F" Ref="D?"  Part="1" 
AR Path="/61376894/61025F4B/621E0C9F" Ref="D?"  Part="1" 
AR Path="/61377127/61025F4B/621E0C9F" Ref="D?"  Part="1" 
AR Path="/61377C56/61025F4B/621E0C9F" Ref="D?"  Part="1" 
AR Path="/6137853A/61025F4B/621E0C9F" Ref="D?"  Part="1" 
AR Path="/6029848C/621E0C9F" Ref="D31"  Part="1" 
AR Path="/61373C09/621E0C9F" Ref="D37"  Part="1" 
AR Path="/61374DC8/621E0C9F" Ref="D43"  Part="1" 
AR Path="/61375C79/621E0C9F" Ref="D49"  Part="1" 
AR Path="/61376894/621E0C9F" Ref="D55"  Part="1" 
AR Path="/61377127/621E0C9F" Ref="D61"  Part="1" 
AR Path="/61377C56/621E0C9F" Ref="D67"  Part="1" 
AR Path="/6137853A/621E0C9F" Ref="D73"  Part="1" 
F 0 "D49" V 1650 9700 50  0000 C CNN
F 1 "1N4448WS/BAS16J" V 1550 9400 50  0000 C CNN
F 2 "Martinos_std:D_SOD-323F" H 1650 9850 50  0001 C CNN
F 3 "~" H 1650 9850 50  0001 C CNN
F 4 "Nexperia" H 1650 9850 50  0001 C CNN "Manufacturer"
F 5 "Diodes Inc., ON Semiconductor" H 1650 9850 50  0001 C CNN "Manufacturer Alt."
F 6 "BAS16J,115 / BAS16J,135" H 1650 9850 50  0001 C CNN "Part Number"
F 7 "1N4448WSF-7 / 1N4448WSFQ-7, 1N4448WS" H 1650 9850 50  0001 C CNN "Part Number Alt."
F 8 "DNP" V 1750 9750 50  0000 C CNN "DNP"
	1    1650 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 10000 2900 10000
Wire Wire Line
	1650 9700 1650 9450
Wire Wire Line
	1900 9450 1650 9450
Connection ~ 1650 9450
Text Notes 3050 10350 0    50   ~ 0
Holds the OPA548 outputs @ approx.\n+VDC/2 when in shutdown; this requires\nsourcing ~~4 mA into each OPA548 output\n(8 mA total)\n\nThis ensures that the CS amp has a valid\ncommon-mode input voltage, so that its\noffset + ADC offset can be measured during\nshutdown to calibrate out the offset in the system\n\nOptionally, can hold the error amp output\nto ~~ +VDC/2 as well, if its power is gated\nby the ~~Shutdown signal: this provides for\na cleaner out-of-shutdown transition
$Comp
L Device:D_Zener_ALT D34
U 1 1 6222D67F
P 6800 8750
AR Path="/6029848C/6222D67F" Ref="D34"  Part="1" 
AR Path="/61373C09/6222D67F" Ref="D40"  Part="1" 
AR Path="/61374DC8/6222D67F" Ref="D46"  Part="1" 
AR Path="/61375C79/6222D67F" Ref="D52"  Part="1" 
AR Path="/61376894/6222D67F" Ref="D58"  Part="1" 
AR Path="/61377127/6222D67F" Ref="D64"  Part="1" 
AR Path="/61377C56/6222D67F" Ref="D70"  Part="1" 
AR Path="/6137853A/6222D67F" Ref="D76"  Part="1" 
F 0 "D52" V 7450 8500 50  0000 L CNN
F 1 "15V" V 7350 8500 50  0000 L CNN
F 2 "Martinos_std:D_SOD-123" H 6800 8750 50  0001 C CNN
F 3 "~" H 6800 8750 50  0001 C CNN
F 4 "ON Semiconductor" V 6800 8750 50  0001 C CNN "Manufacturer"
F 5 "MMSZ4702T1G" V 6800 8750 50  0001 C CNN "Part Number"
F 6 "SMT" H 6800 8750 50  0001 C CNN "Type"
	1    6800 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack02 RN5
U 1 1 61EA32B0
P 2400 2050
AR Path="/6029848C/61EA32B0" Ref="RN5"  Part="1" 
AR Path="/61373C09/61EA32B0" Ref="RN7"  Part="1" 
AR Path="/61374DC8/61EA32B0" Ref="RN9"  Part="1" 
AR Path="/61375C79/61EA32B0" Ref="RN11"  Part="1" 
AR Path="/61376894/61EA32B0" Ref="RN13"  Part="1" 
AR Path="/61377127/61EA32B0" Ref="RN15"  Part="1" 
AR Path="/61377C56/61EA32B0" Ref="RN17"  Part="1" 
AR Path="/6137853A/61EA32B0" Ref="RN19"  Part="1" 
F 0 "RN11" H 2220 2141 50  0000 R CNN
F 1 "10K 0.1%" H 2220 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0606" V 2575 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
F 4 "Vishay" H 2400 2050 50  0001 C CNN "Manufacturer"
F 5 "ACASN1002S1002P1AT" H 2400 2050 50  0001 C CNN "Part Number"
F 6 "Vishay" H 2400 2050 50  0001 C CNN "Manufacturer Alt."
F 7 "ACASN5002S5002P1AT, ACASN2002S2002P1AT, ACASN1003E1003P1AT" H 2400 2050 50  0001 C CNN "Part Number Alt."
F 8 "Can use any value 10K-100K depending on availability" H 2400 2050 50  0001 C CNN "Notes"
F 9 "DNP" H 2220 1959 50  0000 R CNN "DNP"
	1    2400 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack02 RN6
U 1 1 61EA5AC6
P 3700 2200
AR Path="/6029848C/61EA5AC6" Ref="RN6"  Part="1" 
AR Path="/61373C09/61EA5AC6" Ref="RN8"  Part="1" 
AR Path="/61374DC8/61EA5AC6" Ref="RN10"  Part="1" 
AR Path="/61375C79/61EA5AC6" Ref="RN12"  Part="1" 
AR Path="/61376894/61EA5AC6" Ref="RN14"  Part="1" 
AR Path="/61377127/61EA5AC6" Ref="RN16"  Part="1" 
AR Path="/61377C56/61EA5AC6" Ref="RN18"  Part="1" 
AR Path="/6137853A/61EA5AC6" Ref="RN20"  Part="1" 
F 0 "RN12" V 3500 2200 50  0000 C CNN
F 1 "10K 0.1%" V 3400 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0606" V 3875 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
F 4 "Vishay" H 3700 2200 50  0001 C CNN "Manufacturer"
F 5 "ACASN1002S1002P1AT" H 3700 2200 50  0001 C CNN "Part Number"
F 6 "Vishay" H 3700 2200 50  0001 C CNN "Manufacturer Alt."
F 7 "ACASN5002S5002P1AT, ACASN2002S2002P1AT, ACASN1003E1003P1AT" H 3700 2200 50  0001 C CNN "Part Number Alt."
F 8 "Can use any value 10K-100K depending on availability" H 3700 2200 50  0001 C CNN "Notes"
F 9 "DNP" V 3300 2200 50  0000 C CNN "DNP"
	1    3700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U73
U 1 1 61EEE58A
P 2100 1550
AR Path="/6029848C/61EEE58A" Ref="U73"  Part="1" 
AR Path="/61373C09/61EEE58A" Ref="U76"  Part="1" 
AR Path="/61374DC8/61EEE58A" Ref="U79"  Part="1" 
AR Path="/61375C79/61EEE58A" Ref="U81"  Part="1" 
AR Path="/61376894/61EEE58A" Ref="U84"  Part="1" 
AR Path="/61377127/61EEE58A" Ref="U87"  Part="1" 
AR Path="/61377C56/61EEE58A" Ref="U88"  Part="1" 
AR Path="/6137853A/61EEE58A" Ref="U89"  Part="1" 
F 0 "U81" H 2200 1900 50  0000 C CNN
F 1 "TBD" H 2200 1800 50  0000 C CNN
F 2 "Martinos_std:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
F 4 "DNP" H 2200 1700 50  0000 C CNN "DNP"
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U73
U 2 1 61EEF17C
P 3650 1550
AR Path="/6029848C/61EEF17C" Ref="U73"  Part="2" 
AR Path="/61373C09/61EEF17C" Ref="U76"  Part="2" 
AR Path="/61374DC8/61EEF17C" Ref="U79"  Part="2" 
AR Path="/61375C79/61EEF17C" Ref="U81"  Part="2" 
AR Path="/61376894/61EEF17C" Ref="U84"  Part="2" 
AR Path="/61377127/61EEF17C" Ref="U87"  Part="2" 
AR Path="/61377C56/61EEF17C" Ref="U88"  Part="2" 
AR Path="/6137853A/61EEF17C" Ref="U89"  Part="2" 
F 0 "U81" H 3650 2007 50  0000 C CNN
F 1 "TBD" H 3650 1916 50  0000 C CNN
F 2 "Martinos_std:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
F 4 "DNP" H 3650 1825 50  0000 C CNN "DNP"
	2    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U73
U 3 1 61EF0215
P 4550 1600
AR Path="/6029848C/61EF0215" Ref="U73"  Part="3" 
AR Path="/61373C09/61EF0215" Ref="U76"  Part="3" 
AR Path="/61374DC8/61EF0215" Ref="U79"  Part="3" 
AR Path="/61375C79/61EF0215" Ref="U81"  Part="3" 
AR Path="/61376894/61EF0215" Ref="U84"  Part="3" 
AR Path="/61377127/61EF0215" Ref="U87"  Part="3" 
AR Path="/61377C56/61EF0215" Ref="U88"  Part="3" 
AR Path="/6137853A/61EF0215" Ref="U89"  Part="3" 
F 0 "U81" H 4508 1691 50  0000 L CNN
F 1 "TBD" H 4508 1600 50  0000 L CNN
F 2 "Martinos_std:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
F 4 "DNP" H 4508 1509 50  0000 L CNN "DNP"
	3    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0395
U 1 1 61EF50EC
P 4450 1900
AR Path="/6029848C/61EF50EC" Ref="#PWR0395"  Part="1" 
AR Path="/61373C09/61EF50EC" Ref="#PWR0406"  Part="1" 
AR Path="/61374DC8/61EF50EC" Ref="#PWR0427"  Part="1" 
AR Path="/61375C79/61EF50EC" Ref="#PWR0433"  Part="1" 
AR Path="/61376894/61EF50EC" Ref="#PWR0445"  Part="1" 
AR Path="/61377127/61EF50EC" Ref="#PWR0465"  Part="1" 
AR Path="/61377C56/61EF50EC" Ref="#PWR0494"  Part="1" 
AR Path="/6137853A/61EF50EC" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0433" H 4450 1650 50  0001 C CNN
F 1 "GND" H 4455 1727 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EFAEF6
P 4600 1300
AR Path="/61EFAEF6" Ref="C?"  Part="1" 
AR Path="/5E1C10F4/61EFAEF6" Ref="C?"  Part="1" 
AR Path="/6029848C/61EFAEF6" Ref="C265"  Part="1" 
AR Path="/61373C09/61EFAEF6" Ref="C266"  Part="1" 
AR Path="/61374DC8/61EFAEF6" Ref="C267"  Part="1" 
AR Path="/61375C79/61EFAEF6" Ref="C268"  Part="1" 
AR Path="/61376894/61EFAEF6" Ref="C269"  Part="1" 
AR Path="/61377127/61EFAEF6" Ref="C270"  Part="1" 
AR Path="/61377C56/61EFAEF6" Ref="C271"  Part="1" 
AR Path="/6137853A/61EFAEF6" Ref="C272"  Part="1" 
F 0 "C268" V 4850 1200 50  0000 L CNN
F 1 "1uF 50V X7R" V 4750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1150 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
F 4 "Kemet" H 4600 1300 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 4600 1300 50  0001 C CNN "Part Number"
F 6 "SMT" H 4600 1300 50  0001 C CNN "Type"
F 7 "DNP" V 4650 1100 50  0000 C CNN "DNP"
	1    4600 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0397
U 1 1 61EFC0E6
P 4750 1300
AR Path="/6029848C/61EFC0E6" Ref="#PWR0397"  Part="1" 
AR Path="/61373C09/61EFC0E6" Ref="#PWR0410"  Part="1" 
AR Path="/61374DC8/61EFC0E6" Ref="#PWR0429"  Part="1" 
AR Path="/61375C79/61EFC0E6" Ref="#PWR0434"  Part="1" 
AR Path="/61376894/61EFC0E6" Ref="#PWR0451"  Part="1" 
AR Path="/61377127/61EFC0E6" Ref="#PWR0467"  Part="1" 
AR Path="/61377C56/61EFC0E6" Ref="#PWR0495"  Part="1" 
AR Path="/6137853A/61EFC0E6" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0434" H 4750 1050 50  0001 C CNN
F 1 "GND" H 4755 1127 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 61EFE60B
P 4450 1100
AR Path="/61EFE60B" Ref="#PWR?"  Part="1" 
AR Path="/6029848C/61EFE60B" Ref="#PWR0398"  Part="1" 
AR Path="/61373C09/61EFE60B" Ref="#PWR0416"  Part="1" 
AR Path="/61374DC8/61EFE60B" Ref="#PWR0430"  Part="1" 
AR Path="/61375C79/61EFE60B" Ref="#PWR0439"  Part="1" 
AR Path="/61376894/61EFE60B" Ref="#PWR0462"  Part="1" 
AR Path="/61377127/61EFE60B" Ref="#PWR0468"  Part="1" 
AR Path="/61377C56/61EFE60B" Ref="#PWR0503"  Part="1" 
AR Path="/6137853A/61EFE60B" Ref="#PWR0521"  Part="1" 
F 0 "#PWR0439" H 4450 1000 50  0001 C CNN
F 1 "+VDC" H 4450 1375 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 1100 4450 1300
Connection ~ 4450 1300
$Comp
L Device:R R?
U 1 1 6110B247
P 4300 2700
AR Path="/6110B247" Ref="R?"  Part="1" 
AR Path="/6029848C/6110B247" Ref="R237"  Part="1" 
AR Path="/61373C09/6110B247" Ref="R248"  Part="1" 
AR Path="/61374DC8/6110B247" Ref="R259"  Part="1" 
AR Path="/61375C79/6110B247" Ref="R276"  Part="1" 
AR Path="/61376894/6110B247" Ref="R278"  Part="1" 
AR Path="/61377127/6110B247" Ref="R280"  Part="1" 
AR Path="/61377C56/6110B247" Ref="R282"  Part="1" 
AR Path="/6137853A/6110B247" Ref="R284"  Part="1" 
F 0 "R276" V 4200 2700 50  0000 C CNN
F 1 "1K" V 4100 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
F 4 "SMT" H 4300 2700 50  0001 C CNN "Type"
F 5 "" H 4300 2700 50  0001 C CNN "Manufacturer"
F 6 "" H 4300 2700 50  0001 C CNN "Part Number"
F 7 "DNP" V 4300 2700 50  0000 C CNN "DNP"
	1    4300 2700
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 61FE6579
P 2650 2700
AR Path="/61FE6579" Ref="JP?"  Part="1" 
AR Path="/6029848C/61FE6579" Ref="JP87"  Part="1" 
AR Path="/61373C09/61FE6579" Ref="JP88"  Part="1" 
AR Path="/61374DC8/61FE6579" Ref="JP89"  Part="1" 
AR Path="/61375C79/61FE6579" Ref="JP90"  Part="1" 
AR Path="/61376894/61FE6579" Ref="JP91"  Part="1" 
AR Path="/61377127/61FE6579" Ref="JP92"  Part="1" 
AR Path="/61377C56/61FE6579" Ref="JP93"  Part="1" 
AR Path="/6137853A/61FE6579" Ref="JP94"  Part="1" 
F 0 "JP90" H 2850 2750 50  0000 C CNN
F 1 "Jumper_2_Open" H 2650 2844 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 2700
Text Notes 3150 2850 2    50   ~ 0
Level shifter bypass jumper
$Comp
L Device:R R?
U 1 1 62035EB6
P 1650 1450
AR Path="/62035EB6" Ref="R?"  Part="1" 
AR Path="/6029848C/62035EB6" Ref="R335"  Part="1" 
AR Path="/61373C09/62035EB6" Ref="R336"  Part="1" 
AR Path="/61374DC8/62035EB6" Ref="R337"  Part="1" 
AR Path="/61375C79/62035EB6" Ref="R338"  Part="1" 
AR Path="/61376894/62035EB6" Ref="R339"  Part="1" 
AR Path="/61377127/62035EB6" Ref="R340"  Part="1" 
AR Path="/61377C56/62035EB6" Ref="R341"  Part="1" 
AR Path="/6137853A/62035EB6" Ref="R342"  Part="1" 
F 0 "R338" V 1750 1450 50  0000 C CNN
F 1 "1K" V 1850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
F 4 "SMT" H 1650 1450 50  0001 C CNN "Type"
F 5 "" H 1650 1450 50  0001 C CNN "Manufacturer"
F 6 "" H 1650 1450 50  0001 C CNN "Part Number"
F 7 "DNP" V 1650 1450 50  0000 C CNN "DNP"
	1    1650 1450
	0    -1   1    0   
$EndComp
Connection ~ 1500 1450
Wire Wire Line
	1800 1650 1800 1800
Wire Wire Line
	1800 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1550
Text Label 3050 1550 2    50   ~ 0
Vref_Buffered
Wire Wire Line
	2400 1800 2400 1850
Connection ~ 2400 1800
Wire Wire Line
	1200 1450 1500 1450
Wire Wire Line
	1050 1450 1200 1450
Connection ~ 1200 1450
Wire Wire Line
	1500 2700 2450 2700
Wire Wire Line
	3150 2250 3150 1450
Wire Wire Line
	3150 1450 3350 1450
Wire Wire Line
	3500 2200 3350 2200
Wire Wire Line
	3350 2200 3350 2300
Wire Wire Line
	3350 2300 3500 2300
Connection ~ 3350 2200
Wire Wire Line
	3900 2200 3950 2200
$Comp
L power:GND #PWR0399
U 1 1 621CA2ED
P 4000 2300
AR Path="/6029848C/621CA2ED" Ref="#PWR0399"  Part="1" 
AR Path="/61373C09/621CA2ED" Ref="#PWR0421"  Part="1" 
AR Path="/61374DC8/621CA2ED" Ref="#PWR0432"  Part="1" 
AR Path="/61375C79/621CA2ED" Ref="#PWR0441"  Part="1" 
AR Path="/61376894/621CA2ED" Ref="#PWR0464"  Part="1" 
AR Path="/61377127/621CA2ED" Ref="#PWR0469"  Part="1" 
AR Path="/61377C56/621CA2ED" Ref="#PWR0504"  Part="1" 
AR Path="/6137853A/621CA2ED" Ref="#PWR0522"  Part="1" 
F 0 "#PWR0441" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4005 2127 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4100 1550
Wire Wire Line
	4100 1550 3950 1550
Wire Wire Line
	2850 2700 4100 2700
Wire Wire Line
	4100 2700 4150 2700
Connection ~ 4100 2700
Text Notes 550  950  0    50   ~ 0
(level-shifter populated)\n0V = 0A, +/- 2.25V = +/- 5A\n(level-shifter unpopulated, bypass jumper closed)\n2.5V = 0A, 0.25-4.75V = +/- 5A
Wire Wire Line
	4850 2700 4950 2700
Wire Wire Line
	4950 2700 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 5850 3000
Wire Wire Line
	4850 3000 4950 3000
Wire Notes Line
	1450 2600 4150 2600
Wire Notes Line
	4150 2600 4150 2150
Wire Notes Line
	4150 2150 5100 2150
Wire Notes Line
	5100 2150 5100 650 
Wire Notes Line
	5100 650  2650 650 
Wire Notes Line
	2650 650  2650 1050
Wire Notes Line
	2650 1050 1450 1050
Wire Notes Line
	1450 1050 1450 2600
Text Notes 2950 750  0    50   ~ 0
Level shifter (optional)
Wire Notes Line
	850  1350 850  950 
Wire Wire Line
	2500 2250 2400 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 3150 2250
Wire Wire Line
	2500 1550 3050 1550
$Comp
L Device:R R?
U 1 1 625B889C
P 2500 1700
AR Path="/625B889C" Ref="R?"  Part="1" 
AR Path="/6029848C/625B889C" Ref="R343"  Part="1" 
AR Path="/61373C09/625B889C" Ref="R344"  Part="1" 
AR Path="/61374DC8/625B889C" Ref="R345"  Part="1" 
AR Path="/61375C79/625B889C" Ref="R346"  Part="1" 
AR Path="/61376894/625B889C" Ref="R347"  Part="1" 
AR Path="/61377127/625B889C" Ref="R348"  Part="1" 
AR Path="/61377C56/625B889C" Ref="R349"  Part="1" 
AR Path="/6137853A/625B889C" Ref="R350"  Part="1" 
F 0 "R346" H 2350 1650 50  0000 C CNN
F 1 "0" H 2400 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
F 4 "SMT" H 2500 1700 50  0001 C CNN "Type"
F 5 "" H 2500 1700 50  0001 C CNN "Manufacturer"
F 6 "" H 2500 1700 50  0001 C CNN "Part Number"
F 7 "DNP" V 2500 1700 50  0000 C CNN "DNP"
	1    2500 1700
	-1   0    0    -1  
$EndComp
Text Notes 2750 1700 0    50   ~ 0
Trim
Text Notes 550  3650 0    50   ~ 0
Trim resistor notes:\n0.05% matching in resistor networks\nproduces up to 5.6 mA offset when using\next. analog input and level shifter\n(2.5Vref * 0.05% * 2 / 0.45 V/A = 5.6 mA)\nbut if desired, a series trim resistor can\nbe added to cancel the offset: use 1-4.7Ω
$Comp
L Device:C C?
U 1 1 6263A77E
P 3700 2000
AR Path="/6263A77E" Ref="C?"  Part="1" 
AR Path="/6029848C/6263A77E" Ref="C273"  Part="1" 
AR Path="/61373C09/6263A77E" Ref="C274"  Part="1" 
AR Path="/61374DC8/6263A77E" Ref="C275"  Part="1" 
AR Path="/61375C79/6263A77E" Ref="C276"  Part="1" 
AR Path="/61376894/6263A77E" Ref="C277"  Part="1" 
AR Path="/61377127/6263A77E" Ref="C278"  Part="1" 
AR Path="/61377C56/6263A77E" Ref="C279"  Part="1" 
AR Path="/6137853A/6263A77E" Ref="C280"  Part="1" 
F 0 "C276" V 3450 2000 50  0000 C CNN
F 1 "100pF 50V NP0" V 3550 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1850 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
F 4 "DNP" V 3650 2150 50  0000 C CNN "DNP"
F 5 "SMT" H 3700 2000 50  0001 C CNN "Type"
	1    3700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	3950 1550 3950 2000
Connection ~ 3950 1550
Wire Wire Line
	3350 1650 3350 2000
Wire Wire Line
	3550 2000 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3350 2200
Wire Wire Line
	3850 2000 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 3950 2200
Text Notes 2950 1300 0    50   ~ 0
Gain = +2,\nBW = 160 kHz
Text HLabel 5250 8300 0    50   Input ~ 0
Offset_Cal_Short
Text HLabel 1350 9250 0    50   Input ~ 0
Offset_Cal_Drive
$Comp
L Device:R R?
U 1 1 629C0B68
P 1650 8850
AR Path="/629C0B68" Ref="R?"  Part="1" 
AR Path="/6029848C/629C0B68" Ref="R58"  Part="1" 
AR Path="/61373C09/629C0B68" Ref="R167"  Part="1" 
AR Path="/61374DC8/629C0B68" Ref="R168"  Part="1" 
AR Path="/61376894/629C0B68" Ref="R169"  Part="1" 
AR Path="/61377127/629C0B68" Ref="R170"  Part="1" 
AR Path="/61377C56/629C0B68" Ref="R171"  Part="1" 
AR Path="/6137853A/629C0B68" Ref="R172"  Part="1" 
AR Path="/61375C79/629C0B68" Ref="R182"  Part="1" 
F 0 "R182" H 1850 8950 50  0000 C CNN
F 1 "470" H 1800 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 8850 50  0001 C CNN
F 3 "~" H 1650 8850 50  0001 C CNN
F 4 "SMT" H 1650 8850 50  0001 C CNN "Type"
F 5 "KOA Speer" H 1650 8850 50  0001 C CNN "Manufacturer"
F 6 "RK73H2ATTDD4700F" H 1650 8850 50  0001 C CNN "Part Number"
	1    1650 8850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 9000 1650 9050
Text Notes 1750 9000 0    50   ~ 0
Limits current through the transistor to a safe level,\njust in case both it and the OPA548 are on at the same time:\nthis may happen for 1-2 µs or when coming out of shutdown,\nas the offset cal circuit takes some time to turn off
Text HLabel 15300 7300 2    50   Output ~ 0
~All_Amps_Disabled
Wire Wire Line
	15300 7300 15200 7300
$Comp
L Device:C C?
U 1 1 62164CF8
P 2200 5650
AR Path="/62164CF8" Ref="C?"  Part="1" 
AR Path="/609654E7/62164CF8" Ref="C?"  Part="1" 
AR Path="/6029848C/62164CF8" Ref="C58"  Part="1" 
AR Path="/61373C09/62164CF8" Ref="C60"  Part="1" 
AR Path="/61376894/62164CF8" Ref="C61"  Part="1" 
AR Path="/61377C56/62164CF8" Ref="C62"  Part="1" 
AR Path="/6137853A/62164CF8" Ref="C63"  Part="1" 
AR Path="/61375C79/62164CF8" Ref="C64"  Part="1" 
AR Path="/61374DC8/62164CF8" Ref="C243"  Part="1" 
AR Path="/61377127/62164CF8" Ref="C281"  Part="1" 
F 0 "C64" H 2350 5750 50  0000 C CNN
F 1 "1uF 16V X7R" H 2550 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 5500 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
F 4 "Kemet" H 2200 5650 50  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 2200 5650 50  0001 C CNN "Part Number"
F 6 "SMT" H 2200 5650 50  0001 C CNN "Type"
	1    2200 5650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 621A93E4
P 2200 5800
AR Path="/6029848C/621A93E4" Ref="#PWR0311"  Part="1" 
AR Path="/61373C09/621A93E4" Ref="#PWR0326"  Part="1" 
AR Path="/61374DC8/621A93E4" Ref="#PWR0610"  Part="1" 
AR Path="/61375C79/621A93E4" Ref="#PWR0530"  Part="1" 
AR Path="/61376894/621A93E4" Ref="#PWR0344"  Part="1" 
AR Path="/61377127/621A93E4" Ref="#PWR0614"  Part="1" 
AR Path="/61377C56/621A93E4" Ref="#PWR0360"  Part="1" 
AR Path="/6137853A/621A93E4" Ref="#PWR0371"  Part="1" 
F 0 "#PWR0530" H 2200 5550 50  0001 C CNN
F 1 "GND" H 2205 5627 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0322
U 1 1 621A9A51
P 2050 5300
AR Path="/6029848C/621A9A51" Ref="#PWR0322"  Part="1" 
AR Path="/61373C09/621A9A51" Ref="#PWR0328"  Part="1" 
AR Path="/61374DC8/621A9A51" Ref="#PWR0611"  Part="1" 
AR Path="/61375C79/621A9A51" Ref="#PWR0535"  Part="1" 
AR Path="/61376894/621A9A51" Ref="#PWR0346"  Part="1" 
AR Path="/61377127/621A9A51" Ref="#PWR0615"  Part="1" 
AR Path="/61377C56/621A9A51" Ref="#PWR0361"  Part="1" 
AR Path="/6137853A/621A9A51" Ref="#PWR0379"  Part="1" 
F 0 "#PWR0535" H 2050 5050 50  0001 C CNN
F 1 "GND" H 2055 5127 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5500
Text Notes 3600 5550 0    50   ~ 0
Power ground
Text Notes 3600 5800 0    50   ~ 0
Control ground
Text Notes 500  5000 0    50   ~ 0
OPA548 output currents cause a few mV of voltage drop on\nthe ground plane from the left to the right side of the board,\ncausing 10 mA+ errors in the ADC readings when multiple\nchannels are driving currents >1A.\nSlot in ground plane keeps the setpoint (SP-In), Vref, and current sense (CS)\nsignals separate; the error amp sees the few mV of ground sag as common-mode\nvoltage and can reject it
Wire Notes Line
	1000 5650 1000 5050
Connection ~ 5400 6900
Text Notes 1900 6450 0    50   ~ 0
Provides AC short,\nimportant to not\nadd excessive\ninductance and affect\nloop stability
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 623860E7
P 1400 5650
AR Path="/623860E7" Ref="JP?"  Part="1" 
AR Path="/6029848C/623860E7" Ref="JP76"  Part="1" 
AR Path="/61373C09/623860E7" Ref="JP95"  Part="1" 
AR Path="/61374DC8/623860E7" Ref="JP100"  Part="1" 
AR Path="/61375C79/623860E7" Ref="JP99"  Part="1" 
AR Path="/61376894/623860E7" Ref="JP96"  Part="1" 
AR Path="/61377127/623860E7" Ref="JP101"  Part="1" 
AR Path="/61377C56/623860E7" Ref="JP97"  Part="1" 
AR Path="/6137853A/623860E7" Ref="JP98"  Part="1" 
F 0 "JP99" V 1350 5900 50  0000 C CNN
F 1 "Jumper_2_Open" H 1400 5794 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1400 5650 50  0001 C CNN
F 3 "~" H 1400 5650 50  0001 C CNN
	1    1400 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0324
U 1 1 62388A53
P 1400 5850
AR Path="/6029848C/62388A53" Ref="#PWR0324"  Part="1" 
AR Path="/61373C09/62388A53" Ref="#PWR0329"  Part="1" 
AR Path="/61374DC8/62388A53" Ref="#PWR0612"  Part="1" 
AR Path="/61375C79/62388A53" Ref="#PWR0607"  Part="1" 
AR Path="/61376894/62388A53" Ref="#PWR0357"  Part="1" 
AR Path="/61377127/62388A53" Ref="#PWR0616"  Part="1" 
AR Path="/61377C56/62388A53" Ref="#PWR0363"  Part="1" 
AR Path="/6137853A/62388A53" Ref="#PWR0381"  Part="1" 
F 0 "#PWR0607" H 1400 5600 50  0001 C CNN
F 1 "GND" H 1405 5677 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0325
U 1 1 6238AF54
P 1250 5250
AR Path="/6029848C/6238AF54" Ref="#PWR0325"  Part="1" 
AR Path="/61373C09/6238AF54" Ref="#PWR0336"  Part="1" 
AR Path="/61374DC8/6238AF54" Ref="#PWR0613"  Part="1" 
AR Path="/61375C79/6238AF54" Ref="#PWR0609"  Part="1" 
AR Path="/61376894/6238AF54" Ref="#PWR0359"  Part="1" 
AR Path="/61377127/6238AF54" Ref="#PWR0617"  Part="1" 
AR Path="/61377C56/6238AF54" Ref="#PWR0364"  Part="1" 
AR Path="/6137853A/6238AF54" Ref="#PWR0392"  Part="1" 
F 0 "#PWR0609" H 1250 5000 50  0001 C CNN
F 1 "GND" H 1255 5077 50  0000 C CNN
F 2 "" H 1250 5250 50  0001 C CNN
F 3 "" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5250 1400 5250
Wire Wire Line
	1400 5250 1400 5450
Wire Wire Line
	5400 5600 5400 6200
Wire Notes Line
	10050 5650 10050 10400
Wire Notes Line
	1000 5650 10050 5650
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 5400 6900
Wire Wire Line
	5950 4400 6050 4400
$EndSCHEMATC
