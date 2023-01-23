EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 16
Title "FPGA Board, Signal Distribution"
Date ""
Rev "D1"
Comp "Martinos Center @ MGH"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 60B28E63
P 15150 2000
F 0 "J2" H 15200 2825 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 15200 2826 50  0001 C CNN
F 2 "Martinos:Conn_Samtec_TFM-115-x1,3-x-D-WT" H 15150 2000 50  0001 C CNN
F 3 "~" H 15150 2000 50  0001 C CNN
F 4 "Samtec" H 15150 2000 50  0001 C CNN "Manufacturer"
F 5 "TFM-115-01-S-D-WT" H 15150 2000 50  0001 C CNN "Part Number"
F 6 "Through-hole" H 15150 2000 50  0001 C CNN "Type"
F 7 "Samtec" H 15150 2000 50  0001 C CNN "Manufacturer Alt."
F 8 "TFM-115-01-L-D-WT, TFM-115-01-F-D-WT" H 15150 2000 50  0001 C CNN "Part Number Alt."
	1    15150 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even JA1
U 1 1 60B29DF7
P 2100 2200
F 0 "JA1" H 2150 3225 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2150 3226 50  0001 C CNN
F 2 "Martinos:Conn_Samtec_TFM-120-x1,3-x-D-WT" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
F 4 "Samtec" H 2100 2200 50  0001 C CNN "Manufacturer"
F 5 "TFM-120-01-S-D-WT" H 2100 2200 50  0001 C CNN "Part Number"
F 6 "Through-hole" H 2100 2200 50  0001 C CNN "Type"
F 7 "Samtec" H 2100 2200 50  0001 C CNN "Manufacturer Alt."
F 8 "TFM-120-01-L-D-WT, TFM-120-01-F-D-WT" H 2100 2200 50  0001 C CNN "Part Number Alt."
	1    2100 2200
	1    0    0    -1  
$EndComp
$Sheet
S 1100 8350 1050 1700
U 60BBCD23
F0 "Clock Fanout Buffer" 50
F1 "fanout_buffer.sch" 50
F2 "InP" I L 1100 9100 50 
F3 "InN" I L 1100 9200 50 
F4 "Out1P" O R 2150 8450 50 
F5 "Out1N" O R 2150 8550 50 
F6 "Out2P" O R 2150 8650 50 
F7 "Out2N" O R 2150 8750 50 
F8 "Out3P" O R 2150 8850 50 
F9 "Out3N" O R 2150 8950 50 
F10 "Out4P" O R 2150 9050 50 
F11 "Out4N" O R 2150 9150 50 
F12 "Out5P" O R 2150 9250 50 
F13 "Out5N" O R 2150 9350 50 
F14 "Out6P" O R 2150 9450 50 
F15 "Out6N" O R 2150 9550 50 
F16 "Out7P" O R 2150 9650 50 
F17 "Out7N" O R 2150 9750 50 
F18 "Out8P" O R 2150 9850 50 
F19 "Out8N" O R 2150 9950 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x20_Odd_Even JA2
U 1 1 60BDD1F0
P 4300 2200
F 0 "JA2" H 4350 3225 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4350 3226 50  0001 C CNN
F 2 "Martinos:Conn_Samtec_TFM-120-x1,3-x-D-WT" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
F 4 "Samtec" H 4300 2200 50  0001 C CNN "Manufacturer"
F 5 "TFM-120-01-S-D-WT" H 4300 2200 50  0001 C CNN "Part Number"
F 6 "Through-hole" H 4300 2200 50  0001 C CNN "Type"
F 7 "Samtec" H 4300 2200 50  0001 C CNN "Manufacturer Alt."
F 8 "TFM-120-01-L-D-WT, TFM-120-01-F-D-WT" H 4300 2200 50  0001 C CNN "Part Number Alt."
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even JB1
U 1 1 60BDEAD7
P 6500 2200
F 0 "JB1" H 6550 3225 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6550 3226 50  0001 C CNN
F 2 "Martinos:Conn_Samtec_TFM-120-x1,3-x-D-WT" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
F 4 "Samtec" H 6500 2200 50  0001 C CNN "Manufacturer"
F 5 "TFM-120-01-S-D-WT" H 6500 2200 50  0001 C CNN "Part Number"
F 6 "Through-hole" H 6500 2200 50  0001 C CNN "Type"
F 7 "Samtec" H 6500 2200 50  0001 C CNN "Manufacturer Alt."
F 8 "TFM-120-01-L-D-WT, TFM-120-01-F-D-WT" H 6500 2200 50  0001 C CNN "Part Number Alt."
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even JB2
U 1 1 60BE22FF
P 8700 2200
F 0 "JB2" H 8750 3225 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8750 3226 50  0001 C CNN
F 2 "Martinos:Conn_Samtec_TFM-120-x1,3-x-D-WT" H 8700 2200 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
F 4 "Samtec" H 8700 2200 50  0001 C CNN "Manufacturer"
F 5 "TFM-120-01-S-D-WT" H 8700 2200 50  0001 C CNN "Part Number"
F 6 "Through-hole" H 8700 2200 50  0001 C CNN "Type"
F 7 "Samtec" H 8700 2200 50  0001 C CNN "Manufacturer Alt."
F 8 "TFM-120-01-L-D-WT, TFM-120-01-F-D-WT" H 8700 2200 50  0001 C CNN "Part Number Alt."
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even JC1
U 1 1 60BE4C0E
P 10900 2200
F 0 "JC1" H 10950 3225 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10950 3226 50  0001 C CNN
F 2 "Martinos:Conn_Samtec_TFM-120-x1,3-x-D-WT" H 10900 2200 50  0001 C CNN
F 3 "~" H 10900 2200 50  0001 C CNN
F 4 "Samtec" H 10900 2200 50  0001 C CNN "Manufacturer"
F 5 "TFM-120-01-S-D-WT" H 10900 2200 50  0001 C CNN "Part Number"
F 6 "Through-hole" H 10900 2200 50  0001 C CNN "Type"
F 7 "Samtec" H 10900 2200 50  0001 C CNN "Manufacturer Alt."
F 8 "TFM-120-01-L-D-WT, TFM-120-01-F-D-WT" H 10900 2200 50  0001 C CNN "Part Number Alt."
	1    10900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 60BE8719
P 13100 2200
F 0 "J3" H 13150 3225 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 13150 3226 50  0001 C CNN
F 2 "Martinos:Conn_Samtec_TFM-120-x1,3-x-D-WT" H 13100 2200 50  0001 C CNN
F 3 "~" H 13100 2200 50  0001 C CNN
F 4 "Samtec" H 13100 2200 50  0001 C CNN "Manufacturer"
F 5 "TFM-120-01-S-D-WT" H 13100 2200 50  0001 C CNN "Part Number"
F 6 "Through-hole" H 13100 2200 50  0001 C CNN "Type"
F 7 "Samtec" H 13100 2200 50  0001 C CNN "Manufacturer Alt."
F 8 "TFM-120-01-L-D-WT, TFM-120-01-F-D-WT" H 13100 2200 50  0001 C CNN "Part Number Alt."
	1    13100 2200
	1    0    0    -1  
$EndComp
Text Notes 8000 650  0    79   ~ 16
Krtkl Snickerdoodle Black
Wire Wire Line
	1100 9100 700  9100
Wire Wire Line
	1100 9200 700  9200
Wire Wire Line
	2150 9650 2550 9650
Wire Wire Line
	2150 9750 2550 9750
Wire Wire Line
	2150 9850 2550 9850
Wire Wire Line
	2150 9950 2550 9950
Wire Wire Line
	2150 9450 2550 9450
Wire Wire Line
	2150 9550 2550 9550
Wire Wire Line
	2150 8450 2550 8450
Wire Wire Line
	2150 8550 2550 8550
Wire Wire Line
	2150 8850 2550 8850
Wire Wire Line
	2150 8950 2550 8950
Wire Wire Line
	2150 9250 2550 9250
Wire Wire Line
	2150 9350 2550 9350
Wire Wire Line
	2150 9050 2550 9050
Wire Wire Line
	2150 9150 2550 9150
Wire Wire Line
	2150 8650 2550 8650
Wire Wire Line
	2150 8750 2550 8750
Text Label 2550 9650 2    50   ~ 0
SCKI+0
Text Label 2550 9850 2    50   ~ 0
SCKI+1
Text Label 2550 9450 2    50   ~ 0
SCKI+2
Text Label 2550 8450 2    50   ~ 0
SCKI+3
Text Label 2550 8850 2    50   ~ 0
SCKI+4
Text Label 2550 9250 2    50   ~ 0
SCKI+5
Text Label 2550 9050 2    50   ~ 0
SCKI+6
Text Label 2550 8650 2    50   ~ 0
SCKI+7
Text Label 2550 9750 2    50   ~ 0
SCKI-0
Text Label 2550 9950 2    50   ~ 0
SCKI-1
Text Label 2550 9550 2    50   ~ 0
SCKI-2
Text Label 2550 8550 2    50   ~ 0
SCKI-3
Text Label 2550 8950 2    50   ~ 0
SCKI-4
Text Label 2550 9350 2    50   ~ 0
SCKI-5
Text Label 2550 9150 2    50   ~ 0
SCKI-6
Text Label 2550 8750 2    50   ~ 0
SCKI-7
$Sheet
S 3250 8400 1050 1700
U 60BFA4D1
F0 "LDAC Fanout Buffer" 50
F1 "fanout_buffer.sch" 50
F2 "InP" I L 3250 9150 50 
F3 "InN" I L 3250 9250 50 
F4 "Out1P" O R 4300 8500 50 
F5 "Out1N" O R 4300 8600 50 
F6 "Out2P" O R 4300 8700 50 
F7 "Out2N" O R 4300 8800 50 
F8 "Out3P" O R 4300 8900 50 
F9 "Out3N" O R 4300 9000 50 
F10 "Out4P" O R 4300 9100 50 
F11 "Out4N" O R 4300 9200 50 
F12 "Out5P" O R 4300 9300 50 
F13 "Out5N" O R 4300 9400 50 
F14 "Out6P" O R 4300 9500 50 
F15 "Out6N" O R 4300 9600 50 
F16 "Out7P" O R 4300 9700 50 
F17 "Out7N" O R 4300 9800 50 
F18 "Out8P" O R 4300 9900 50 
F19 "Out8N" O R 4300 10000 50 
$EndSheet
Wire Wire Line
	3250 9150 2850 9150
Wire Wire Line
	3250 9250 2850 9250
Wire Wire Line
	4300 9700 4700 9700
Wire Wire Line
	4300 9900 4700 9900
Wire Wire Line
	4300 9500 4700 9500
Wire Wire Line
	4300 8500 4700 8500
Wire Wire Line
	4300 8700 4700 8700
Wire Wire Line
	4300 9100 4700 9100
Wire Wire Line
	4300 8900 4700 8900
Wire Wire Line
	4300 9300 4700 9300
Wire Wire Line
	4300 9800 4700 9800
Wire Wire Line
	4300 10000 4700 10000
Wire Wire Line
	4300 9600 4700 9600
Wire Wire Line
	4300 8800 4700 8800
Wire Wire Line
	4300 9200 4700 9200
Wire Wire Line
	4300 9000 4700 9000
Wire Wire Line
	4300 9400 4700 9400
Text Label 4700 9700 2    50   ~ 0
~LDAC+0
Text Label 4700 9900 2    50   ~ 0
~LDAC+1
Text Label 4700 9500 2    50   ~ 0
~LDAC+2
Text Label 4700 8500 2    50   ~ 0
~LDAC+3
Text Label 4700 8700 2    50   ~ 0
~LDAC+4
Text Label 4700 9100 2    50   ~ 0
~LDAC+5
Text Label 4700 8900 2    50   ~ 0
~LDAC+6
Text Label 4700 9300 2    50   ~ 0
~LDAC+7
Text Label 4700 9800 2    50   ~ 0
~LDAC-0
Text Label 4700 10000 2    50   ~ 0
~LDAC-1
Text Label 4700 9600 2    50   ~ 0
~LDAC-2
Text Label 4700 8800 2    50   ~ 0
~LDAC-4
Text Label 4700 9200 2    50   ~ 0
~LDAC-5
Text Label 4700 9000 2    50   ~ 0
~LDAC-6
Text Label 4700 9400 2    50   ~ 0
~LDAC-7
Text Label 4700 8600 2    50   ~ 0
~LDAC-3
Wire Wire Line
	4300 8600 4700 8600
Text HLabel 9650 10150 2    50   Output ~ 0
SCKI+[0..7]
Text HLabel 9650 10250 2    50   Output ~ 0
SCKI-[0..7]
Wire Bus Line
	9650 10250 9200 10250
Text HLabel 9650 8550 2    50   Output ~ 0
~ADC_CS+[0..7]
Text HLabel 9650 8650 2    50   Output ~ 0
~ADC_CS-[0..7]
Wire Bus Line
	9650 8550 9200 8550
Wire Bus Line
	9650 8650 9200 8650
Text HLabel 9650 8750 2    50   Output ~ 0
ADC_MOSI+[0..7]
Text HLabel 9650 8850 2    50   Output ~ 0
ADC_MOSI-[0..7]
Text HLabel 9650 8950 2    50   Input ~ 0
ADC_MISO+[0..7]
Text HLabel 9650 9050 2    50   Input ~ 0
ADC_MISO-[0..7]
Text HLabel 9650 9150 2    50   Input ~ 0
SCKO+[0..7]
Text HLabel 9650 9250 2    50   Input ~ 0
SCKO-[0..7]
Text HLabel 9650 9350 2    50   Input ~ 0
DAC_MISO+[0..7]
Text HLabel 9650 9450 2    50   Input ~ 0
DAC_MISO-[0..7]
Text HLabel 9650 9550 2    50   Output ~ 0
~LDAC+[0..7]
Text HLabel 9650 9650 2    50   Output ~ 0
~LDAC-[0..7]
Text HLabel 9650 9750 2    50   Output ~ 0
~DAC_CS+[0..7]
Text HLabel 9650 9850 2    50   Output ~ 0
~DAC_CS-[0..7]
Text HLabel 9650 9950 2    50   Output ~ 0
DAC_MOSI+[0..7]
Text HLabel 9650 10050 2    50   Output ~ 0
DAC_MOSI-[0..7]
Wire Bus Line
	9650 8750 9200 8750
Wire Bus Line
	9650 8850 9200 8850
Wire Bus Line
	9650 8950 9200 8950
Wire Bus Line
	9650 9050 9200 9050
Wire Bus Line
	9650 9150 9200 9150
Wire Bus Line
	9650 9250 9200 9250
Wire Bus Line
	9650 9350 9200 9350
Wire Bus Line
	9650 9450 9200 9450
Wire Bus Line
	9650 9550 9200 9550
Wire Bus Line
	9650 9650 9200 9650
Wire Bus Line
	9650 9750 9200 9750
Wire Bus Line
	9650 9850 9200 9850
Wire Bus Line
	9650 9950 9200 9950
Wire Bus Line
	9650 10050 9200 10050
Wire Bus Line
	9650 10150 9200 10150
Text Notes 10250 8150 2    50   ~ 0
Digital comms to amp boards
Text HLabel 5950 8450 0    50   Input ~ 0
Shutdown_Sense[0..7]
Text HLabel 2600 1350 2    50   Output ~ 0
Shutdown_Reset
Text HLabel 1750 2400 0    50   Output ~ 0
Shutdown_Force
Text HLabel 9450 8250 2    50   BiDi ~ 0
SDA[0..7]
Text HLabel 9450 8350 2    50   Output ~ 0
SCL[0..7]
$Comp
L 74xx:74LS151 U6
U 1 1 6115ECF9
P 7450 9200
F 0 "U6" H 7600 10100 50  0000 C CNN
F 1 "74HC151" H 7700 10000 50  0000 C CNN
F 2 "Martinos_std:TSSOP-16_4.4x5mm_P0.65mm" H 7450 9200 50  0001 C CNN
F 3 "" H 7450 9200 50  0001 C CNN
F 4 "Nexperia" H 7450 9200 50  0001 C CNN "Manufacturer"
F 5 "74HC151PW,118" H 7450 9200 50  0001 C CNN "Part Number"
F 6 "Texas Instruments" H 7450 9200 50  0001 C CNN "Manufacturer Alt."
F 7 "SN74HC151PW" H 7450 9200 50  0001 C CNN "Part Number Alt."
F 8 "SMT" H 7450 9200 50  0001 C CNN "Type"
	1    7450 9200
	1    0    0    -1  
$EndComp
Text Label 6300 8600 0    50   ~ 0
Shutdown_Sense0
Wire Wire Line
	6200 8600 6950 8600
Wire Wire Line
	6200 8700 6950 8700
Wire Wire Line
	6200 8800 6950 8800
Wire Wire Line
	6200 8900 6950 8900
Wire Wire Line
	6200 9000 6950 9000
Wire Wire Line
	6200 9100 6950 9100
Wire Wire Line
	6200 9200 6950 9200
Wire Wire Line
	6200 9300 6950 9300
