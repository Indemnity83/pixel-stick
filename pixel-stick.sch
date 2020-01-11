EESchema Schematic File Version 4
LIBS:pixel-stick-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C2
U 1 1 5DE99CA9
P 6300 1700
F 0 "C2" H 6415 1746 50  0000 L CNN
F 1 "10µF 16V" H 6415 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 1550 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE9A199
P 7800 1700
F 0 "C3" H 7915 1746 50  0000 L CNN
F 1 "10µF" H 7915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 1550 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE9A40C
P 7050 2250
F 0 "#PWR07" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7055 2077 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6300 1400
Wire Wire Line
	6300 1400 6650 1400
Wire Wire Line
	6300 1850 6300 2050
Wire Wire Line
	6300 2050 7050 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 7050 1800
Wire Wire Line
	7050 2050 7800 2050
Wire Wire Line
	7800 2050 7800 1850
Wire Wire Line
	7800 1550 7800 1400
Connection ~ 7800 1400
Text Notes 6600 2850 0    157  ~ 0
Power Management
$Comp
L power:GND #PWR08
U 1 1 5DEBAE40
P 9650 2250
F 0 "#PWR08" H 9650 2000 50  0001 C CNN
F 1 "GND" H 9655 2077 50  0000 C CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9400 1550
Wire Wire Line
	9400 1550 9400 2050
$Comp
L power:GND #PWR05
U 1 1 5DEDF35C
P 5500 2250
F 0 "#PWR05" H 5500 2000 50  0001 C CNN
F 1 "GND" H 5505 2077 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7050 2050
$Comp
L Device:C C5
U 1 1 5DEB48EA
P 9650 1750
F 0 "C5" H 9765 1796 50  0000 L CNN
F 1 "10µF" H 9765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 1600 50  0001 C CNN
F 3 "~" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DEF5F98
P 5500 1750
F 0 "C1" H 5615 1796 50  0000 L CNN
F 1 "100µF" H 5615 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 2250
Text Notes 1900 2300 0    50   ~ 0
VIN between 4.5 and 15VDC. \nData is 5V CMOS logic.
Wire Wire Line
	7800 1100 7800 1400
Text Label 7750 4850 2    50   ~ 0
DATA
Text Label 6150 4850 0    50   ~ 0
GPIO2
Wire Wire Line
	6750 4850 6650 4850
Wire Wire Line
	7350 4350 7350 4100
Text Notes 6300 5500 0    157  ~ 0
Level Shifter
Text Notes 2050 7300 0    157  ~ 0
WiFi Microcontroller
Wire Wire Line
	1500 4150 1500 4550
Wire Wire Line
	1500 3500 1500 3850
$Comp
L power:+3.3V #PWR010
U 1 1 5DEA7FFE
P 2400 4150
F 0 "#PWR010" H 2400 4000 50  0001 C CNN
F 1 "+3.3V" V 2415 4278 50  0000 L CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	0    -1   -1   0   
$EndComp
Text Label 4500 4150 2    50   ~ 0
RXD
Text Label 2200 3850 0    50   ~ 0
TXD
Text Label 4500 4050 2    50   ~ 0
GPIO0
Text Label 4500 3950 2    50   ~ 0
GPIO2
Wire Wire Line
	2400 3950 2200 3950
Wire Wire Line
	4500 4150 4300 4150
Wire Wire Line
	2200 3850 2400 3850
Wire Wire Line
	4300 4050 4500 4050
Wire Wire Line
	4300 3950 4500 3950
$Comp
L power:GND #PWR013
U 1 1 5DEA0257
P 1500 4550
F 0 "#PWR013" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE9F007
P 1500 4000
F 0 "C6" H 1615 4046 50  0000 L CNN
F 1 "10µF" H 1615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 3850 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:ESP-01v090 ESP-1
U 1 1 5DE9E498
P 3350 4000
F 0 "ESP-1" H 3350 4550 50  0000 C CNN
F 1 "ESP-01v090" H 3350 4450 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 3350 4000 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1400 7800 1400
Wire Wire Line
	8600 2150 8600 1900
Wire Wire Line
	9000 1900 9000 2150
Wire Wire Line
	8650 2150 8600 2150
Wire Wire Line
	9000 2150 8950 2150
