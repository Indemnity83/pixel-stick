EESchema Schematic File Version 4
LIBS:pixel-stick-cache
EELAYER 30 0
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
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5DE96EF7
P 5550 1650
F 0 "U1" H 5550 1892 50  0000 C CNN
F 1 "AZ1117-3.3" H 5550 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5550 1900 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DE99CA9
P 4800 1950
F 0 "C2" H 4915 1996 50  0000 L CNN
F 1 "1µF" H 4915 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4838 1800 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE9A199
P 6300 1950
F 0 "C3" H 6415 1996 50  0000 L CNN
F 1 "10µF" H 6415 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 1800 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE9A40C
P 5550 2500
F 0 "#PWR07" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5555 2327 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 5250 1650
Wire Wire Line
	4800 2100 4800 2300
Wire Wire Line
	4800 2300 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5550 1950
Wire Wire Line
	5550 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2100
Wire Wire Line
	6300 1800 6300 1650
Connection ~ 6300 1650
Text Notes 4750 3100 0    157  ~ 0
Power Management
$Comp
L power:GND #PWR08
U 1 1 5DEBAE40
P 8350 2500
F 0 "#PWR08" H 8350 2250 50  0001 C CNN
F 1 "GND" H 8355 2327 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 6650 1800
Wire Wire Line
	6650 1800 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	6650 1650 6800 1650
Wire Wire Line
	7700 1650 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	7700 1800 7900 1800
Wire Wire Line
	7900 1800 7900 2300
Wire Wire Line
	8350 2300 8350 2150
Wire Wire Line
	8350 2500 8350 2300
Wire Wire Line
	8350 2300 7900 2300
Connection ~ 8350 2300
Text Label 3350 1650 2    50   ~ 0
VIN
$Comp
L power:GND #PWR05
U 1 1 5DEDF35C
P 4150 2500
F 0 "#PWR05" H 4150 2250 50  0001 C CNN
F 1 "GND" H 4155 2327 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5550 2300
Wire Wire Line
	8350 1650 8350 1850
$Comp
L Device:C C5
U 1 1 5DEB48EA
P 8350 2000
F 0 "C5" H 8465 2046 50  0000 L CNN
F 1 "10µF" H 8465 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8388 1850 50  0001 C CNN
F 3 "~" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DEF5F98
P 4150 2000
F 0 "C1" H 4265 2046 50  0000 L CNN
F 1 "1000µF" H 4265 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4150 2500
Text Notes 1200 2200 0    50   ~ 0
VIN between 4.5 and 15VDC. \nData is 5V CMOS logic.
Wire Wire Line
	4150 1650 4150 1850
$Comp
L power:+3.3V #PWR01
U 1 1 5DF29B53
P 6300 1350
F 0 "#PWR01" H 6300 1200 50  0001 C CNN
F 1 "+3.3V" V 6315 1478 50  0000 L CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6300 1650
$Comp
L power:+5V #PWR02
U 1 1 5DF392BF
P 8350 1350
F 0 "#PWR02" H 8350 1200 50  0001 C CNN
F 1 "+5V" V 8365 1478 50  0000 L CNN
F 2 "" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1350 8350 1650
Wire Wire Line
	6300 1650 6650 1650
Connection ~ 4150 1650
$Comp
L power:+5V #PWR012
U 1 1 5DEDB519
P 8100 4150
F 0 "#PWR012" H 8100 4000 50  0001 C CNN
F 1 "+5V" V 8115 4278 50  0000 L CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Text Label 8500 4900 2    50   ~ 0
DATA
Text Label 6900 4900 0    50   ~ 0
GPIO2
Wire Wire Line
	7500 4900 7400 4900
Wire Wire Line
	8100 4400 8100 4150
Text Notes 7100 6050 0    157  ~ 0
Digital IO
Text Notes 1850 6050 0    157  ~ 0
WiFi Microcontroller
Wire Wire Line
	1350 5000 1350 5400
Wire Wire Line
	1350 4350 1350 4700
$Comp
L power:+3.3V #PWR010
U 1 1 5DEA7FFE
P 2250 4200
F 0 "#PWR010" H 2250 4050 50  0001 C CNN
F 1 "+3.3V" V 2265 4328 50  0000 L CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	0    -1   -1   0   
$EndComp
Text Label 2050 4800 0    50   ~ 0
RXD
Text Label 2050 4650 0    50   ~ 0
TXD
Text Label 4350 4350 2    50   ~ 0
GPIO0
Text Label 4350 4200 2    50   ~ 0
GPIO2
Wire Wire Line
	2400 4350 2050 4350