Text Label 6300 8700 0    50   ~ 0
Shutdown_Sense1
Text Label 6300 8800 0    50   ~ 0
Shutdown_Sense2
Text Label 6300 8900 0    50   ~ 0
Shutdown_Sense3
Text Label 6300 9000 0    50   ~ 0
Shutdown_Sense4
Text Label 6300 9100 0    50   ~ 0
Shutdown_Sense5
Text Label 6300 9200 0    50   ~ 0
Shutdown_Sense6
Text Label 6300 9300 0    50   ~ 0
Shutdown_Sense7
Entry Wire Line
	6100 8500 6200 8600
Entry Wire Line
	6100 8600 6200 8700
Entry Wire Line
	6100 8700 6200 8800
Entry Wire Line
	6100 8800 6200 8900
Entry Wire Line
	6100 8900 6200 9000
Entry Wire Line
	6100 9000 6200 9100
Entry Wire Line
	6100 9100 6200 9200
Entry Wire Line
	6100 9200 6200 9300
Wire Bus Line
	5950 8450 6100 8450
$Comp
L Device:C C?
U 1 1 611CF449
P 7300 7950
AR Path="/5EC68138/611CF449" Ref="C?"  Part="1" 
AR Path="/5F1EE734/611CF449" Ref="C?"  Part="1" 
AR Path="/5F3804DD/611CF449" Ref="C?"  Part="1" 
AR Path="/5F380775/611CF449" Ref="C?"  Part="1" 
AR Path="/5F380999/611CF449" Ref="C?"  Part="1" 
AR Path="/5F382B3C/611CF449" Ref="C?"  Part="1" 
AR Path="/5F382D81/611CF449" Ref="C?"  Part="1" 
AR Path="/5F383034/611CF449" Ref="C?"  Part="1" 
AR Path="/5F3853FE/611CF449" Ref="C?"  Part="1" 
AR Path="/60F2428F/611CF449" Ref="C?"  Part="1" 
AR Path="/60F46E08/611CF449" Ref="C?"  Part="1" 
AR Path="/60F4BA31/611CF449" Ref="C?"  Part="1" 
AR Path="/60F50E2B/611CF449" Ref="C?"  Part="1" 
AR Path="/60F5716A/611CF449" Ref="C?"  Part="1" 
AR Path="/60F7079A/611CF449" Ref="C?"  Part="1" 
AR Path="/60F7B613/611CF449" Ref="C?"  Part="1" 
AR Path="/60DC7482/611CF449" Ref="C?"  Part="1" 
AR Path="/60DD6A20/611CF449" Ref="C?"  Part="1" 
AR Path="/60DE6274/611CF449" Ref="C?"  Part="1" 
AR Path="/60DF5646/611CF449" Ref="C?"  Part="1" 
AR Path="/60E04686/611CF449" Ref="C?"  Part="1" 
AR Path="/60E22C5C/611CF449" Ref="C?"  Part="1" 
AR Path="/60E31E4C/611CF449" Ref="C?"  Part="1" 
AR Path="/60AF9C81/611CF449" Ref="C24"  Part="1" 
F 0 "C24" H 7415 7996 50  0000 L CNN
F 1 "100nF 50V X7R" H 7350 7850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 7800 50  0001 C CNN
F 3 "~" H 7300 7950 50  0001 C CNN
F 4 "Kemet" H 7300 7950 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 7300 7950 50  0001 C CNN "Part Number"
F 6 "SMT" H 7300 7950 50  0001 C CNN "Type"
	1    7300 7950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611CF44F
P 7300 8100
AR Path="/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/611CF44F" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/611CF44F" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 7300 7850 50  0001 C CNN
F 1 "GND" H 7305 7927 50  0000 C CNN
F 2 "" H 7300 8100 50  0001 C CNN
F 3 "" H 7300 8100 50  0001 C CNN
	1    7300 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 7800 7450 7800
Wire Wire Line
	7450 8300 7450 7800
$Comp
L Martinos:+2.5V #PWR?
U 1 1 611CF457
P 7450 7800
AR Path="/5F1EE734/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/611CF457" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/611CF457" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 7450 7650 50  0001 C CNN
F 1 "+2.5V" H 7465 7973 50  0000 C CNN
F 2 "" H 7450 7800 50  0001 C CNN
F 3 "" H 7450 7800 50  0001 C CNN
	1    7450 7800
	1    0    0    -1  
$EndComp
Connection ~ 7450 7800
Wire Wire Line
	6950 9500 6100 9500
Wire Wire Line
	6950 9600 6100 9600
Wire Wire Line
	6950 9700 6100 9700
Text Label 6100 9500 0    50   ~ 0
Shutdown_Sense_Sel0
Text Label 6100 9600 0    50   ~ 0
Shutdown_Sense_Sel1
Text Label 6100 9700 0    50   ~ 0
Shutdown_Sense_Sel2
$Comp
L Device:Jumper_NC_Small JP29
U 1 1 611DC4B1
P 6850 9900
AR Path="/60AF9C81/611DC4B1" Ref="JP29"  Part="1" 
AR Path="/60AF9C81/60BBCD23/611DC4B1" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/611DC4B1" Ref="JP?"  Part="1" 
F 0 "JP29" H 6650 9950 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6850 10021 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6850 9900 50  0001 C CNN
F 3 "~" H 6850 9900 50  0001 C CNN
	1    6850 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611DC4B7
P 6750 9900
AR Path="/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/611DC4B7" Ref="#PWR0186"  Part="1" 
AR Path="/60AF9C81/60BBCD23/611DC4B7" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/611DC4B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0186" H 6750 9650 50  0001 C CNN
F 1 "GND" H 6755 9727 50  0000 C CNN
F 2 "" H 6750 9900 50  0001 C CNN
F 3 "" H 6750 9900 50  0001 C CNN
	1    6750 9900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611DDEDC
P 7450 10200
AR Path="/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/611DDEDC" Ref="#PWR0187"  Part="1" 
AR Path="/60AF9C81/60BBCD23/611DDEDC" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/611DDEDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0187" H 7450 9950 50  0001 C CNN
F 1 "GND" H 7455 10027 50  0000 C CNN
F 2 "" H 7450 10200 50  0001 C CNN
F 3 "" H 7450 10200 50  0001 C CNN
	1    7450 10200
	-1   0    0    -1  
$EndComp
NoConn ~ 7950 8700
Wire Wire Line
	7950 8600 8600 8600
Text Label 8600 8600 2    50   ~ 0
Shutdown_Sense
$Comp
L Interface_Expansion:PCA9544APW U4
U 1 1 612165FB
P 3650 5750
F 0 "U4" H 3750 6750 50  0000 C CNN
F 1 "PCA9544APW" H 3950 6650 50  0000 C CNN
F 2 "Martinos_std:TSSOP-20_4.4x6.5mm_P0.65mm" H 4750 4900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9544A.pdf" H 3450 4650 50  0001 C CNN
F 4 "Nexperia" H 3650 5750 50  0001 C CNN "Manufacturer"
F 5 "Texas Instruments" H 3650 5750 50  0001 C CNN "Manufacturer Alt."
F 6 "PCA9544APW,118" H 3650 5750 50  0001 C CNN "Part Number"
F 7 "PCA9544APWR, TCA9544APWR" H 3650 5750 50  0001 C CNN "Part Number Alt."
F 8 "SMT" H 3650 5750 50  0001 C CNN "Type"
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6121CF27
P 3500 4500
AR Path="/5EC68138/6121CF27" Ref="C?"  Part="1" 
AR Path="/5F1EE734/6121CF27" Ref="C?"  Part="1" 
AR Path="/5F3804DD/6121CF27" Ref="C?"  Part="1" 
AR Path="/5F380775/6121CF27" Ref="C?"  Part="1" 
AR Path="/5F380999/6121CF27" Ref="C?"  Part="1" 
AR Path="/5F382B3C/6121CF27" Ref="C?"  Part="1" 
AR Path="/5F382D81/6121CF27" Ref="C?"  Part="1" 
AR Path="/5F383034/6121CF27" Ref="C?"  Part="1" 
AR Path="/5F3853FE/6121CF27" Ref="C?"  Part="1" 
AR Path="/60F2428F/6121CF27" Ref="C?"  Part="1" 
AR Path="/60F46E08/6121CF27" Ref="C?"  Part="1" 
AR Path="/60F4BA31/6121CF27" Ref="C?"  Part="1" 
AR Path="/60F50E2B/6121CF27" Ref="C?"  Part="1" 
AR Path="/60F5716A/6121CF27" Ref="C?"  Part="1" 
AR Path="/60F7079A/6121CF27" Ref="C?"  Part="1" 
AR Path="/60F7B613/6121CF27" Ref="C?"  Part="1" 
AR Path="/60DC7482/6121CF27" Ref="C?"  Part="1" 
AR Path="/60DD6A20/6121CF27" Ref="C?"  Part="1" 
AR Path="/60DE6274/6121CF27" Ref="C?"  Part="1" 
AR Path="/60DF5646/6121CF27" Ref="C?"  Part="1" 
AR Path="/60E04686/6121CF27" Ref="C?"  Part="1" 
AR Path="/60E22C5C/6121CF27" Ref="C?"  Part="1" 
AR Path="/60E31E4C/6121CF27" Ref="C?"  Part="1" 
AR Path="/60AF9C81/6121CF27" Ref="C22"  Part="1" 
F 0 "C22" H 3615 4546 50  0000 L CNN
F 1 "100nF 50V X7R" H 3550 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 4350 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
F 4 "Kemet" H 3500 4500 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 3500 4500 50  0001 C CNN "Part Number"
F 6 "SMT" H 3500 4500 50  0001 C CNN "Type"
	1    3500 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6121CF2D
P 3500 4650
AR Path="/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/6121CF2D" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/6121CF2D" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 3650 4350
Wire Wire Line
	3650 4850 3650 4350
Wire Wire Line
	4150 5050 4500 5050
Wire Wire Line
	4150 5150 4500 5150
Wire Wire Line
	4150 5450 4500 5450
Wire Wire Line
	4150 5550 4500 5550
Wire Wire Line
	4150 5850 4500 5850
Wire Wire Line
	4150 5950 4500 5950
Wire Wire Line
	4150 6250 4500 6250
Wire Wire Line
	4150 6350 4500 6350
Text Label 4500 5050 2    50   ~ 0
SDA0
Text Label 4500 5150 2    50   ~ 0
SCL0
Text Label 4500 5450 2    50   ~ 0
SDA1
Text Label 4500 5550 2    50   ~ 0
SCL1
Text Label 4500 5850 2    50   ~ 0
SDA2
Text Label 4500 5950 2    50   ~ 0
SCL2
Text Label 4500 6250 2    50   ~ 0
SDA3
Text Label 4500 6350 2    50   ~ 0
SCL3
$Comp
L power:GND #PWR?
U 1 1 612439F3
P 3650 6650
AR Path="/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/612439F3" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/612439F3" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 3650 6400 50  0001 C CNN
F 1 "GND" H 3655 6477 50  0000 C CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	-1   0    0    -1  
$EndComp
NoConn ~ 3150 6050
$Comp
L Device:Jumper_NC_Small JP17
U 1 1 61247849
P 4250 5250
AR Path="/60AF9C81/61247849" Ref="JP17"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61247849" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61247849" Ref="JP?"  Part="1" 
F 0 "JP17" H 4400 5300 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4250 5371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4250 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4350 5250
$Comp
L Device:Jumper_NC_Small JP18
U 1 1 6124D1BF
P 4250 5650
AR Path="/60AF9C81/6124D1BF" Ref="JP18"  Part="1" 
AR Path="/60AF9C81/60BBCD23/6124D1BF" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/6124D1BF" Ref="JP?"  Part="1" 
F 0 "JP18" H 4400 5700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4250 5771 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4250 5650 50  0001 C CNN
F 3 "~" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 4350 5650
$Comp
L Device:Jumper_NC_Small JP19
U 1 1 6124F455
P 4250 6050
AR Path="/60AF9C81/6124F455" Ref="JP19"  Part="1" 
AR Path="/60AF9C81/60BBCD23/6124F455" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/6124F455" Ref="JP?"  Part="1" 
F 0 "JP19" H 4400 6100 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4250 6171 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4250 6050 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6050 4350 6050
$Comp
L Device:Jumper_NC_Small JP20
U 1 1 612513E5
P 4250 6450
AR Path="/60AF9C81/612513E5" Ref="JP20"  Part="1" 
AR Path="/60AF9C81/60BBCD23/612513E5" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/612513E5" Ref="JP?"  Part="1" 
F 0 "JP20" H 4400 6500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4250 6571 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4250 6450 50  0001 C CNN
F 3 "~" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6450 4350 6450
Wire Wire Line
	3150 5850 2450 5850
Wire Wire Line
	3150 5950 2650 5950
Text Label 1600 5850 0    50   ~ 0
SDA
Text Label 1600 5950 0    50   ~ 0
SCL
$Comp
L Device:Jumper_NC_Small JP13
U 1 1 6125C4F3
P 3050 6250
AR Path="/60AF9C81/6125C4F3" Ref="JP13"  Part="1" 
AR Path="/60AF9C81/60BBCD23/6125C4F3" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/6125C4F3" Ref="JP?"  Part="1" 
F 0 "JP13" H 2850 6300 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3050 6371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3050 6250 50  0001 C CNN
F 3 "~" H 3050 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP14
U 1 1 612632CC
P 3050 6350
AR Path="/60AF9C81/612632CC" Ref="JP14"  Part="1" 
AR Path="/60AF9C81/60BBCD23/612632CC" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/612632CC" Ref="JP?"  Part="1" 
F 0 "JP14" H 2850 6400 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3050 6471 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP15
U 1 1 612635A1
P 3050 6450
AR Path="/60AF9C81/612635A1" Ref="JP15"  Part="1" 
AR Path="/60AF9C81/60BBCD23/612635A1" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/612635A1" Ref="JP?"  Part="1" 
F 0 "JP15" H 2850 6500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3050 6571 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3050 6450 50  0001 C CNN
F 3 "~" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61263805
P 2950 6500
AR Path="/61263805" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61263805" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61263805" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61263805" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61263805" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61263805" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61263805" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61263805" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61263805" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61263805" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61263805" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 2950 6250 50  0001 C CNN
F 1 "GND" H 2955 6327 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 6500 2950 6450
Connection ~ 2950 6350
Wire Wire Line
	2950 6350 2950 6250
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 2950 6350
$Comp
L Interface_Expansion:PCA9544APW U5
U 1 1 61278649
P 6150 5750
F 0 "U5" H 6250 6750 50  0000 C CNN
F 1 "PCA9544APW" H 6450 6650 50  0000 C CNN
F 2 "Martinos_std:TSSOP-20_4.4x6.5mm_P0.65mm" H 7250 4900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9544A.pdf" H 5950 4650 50  0001 C CNN
F 4 "Nexperia" H 6150 5750 50  0001 C CNN "Manufacturer"
F 5 "Texas Instruments" H 6150 5750 50  0001 C CNN "Manufacturer Alt."
F 6 "PCA9544APW,118" H 6150 5750 50  0001 C CNN "Part Number"
F 7 "PCA9544APWR, TCA9544APWR" H 6150 5750 50  0001 C CNN "Part Number Alt."
F 8 "SMT" H 6150 5750 50  0001 C CNN "Type"
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61278651
P 6000 4500
AR Path="/5EC68138/61278651" Ref="C?"  Part="1" 
AR Path="/5F1EE734/61278651" Ref="C?"  Part="1" 
AR Path="/5F3804DD/61278651" Ref="C?"  Part="1" 
AR Path="/5F380775/61278651" Ref="C?"  Part="1" 
AR Path="/5F380999/61278651" Ref="C?"  Part="1" 
AR Path="/5F382B3C/61278651" Ref="C?"  Part="1" 
AR Path="/5F382D81/61278651" Ref="C?"  Part="1" 
AR Path="/5F383034/61278651" Ref="C?"  Part="1" 
AR Path="/5F3853FE/61278651" Ref="C?"  Part="1" 
AR Path="/60F2428F/61278651" Ref="C?"  Part="1" 
AR Path="/60F46E08/61278651" Ref="C?"  Part="1" 
AR Path="/60F4BA31/61278651" Ref="C?"  Part="1" 
AR Path="/60F50E2B/61278651" Ref="C?"  Part="1" 
AR Path="/60F5716A/61278651" Ref="C?"  Part="1" 
AR Path="/60F7079A/61278651" Ref="C?"  Part="1" 
AR Path="/60F7B613/61278651" Ref="C?"  Part="1" 
AR Path="/60DC7482/61278651" Ref="C?"  Part="1" 
AR Path="/60DD6A20/61278651" Ref="C?"  Part="1" 
AR Path="/60DE6274/61278651" Ref="C?"  Part="1" 
AR Path="/60DF5646/61278651" Ref="C?"  Part="1" 
AR Path="/60E04686/61278651" Ref="C?"  Part="1" 
AR Path="/60E22C5C/61278651" Ref="C?"  Part="1" 
AR Path="/60E31E4C/61278651" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61278651" Ref="C23"  Part="1" 
F 0 "C23" H 6115 4546 50  0000 L CNN
F 1 "100nF 50V X7R" H 6050 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 4350 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
F 4 "Kemet" H 6000 4500 50  0001 C CNN "Manufacturer"
F 5 "C0603C104K5RACTU" H 6000 4500 50  0001 C CNN "Part Number"
F 6 "SMT" H 6000 4500 50  0001 C CNN "Type"
	1    6000 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61278657