$Comp
L Device:C C4
U 1 1 5DEB5F38
P 8800 2150
F 0 "C4" V 8650 2150 50  0000 C CNN
F 1 "1µF" V 8950 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 2000 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DFF0485
P 2650 1600
F 0 "J1" H 2730 1642 50  0000 L CNN
F 1 "WS2811" H 2730 1551 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Text Label 2050 1600 0    50   ~ 0
DATA
Wire Wire Line
	2000 1600 2450 1600
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E162D20
P 6950 4750
F 0 "Q1" V 7201 4750 50  0000 C CNN
F 1 "BSS138" V 7292 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 4675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6950 4750 50  0001 L CNN
	1    6950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4850 7350 4850
$Comp
L Device:R R2
U 1 1 5E170980
P 7350 4500
F 0 "R2" H 7420 4546 50  0000 L CNN
F 1 "10k" H 7420 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E171289
P 6650 4500
F 0 "R1" H 6720 4546 50  0000 L CNN
F 1 "10k" H 6720 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4650 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7750 4850
Wire Wire Line
	6650 4650 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 6150 4850
Wire Wire Line
	6650 4350 6650 4200
Wire Wire Line
	6950 4550 6950 4200
Wire Wire Line
	6950 4200 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6650 4200 6650 4100
Text Label 2200 3950 0    50   ~ 0
EN
Wire Wire Line
	5150 4150 5150 4550
Wire Wire Line
	5150 3500 5150 3850
$Comp
L Device:R R3
U 1 1 5E167003
P 5150 4000
F 0 "R3" H 5220 4046 50  0000 L CNN
F 1 "10k" H 5220 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Text Label 5150 4550 1    50   ~ 0
EN
$Comp
L RF_Module:ESP-12E U3
U 1 1 5E170DE6
P 3350 5950
F 0 "U3" H 3350 6931 50  0000 C CNN
F 1 "ESP-12E" H 3350 6840 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3350 5950 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3000 6050 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E171A5A
P 2400 5100
F 0 "#PWR0103" H 2400 4950 50  0001 C CNN
F 1 "+3.3V" V 2415 5228 50  0000 L CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5100 3350 5100
Wire Wire Line
	3350 5100 3350 5150
$Comp
L power:GND #PWR0104
U 1 1 5E173158
P 3350 6800
F 0 "#PWR0104" H 3350 6550 50  0001 C CNN
F 1 "GND" H 3355 6627 50  0000 C CNN
F 2 "" H 3350 6800 50  0001 C CNN
F 3 "" H 3350 6800 50  0001 C CNN
	1    3350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6650 3350 6800
Text Label 4500 5350 2    50   ~ 0
GPIO0
Text Label 4500 5550 2    50   ~ 0
GPIO2
Wire Wire Line
	3950 5350 4500 5350
Wire Wire Line
	3950 5550 4500 5550
Text Label 4500 6250 2    50   ~ 0
GPIO15
Wire Wire Line
	3950 6250 4500 6250
Text Label 4500 5650 2    50   ~ 0
RXD
Text Label 4500 5450 2    50   ~ 0
TXD
Wire Wire Line
	3950 5650 4500 5650
Wire Wire Line
	3950 5450 4500 5450
Wire Wire Line
	2750 5550 2200 5550
Text Label 2200 5550 0    50   ~ 0
EN
Wire Wire Line
	5150 6250 5150 6800
Wire Wire Line
	5150 5300 5150 5950
$Comp
L Device:R R4
U 1 1 5E197FCE
P 5150 6100
F 0 "R4" H 5220 6146 50  0000 L CNN
F 1 "10k" H 5220 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 6100 50  0001 C CNN
F 3 "~" H 5150 6100 50  0001 C CNN
	1    5150 6100
	1    0    0    -1  