Wire Wire Line
	2050 4800 2400 4800
Wire Wire Line
	2050 4650 2400 4650
Wire Wire Line
	4000 4350 4350 4350
Wire Wire Line
	4000 4200 4350 4200
$Comp
L power:GND #PWR014
U 1 1 5DEA2B31
P 3200 5400
F 0 "#PWR014" H 3200 5150 50  0001 C CNN
F 1 "GND" H 3205 5227 50  0000 C CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DEA0257
P 1350 5400
F 0 "#PWR013" H 1350 5150 50  0001 C CNN
F 1 "GND" H 1355 5227 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5DE9F73D
P 1350 4350
F 0 "#PWR09" H 1350 4200 50  0001 C CNN
F 1 "+3.3V" V 1365 4478 50  0000 L CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE9F007
P 1350 4850
F 0 "C6" H 1465 4896 50  0000 L CNN
F 1 "10µF" H 1465 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1388 4700 50  0001 C CNN
F 3 "~" H 1350 4850 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:ESP-01v090 ESP-1
U 1 1 5DE9E498
P 3200 4400
F 0 "ESP-1" H 3200 4950 50  0000 C CNN
F 1 "ESP-01v090" H 3200 4850 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 3200 4400 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1650 6300 1650
Wire Wire Line
	4150 1650 4800 1650
Wire Wire Line
	7000 2450 7000 2200
Wire Wire Line
	7500 2200 7500 2450
Wire Wire Line
	7100 2450 7000 2450
Wire Wire Line
	7500 2450 7400 2450
$Comp
L Device:C C4
U 1 1 5DEB5F38
P 7250 2450
F 0 "C4" V 7100 2450 50  0000 C CNN
F 1 "1µF" V 7400 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7288 2300 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DFF0485
P 1900 1700
F 0 "J1" H 1980 1742 50  0000 L CNN
F 1 "WS2811" H 1980 1651 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 1900 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1700 1600
Text Label 1300 1800 0    50   ~ 0
GND
Text Label 1300 1700 0    50   ~ 0
DATA
Text Label 1300 1600 0    50   ~ 0
VIN
Wire Wire Line
	1250 1800 1700 1800
Wire Wire Line
	1250 1700 1700 1700
Wire Wire Line
	3200 5250 3200 5400
$Comp
L ap3602a:AP3602A U2
U 1 1 5E16BED2
P 7250 1400
F 0 "U2" H 7250 1392 50  0000 C CNN
F 1 "AP3602A" H 7250 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7250 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/AP3602A_B.pdf" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E162D20
P 7700 4800
F 0 "Q1" V 7951 4800 50  0000 C CNN
F 1 "BSS138" V 8042 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7700 4800 50  0001 L CNN
	1    7700 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4900 8100 4900
$Comp
L power:+3.3V #PWR0101
U 1 1 5E170143
P 7400 4150
F 0 "#PWR0101" H 7400 4000 50  0001 C CNN
F 1 "+3.3V" V 7415 4278 50  0000 L CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E170980
P 8100 4550
F 0 "R2" H 8170 4596 50  0000 L CNN
F 1 "10k" H 8170 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 4550 50  0001 C CNN
F 3 "~" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E171289
P 7400 4550
F 0 "R1" H 7470 4596 50  0000 L CNN
F 1 "10k" H 7470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8100 4900 8500 4900
Wire Wire Line
	7400 4700 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 6900 4900
Wire Wire Line
	7400 4400 7400 4250
Wire Wire Line
	7700 4600 7700 4250
Wire Wire Line
	7700 4250 7400 4250
Connection ~ 7400 4250
Wire Wire Line
	7400 4250 7400 4150
Wire Wire Line
	2250 4200 2400 4200
Text Label 2050 4350 0    50   ~ 0
EN
Wire Wire Line
	4800 5000 4800 5400
Wire Wire Line
	4800 4350 4800 4700
$Comp
L power:+3.3V #PWR0102
U 1 1 5E165006
P 4800 4350
F 0 "#PWR0102" H 4800 4200 50  0001 C CNN
F 1 "+3.3V" V 4815 4478 50  0000 L CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E167003
P 4800 4850
F 0 "R3" H 4870 4896 50  0000 L CNN
F 1 "10k" H 4870 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Text Label 4800 5400 1    50   ~ 0
EN
Wire Wire Line
	3200 1650 4150 1650
$EndSCHEMATC