P 6000 4650
AR Path="/61278657" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61278657" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61278657" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61278657" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61278657" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61278657" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61278657" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61278657" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61278657" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61278657" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61278657" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6005 4477 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 6150 4350
Wire Wire Line
	6150 4850 6150 4350
Wire Wire Line
	6650 5050 7000 5050
Wire Wire Line
	6650 5150 7000 5150
Wire Wire Line
	6650 5450 7000 5450
Wire Wire Line
	6650 5550 7000 5550
Wire Wire Line
	6650 5850 7000 5850
Wire Wire Line
	6650 5950 7000 5950
Wire Wire Line
	6650 6250 7000 6250
Wire Wire Line
	6650 6350 7000 6350
Text Label 7000 5050 2    50   ~ 0
SDA4
Text Label 7000 5150 2    50   ~ 0
SCL4
Text Label 7000 5450 2    50   ~ 0
SDA5
Text Label 7000 5550 2    50   ~ 0
SCL5
Text Label 7000 5850 2    50   ~ 0
SDA6
Text Label 7000 5950 2    50   ~ 0
SCL6
Text Label 7000 6250 2    50   ~ 0
SDA7
Text Label 7000 6350 2    50   ~ 0
SCL7
$Comp
L power:GND #PWR?
U 1 1 61278676
P 6150 6650
AR Path="/61278676" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61278676" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61278676" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61278676" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61278676" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61278676" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61278676" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61278676" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61278676" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61278676" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61278676" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 6150 6400 50  0001 C CNN
F 1 "GND" H 6155 6477 50  0000 C CNN
F 2 "" H 6150 6650 50  0001 C CNN
F 3 "" H 6150 6650 50  0001 C CNN
	1    6150 6650
	-1   0    0    -1  
$EndComp
NoConn ~ 5650 6050
$Comp
L Device:Jumper_NC_Small JP25
U 1 1 6127867D
P 6750 5250
AR Path="/60AF9C81/6127867D" Ref="JP25"  Part="1" 
AR Path="/60AF9C81/60BBCD23/6127867D" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/6127867D" Ref="JP?"  Part="1" 
F 0 "JP25" H 6900 5300 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6750 5371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5250 6850 5250
$Comp
L Device:Jumper_NC_Small JP26
U 1 1 6127868A
P 6750 5650
AR Path="/60AF9C81/6127868A" Ref="JP26"  Part="1" 
AR Path="/60AF9C81/60BBCD23/6127868A" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/6127868A" Ref="JP?"  Part="1" 
F 0 "JP26" H 6900 5700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6750 5771 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6750 5650 50  0001 C CNN
F 3 "~" H 6750 5650 50  0001 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5650 6850 5650
$Comp
L Device:Jumper_NC_Small JP27
U 1 1 61278697
P 6750 6050
AR Path="/60AF9C81/61278697" Ref="JP27"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61278697" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61278697" Ref="JP?"  Part="1" 
F 0 "JP27" H 6900 6100 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6750 6171 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6750 6050 50  0001 C CNN
F 3 "~" H 6750 6050 50  0001 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6050 6850 6050
$Comp
L Device:Jumper_NC_Small JP28
U 1 1 612786A4
P 6750 6450
AR Path="/60AF9C81/612786A4" Ref="JP28"  Part="1" 
AR Path="/60AF9C81/60BBCD23/612786A4" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/612786A4" Ref="JP?"  Part="1" 
F 0 "JP28" H 6900 6500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6750 6571 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6750 6450 50  0001 C CNN
F 3 "~" H 6750 6450 50  0001 C CNN
	1    6750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6450 6850 6450
Wire Wire Line
	5650 5850 5050 5850
$Comp
L Device:Jumper_NC_Small JP21
U 1 1 612786B5
P 5550 6250
AR Path="/60AF9C81/612786B5" Ref="JP21"  Part="1" 
AR Path="/60AF9C81/60BBCD23/612786B5" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/612786B5" Ref="JP?"  Part="1" 
F 0 "JP21" H 5300 6300 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5550 6371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5550 6250 50  0001 C CNN
F 3 "~" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP22
U 1 1 612786BB
P 5550 6350
AR Path="/60AF9C81/612786BB" Ref="JP22"  Part="1" 
AR Path="/60AF9C81/60BBCD23/612786BB" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/612786BB" Ref="JP?"  Part="1" 
F 0 "JP22" H 5350 6400 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5550 6471 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5550 6350 50  0001 C CNN
F 3 "~" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP23
U 1 1 612786C1
P 5550 6450
AR Path="/60AF9C81/612786C1" Ref="JP23"  Part="1" 
AR Path="/60AF9C81/60BBCD23/612786C1" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/612786C1" Ref="JP?"  Part="1" 
F 0 "JP23" H 5350 6500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5550 6571 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5550 6450 50  0001 C CNN
F 3 "~" H 5550 6450 50  0001 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612786C7
P 5450 6500
AR Path="/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/612786C7" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/612786C7" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 5450 6250 50  0001 C CNN
F 1 "GND" H 5455 6327 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 6500 5450 6450
Connection ~ 5450 6450
Wire Wire Line
	5450 6450 5450 6350
Wire Wire Line
	5050 5850 5050 6900
Wire Wire Line
	5050 6900 2450 6900
Wire Wire Line
	2450 6900 2450 5850
Wire Wire Line
	2550 5950 2550 7000
Wire Wire Line
	2550 7000 5150 7000
Wire Wire Line
	5150 7000 5150 5950
Wire Wire Line
	5150 5950 5650 5950
Wire Bus Line
	9450 8250 9200 8250
Wire Bus Line
	9450 8350 9200 8350
$Comp
L Device:Jumper_NC_Small JP24
U 1 1 613D2EC0
P 6150 4250
AR Path="/60AF9C81/613D2EC0" Ref="JP24"  Part="1" 
AR Path="/60AF9C81/60BBCD23/613D2EC0" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/613D2EC0" Ref="JP?"  Part="1" 
F 0 "JP24" V 6150 4400 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6150 4371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    1    1    0   
$EndComp
Connection ~ 6150 4350
$Comp
L power:+3.3V #PWR0202
U 1 1 613E66F0
P 900 1300
F 0 "#PWR0202" H 900 1150 50  0001 C CNN
F 1 "+3.3V" H 800 1450 50  0000 L CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L Martinos:+2.5V #PWR?
U 1 1 613F6E50
P 8350 1350
AR Path="/5F1EE734/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/613F6E50" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/613F6E50" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 8350 1200 50  0001 C CNN
F 1 "+2.5V" H 8350 1500 50  0000 C CNN
F 2 "" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L Martinos:+1.8V #PWR0207
U 1 1 6140EEDE
P 12900 1400
F 0 "#PWR0207" H 12900 1250 50  0001 C CNN
F 1 "+1.8V" V 12915 1528 50  0000 L CNN
F 2 "" H 12900 1400 50  0001 C CNN
F 3 "" H 12900 1400 50  0001 C CNN
	1    12900 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61417DC0
P 12800 3250
AR Path="/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61417DC0" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61417DC0" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 12800 3000 50  0001 C CNN
F 1 "GND" H 12805 3077 50  0000 C CNN
F 2 "" H 12800 3250 50  0001 C CNN
F 3 "" H 12800 3250 50  0001 C CNN
	1    12800 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61418F23
P 13500 3250
AR Path="/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61418F23" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61418F23" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 13500 3000 50  0001 C CNN
F 1 "GND" H 13505 3077 50  0000 C CNN
F 2 "" H 13500 3250 50  0001 C CNN
F 3 "" H 13500 3250 50  0001 C CNN
	1    13500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 1700 12800 1700
Wire Wire Line
	12800 1700 12800 2000
Wire Wire Line
	13400 1700 13500 1700
Wire Wire Line
	13500 1700 13500 2000
Wire Wire Line
	12900 2000 12800 2000
Connection ~ 12800 2000
Wire Wire Line
	12800 2000 12800 2300
Wire Wire Line
	13400 2000 13500 2000
Connection ~ 13500 2000
Wire Wire Line
	13500 2000 13500 2300
Wire Wire Line
	12900 2300 12800 2300
Connection ~ 12800 2300
Wire Wire Line
	12800 2300 12800 2600
Wire Wire Line
	13400 2300 13500 2300
Connection ~ 13500 2300
Wire Wire Line
	13500 2300 13500 2600
Wire Wire Line
	12900 2600 12800 2600
Connection ~ 12800 2600
Wire Wire Line
	12800 2600 12800 2900
Wire Wire Line
	13400 2600 13500 2600
Connection ~ 13500 2600
Wire Wire Line
	13500 2600 13500 2900
Wire Wire Line
	12900 2900 12800 2900
Connection ~ 12800 2900
Wire Wire Line
	12800 2900 12800 3250
Wire Wire Line
	13400 2900 13500 2900
Connection ~ 13500 2900
Wire Wire Line
	13500 2900 13500 3250
$Comp
L power:GND #PWR?
U 1 1 6144EC2A
P 11300 3250
AR Path="/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/6144EC2A" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/6144EC2A" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 11300 3000 50  0001 C CNN
F 1 "GND" H 11305 3077 50  0000 C CNN
F 2 "" H 11300 3250 50  0001 C CNN
F 3 "" H 11300 3250 50  0001 C CNN
	1    11300 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11200 1700 11300 1700
Wire Wire Line
	11300 1700 11300 2000
Wire Wire Line
	11200 2000 11300 2000
Connection ~ 11300 2000
Wire Wire Line
	11300 2000 11300 2300
Wire Wire Line
	11200 2300 11300 2300
Connection ~ 11300 2300
Wire Wire Line
	11300 2300 11300 2600
Wire Wire Line
	11200 2600 11300 2600
Connection ~ 11300 2600
Wire Wire Line
	11300 2600 11300 2900
Wire Wire Line
	11200 2900 11300 2900
Connection ~ 11300 2900
Wire Wire Line
	11300 2900 11300 3250
$Comp
L power:GND #PWR?
U 1 1 61456778
P 9100 3250
AR Path="/61456778" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61456778" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61456778" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61456778" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61456778" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61456778" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61456778" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61456778" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61456778" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61456778" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61456778" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 9100 3000 50  0001 C CNN
F 1 "GND" H 9105 3077 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 1700 9100 1700
Wire Wire Line
	9100 1700 9100 2000
Wire Wire Line
	9000 2000 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9100 2300
Wire Wire Line
	9000 2300 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 9100 2600
Wire Wire Line
	9000 2600 9100 2600
Connection ~ 9100 2600
Wire Wire Line
	9100 2600 9100 2900
Wire Wire Line
	9000 2900 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9100 3250
$Comp
L power:GND #PWR?
U 1 1 6145E908
P 6900 3250
AR Path="/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/6145E908" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/6145E908" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6905 3077 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1700 6900 1700
Wire Wire Line
	6900 1700 6900 2000
Wire Wire Line
	6800 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 6900 2300
Wire Wire Line
	6800 2300 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	6900 2300 6900 2600
Wire Wire Line
	6800 2600 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6900 2900
Wire Wire Line
	6800 2900 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	6900 2900 6900 3250
$Comp
L power:GND #PWR?
U 1 1 61467223
P 4700 3250
AR Path="/61467223" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61467223" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61467223" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61467223" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61467223" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61467223" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61467223" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61467223" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61467223" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61467223" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61467223" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4700 1700 4700 2000
Wire Wire Line
	4600 2000 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 4700 2300
Wire Wire Line
	4600 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 4700 2600
Wire Wire Line
	4600 2600 4700 2600
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 4700 2900
Wire Wire Line
	4600 2900 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4700 3250
$Comp
L power:GND #PWR?
U 1 1 61470412
P 2500 3250
AR Path="/61470412" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61470412" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61470412" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61470412" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61470412" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61470412" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61470412" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61470412" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61470412" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61470412" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61470412" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 2500 3000 50  0001 C CNN
F 1 "GND" H 2505 3077 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2500 1700
Wire Wire Line
	2500 1700 2500 2000
Wire Wire Line
	2400 2000 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2500 2300
Wire Wire Line
	2400 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2600
Wire Wire Line
	2400 2600 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2500 2900
Wire Wire Line
	2400 2900 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 3250
$Comp
L power:GND #PWR?
U 1 1 61481AA1
P 10600 3250
AR Path="/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61481AA1" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61481AA1" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 10600 3000 50  0001 C CNN
F 1 "GND" H 10605 3077 50  0000 C CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 1700 10600 1700
Wire Wire Line
	10600 1700 10600 2000
Wire Wire Line
	10700 2000 10600 2000
Connection ~ 10600 2000
Wire Wire Line
	10600 2000 10600 2300
Wire Wire Line
	10700 2300 10600 2300
Connection ~ 10600 2300
Wire Wire Line
	10600 2300 10600 2600
Wire Wire Line
	10700 2600 10600 2600
Connection ~ 10600 2600
Wire Wire Line
	10600 2600 10600 2900
Wire Wire Line
	10700 2900 10600 2900
Connection ~ 10600 2900
Wire Wire Line
	10600 2900 10600 3250
$Comp
L power:GND #PWR?
U 1 1 6148C7C7
P 8400 3250
AR Path="/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/6148C7C7" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/6148C7C7" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 8400 3000 50  0001 C CNN
F 1 "GND" H 8405 3077 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 1700 8400 1700
Wire Wire Line
	8400 1700 8400 2000
Wire Wire Line
	8500 2000 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8400 2300
Wire Wire Line
	8500 2300 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	8400 2300 8400 2600
Wire Wire Line
	8500 2600 8400 2600
Connection ~ 8400 2600
Wire Wire Line
	8400 2600 8400 2900
Wire Wire Line
	8500 2900 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8400 3250
$Comp
L power:GND #PWR?
U 1 1 61498100
P 6200 3250
AR Path="/61498100" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61498100" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61498100" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61498100" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61498100" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61498100" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61498100" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61498100" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61498100" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61498100" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61498100" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6200 1700
Wire Wire Line
	6200 1700 6200 2000
Wire Wire Line
	6300 2000 6200 2000
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6200 2300
Wire Wire Line
	6300 2300 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6200 2600
Wire Wire Line
	6300 2600 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6200 2900
Wire Wire Line
	6300 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6200 3250
$Comp
L power:GND #PWR?
U 1 1 614A4A3F
P 4000 3250
AR Path="/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/614A4A3F" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/614A4A3F" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 4000 3000 50  0001 C CNN
F 1 "GND" H 4005 3077 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4000 1700
Wire Wire Line
	4000 1700 4000 2000
Wire Wire Line
	4100 2000 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4100 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4000 2600
Wire Wire Line
	4100 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4000 2900
Wire Wire Line
	4100 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 3250
$Comp
L power:GND #PWR?
U 1 1 614B1CA7
P 1800 3250
AR Path="/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/614B1CA7" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/614B1CA7" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1805 3077 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 1800 1700
Wire Wire Line
	1800 1700 1800 2000
Wire Wire Line
	1900 2000 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 1800 2300
Wire Wire Line
	1900 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 1800 2600
Wire Wire Line
	1900 2600 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 2900
Wire Wire Line
	1900 2900 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 1800 3250
$Comp
L power:GND #PWR?
U 1 1 614CE1E6
P 14850 2750
AR Path="/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/614CE1E6" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/614CE1E6" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 14850 2500 50  0001 C CNN
F 1 "GND" H 14855 2577 50  0000 C CNN
F 2 "" H 14850 2750 50  0001 C CNN
F 3 "" H 14850 2750 50  0001 C CNN
	1    14850 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14950 1500 14850 1500
Wire Wire Line
	14850 1500 14850 1700
$Comp
L power:GND #PWR?
U 1 1 614EFF79
P 15550 2750
AR Path="/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/614EFF79" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/614EFF79" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 15550 2500 50  0001 C CNN
F 1 "GND" H 15555 2577 50  0000 C CNN
F 2 "" H 15550 2750 50  0001 C CNN
F 3 "" H 15550 2750 50  0001 C CNN
	1    15550 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15550 1500 15550 1700
Wire Wire Line
	15450 1500 15550 1500
Wire Wire Line
	14950 1700 14850 1700
Connection ~ 14850 1700
Wire Wire Line
	14850 1700 14850 2600
Wire Wire Line
	15450 1700 15550 1700
Connection ~ 15550 1700
Wire Wire Line
	15550 1700 15550 2200
Wire Wire Line
	15450 2200 15550 2200
Connection ~ 15550 2200
Wire Wire Line
	15550 2200 15550 2500
Wire Wire Line
	14950 2600 14850 2600
Connection ~ 14850 2600
Wire Wire Line
	14850 2600 14850 2750