$EndComp
Text Label 5150 5300 3    50   ~ 0
GPIO15
$Comp
L power:GND #PWR0105
U 1 1 5E199549
P 5150 6800
F 0 "#PWR0105" H 5150 6550 50  0001 C CNN
F 1 "GND" H 5155 6627 50  0000 C CNN
F 2 "" H 5150 6800 50  0001 C CNN
F 3 "" H 5150 6800 50  0001 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4650 3850
$Comp
L power:GND #PWR014
U 1 1 5DEA2B31
P 4650 3850
F 0 "#PWR014" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4655 3677 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 2400 4050
NoConn ~ 2750 5350
NoConn ~ 2750 5750
NoConn ~ 2750 5950
NoConn ~ 2750 6050
NoConn ~ 2750 6150
NoConn ~ 2750 6250
NoConn ~ 2750 6350
NoConn ~ 2750 6450
NoConn ~ 3950 6350
NoConn ~ 3950 6150
NoConn ~ 3950 6050
NoConn ~ 3950 5950
NoConn ~ 3950 5850
NoConn ~ 3950 5750
Wire Wire Line
	6300 1400 6300 1100
Connection ~ 6300 1400
$Comp
L pixel-stick:VIN #PWR0101
U 1 1 5E1BDEDB
P 5500 1050
F 0 "#PWR0101" H 5500 900 50  0001 C CNN
F 1 "VIN" H 5515 1223 50  0000 C CNN
F 2 "" H 5500 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L pixel-stick:VIN #PWR0102
U 1 1 5E1BE7DE
P 6300 1100
F 0 "#PWR0102" H 6300 950 50  0001 C CNN
F 1 "VIN" H 6315 1273 50  0000 C CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1050 5500 1600
$Comp
L power:+3.3V #PWR0108
U 1 1 5E1C310D
P 7800 1100
F 0 "#PWR0108" H 7800 950 50  0001 C CNN
F 1 "+3.3V" H 7815 1273 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E1C3CF8
P 9650 1100
F 0 "#PWR0109" H 9650 950 50  0001 C CNN
F 1 "+5V" H 9665 1273 50  0000 C CNN
F 2 "" H 9650 1100 50  0001 C CNN
F 3 "" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E1C410F
P 6650 4100
F 0 "#PWR0110" H 6650 3950 50  0001 C CNN
F 1 "+3.3V" H 6665 4273 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E1C47E9
P 7350 4100
F 0 "#PWR0111" H 7350 3950 50  0001 C CNN
F 1 "+5V" H 7365 4273 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5E1C500E
P 5150 3500
F 0 "#PWR0112" H 5150 3350 50  0001 C CNN
F 1 "+3.3V" H 5165 3673 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5E1C568C
P 1500 3500
F 0 "#PWR0113" H 1500 3350 50  0001 C CNN
F 1 "+3.3V" H 1515 3673 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L pixel-stick:VIN #PWR0114
U 1 1 5E1C5F60
P 2200 1400
F 0 "#PWR0114" H 2200 1250 50  0001 C CNN
F 1 "VIN" H 2215 1573 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E1C6857
P 2200 1800
F 0 "#PWR0115" H 2200 1550 50  0001 C CNN
F 1 "GND" H 2205 1627 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2200 1700
Wire Wire Line
	2200 1700 2450 1700
Wire Wire Line
	2200 1400 2200 1500
Wire Wire Line
	2200 1500 2450 1500
Text Notes 1550 2850 0    157  ~ 0
WS281* Header
$Comp
L pixel-stick:RT9361AGE U2
U 1 1 5E1D3017
P 8800 1500
F 0 "U2" H 8800 1867 50  0000 C CNN
F 1 "RT9361AGE" H 8800 1776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9500 1150 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT9361A=RT9361B/DS9361AB-14.pdf" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1550 8250 1550
Wire Wire Line
	8250 1550 8250 1400
Wire Wire Line
	8250 1400 8400 1400
Wire Wire Line
	9650 1100 9650 1400
Wire Wire Line
	9200 1400 9650 1400
Connection ~ 9650 1400
Wire Wire Line
	9650 1400 9650 1600
Wire Wire Line
	9400 2050 9650 2050
Wire Wire Line
	9650 1900 9650 2050
Connection ~ 9650 2050
Wire Wire Line
	9650 2050 9650 2250
Wire Wire Line
	7800 1400 8250 1400
Connection ~ 8250 1400
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U1
U 1 1 5E17FCE5
P 7050 1500
F 0 "U1" H 7050 1842 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 7050 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7050 1825 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6650 1500
Wire Wire Line
	6650 1500 6650 1400
Connection ~ 6650 1400
Wire Wire Line
	6650 1400 6750 1400
NoConn ~ 7350 1500
$EndSCHEMATC