Wire Wire Line
	15450 2600 15550 2600
Connection ~ 15550 2600
Wire Wire Line
	15550 2600 15550 2750
Wire Wire Line
	14950 2700 14950 2850
Wire Wire Line
	15450 2850 15450 2700
Wire Wire Line
	14950 2850 15450 2850
Wire Wire Line
	15450 4400 15450 4000
$Comp
L Martinos:+1.8V #PWR0223
U 1 1 615FCA1F
P 6150 4150
F 0 "#PWR0223" H 6150 4000 50  0001 C CNN
F 1 "+1.8V" H 6165 4323 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Text Notes 3450 4200 2    50   ~ 0
Snickerdoodle Black has all MIO pins (CPU peripherals)\npowered from +1.8V, so need to supply the I2C mux\nwith 1.8V to block higher voltages (3.3V logic on amp boards)\nfrom reaching the MIO pins
$Comp
L Device:R R15
U 1 1 6160E7EC
P 2650 5550
F 0 "R15" H 2720 5596 50  0000 L CNN
F 1 "4.7K" H 2720 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
F 4 "KOA Speer" H 2650 5550 50  0001 C CNN "Manufacturer"
F 5 "Can substitute generic resistor with same package, value, 1% tolerance" H 2650 5550 50  0001 C CNN "Notes"
F 6 "RK73H2ATTD4701F" H 2650 5550 50  0001 C CNN "Part Number"
F 7 "SMT" H 2650 5550 50  0001 C CNN "Type"
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6160F70B
P 2300 5550
F 0 "R14" H 2370 5596 50  0000 L CNN
F 1 "4.7K" H 2370 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
F 4 "KOA Speer" H 2300 5550 50  0001 C CNN "Manufacturer"
F 5 "Can substitute generic resistor with same package, value, 1% tolerance" H 2300 5550 50  0001 C CNN "Notes"
F 6 "RK73H2ATTD4701F" H 2300 5550 50  0001 C CNN "Part Number"
F 7 "SMT" H 2300 5550 50  0001 C CNN "Type"
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0224
U 1 1 6161DAA5
P 4500 5250
F 0 "#PWR0224" H 4500 5100 50  0001 C CNN
F 1 "+3.3V" V 4515 5378 50  0000 L CNN
F 2 "" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0225
U 1 1 6161F84C
P 4500 5650
F 0 "#PWR0225" H 4500 5500 50  0001 C CNN
F 1 "+3.3V" V 4515 5778 50  0000 L CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0226
U 1 1 6161FE72
P 4500 6050
F 0 "#PWR0226" H 4500 5900 50  0001 C CNN
F 1 "+3.3V" V 4515 6178 50  0000 L CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0227
U 1 1 61620448
P 4500 6450
F 0 "#PWR0227" H 4500 6300 50  0001 C CNN
F 1 "+3.3V" V 4515 6578 50  0000 L CNN
F 2 "" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0228
U 1 1 6163339D
P 7000 5250
F 0 "#PWR0228" H 7000 5100 50  0001 C CNN
F 1 "+3.3V" V 7015 5378 50  0000 L CNN
F 2 "" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0229
U 1 1 616338D4
P 7000 5650
F 0 "#PWR0229" H 7000 5500 50  0001 C CNN
F 1 "+3.3V" V 7015 5778 50  0000 L CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0230
U 1 1 6163424A
P 7000 6050
F 0 "#PWR0230" H 7000 5900 50  0001 C CNN
F 1 "+3.3V" V 7015 6178 50  0000 L CNN
F 2 "" H 7000 6050 50  0001 C CNN
F 3 "" H 7000 6050 50  0001 C CNN
	1    7000 6050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0231
U 1 1 6163491C
P 7000 6450
F 0 "#PWR0231" H 7000 6300 50  0001 C CNN
F 1 "+3.3V" V 7015 6578 50  0000 L CNN
F 2 "" H 7000 6450 50  0001 C CNN
F 3 "" H 7000 6450 50  0001 C CNN
	1    7000 6450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0232
U 1 1 61639992
P 8100 4600
F 0 "#PWR0232" H 8100 4450 50  0001 C CNN
F 1 "+3.3V" H 8115 4773 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 2300 5850
Connection ~ 2450 5850
Wire Wire Line
	1600 5950 2550 5950
Connection ~ 2550 5950
Wire Wire Line
	2300 5700 2300 5850
Connection ~ 2300 5850
Wire Wire Line
	2300 5850 2450 5850
Wire Wire Line
	2650 5700 2650 5950
Connection ~ 2650 5950
Wire Wire Line
	2650 5950 2550 5950
$Comp
L Martinos:+1.8V #PWR0233
U 1 1 616A8387
P 2300 5400
F 0 "#PWR0233" H 2300 5250 50  0001 C CNN
F 1 "+1.8V" H 2315 5573 50  0000 C CNN
F 2 "" H 2300 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5400 2650 5400
Connection ~ 2300 5400
$Comp
L Martinos:R_Network08_DualCom RN1
U 1 1 60C66147
P 8400 5000
F 0 "RN1" V 8925 5050 50  0000 C CNN
F 1 "4.7K" V 8834 5050 50  0000 C CNN
F 2 "Martinos:CTS_745C" V 8875 5000 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/74x.pdf" H 8400 5000 50  0001 C CNN
F 4 "CTS" H 8400 5000 50  0001 C CNN "Manufacturer"
F 5 "745C101472JP" H 8400 5000 50  0001 C CNN "Part Number"
F 6 "SMT" H 8400 5000 50  0001 C CNN "Type"
	1    8400 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 4600 8100 4700
Connection ~ 8100 4600
Wire Wire Line
	8600 4600 8950 4600
Wire Wire Line
	8600 4700 8950 4700
Text Label 8950 4600 2    50   ~ 0
SDA0
Text Label 8950 4700 2    50   ~ 0
SCL0
Wire Wire Line
	8600 4800 8950 4800
Wire Wire Line
	8600 4900 8950 4900
Text Label 8950 4800 2    50   ~ 0
SDA1
Text Label 8950 4900 2    50   ~ 0
SCL1
Wire Wire Line
	8600 5300 8950 5300
Wire Wire Line
	8600 5200 8950 5200
Text Label 8950 5300 2    50   ~ 0
SDA2
Text Label 8950 5200 2    50   ~ 0
SCL2
Wire Wire Line
	8600 5100 8950 5100
Wire Wire Line
	8600 5000 8950 5000
Text Label 8950 5100 2    50   ~ 0
SDA3
Text Label 8950 5000 2    50   ~ 0
SCL3
$Comp
L power:+3.3V #PWR0234
U 1 1 617817AE
P 8100 5800
F 0 "#PWR0234" H 8100 5650 50  0001 C CNN
F 1 "+3.3V" H 8115 5973 50  0000 C CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
$Comp
L Martinos:R_Network08_DualCom RN2
U 1 1 617817B6
P 8400 6200
F 0 "RN2" V 8925 6250 50  0000 C CNN
F 1 "4.7K" V 8834 6250 50  0000 C CNN
F 2 "Martinos:CTS_745C" V 8875 6200 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/74x.pdf" H 8400 6200 50  0001 C CNN
F 4 "CTS" H 8400 6200 50  0001 C CNN "Manufacturer"
F 5 "745C101472JP" H 8400 6200 50  0001 C CNN "Part Number"
F 6 "SMT" H 8400 6200 50  0001 C CNN "Type"
	1    8400 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 5800 8100 5900
Connection ~ 8100 5800
Wire Wire Line
	8600 5800 8950 5800
Wire Wire Line
	8600 5900 8950 5900
Text Label 8950 5800 2    50   ~ 0
SDA4
Text Label 8950 5900 2    50   ~ 0
SCL4
Wire Wire Line
	8600 6000 8950 6000
Wire Wire Line
	8600 6100 8950 6100
Text Label 8950 6000 2    50   ~ 0
SDA5
Text Label 8950 6100 2    50   ~ 0
SCL5
Wire Wire Line
	8600 6500 8950 6500
Wire Wire Line
	8600 6400 8950 6400
Text Label 8950 6500 2    50   ~ 0
SDA6
Text Label 8950 6400 2    50   ~ 0
SCL6
Wire Wire Line
	8600 6300 8950 6300
Wire Wire Line
	8600 6200 8950 6200
Text Label 8950 6300 2    50   ~ 0
SDA7
Text Label 8950 6200 2    50   ~ 0
SCL7
Text Notes 9100 4300 2    50   ~ 0
I2C pull-ups for amp boards
Wire Wire Line
	13400 3000 13850 3000
Wire Wire Line
	13400 3100 13850 3100
Text Label 13850 3100 2    50   ~ 0
SCL
Text Label 13850 3000 2    50   ~ 0
SDA
Wire Wire Line
	15450 2500 15550 2500
Connection ~ 15550 2500
Wire Wire Line
	15550 2500 15550 2600
NoConn ~ 1900 3200
NoConn ~ 2400 3200
NoConn ~ 4100 3200
NoConn ~ 4600 3200
NoConn ~ 6300 3200
NoConn ~ 6800 3200
NoConn ~ 8500 3200
NoConn ~ 9000 3200
NoConn ~ 10700 3200
NoConn ~ 11200 3200
Text Notes 14650 5350 0    50   ~ 0
Over-voltage protection/\nregulation for higher +VDC\n(Snickerdoodle black can\nonly handle 17V max.)
$Comp
L Regulator_Linear:LM78M05_TO252 U11
U 1 1 61A86018
P 15050 4400
F 0 "U11" H 15050 4642 50  0000 C CNN
F 1 "78M15" H 15050 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 15050 4625 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 15050 4350 50  0001 C CNN
F 4 "ON Semiconductor" H 15050 4400 50  0001 C CNN "Manufacturer"
F 5 "MC78M15CDTG" H 15050 4400 50  0001 C CNN "Part Number"
F 6 "ON Semiconductor" H 15050 4400 50  0001 C CNN "Manufacturer Alt."
F 7 "MC78M15BDTG, MC78M15ABDTRKG, MC78M15BDTRKG, MC78M15CDTRKG, MC78M15ABDTG" H 15050 4400 50  0001 C CNN "Part Number Alt."
F 8 "SMT" H 15050 4400 50  0001 C CNN "Type"
	1    15050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4400 14700 4400
Wire Wire Line
	15350 4400 15450 4400
$Comp
L power:GND #PWR?
U 1 1 61A8BEE2
P 15050 4700
AR Path="/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61A8BEE2" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61A8BEE2" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 15050 4450 50  0001 C CNN
F 1 "GND" H 15055 4527 50  0000 C CNN
F 2 "" H 15050 4700 50  0001 C CNN
F 3 "" H 15050 4700 50  0001 C CNN
	1    15050 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C63ABC
P 14550 4550
AR Path="/60C63ABC" Ref="C?"  Part="1" 
AR Path="/6029848C/60C63ABC" Ref="C?"  Part="1" 
AR Path="/61373C09/60C63ABC" Ref="C?"  Part="1" 
AR Path="/61374DC8/60C63ABC" Ref="C?"  Part="1" 
AR Path="/61375C79/60C63ABC" Ref="C?"  Part="1" 
AR Path="/61376894/60C63ABC" Ref="C?"  Part="1" 
AR Path="/61377127/60C63ABC" Ref="C?"  Part="1" 
AR Path="/61377C56/60C63ABC" Ref="C?"  Part="1" 
AR Path="/6137853A/60C63ABC" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60C63ABC" Ref="C34"  Part="1" 
F 0 "C34" V 14800 4600 50  0000 C CNN
F 1 "1uF 50V X7R" V 14700 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14588 4400 50  0001 C CNN
F 3 "~" H 14550 4550 50  0001 C CNN
F 4 "Kemet" H 14550 4550 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 14550 4550 50  0001 C CNN "Part Number"
F 6 "SMT" H 14550 4550 50  0001 C CNN "Type"
	1    14550 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C63AC2
P 14550 4700
AR Path="/6029848C/60C63AC2" Ref="#PWR?"  Part="1" 
AR Path="/61373C09/60C63AC2" Ref="#PWR?"  Part="1" 
AR Path="/61374DC8/60C63AC2" Ref="#PWR?"  Part="1" 
AR Path="/61375C79/60C63AC2" Ref="#PWR?"  Part="1" 
AR Path="/61376894/60C63AC2" Ref="#PWR?"  Part="1" 
AR Path="/61377127/60C63AC2" Ref="#PWR?"  Part="1" 
AR Path="/61377C56/60C63AC2" Ref="#PWR?"  Part="1" 
AR Path="/6137853A/60C63AC2" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60C63AC2" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 14550 4450 50  0001 C CNN
F 1 "GND" H 14600 4550 50  0000 R CNN
F 2 "" H 14550 4700 50  0001 C CNN
F 3 "" H 14550 4700 50  0001 C CNN
	1    14550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AC7DA6
P 15450 4550
AR Path="/61AC7DA6" Ref="C?"  Part="1" 
AR Path="/6029848C/61AC7DA6" Ref="C?"  Part="1" 
AR Path="/61373C09/61AC7DA6" Ref="C?"  Part="1" 
AR Path="/61374DC8/61AC7DA6" Ref="C?"  Part="1" 
AR Path="/61375C79/61AC7DA6" Ref="C?"  Part="1" 
AR Path="/61376894/61AC7DA6" Ref="C?"  Part="1" 
AR Path="/61377127/61AC7DA6" Ref="C?"  Part="1" 
AR Path="/61377C56/61AC7DA6" Ref="C?"  Part="1" 
AR Path="/6137853A/61AC7DA6" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61AC7DA6" Ref="C35"  Part="1" 
F 0 "C35" V 15700 4600 50  0000 C CNN
F 1 "1uF 50V X7R" V 15600 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15488 4400 50  0001 C CNN
F 3 "~" H 15450 4550 50  0001 C CNN
F 4 "Kemet" H 15450 4550 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 15450 4550 50  0001 C CNN "Part Number"
F 6 "SMT" H 15450 4550 50  0001 C CNN "Type"
	1    15450 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AC7DAC
P 15450 4700
AR Path="/6029848C/61AC7DAC" Ref="#PWR?"  Part="1" 
AR Path="/61373C09/61AC7DAC" Ref="#PWR?"  Part="1" 
AR Path="/61374DC8/61AC7DAC" Ref="#PWR?"  Part="1" 
AR Path="/61375C79/61AC7DAC" Ref="#PWR?"  Part="1" 
AR Path="/61376894/61AC7DAC" Ref="#PWR?"  Part="1" 
AR Path="/61377127/61AC7DAC" Ref="#PWR?"  Part="1" 
AR Path="/61377C56/61AC7DAC" Ref="#PWR?"  Part="1" 
AR Path="/6137853A/61AC7DAC" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61AC7DAC" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 15450 4450 50  0001 C CNN
F 1 "GND" H 15550 4550 50  0000 R CNN
F 2 "" H 15450 4700 50  0001 C CNN
F 3 "" H 15450 4700 50  0001 C CNN
	1    15450 4700
	-1   0    0    -1  
$EndComp
Connection ~ 15450 4400
$Comp
L Device:Jumper_NO_Small JP31
U 1 1 61AEA6DD
P 14950 4000
AR Path="/60AF9C81/61AEA6DD" Ref="JP31"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61AEA6DD" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61AEA6DD" Ref="JP?"  Part="1" 
F 0 "JP31" H 14950 4100 50  0000 C CNN
F 1 "Jumper_NO_Small" H 14950 4121 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14950 4000 50  0001 C CNN
F 3 "~" H 14950 4000 50  0001 C CNN
	1    14950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 4000 14700 4000
Wire Wire Line
	14700 4000 14700 4400
Connection ~ 14700 4400
Wire Wire Line
	14700 4400 14550 4400
Wire Wire Line
	15050 4000 15450 4000
Connection ~ 15450 4000
Text Label 15400 4000 2    50   ~ 0
FPGA_Vin
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 61B6F768
P 15500 4000
AR Path="/5F1EE734/61B6F768" Ref="TP?"  Part="1" 
AR Path="/61B6F768" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/61B6F768" Ref="TP9"  Part="1" 
F 0 "TP9" H 15760 4048 50  0000 L CNN
F 1 "TestPoint_Flag" H 15760 4003 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 15700 4000 50  0001 C CNN
F 3 "~" H 15700 4000 50  0001 C CNN
F 4 "Keystone" H 15500 4000 50  0001 C CNN "Manufacturer"
F 5 "5019" H 15500 4000 50  0001 C CNN "Part Number"
F 6 "SMT" H 15500 4000 50  0001 C CNN "Type"
	1    15500 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 61B6F770
P 15800 8350
AR Path="/5F1EE734/61B6F770" Ref="TP?"  Part="1" 
AR Path="/61B6F770" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/61B6F770" Ref="TP6"  Part="1" 
F 0 "TP6" H 16060 8398 50  0000 L CNN
F 1 "TestPoint_Flag" H 16060 8353 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 16000 8350 50  0001 C CNN
F 3 "~" H 16000 8350 50  0001 C CNN
F 4 "Keystone" H 15800 8350 50  0001 C CNN "Manufacturer"
F 5 "5019" H 15800 8350 50  0001 C CNN "Part Number"
F 6 "SMT" H 15800 8350 50  0001 C CNN "Type"
	1    15800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 4000 15450 4000
$Comp
L power:+3.3V #PWR0238
U 1 1 61C003CA
P 15800 8350
F 0 "#PWR0238" H 15800 8200 50  0001 C CNN
F 1 "+3.3V" V 15815 8478 50  0000 L CNN
F 2 "" H 15800 8350 50  0001 C CNN
F 3 "" H 15800 8350 50  0001 C CNN
	1    15800 8350
	0    -1   -1   0   
$EndComp
$Comp
L Martinos:+1.8V #PWR0239
U 1 1 61C05B7C
P 15800 8750
F 0 "#PWR0239" H 15800 8600 50  0001 C CNN
F 1 "+1.8V" V 15815 8878 50  0000 L CNN
F 2 "" H 15800 8750 50  0001 C CNN
F 3 "" H 15800 8750 50  0001 C CNN
	1    15800 8750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 61C08C5A
P 15800 8750
AR Path="/5F1EE734/61C08C5A" Ref="TP?"  Part="1" 
AR Path="/61C08C5A" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/61C08C5A" Ref="TP8"  Part="1" 
F 0 "TP8" H 16060 8798 50  0000 L CNN
F 1 "TestPoint_Flag" H 16060 8753 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 16000 8750 50  0001 C CNN
F 3 "~" H 16000 8750 50  0001 C CNN
F 4 "Keystone" H 15800 8750 50  0001 C CNN "Manufacturer"
F 5 "5019" H 15800 8750 50  0001 C CNN "Part Number"
F 6 "SMT" H 15800 8750 50  0001 C CNN "Type"
	1    15800 8750
	1    0    0    -1  
$EndComp
$Comp
L Martinos:+2.5V #PWR?
U 1 1 61C0C54D
P 15800 8550
AR Path="/5F1EE734/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61C0C54D" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61C0C54D" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 15800 8400 50  0001 C CNN
F 1 "+2.5V" V 15800 8800 50  0000 C CNN
F 2 "" H 15800 8550 50  0001 C CNN
F 3 "" H 15800 8550 50  0001 C CNN
	1    15800 8550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 61C0F9CE
P 15800 8550
AR Path="/5F1EE734/61C0F9CE" Ref="TP?"  Part="1" 
AR Path="/61C0F9CE" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/61C0F9CE" Ref="TP7"  Part="1" 
F 0 "TP7" H 16060 8598 50  0000 L CNN
F 1 "TestPoint_Flag" H 16060 8553 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 16000 8550 50  0001 C CNN
F 3 "~" H 16000 8550 50  0001 C CNN
F 4 "Keystone" H 15800 8550 50  0001 C CNN "Manufacturer"
F 5 "5019" H 15800 8550 50  0001 C CNN "Part Number"
F 6 "SMT" H 15800 8550 50  0001 C CNN "Type"
	1    15800 8550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-2502_SOT23 U7
U 1 1 61C982F9
P 11200 4350
F 0 "U7" H 11200 4592 50  0000 C CNN
F 1 "AP2120N-2.5" H 11200 4501 50  0000 C CNN
F 2 "Martinos_std:SOT-23" H 11200 4550 50  0001 C CNN
F 3 "" H 11200 4300 50  0001 C CNN
F 4 "Diodes Inc." H 11200 4350 50  0001 C CNN "Manufacturer"
F 5 "AP2120N-2.5TRG1" H 11200 4350 50  0001 C CNN "Part Number"
F 6 "" H 11200 4350 50  0001 C CNN "Notes"
F 7 "SMT" H 11200 4350 50  0001 C CNN "Type"
	1    11200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61CB5D4A
P 11650 4500
AR Path="/61CB5D4A" Ref="C?"  Part="1" 
AR Path="/6029848C/61CB5D4A" Ref="C?"  Part="1" 
AR Path="/61373C09/61CB5D4A" Ref="C?"  Part="1" 
AR Path="/61374DC8/61CB5D4A" Ref="C?"  Part="1" 
AR Path="/61375C79/61CB5D4A" Ref="C?"  Part="1" 
AR Path="/61376894/61CB5D4A" Ref="C?"  Part="1" 
AR Path="/61377127/61CB5D4A" Ref="C?"  Part="1" 
AR Path="/61377C56/61CB5D4A" Ref="C?"  Part="1" 
AR Path="/6137853A/61CB5D4A" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61CB5D4A" Ref="C27"  Part="1" 
F 0 "C27" H 11850 4400 50  0000 C CNN
F 1 "1uF 50V X7R" H 12050 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11688 4350 50  0001 C CNN
F 3 "~" H 11650 4500 50  0001 C CNN
F 4 "Kemet" H 11650 4500 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 11650 4500 50  0001 C CNN "Part Number"
F 6 "SMT" H 11650 4500 50  0001 C CNN "Type"
	1    11650 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61CCA3B2
P 10750 4500
AR Path="/61CCA3B2" Ref="C?"  Part="1" 
AR Path="/6029848C/61CCA3B2" Ref="C?"  Part="1" 
AR Path="/61373C09/61CCA3B2" Ref="C?"  Part="1" 
AR Path="/61374DC8/61CCA3B2" Ref="C?"  Part="1" 
AR Path="/61375C79/61CCA3B2" Ref="C?"  Part="1" 
AR Path="/61376894/61CCA3B2" Ref="C?"  Part="1" 
AR Path="/61377127/61CCA3B2" Ref="C?"  Part="1" 
AR Path="/61377C56/61CCA3B2" Ref="C?"  Part="1" 
AR Path="/6137853A/61CCA3B2" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61CCA3B2" Ref="C25"  Part="1" 
F 0 "C25" H 10950 4400 50  0000 C CNN
F 1 "1uF 50V X7R" H 11150 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10788 4350 50  0001 C CNN
F 3 "~" H 10750 4500 50  0001 C CNN
F 4 "Kemet" H 10750 4500 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 10750 4500 50  0001 C CNN "Part Number"
F 6 "SMT" H 10750 4500 50  0001 C CNN "Type"
	1    10750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 4350 10900 4350
Wire Wire Line
	11500 4350 11650 4350
$Comp
L power:GND #PWR?
U 1 1 61D07299
P 11200 4650
AR Path="/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61D07299" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61D07299" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 11200 4400 50  0001 C CNN
F 1 "GND" H 11205 4477 50  0000 C CNN
F 2 "" H 11200 4650 50  0001 C CNN
F 3 "" H 11200 4650 50  0001 C CNN
	1    11200 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D07BE9
P 11650 4650
AR Path="/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61D07BE9" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61D07BE9" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 11650 4400 50  0001 C CNN
F 1 "GND" H 11655 4477 50  0000 C CNN
F 2 "" H 11650 4650 50  0001 C CNN
F 3 "" H 11650 4650 50  0001 C CNN
	1    11650 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D07E34
P 10750 4650
AR Path="/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61D07E34" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61D07E34" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 10750 4400 50  0001 C CNN
F 1 "GND" H 10755 4477 50  0000 C CNN
F 2 "" H 10750 4650 50  0001 C CNN
F 3 "" H 10750 4650 50  0001 C CNN
	1    10750 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0244
U 1 1 61D0B20A
P 10750 4350
F 0 "#PWR0244" H 10750 4200 50  0001 C CNN
F 1 "+3.3V" H 10600 4500 50  0000 L CNN
F 2 "" H 10750 4350 50  0001 C CNN
F 3 "" H 10750 4350 50  0001 C CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
Connection ~ 10750 4350
$Comp
L Martinos:+2.5V #PWR?
U 1 1 61D12757
P 11650 4350
AR Path="/5F1EE734/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/61D12757" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61D12757" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 11650 4200 50  0001 C CNN
F 1 "+2.5V" H 11650 4500 50  0000 C CNN
F 2 "" H 11650 4350 50  0001 C CNN
F 3 "" H 11650 4350 50  0001 C CNN
	1    11650 4350
	1    0    0    -1  
$EndComp
Connection ~ 11650 4350
$Comp
L Device:R R13
U 1 1 61D5625E
P 1500 1300
F 0 "R13" V 1300 1250 50  0000 L CNN
F 1 "1" V 1400 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
F 4 "KOA Speer" H 1500 1300 50  0001 C CNN "Manufacturer"
F 5 "Can substitute generic resistor with same package, value, 1% tolerance" H 1500 1300 50  0001 C CNN "Notes"
F 6 "RK73H2ATTD1R00F" H 1500 1300 50  0001 C CNN "Part Number"
F 7 "SMT" H 1500 1300 50  0001 C CNN "Type"
	1    1500 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D9D8FD
P 900 1450
AR Path="/61D9D8FD" Ref="C?"  Part="1" 
AR Path="/6029848C/61D9D8FD" Ref="C?"  Part="1" 
AR Path="/61373C09/61D9D8FD" Ref="C?"  Part="1" 
AR Path="/61374DC8/61D9D8FD" Ref="C?"  Part="1" 
AR Path="/61375C79/61D9D8FD" Ref="C?"  Part="1" 
AR Path="/61376894/61D9D8FD" Ref="C?"  Part="1" 
AR Path="/61377127/61D9D8FD" Ref="C?"  Part="1" 
AR Path="/61377C56/61D9D8FD" Ref="C?"  Part="1" 
AR Path="/6137853A/61D9D8FD" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61D9D8FD" Ref="C21"  Part="1" 
F 0 "C21" H 1050 1300 50  0000 C CNN
F 1 "1uF 50V X7R" V 1050 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 1300 50  0001 C CNN
F 3 "~" H 900 1450 50  0001 C CNN
F 4 "Kemet" H 900 1450 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 900 1450 50  0001 C CNN "Part Number"
F 6 "SMT" H 900 1450 50  0001 C CNN "Type"
	1    900  1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D9D903
P 900 1600
AR Path="/6029848C/61D9D903" Ref="#PWR?"  Part="1" 
AR Path="/61373C09/61D9D903" Ref="#PWR?"  Part="1" 
AR Path="/61374DC8/61D9D903" Ref="#PWR?"  Part="1" 
AR Path="/61375C79/61D9D903" Ref="#PWR?"  Part="1" 
AR Path="/61376894/61D9D903" Ref="#PWR?"  Part="1" 
AR Path="/61377127/61D9D903" Ref="#PWR?"  Part="1" 
AR Path="/61377C56/61D9D903" Ref="#PWR?"  Part="1" 
AR Path="/6137853A/61D9D903" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61D9D903" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 900 1350 50  0001 C CNN
F 1 "GND" V 905 1472 50  0000 R CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Text Notes 1750 1000 2    50   ~ 0
Noise filter, 160 kHz LPF
Wire Wire Line
	15450 2850 15450 4000
$Comp
L Device:L L1
U 1 1 60CDD018
P 14200 4400
F 0 "L1" V 14390 4400 50  0000 C CNN
F 1 "500nH" V 14299 4400 50  0000 C CNN
F 2 "Martinos:L_Coilcraft_2929SQ-501" H 14200 4400 50  0001 C CNN
F 3 "~" H 14200 4400 50  0001 C CNN
F 4 "Coilcraft" H 14200 4400 50  0001 C CNN "Manufacturer"
F 5 "Coilcraft" H 14200 4400 50  0001 C CNN "Manufacturer Alt."
F 6 "2929SQ-501JEC" H 14200 4400 50  0001 C CNN "Part Number"
F 7 "2929SQ-501GEC" H 14200 4400 50  0001 C CNN "Part Number Alt."
F 8 "SMT" H 14200 4400 50  0001 C CNN "Type"
	1    14200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 60CE60D0
P 13550 4400
F 0 "R18" V 13450 4350 50  0000 L CNN
F 1 "1" V 13650 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13480 4400 50  0001 C CNN
F 3 "~" H 13550 4400 50  0001 C CNN
F 4 "KOA Speer" H 13550 4400 50  0001 C CNN "Manufacturer"
F 5 "Can substitute generic resistor with same package, value, 1% tolerance" H 13550 4400 50  0001 C CNN "Notes"
F 6 "RK73H2ATTD1R00F" H 13550 4400 50  0001 C CNN "Part Number"
F 7 "SMT" H 13550 4400 50  0001 C CNN "Type"
	1    13550 4400
	0    1    1    0   
$EndComp
Text Notes 13200 4250 0    50   ~ 0
22 mW @ 150 mA
Wire Wire Line
	14350 4400 14550 4400
Connection ~ 14550 4400
$Comp
L Device:C C?
U 1 1 60D23212
P 13250 4550
AR Path="/60D23212" Ref="C?"  Part="1" 
AR Path="/6029848C/60D23212" Ref="C?"  Part="1" 
AR Path="/61373C09/60D23212" Ref="C?"  Part="1" 
AR Path="/61374DC8/60D23212" Ref="C?"  Part="1" 
AR Path="/61375C79/60D23212" Ref="C?"  Part="1" 
AR Path="/61376894/60D23212" Ref="C?"  Part="1" 
AR Path="/61377127/60D23212" Ref="C?"  Part="1" 
AR Path="/61377C56/60D23212" Ref="C?"  Part="1" 
AR Path="/6137853A/60D23212" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60D23212" Ref="C31"  Part="1" 
F 0 "C31" V 13500 4600 50  0000 C CNN
F 1 "1uF 50V X7R" V 13400 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13288 4400 50  0001 C CNN
F 3 "~" H 13250 4550 50  0001 C CNN
F 4 "Kemet" H 13250 4550 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K3RACTU" H 13250 4550 50  0001 C CNN "Part Number"
F 6 "SMT" H 13250 4550 50  0001 C CNN "Type"
	1    13250 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D23218
P 13250 4700
AR Path="/6029848C/60D23218" Ref="#PWR?"  Part="1" 
AR Path="/61373C09/60D23218" Ref="#PWR?"  Part="1" 
AR Path="/61374DC8/60D23218" Ref="#PWR?"  Part="1" 
AR Path="/61375C79/60D23218" Ref="#PWR?"  Part="1" 
AR Path="/61376894/60D23218" Ref="#PWR?"  Part="1" 
AR Path="/61377127/60D23218" Ref="#PWR?"  Part="1" 
AR Path="/61377C56/60D23218" Ref="#PWR?"  Part="1" 
AR Path="/6137853A/60D23218" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60D23218" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 13250 4450 50  0001 C CNN
F 1 "GND" H 13300 4550 50  0000 R CNN
F 2 "" H 13250 4700 50  0001 C CNN
F 3 "" H 13250 4700 50  0001 C CNN
	1    13250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0248
U 1 1 60D3D208
P 12950 4350
F 0 "#PWR0248" H 12950 4200 50  0001 C CNN
F 1 "VD" H 12965 4523 50  0000 C CNN
F 2 "" H 12950 4350 50  0001 C CNN
F 3 "" H 12950 4350 50  0001 C CNN
	1    12950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4400 12950 4350
Connection ~ 13250 4400
Wire Wire Line
	13250 4400 12950 4400
Text Label 1250 1500 0    50   ~ 0
DAC_MOSI+5
Wire Wire Line
	4000 2000 4000 2300
Wire Wire Line
	1900 2400 1750 2400
Wire Wire Line
	1900 2500 1750 2500
Text Label 1250 1600 0    50   ~ 0
DAC_MOSI-5
Text Label 1250 1800 0    50   ~ 0
DAC_MISO+5
Text Label 1250 1900 0    50   ~ 0
DAC_MISO-5
Text Label 1250 2100 0    50   ~ 0
ADC_MOSI+5
Text Label 1250 2200 0    50   ~ 0
ADC_MOSI-5
Text HLabel 1750 2500 0    50   Output ~ 0
Eth_Clk
Text Label 1250 2700 0    50   ~ 0
~DAC_CS+7
Text Label 1250 2800 0    50   ~ 0
~DAC_CS-7
Text Label 3450 2100 0    50   ~ 0
~ADC_CS+7
Text Label 3450 2200 0    50   ~ 0
~ADC_CS-7
Wire Wire Line
	1900 1500 1250 1500
Wire Wire Line
	1900 1600 1250 1600
Wire Wire Line
	1900 1800 1250 1800
Wire Wire Line
	1900 1900 1250 1900
Wire Wire Line
	1900 2100 1250 2100
Wire Wire Line
	1900 2200 1250 2200
Wire Wire Line
	1900 2700 1250 2700
Wire Wire Line
	1900 2800 1250 2800
Wire Wire Line
	4100 2100 3450 2100
Wire Wire Line
	4100 2200 3450 2200
Wire Wire Line
	3050 1800 2400 1800
Wire Wire Line
	3050 1900 2400 1900
Wire Wire Line
	1650 1300 1900 1300
Wire Wire Line
	3050 2100 2400 2100
Wire Wire Line
	3050 2200 2400 2200
Wire Wire Line
	3050 1500 2400 1500
Wire Wire Line
	3050 1600 2400 1600
Wire Wire Line
	3050 2700 2400 2700
Wire Wire Line
	3050 2800 2400 2800
Wire Wire Line
	5250 2700 4600 2700
Wire Wire Line
	5250 2800 4600 2800
Wire Wire Line
	3050 3000 2400 3000
Wire Wire Line
	3050 3100 2400 3100
Wire Wire Line
	4100 1800 3450 1800
Wire Wire Line
	4100 1900 3450 1900
Wire Wire Line
	4100 1500 3450 1500
Wire Wire Line
	4100 1600 3450 1600
Wire Wire Line
	4100 2700 3450 2700
Wire Wire Line
	4100 2800 3450 2800
Wire Wire Line
	4100 2400 3450 2400
Wire Wire Line
	4100 2500 3450 2500
Wire Wire Line
	4100 3000 3450 3000
Wire Wire Line
	4100 3100 3450 3100
Wire Wire Line
	5250 1500 4600 1500
Wire Wire Line
	5250 1600 4600 1600
Wire Wire Line
	5250 1800 4600 1800
Wire Wire Line
	5250 1900 4600 1900
Wire Wire Line
	5250 2100 4600 2100
Wire Wire Line
	5250 2200 4600 2200
Wire Wire Line
	5250 2400 4600 2400
Wire Wire Line
	5250 2500 4600 2500
Wire Wire Line
	5250 3000 4600 3000
Wire Wire Line
	5250 3100 4600 3100
Wire Wire Line
	6300 1500 5650 1500
Wire Wire Line
	6300 1600 5650 1600
Wire Wire Line
	6300 1800 5650 1800
Wire Wire Line
	6300 1900 5650 1900
Wire Wire Line
	6300 2100 5650 2100
Wire Wire Line
	6300 2200 5650 2200
Wire Wire Line
	6300 2400 5650 2400
Wire Wire Line
	6300 2500 5650 2500
Wire Wire Line
	6300 2700 5650 2700
Wire Wire Line
	6300 2800 5650 2800
Wire Wire Line
	6300 3000 5650 3000
Wire Wire Line
	6300 3100 5650 3100
Wire Wire Line
	7450 2100 6800 2100
Wire Wire Line
	7450 2200 6800 2200
Wire Wire Line
	7450 1800 6800 1800
Wire Wire Line
	7450 1900 6800 1900
Wire Wire Line
	7450 1500 6800 1500
Wire Wire Line
	7450 1600 6800 1600
Wire Wire Line
	7450 2700 6800 2700
Wire Wire Line
	7450 2800 6800 2800
Wire Wire Line
	7450 2400 6800 2400
Wire Wire Line
	7450 2500 6800 2500
Wire Wire Line
	7450 3000 6800 3000
Wire Wire Line
	7450 3100 6800 3100
Wire Wire Line
	8500 2100 7850 2100
Wire Wire Line
	8500 2200 7850 2200
Wire Wire Line
	8500 1800 7850 1800
Wire Wire Line
	8500 1900 7850 1900
Wire Wire Line
	8500 1500 7850 1500
Wire Wire Line
	8500 1600 7850 1600
Wire Wire Line
	9000 2400 9650 2400
Wire Wire Line
	9000 2500 9650 2500
Wire Wire Line
	9000 2800 9650 2800
Wire Wire Line
	9000 2700 9650 2700
Wire Wire Line
	8500 3000 7850 3000
Wire Wire Line
	8500 3100 7850 3100
Wire Wire Line
	9650 1500 9000 1500
Wire Wire Line
	9650 1600 9000 1600
Wire Wire Line
	9650 1800 9000 1800
Wire Wire Line
	9650 1900 9000 1900
Wire Wire Line
	9650 2100 9000 2100
Wire Wire Line
	9650 2200 9000 2200
Wire Wire Line
	7850 2400 8500 2400
Wire Wire Line
	7850 2500 8500 2500
Wire Wire Line
	7850 2800 8500 2800
Wire Wire Line
	7850 2700 8500 2700
Wire Wire Line
	10700 2700 10050 2700
Wire Wire Line
	10700 2800 10050 2800
Wire Wire Line
	10700 2400 10050 2400
Wire Wire Line
	10700 2500 10050 2500
Wire Wire Line
	10700 2100 10050 2100
Wire Wire Line
	10700 2200 10050 2200
Wire Wire Line
	10700 1800 10050 1800
Wire Wire Line
	10700 1900 10050 1900
Wire Wire Line
	10700 1500 10050 1500
Wire Wire Line
	10700 1600 10050 1600
Wire Wire Line
	10700 3000 10050 3000
Wire Wire Line
	10700 3100 10050 3100
Wire Wire Line
	11850 2100 11200 2100
Wire Wire Line
	11850 2200 11200 2200
Wire Wire Line
	11850 2400 11200 2400
Wire Wire Line
	11850 2500 11200 2500
Wire Wire Line
	11850 2700 11200 2700
Wire Wire Line
	11850 2800 11200 2800
Wire Wire Line
	11850 3000 11200 3000
Wire Wire Line
	11850 3100 11200 3100
Wire Wire Line
	12900 1500 12750 1500
Wire Wire Line
	12900 1900 12750 1900
Wire Wire Line
	13550 1900 13400 1900
Wire Wire Line
	13550 2100 13400 2100
Connection ~ 15450 2850
Text Label 3050 2200 2    50   ~ 0
~DAC_CS+5
Text Label 3050 2100 2    50   ~ 0
~DAC_CS-5
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1350
Wire Wire Line
	2500 1350 2600 1350
Text Label 3050 1900 2    50   ~ 0
ADC_MISO+5
Text Label 3050 1800 2    50   ~ 0
ADC_MISO-5
Text Label 3050 1600 2    50   ~ 0
~ADC_CS+5
Text Label 3050 1500 2    50   ~ 0
~ADC_CS-5
Text Label 3050 2800 2    50   ~ 0
DAC_MOSI+7
Text Label 3050 2700 2    50   ~ 0
DAC_MOSI-7
Text Label 5250 2800 2    50   ~ 0
ADC_MOSI+7
Text Label 5250 2700 2    50   ~ 0
ADC_MOSI-7
Text Label 3050 3100 2    50   ~ 0
SCKO+5
Text Label 3050 3000 2    50   ~ 0
SCKO-5
NoConn ~ 2400 1300
NoConn ~ 4600 1300
NoConn ~ 6800 1300
NoConn ~ 9000 1300
NoConn ~ 11200 1300
NoConn ~ 4100 1300
NoConn ~ 6300 1300
NoConn ~ 8500 1300
NoConn ~ 10700 1300
Wire Wire Line
	900  1300 1350 1300
Connection ~ 900  1300
Text Label 5250 1400 2    50   ~ 0
Shutdown_Sense
Wire Wire Line
	5250 1400 4600 1400
Text Label 5250 1600 2    50   ~ 0
DAC_MOSI+4
Text Label 5250 1500 2    50   ~ 0
DAC_MOSI-4
Text Label 5250 1900 2    50   ~ 0
ADC_MOSI+6
Text Label 5250 1800 2    50   ~ 0
ADC_MOSI-6
Text Label 5250 2200 2    50   ~ 0
DAC_MISO+6
Text Label 5250 2100 2    50   ~ 0
DAC_MISO-6
Text Label 5250 2500 2    50   ~ 0
DAC_MOSI+6
Text Label 5250 2400 2    50   ~ 0
DAC_MOSI-6
Text Label 5250 3100 2    50   ~ 0
SCKO+6
Text Label 5250 3000 2    50   ~ 0
SCKO-6
Text Label 3450 1800 0    50   ~ 0
~DAC_CS+4
Text Label 3450 1900 0    50   ~ 0
~DAC_CS-4
Text Label 3450 1500 0    50   ~ 0
~ADC_CS+6
Text Label 3450 1600 0    50   ~ 0
~ADC_CS-6
Text Label 3450 2700 0    50   ~ 0
ADC_MISO+6
Text Label 3450 2800 0    50   ~ 0
ADC_MISO-6
Text Label 3450 2400 0    50   ~ 0
~DAC_CS+6
Text Label 3450 2500 0    50   ~ 0
~DAC_CS-6
Text Label 3450 3000 0    50   ~ 0
SCKO+7
Text Label 3450 3100 0    50   ~ 0
SCKO-7
Text Label 7600 1400 2    50   ~ 0
Shutdown_Sense_Sel1
Wire Wire Line
	7600 1400 6800 1400
Text Label 5650 1500 0    50   ~ 0
DAC_MOSI+1
Text Label 5650 1600 0    50   ~ 0
DAC_MOSI-1
Text Label 5650 1800 0    50   ~ 0
DAC_MISO+1
Text Label 5650 1900 0    50   ~ 0
DAC_MISO-1
Text Label 5650 2100 0    50   ~ 0
ADC_MOSI+1
Text Label 5650 2200 0    50   ~ 0
ADC_MOSI-1
Text Label 5650 2400 0    50   ~ 0
DAC_MOSI+3
Text Label 5650 2500 0    50   ~ 0
DAC_MOSI-3
Text Label 5650 2700 0    50   ~ 0
DAC_MISO+3
Text Label 5650 2800 0    50   ~ 0
DAC_MISO-3
Text Label 5650 3000 0    50   ~ 0
SCKO+3
Text Label 5650 3100 0    50   ~ 0
SCKO-3
Text Label 7450 2200 2    50   ~ 0
~DAC_CS+1
Text Label 7450 2100 2    50   ~ 0
~DAC_CS-1
Text Label 7450 1900 2    50   ~ 0
ADC_MISO+1
Text Label 7450 1800 2    50   ~ 0
ADC_MISO-1
Text Label 7450 1600 2    50   ~ 0
~ADC_CS+1
Text Label 7450 1500 2    50   ~ 0
~ADC_CS-1
Text Label 7450 2800 2    50   ~ 0
~DAC_CS+3
Text Label 7450 2700 2    50   ~ 0
~DAC_CS-3
Text Label 7450 2500 2    50   ~ 0
ADC_MISO+3
Text Label 7450 2400 2    50   ~ 0
ADC_MISO-3
Text Label 7450 3100 2    50   ~ 0
SCKO+1
Text Label 7450 3000 2    50   ~ 0
SCKO-1
Text Label 9800 1400 2    50   ~ 0
Shutdown_Sense_Sel0
Wire Wire Line
	9800 1400 9000 1400
Text Label 7850 2100 0    50   ~ 0
~ADC_CS+0
Text Label 7850 2200 0    50   ~ 0
~ADC_CS-0
Text Label 7850 1800 0    50   ~ 0
ADC_MISO+0
Text Label 7850 1900 0    50   ~ 0
ADC_MISO-0
Text Label 7850 1500 0    50   ~ 0
~DAC_CS+0
Text Label 7850 1600 0    50   ~ 0
~DAC_CS-0
Text Label 9650 2800 2    50   ~ 0
~ADC_CS+3
Text Label 9650 2700 2    50   ~ 0
~ADC_CS-3
Text Label 7850 3000 0    50   ~ 0
SCKO+0
Text Label 7850 3100 0    50   ~ 0
SCKO-0
Text Label 9650 1600 2    50   ~ 0
ADC_MOSI+0
Text Label 9650 1500 2    50   ~ 0
ADC_MOSI-0
Text Label 9650 1900 2    50   ~ 0
DAC_MISO+0
Text Label 9650 1800 2    50   ~ 0
DAC_MISO-0
Text Label 9650 2200 2    50   ~ 0
DAC_MOSI+0
Text Label 9650 2100 2    50   ~ 0
DAC_MOSI-0
Text Label 7850 2700 0    50   ~ 0
ADC_MOSI+3
Text Label 7850 2800 0    50   ~ 0
ADC_MOSI-3
Text Label 12050 1400 2    50   ~ 0
Shutdown_Sense_Sel2
Wire Wire Line
	12050 1400 11200 1400
Text Label 10050 2700 0    50   ~ 0
~ADC_CS+2
Text Label 10050 2800 0    50   ~ 0
~ADC_CS-2
Text Label 10050 2400 0    50   ~ 0
ADC_MOSI+2
Text Label 10050 2500 0    50   ~ 0
ADC_MOSI-2
Text Label 10050 2100 0    50   ~ 0
DAC_MISO+2
Text Label 10050 2200 0    50   ~ 0
DAC_MISO-2
Text Label 10050 1800 0    50   ~ 0
DAC_MOSI+2
Text Label 10050 1900 0    50   ~ 0
DAC_MOSI-2
Text Label 10050 1500 0    50   ~ 0
ADC_MOSI+4
Text Label 10050 1600 0    50   ~ 0
ADC_MOSI-4
Text Label 10050 3000 0    50   ~ 0
SCKO+4
Text Label 10050 3100 0    50   ~ 0
SCKO-4
Text Label 11850 2200 2    50   ~ 0
~DAC_CS+2
Text Label 11850 2100 2    50   ~ 0
~DAC_CS-2
Text Label 11850 2500 2    50   ~ 0
~ADC_CS+4
Text Label 11850 2400 2    50   ~ 0
~ADC_CS-4
Text Label 11850 2800 2    50   ~ 0
ADC_MISO+4
Text Label 11850 2700 2    50   ~ 0
ADC_MISO-4
Text Label 11850 3100 2    50   ~ 0
DAC_MISO+4
Text Label 11850 3000 2    50   ~ 0
DAC_MISO-4
Text HLabel 12750 1500 0    50   Output ~ 0
RGMII_TX_CLK
Text HLabel 12750 1900 0    50   Output ~ 0
RGMII_TX_CTL
Text HLabel 13550 1900 2    50   Input ~ 0
RGMII_RX_CLK
Text HLabel 13550 2100 2    50   Input ~ 0
RGMII_RX_CTL
NoConn ~ 12900 2400
NoConn ~ 12900 2500
NoConn ~ 12900 2700
NoConn ~ 12900 2800
NoConn ~ 13400 2800
NoConn ~ 13400 2700
NoConn ~ 13400 2500
NoConn ~ 13400 2400
NoConn ~ 14950 1300
NoConn ~ 14950 1400
NoConn ~ 15450 1400
NoConn ~ 15450 1300
NoConn ~ 15450 1600
NoConn ~ 14950 1600
NoConn ~ 14950 1800
NoConn ~ 14950 1900
NoConn ~ 15450 1800
NoConn ~ 15450 1900
NoConn ~ 15450 2000
NoConn ~ 14950 2000
NoConn ~ 14950 2100
NoConn ~ 15450 2100
NoConn ~ 14950 2300
NoConn ~ 15450 2300
NoConn ~ 15450 2400
NoConn ~ 14950 2400
Text Label 14100 1600 2    50   ~ 0
RGMII_TXD1
Text Label 14100 1500 2    50   ~ 0
RGMII_TXD2
Text Label 12200 1600 0    50   ~ 0
RGMII_TXD0
Text Label 14100 1800 2    50   ~ 0
RGMII_RXD0
Text Label 12200 1800 0    50   ~ 0
RGMII_TXD3
Text Label 12200 2100 0    50   ~ 0
RGMII_RXD1
Text Label 12200 2200 0    50   ~ 0
RGMII_RXD2
Text Label 14100 2200 2    50   ~ 0
RGMII_RXD3
Wire Wire Line
	13400 1800 14100 1800
Wire Wire Line
	12200 1800 12900 1800
Wire Wire Line
	12200 1600 12900 1600
Wire Wire Line
	12200 2100 12900 2100
Wire Wire Line
	12200 2200 12900 2200
Wire Wire Line
	13400 2200 14100 2200
Wire Wire Line
	13400 1500 14100 1500
Wire Wire Line
	13400 1600 14100 1600
Text HLabel 12900 3650 2    50   Output ~ 0
RGMII_TXD[0..3]
NoConn ~ 13400 1300
NoConn ~ 13400 1400
Text HLabel 12900 3750 2    50   Input ~ 0
RGMII_RXD[0..3]
Wire Bus Line
	12900 3650 12650 3650
Wire Bus Line
	12900 3750 12650 3750
NoConn ~ 12900 1300
NoConn ~ 12900 3200
NoConn ~ 13400 3200
Text Notes 14700 2100 2    50   ~ 0
1.8V logic
Wire Wire Line
	13400 4400 13250 4400
Wire Wire Line
	13700 4400 14050 4400
NoConn ~ 14950 2500
Text Notes 14150 4700 2    50   ~ 0
Noise filter,\n225 kHz LPF
Text Label 14300 2200 0    50   ~ 0
~FPGA_Rst_1.8
Wire Wire Line
	14300 2200 14950 2200
Text HLabel 12400 8400 0    50   Input ~ 0
Trigger
Text HLabel 12400 8600 0    50   Input ~ 0
10Mhz
Text HLabel 13500 6450 0    50   Input ~ 0
UART_Rx_FPGA
Text Notes 9300 3200 0    50   ~ 0
2.5V logic
Text Notes 12200 3200 0    50   ~ 0
1.8V logic
Text Label 12050 3000 0    50   ~ 0
UART_Tx_FPGA_1.8
Wire Wire Line
	12050 3000 12900 3000
$Comp
L Logic_LevelTranslator:74LVC2T45DC U?
U 1 1 61A2635C
P 13900 6550
AR Path="/609654E7/6113105B/61A2635C" Ref="U?"  Part="1" 
AR Path="/60909F92/61A2635C" Ref="U?"  Part="1" 
AR Path="/60AF9C81/61A2635C" Ref="U10"  Part="1" 
F 0 "U10" H 14400 6250 50  0000 C CNN
F 1 "74LVC2T45" H 14450 6150 50  0000 C CNN
F 2 "Martinos_std:VSSOP-8_2.3x2mm_P0.5mm" H 13900 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 14150 6300 50  0001 C CNN
F 4 "Nexperia" H 13900 6550 50  0001 C CNN "Manufacturer"
F 5 "74LVC2T45DC,125" H 13900 6550 50  0001 C CNN "Part Number"
F 6 "SMT" H 13900 6550 50  0001 C CNN "Type"
F 7 "Texas Instruments" H 13900 6550 50  0001 C CNN "Manufacturer Alt."
F 8 "SN74LVC2T45DCUR, SN74LVC2T45DCUT" H 13900 6550 50  0001 C CNN "Part Number Alt."
	1    13900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A26362
P 13900 7050
AR Path="/609654E7/6113105B/61A26362" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/61A26362" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61A26362" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 13900 6800 50  0001 C CNN
F 1 "GND" H 13905 6877 50  0000 C CNN
F 2 "" H 13900 7050 50  0001 C CNN
F 3 "" H 13900 7050 50  0001 C CNN
	1    13900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A2636B
P 14150 6000
AR Path="/61A2636B" Ref="C?"  Part="1" 
AR Path="/609654E7/61A2636B" Ref="C?"  Part="1" 
AR Path="/609654E7/6113105B/61A2636B" Ref="C?"  Part="1" 
AR Path="/60909F92/61A2636B" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61A2636B" Ref="C33"  Part="1" 
F 0 "C33" V 14402 6000 50  0000 C CNN
F 1 "100nF 50V X7R" V 14300 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14188 5850 50  0001 C CNN
F 3 "~" H 14150 6000 50  0001 C CNN
F 4 "SMT" H 14150 6000 50  0001 C CNN "Type"
F 5 "Kemet" H 14150 6000 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACTU" H 14150 6000 50  0001 C CNN "Part Number"
	1    14150 6000
	0    1    -1   0   
$EndComp
Connection ~ 14000 6000
Wire Wire Line
	14000 6000 14000 6050
$Comp
L power:GND #PWR?
U 1 1 61A26373
P 14300 6000
AR Path="/609654E7/6113105B/61A26373" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/61A26373" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61A26373" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 14300 5750 50  0001 C CNN
F 1 "GND" H 14305 5827 50  0000 C CNN
F 2 "" H 14300 6000 50  0001 C CNN
F 3 "" H 14300 6000 50  0001 C CNN
	1    14300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A2637C
P 13650 6000
AR Path="/61A2637C" Ref="C?"  Part="1" 
AR Path="/609654E7/61A2637C" Ref="C?"  Part="1" 
AR Path="/609654E7/6113105B/61A2637C" Ref="C?"  Part="1" 
AR Path="/60909F92/61A2637C" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61A2637C" Ref="C32"  Part="1" 
F 0 "C32" V 13902 6000 50  0000 C CNN
F 1 "100nF 50V X7R" V 13800 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13688 5850 50  0001 C CNN
F 3 "~" H 13650 6000 50  0001 C CNN
F 4 "SMT" H 13650 6000 50  0001 C CNN "Type"
F 5 "Kemet" H 13650 6000 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACTU" H 13650 6000 50  0001 C CNN "Part Number"
	1    13650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 5750 13800 6000
Connection ~ 13800 6000
Wire Wire Line
	13800 6000 13800 6050
$Comp
L power:GND #PWR?
U 1 1 61A26385
P 13500 6000
AR Path="/609654E7/6113105B/61A26385" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/61A26385" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61A26385" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 13500 5750 50  0001 C CNN
F 1 "GND" H 13505 5827 50  0000 C CNN
F 2 "" H 13500 6000 50  0001 C CNN
F 3 "" H 13500 6000 50  0001 C CNN
	1    13500 6000
	-1   0    0    -1  
$EndComp
Text Notes 14200 5500 2    50   ~ 0
Delay typ. ~~4 ns
$Comp
L power:+3.3V #PWR0258
U 1 1 61A2638C
P 13800 5750
F 0 "#PWR0258" H 13800 5600 50  0001 C CNN
F 1 "+3.3V" H 13815 5923 50  0000 C CNN
F 2 "" H 13800 5750 50  0001 C CNN
F 3 "" H 13800 5750 50  0001 C CNN
	1    13800 5750
	1    0    0    -1  
$EndComp
$Comp
L Martinos:+1.8V #PWR0259
U 1 1 61A26392
P 14000 5800
F 0 "#PWR0259" H 14000 5650 50  0001 C CNN
F 1 "+1.8V" H 14015 5973 50  0000 C CNN
F 2 "" H 14000 5800 50  0001 C CNN
F 3 "" H 14000 5800 50  0001 C CNN
	1    14000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5800 14000 6000
$Comp
L power:+3.3V #PWR0260
U 1 1 61B02413
P 13500 6850
F 0 "#PWR0260" H 13500 6700 50  0001 C CNN
F 1 "+3.3V" V 13500 7100 50  0000 C CNN
F 2 "" H 13500 6850 50  0001 C CNN
F 3 "" H 13500 6850 50  0001 C CNN
	1    13500 6850
	0    -1   -1   0   
$EndComp
Text Label 15050 6450 2    50   ~ 0
UART_Rx_FPGA_1.8
Wire Wire Line
	14300 6450 15050 6450
Text Notes 12950 6350 0    50   ~ 0
3.3V logic
$Comp
L Device:Jumper_NC_Small JP30
U 1 1 61BAF58A
P 13050 6650
AR Path="/60AF9C81/61BAF58A" Ref="JP30"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61BAF58A" Ref="JP?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61BAF58A" Ref="JP?"  Part="1" 
F 0 "JP30" H 13000 6750 50  0000 C CNN
F 1 "Jumper_NC_Small" H 13050 6771 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 13050 6650 50  0001 C CNN
F 3 "~" H 13050 6650 50  0001 C CNN
	1    13050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAF590
P 12950 6650
AR Path="/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61BAF590" Ref="#PWR0261"  Part="1" 
AR Path="/60AF9C81/60BBCD23/61BAF590" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60BFA4D1/61BAF590" Ref="#PWR?"  Part="1" 
F 0 "#PWR0261" H 12950 6400 50  0001 C CNN
F 1 "GND" H 12955 6477 50  0000 C CNN
F 2 "" H 12950 6650 50  0001 C CNN
F 3 "" H 12950 6650 50  0001 C CNN
	1    12950 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 6650 13500 6650
NoConn ~ 14300 6650
Wire Wire Line
	12050 3100 12900 3100
Text Label 12050 3100 0    50   ~ 0
UART_Rx_FPGA_1.8
Wire Wire Line
	9000 3000 9650 3000
Wire Wire Line
	9000 3100 9650 3100
Text Label 9650 3000 2    50   ~ 0
Trigger_2.5
Text Label 9650 3100 2    50   ~ 0
10Mhz_2.5
$Comp
L Logic_LevelTranslator:74LVC2T45DC U?
U 1 1 61DCF2FC
P 12800 8500
AR Path="/609654E7/6113105B/61DCF2FC" Ref="U?"  Part="1" 
AR Path="/60909F92/61DCF2FC" Ref="U?"  Part="1" 
AR Path="/60AF9C81/61DCF2FC" Ref="U9"  Part="1" 
F 0 "U9" H 13300 8200 50  0000 C CNN
F 1 "74LVC2T45" H 13350 8100 50  0000 C CNN
F 2 "Martinos_std:VSSOP-8_2.3x2mm_P0.5mm" H 12800 7650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 13050 8250 50  0001 C CNN
F 4 "Nexperia" H 12800 8500 50  0001 C CNN "Manufacturer"
F 5 "74LVC2T45DC,125" H 12800 8500 50  0001 C CNN "Part Number"
F 6 "SMT" H 12800 8500 50  0001 C CNN "Type"
F 7 "Texas Instruments" H 12800 8500 50  0001 C CNN "Manufacturer Alt."
F 8 "SN74LVC2T45DCUR, SN74LVC2T45DCUT" H 12800 8500 50  0001 C CNN "Part Number Alt."
	1    12800 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DCF302
P 12800 9000
AR Path="/609654E7/6113105B/61DCF302" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/61DCF302" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61DCF302" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 12800 8750 50  0001 C CNN
F 1 "GND" H 12805 8827 50  0000 C CNN
F 2 "" H 12800 9000 50  0001 C CNN
F 3 "" H 12800 9000 50  0001 C CNN
	1    12800 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DCF30B
P 13050 7950
AR Path="/61DCF30B" Ref="C?"  Part="1" 
AR Path="/609654E7/61DCF30B" Ref="C?"  Part="1" 
AR Path="/609654E7/6113105B/61DCF30B" Ref="C?"  Part="1" 
AR Path="/60909F92/61DCF30B" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61DCF30B" Ref="C30"  Part="1" 
F 0 "C30" V 13302 7950 50  0000 C CNN
F 1 "100nF 50V X7R" V 13200 8150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13088 7800 50  0001 C CNN
F 3 "~" H 13050 7950 50  0001 C CNN
F 4 "SMT" H 13050 7950 50  0001 C CNN "Type"
F 5 "Kemet" H 13050 7950 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACTU" H 13050 7950 50  0001 C CNN "Part Number"
	1    13050 7950
	0    1    -1   0   
$EndComp
Connection ~ 12900 7950
Wire Wire Line
	12900 7950 12900 8000
$Comp
L power:GND #PWR?
U 1 1 61DCF313
P 13200 7950
AR Path="/609654E7/6113105B/61DCF313" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/61DCF313" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61DCF313" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 13200 7700 50  0001 C CNN
F 1 "GND" H 13205 7777 50  0000 C CNN
F 2 "" H 13200 7950 50  0001 C CNN
F 3 "" H 13200 7950 50  0001 C CNN
	1    13200 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61DCF31C
P 12550 7950
AR Path="/61DCF31C" Ref="C?"  Part="1" 
AR Path="/609654E7/61DCF31C" Ref="C?"  Part="1" 
AR Path="/609654E7/6113105B/61DCF31C" Ref="C?"  Part="1" 
AR Path="/60909F92/61DCF31C" Ref="C?"  Part="1" 
AR Path="/60AF9C81/61DCF31C" Ref="C29"  Part="1" 
F 0 "C29" V 12802 7950 50  0000 C CNN
F 1 "100nF 50V X7R" V 12700 8150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12588 7800 50  0001 C CNN
F 3 "~" H 12550 7950 50  0001 C CNN
F 4 "SMT" H 12550 7950 50  0001 C CNN "Type"
F 5 "Kemet" H 12550 7950 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACTU" H 12550 7950 50  0001 C CNN "Part Number"
	1    12550 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 7700 12700 7950
Connection ~ 12700 7950
Wire Wire Line
	12700 7950 12700 8000
$Comp
L power:GND #PWR?
U 1 1 61DCF325
P 12400 7950
AR Path="/609654E7/6113105B/61DCF325" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/61DCF325" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61DCF325" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 12400 7700 50  0001 C CNN
F 1 "GND" H 12405 7777 50  0000 C CNN
F 2 "" H 12400 7950 50  0001 C CNN
F 3 "" H 12400 7950 50  0001 C CNN
	1    12400 7950
	-1   0    0    -1  
$EndComp
Text Notes 13100 7450 2    50   ~ 0
Delay typ. ~~2.5 ns
$Comp
L power:+3.3V #PWR0265
U 1 1 61DCF32C
P 12700 7700
F 0 "#PWR0265" H 12700 7550 50  0001 C CNN
F 1 "+3.3V" H 12715 7873 50  0000 C CNN
F 2 "" H 12700 7700 50  0001 C CNN
F 3 "" H 12700 7700 50  0001 C CNN
	1    12700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 7750 12900 7950
$Comp
L power:+3.3V #PWR0266
U 1 1 61DCF339
P 12400 8800
F 0 "#PWR0266" H 12400 8650 50  0001 C CNN
F 1 "+3.3V" V 12400 9050 50  0000 C CNN
F 2 "" H 12400 8800 50  0001 C CNN
F 3 "" H 12400 8800 50  0001 C CNN
	1    12400 8800
	0    -1   -1   0   
$EndComp
Text Notes 12000 8300 0    50   ~ 0
3.3V logic
$Comp
L Martinos:+2.5V #PWR0267
U 1 1 61EDCBBB
P 12900 7750
F 0 "#PWR0267" H 12900 7600 50  0001 C CNN
F 1 "+2.5V" H 12915 7923 50  0000 C CNN
F 2 "" H 12900 7750 50  0001 C CNN
F 3 "" H 12900 7750 50  0001 C CNN
	1    12900 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 8400 13850 8400
Wire Wire Line
	13200 8600 13850 8600
Text Label 13850 8400 2    50   ~ 0
Trigger_2.5
Text Label 13850 8600 2    50   ~ 0
10Mhz_2.5
Text Notes 14950 6300 2    50   ~ 0
1.8V logic
Text Notes 13850 8250 2    50   ~ 0
2.5V logic
Text Notes 9000 7000 2    50   ~ 0
~~11 mA peak current draw\n(all SCL, SDA lines low)
$Comp
L Martinos:Snickerdoodle U28
U 1 1 6534F066
P 8750 850
F 0 "U28" H 9250 850 79  0000 L CNN
F 1 "Snickerdoodle" H 8350 950 79  0000 L CNN
F 2 "Martinos:Snickerdoodle" H 8750 1200 79  0001 C CNN
F 3 "" H 8750 1200 79  0001 C CNN
F 4 "krtkl" H 8750 850 79  0001 C CNN "Manufacturer"
F 5 "15081800/04" H 8750 800 79  0000 C CNN "Part Number"
F 6 "Snickerdoodle Black, connectors down variant" H 8750 850 50  0001 C CNN "Notes"
F 7 "Module" H 8750 850 50  0001 C CNN "Type"
	1    8750 850 
	1    0    0    -1  
$EndComp
Text Notes 9600 650  0    79   ~ 0
(Connectors Down variant)
Text Notes 6400 4200 0    50   ~ 0
Jumper is for "just in case"\nchanging Vdd to change\npass gate voltages
Wire Wire Line
	3650 4350 6000 4350
Connection ~ 3650 4350
Connection ~ 6000 4350
Text Notes 10800 6250 2    50   ~ 0
1.8V logic
Wire Wire Line
	10450 6650 11150 6650
Text Label 10450 6650 0    50   ~ 0
UART_Tx_FPGA_1.8
Wire Wire Line
	12100 6650 11950 6650
Text Notes 12100 6350 0    50   ~ 0
3.3V logic
Text HLabel 12100 6650 2    50   Output ~ 0
UART_Tx_FPGA
Text Label 10450 6450 0    50   ~ 0
~FPGA_Rst_1.8
Wire Wire Line
	11150 6450 10450 6450
Wire Wire Line
	12100 6450 11950 6450
$Comp
L Martinos:+1.8V #PWR0254
U 1 1 60FE1CFF
P 11150 6850
F 0 "#PWR0254" H 11150 6700 50  0001 C CNN
F 1 "+1.8V" V 11150 7100 50  0000 C CNN
F 2 "" H 11150 6850 50  0001 C CNN
F 3 "" H 11150 6850 50  0001 C CNN
	1    11150 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 5800 11650 6000
$Comp
L Martinos:+1.8V #PWR0253
U 1 1 60F9D85C
P 11450 5750
F 0 "#PWR0253" H 11450 5600 50  0001 C CNN
F 1 "+1.8V" H 11465 5923 50  0000 C CNN
F 2 "" H 11450 5750 50  0001 C CNN
F 3 "" H 11450 5750 50  0001 C CNN
	1    11450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0252
U 1 1 60F9D856
P 11650 5800
F 0 "#PWR0252" H 11650 5650 50  0001 C CNN
F 1 "+3.3V" H 11665 5973 50  0000 C CNN
F 2 "" H 11650 5800 50  0001 C CNN
F 3 "" H 11650 5800 50  0001 C CNN
	1    11650 5800
	1    0    0    -1  
$EndComp
Text Notes 11850 5500 2    50   ~ 0
Delay typ. ~~3.3 ns
$Comp
L power:GND #PWR?
U 1 1 60F9D84F
P 11150 6000
AR Path="/609654E7/6113105B/60F9D84F" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/60F9D84F" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60F9D84F" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 11150 5750 50  0001 C CNN
F 1 "GND" H 11155 5827 50  0000 C CNN
F 2 "" H 11150 6000 50  0001 C CNN
F 3 "" H 11150 6000 50  0001 C CNN
	1    11150 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11450 6000 11450 6050
Connection ~ 11450 6000
Wire Wire Line
	11450 5750 11450 6000
$Comp
L Device:C C?
U 1 1 60F9D846
P 11300 6000
AR Path="/60F9D846" Ref="C?"  Part="1" 
AR Path="/609654E7/60F9D846" Ref="C?"  Part="1" 
AR Path="/609654E7/6113105B/60F9D846" Ref="C?"  Part="1" 
AR Path="/60909F92/60F9D846" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60F9D846" Ref="C26"  Part="1" 
F 0 "C26" V 11552 6000 50  0000 C CNN
F 1 "100nF 50V X7R" V 11450 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11338 5850 50  0001 C CNN
F 3 "~" H 11300 6000 50  0001 C CNN
F 4 "SMT" H 11300 6000 50  0001 C CNN "Type"
F 5 "Kemet" H 11300 6000 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACTU" H 11300 6000 50  0001 C CNN "Part Number"
	1    11300 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F9D83D
P 11950 6000
AR Path="/609654E7/6113105B/60F9D83D" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/60F9D83D" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60F9D83D" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 11950 5750 50  0001 C CNN
F 1 "GND" H 11955 5827 50  0000 C CNN
F 2 "" H 11950 6000 50  0001 C CNN
F 3 "" H 11950 6000 50  0001 C CNN
	1    11950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 6000 11650 6050
Connection ~ 11650 6000
$Comp
L Device:C C?
U 1 1 60F9D835
P 11800 6000
AR Path="/60F9D835" Ref="C?"  Part="1" 
AR Path="/609654E7/60F9D835" Ref="C?"  Part="1" 
AR Path="/609654E7/6113105B/60F9D835" Ref="C?"  Part="1" 
AR Path="/60909F92/60F9D835" Ref="C?"  Part="1" 
AR Path="/60AF9C81/60F9D835" Ref="C28"  Part="1" 
F 0 "C28" V 12052 6000 50  0000 C CNN
F 1 "100nF 50V X7R" V 11950 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11838 5850 50  0001 C CNN
F 3 "~" H 11800 6000 50  0001 C CNN
F 4 "SMT" H 11800 6000 50  0001 C CNN "Type"
F 5 "Kemet" H 11800 6000 50  0001 C CNN "Manufacturer"
F 6 "C0603C104K5RACTU" H 11800 6000 50  0001 C CNN "Part Number"
	1    11800 6000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F9D82C
P 11550 7050
AR Path="/609654E7/6113105B/60F9D82C" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/60F9D82C" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/60F9D82C" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 11550 6800 50  0001 C CNN
F 1 "GND" H 11555 6877 50  0000 C CNN
F 2 "" H 11550 7050 50  0001 C CNN
F 3 "" H 11550 7050 50  0001 C CNN
	1    11550 7050
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:74LVC2T45DC U?
U 1 1 60F9D826
P 11550 6550
AR Path="/609654E7/6113105B/60F9D826" Ref="U?"  Part="1" 
AR Path="/60909F92/60F9D826" Ref="U?"  Part="1" 
AR Path="/60AF9C81/60F9D826" Ref="U8"  Part="1" 
F 0 "U8" H 12050 6250 50  0000 C CNN
F 1 "74LVC2T45" H 12100 6150 50  0000 C CNN
F 2 "Martinos_std:VSSOP-8_2.3x2mm_P0.5mm" H 11550 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 11800 6300 50  0001 C CNN
F 4 "Nexperia" H 11550 6550 50  0001 C CNN "Manufacturer"
F 5 "74LVC2T45DC,125" H 11550 6550 50  0001 C CNN "Part Number"
F 6 "SMT" H 11550 6550 50  0001 C CNN "Type"
F 7 "Texas Instruments" H 11550 6550 50  0001 C CNN "Manufacturer Alt."
F 8 "SN74LVC2T45DCUR, SN74LVC2T45DCUT" H 11550 6550 50  0001 C CNN "Part Number Alt."
	1    11550 6550
	1    0    0    -1  
$EndComp
Text HLabel 12100 6450 2    50   Output ~ 0
~FPGA_Rst
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 65B8B195
P 15800 7750
AR Path="/5F1EE734/65B8B195" Ref="TP?"  Part="1" 
AR Path="/65B8B195" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/65B8B195" Ref="TP51"  Part="1" 
F 0 "TP51" H 16060 7798 50  0000 L CNN
F 1 "TestPoint_Flag" H 16060 7753 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 16000 7750 50  0001 C CNN
F 3 "~" H 16000 7750 50  0001 C CNN
F 4 "Keystone" H 15800 7750 50  0001 C CNN "Manufacturer"
F 5 "5019" H 15800 7750 50  0001 C CNN "Part Number"
F 6 "SMT" H 15800 7750 50  0001 C CNN "Type"
	1    15800 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65B8BDD8
P 15800 7750
AR Path="/609654E7/6113105B/65B8BDD8" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/65B8BDD8" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/65B8BDD8" Ref="#PWR0445"  Part="1" 
F 0 "#PWR0445" H 15800 7500 50  0001 C CNN
F 1 "GND" H 15805 7577 50  0000 C CNN
F 2 "" H 15800 7750 50  0001 C CNN
F 3 "" H 15800 7750 50  0001 C CNN
	1    15800 7750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 65B8EED4
P 15800 7350
AR Path="/5F1EE734/65B8EED4" Ref="TP?"  Part="1" 
AR Path="/65B8EED4" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/65B8EED4" Ref="TP50"  Part="1" 
F 0 "TP50" H 16060 7398 50  0000 L CNN
F 1 "TestPoint_Flag" H 16060 7353 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 16000 7350 50  0001 C CNN
F 3 "~" H 16000 7350 50  0001 C CNN
F 4 "Keystone" H 15800 7350 50  0001 C CNN "Manufacturer"
F 5 "5019" H 15800 7350 50  0001 C CNN "Part Number"
F 6 "SMT" H 15800 7350 50  0001 C CNN "Type"
	1    15800 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65B8EEDA
P 15800 7350
AR Path="/609654E7/6113105B/65B8EEDA" Ref="#PWR?"  Part="1" 
AR Path="/60909F92/65B8EEDA" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/65B8EEDA" Ref="#PWR0446"  Part="1" 
F 0 "#PWR0446" H 15800 7100 50  0001 C CNN
F 1 "GND" H 15805 7177 50  0000 C CNN
F 2 "" H 15800 7350 50  0001 C CNN
F 3 "" H 15800 7350 50  0001 C CNN
	1    15800 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 65BFD2E9
P 10450 6650
AR Path="/5F1EE734/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/5F380999/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/5F3804DD/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/5F380775/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/5F382B3C/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/5F382D81/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/5F383034/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/5F3853FE/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60F2428F/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60F46E08/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60F4BA31/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60F50E2B/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60F5716A/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60F7079A/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60F7B613/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60DC7482/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60DD6A20/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60DE6274/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60DF5646/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60E04686/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60E22C5C/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60E31E4C/65BFD2E9" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/65BFD2E9" Ref="TP52"  Part="1" 
F 0 "TP52" V 10450 6900 50  0000 L CNN
F 1 "TestPoint" V 10495 6838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10650 6650 50  0001 C CNN
F 3 "~" H 10650 6650 50  0001 C CNN
F 4 "DNP" H 10450 6650 50  0001 C CNN "DNP"
	1    10450 6650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 65C3B23A
P 15050 6450
AR Path="/5F1EE734/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/5F380999/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/5F3804DD/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/5F380775/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/5F382B3C/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/5F382D81/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/5F383034/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/5F3853FE/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60F2428F/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60F46E08/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60F4BA31/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60F50E2B/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60F5716A/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60F7079A/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60F7B613/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60DC7482/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60DD6A20/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60DE6274/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60DF5646/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60E04686/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60E22C5C/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60E31E4C/65C3B23A" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/65C3B23A" Ref="TP63"  Part="1" 
F 0 "TP63" V 15050 6700 50  0000 L CNN
F 1 "TestPoint" V 15095 6638 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 15250 6450 50  0001 C CNN
F 3 "~" H 15250 6450 50  0001 C CNN
F 4 "DNP" H 15050 6450 50  0001 C CNN "DNP"
	1    15050 6450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 65C400EF
P 13850 8400
AR Path="/5F1EE734/65C400EF" Ref="TP?"  Part="1" 
AR Path="/5F380999/65C400EF" Ref="TP?"  Part="1" 
AR Path="/5F3804DD/65C400EF" Ref="TP?"  Part="1" 
AR Path="/5F380775/65C400EF" Ref="TP?"  Part="1" 
AR Path="/5F382B3C/65C400EF" Ref="TP?"  Part="1" 
AR Path="/5F382D81/65C400EF" Ref="TP?"  Part="1" 
AR Path="/5F383034/65C400EF" Ref="TP?"  Part="1" 
AR Path="/5F3853FE/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60F2428F/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60F46E08/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60F4BA31/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60F50E2B/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60F5716A/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60F7079A/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60F7B613/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60DC7482/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60DD6A20/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60DE6274/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60DF5646/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60E04686/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60E22C5C/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60E31E4C/65C400EF" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/65C400EF" Ref="TP53"  Part="1" 
F 0 "TP53" V 13850 8650 50  0000 L CNN
F 1 "TestPoint" V 13895 8588 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 14050 8400 50  0001 C CNN
F 3 "~" H 14050 8400 50  0001 C CNN
F 4 "DNP" H 13850 8400 50  0001 C CNN "DNP"
	1    13850 8400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 65C42096
P 13850 8600
AR Path="/5F1EE734/65C42096" Ref="TP?"  Part="1" 
AR Path="/5F380999/65C42096" Ref="TP?"  Part="1" 
AR Path="/5F3804DD/65C42096" Ref="TP?"  Part="1" 
AR Path="/5F380775/65C42096" Ref="TP?"  Part="1" 
AR Path="/5F382B3C/65C42096" Ref="TP?"  Part="1" 
AR Path="/5F382D81/65C42096" Ref="TP?"  Part="1" 
AR Path="/5F383034/65C42096" Ref="TP?"  Part="1" 
AR Path="/5F3853FE/65C42096" Ref="TP?"  Part="1" 
AR Path="/60F2428F/65C42096" Ref="TP?"  Part="1" 
AR Path="/60F46E08/65C42096" Ref="TP?"  Part="1" 
AR Path="/60F4BA31/65C42096" Ref="TP?"  Part="1" 
AR Path="/60F50E2B/65C42096" Ref="TP?"  Part="1" 
AR Path="/60F5716A/65C42096" Ref="TP?"  Part="1" 
AR Path="/60F7079A/65C42096" Ref="TP?"  Part="1" 
AR Path="/60F7B613/65C42096" Ref="TP?"  Part="1" 
AR Path="/60DC7482/65C42096" Ref="TP?"  Part="1" 
AR Path="/60DD6A20/65C42096" Ref="TP?"  Part="1" 
AR Path="/60DE6274/65C42096" Ref="TP?"  Part="1" 
AR Path="/60DF5646/65C42096" Ref="TP?"  Part="1" 
AR Path="/60E04686/65C42096" Ref="TP?"  Part="1" 
AR Path="/60E22C5C/65C42096" Ref="TP?"  Part="1" 
AR Path="/60E31E4C/65C42096" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/65C42096" Ref="TP62"  Part="1" 
F 0 "TP62" V 13850 8850 50  0000 L CNN
F 1 "TestPoint" V 13895 8788 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 14050 8600 50  0001 C CNN
F 3 "~" H 14050 8600 50  0001 C CNN
F 4 "DNP" H 13850 8600 50  0001 C CNN "DNP"
	1    13850 8600
	0    1    1    0   
$EndComp
Text Label 700  9200 0    50   ~ 0
~SCKI+
Text Label 700  9100 0    50   ~ 0
~SCKI-
Text Label 7850 2500 0    50   ~ 0
~SCKI-
Text Label 7850 2400 0    50   ~ 0
~SCKI+
Text Label 9650 2500 2    50   ~ 0
LDAC+
Text Label 9650 2400 2    50   ~ 0
LDAC-
Text Label 2850 9250 0    50   ~ 0
LDAC+
Text Label 2850 9150 0    50   ~ 0
LDAC-
Wire Wire Line
	8350 1350 8350 1400
Wire Wire Line
	8350 1400 8500 1400
$Comp
L Martinos:+2.5V #PWR?
U 1 1 6155631D
P 10550 1350
AR Path="/5F1EE734/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/6155631D" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/6155631D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10550 1200 50  0001 C CNN
F 1 "+2.5V" H 10550 1500 50  0000 C CNN
F 2 "" H 10550 1350 50  0001 C CNN
F 3 "" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1350 10550 1400
Wire Wire Line
	10550 1400 10700 1400
$Comp
L Martinos:+2.5V #PWR?
U 1 1 6159D863
P 6150 1350
AR Path="/5F1EE734/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/6159D863" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/6159D863" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6150 1200 50  0001 C CNN
F 1 "+2.5V" H 6150 1500 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6150 1400
Wire Wire Line
	6150 1400 6300 1400
$Comp
L Martinos:+2.5V #PWR?
U 1 1 613E30F4
P 1900 1400
AR Path="/5F1EE734/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/613E30F4" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/613E30F4" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1900 1250 50  0001 C CNN
F 1 "+2.5V" V 1900 1650 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    -1   -1   0   
$EndComp
$Comp
L Martinos:+2.5V #PWR?
U 1 1 615E147F
P 3950 1350
AR Path="/5F1EE734/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60F2428F/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60F46E08/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60F4BA31/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60F50E2B/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60F5716A/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60F7079A/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60F7B613/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60DC7482/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60DD6A20/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60DE6274/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60DF5646/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60E04686/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60E22C5C/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60E31E4C/615E147F" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/615E147F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3950 1200 50  0001 C CNN
F 1 "+2.5V" H 3950 1500 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1400
Wire Wire Line
	3950 1400 4100 1400
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 61B050E2
P 15200 7750
AR Path="/5F1EE734/61B050E2" Ref="TP?"  Part="1" 
AR Path="/61B050E2" Ref="TP?"  Part="1" 
AR Path="/60AF9C81/61B050E2" Ref="TP4"  Part="1" 
F 0 "TP4" H 15460 7798 50  0000 L CNN
F 1 "TestPoint_Flag" H 15460 7753 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 15400 7750 50  0001 C CNN
F 3 "~" H 15400 7750 50  0001 C CNN
F 4 "Keystone" H 15200 7750 50  0001 C CNN "Manufacturer"
F 5 "5019" H 15200 7750 50  0001 C CNN "Part Number"
F 6 "SMT" H 15200 7750 50  0001 C CNN "Type"
	1    15200 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B050E8
P 15200 7750
AR Path="/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/5EC68138/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/5F1EE734/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/5F3804DD/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/5F380775/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/5F380999/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/5F382B3C/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/5F382D81/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/5F383034/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/5F3853FE/61B050E8" Ref="#PWR?"  Part="1" 
AR Path="/60AF9C81/61B050E8" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 15200 7500 50  0001 C CNN
F 1 "GND" H 15205 7577 50  0000 C CNN
F 2 "" H 15200 7750 50  0001 C CNN
F 3 "" H 15200 7750 50  0001 C CNN
	1    15200 7750
	-1   0    0    -1  
$EndComp
Text Label 11850 1800 2    50   ~ 0
ADC_MISO-2
Text Label 11850 1900 2    50   ~ 0
ADC_MISO+2
Wire Wire Line
	11850 1900 11200 1900
Wire Wire Line
	11850 1800 11200 1800
Text Label 11850 1500 2    50   ~ 0
SCKO-2
Text Label 11850 1600 2    50   ~ 0
SCKO+2
Wire Wire Line
	11850 1600 11200 1600
Wire Wire Line
	11850 1500 11200 1500
Text Label 1250 3100 0    50   ~ 0
ADC_MISO-7
Text Label 1250 3000 0    50   ~ 0
ADC_MISO+7
Wire Wire Line
	1900 3100 1250 3100
Wire Wire Line
	1900 3000 1250 3000
Text Label 3050 2400 2    50   ~ 0
DAC_MISO-7
Text Label 3050 2500 2    50   ~ 0
DAC_MISO+7
Wire Wire Line
	3050 2500 2400 2500
Wire Wire Line
	3050 2400 2400 2400
Text Notes 9950 1100 0    50   ~ 0
Pinout chosen only for easy routing, except...\n* SCKO signals must be on SRCC/MRCC pins\n(35/37 or 36/38 on JA*-JC*, or 5/7, 6/8 on JC1)\n* 10 Mhz signal must be on MRCC pin\n(36/38 on JA*-JC*, or 6/8 on JC1)
Text Notes 1750 8150 0    50   ~ 0
Channels arranged out-of-order (no functional difference)\nfor easy routing
Text Label 4800 4350 0    50   ~ 0
I2C_Pwr
Text Label 5200 6050 0    50   ~ 0
I2C_Pwr
Wire Wire Line
	5200 6050 5450 6050
Wire Wire Line
	5450 6050 5450 6250
Text Notes 3800 6700 0    50   ~ 0
I2C address 1110000
Text Notes 6300 6700 0    50   ~ 0
I2C address 1110001
Wire Bus Line
	6100 8450 6100 9200
$EndSCHEMATC
