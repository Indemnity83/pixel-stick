EESchema Schematic File Version 4
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
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5DE96EF7
P 2200 1050
F 0 "U1" H 2200 1292 50  0000 C CNN
F 1 "AZ1117-3.3" H 2200 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 1300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0101
U 1 1 5DE97D67
P 1050 1050
F 0 "#PWR0101" H 1050 950 50  0001 C CNN
F 1 "+VDC" V 1050 1279 50  0000 L CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE99CA9
P 1450 1350
F 0 "C2" H 1565 1396 50  0000 L CNN
F 1 "1µF" H 1565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 1200 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE9A199
P 2950 1350
F 0 "C3" H 3065 1396 50  0000 L CNN
F 1 "10µF" H 3065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE9A40C
P 2200 1950
F 0 "#PWR0102" H 2200 1700 50  0001 C CNN
F 1 "GND" H 2205 1777 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 2950 1050
Wire Wire Line
	1450 1200 1450 1050
Wire Wire Line
	1050 1050 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1900 1050
Wire Wire Line
	1450 1500 1450 1700
Wire Wire Line
	1450 1700 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2200 1350
Wire Wire Line
	2200 1700 2950 1700
Wire Wire Line
	2950 1700 2950 1500
Wire Wire Line
	2950 1200 2950 1050
Connection ~ 2950 1050
Wire Wire Line
	2950 1050 2500 1050
$Comp
L power:+3.3V #PWR0103
U 1 1 5DE9E6A5
P 3450 1050
F 0 "#PWR0103" H 3450 900 50  0001 C CNN
F 1 "+3.3V" V 3465 1178 50  0000 L CNN
F 2 "" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0001 C CNN
	1    3450 1050
	0    1    1    0   
$EndComp
Text Notes 1500 2500 0    157  ~ 0
3.3V Power Supply
Wire Notes Line
	500  2550 11200 2550
Wire Notes Line
	8500 2550 8500 500 
$Comp
L ESP8266:ESP-01v090 U2
U 1 1 5DE9E498
P 2850 3450
F 0 "U2" H 2850 4000 50  0000 C CNN
F 1 "ESP-01v090" H 2850 3900 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 2850 3450 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE9F007
P 1050 3800
F 0 "C1" H 1165 3846 50  0000 L CNN
F 1 "10µF" H 1165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 3650 50  0001 C CNN
F 3 "~" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DE9F73D
P 1050 3300
F 0 "#PWR0104" H 1050 3150 50  0001 C CNN
F 1 "+3.3V" V 1065 3428 50  0000 L CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DEA0257
P 1050 4350
F 0 "#PWR0105" H 1050 4100 50  0001 C CNN
F 1 "GND" H 1055 4177 50  0000 C CNN
F 2 "" H 1050 4350 50  0001 C CNN
F 3 "" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DEA2B31
P 2850 4350
F 0 "#PWR0106" H 2850 4100 50  0001 C CNN
F 1 "GND" H 2855 4177 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 2850 4200
Wire Wire Line
	3600 3400 3950 3400
Wire Wire Line
	3600 3550 3950 3550
Wire Wire Line
	3600 3800 3950 3800
Wire Wire Line
	3600 3950 3950 3950
Wire Wire Line
	2100 3400 2000 3400
Wire Wire Line
	2100 3550 2000 3550
Wire Wire Line
	2100 3700 1750 3700
Text Label 1950 3700 2    50   ~ 0
~RST
Text Label 3700 3400 0    50   ~ 0
GPIO2
Text Label 3700 3550 0    50   ~ 0
GPIO0
Text Label 3700 3800 0    50   ~ 0
TXD
Text Label 3700 3950 0    50   ~ 0
RXD
$Comp
L power:+3.3V #PWR0107
U 1 1 5DEA7FFE
P 1950 3400
F 0 "#PWR0107" H 1950 3250 50  0001 C CNN
F 1 "+3.3V" V 1965 3528 50  0000 L CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3300 1050 3650
Wire Wire Line
	1050 3950 1050 4350
Wire Notes Line
	500  5050 4550 5050
Wire Wire Line
	2000 3400 2000 3550
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 1950 3400
$Comp
L Regulator_Linear:AP3602A U4
U 1 1 5DEB2EA3
P 6550 800
F 0 "U4" H 6550 800 50  0000 C CNN
F 1 "RT9361A" H 6550 700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6550 733 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/3661/AP3602A_B.pdf" H 6550 800 50  0001 C CNN
	1    6550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5DEB37CF
P 5300 1000
F 0 "#PWR0108" H 5300 850 50  0001 C CNN
F 1 "+3.3V" V 5315 1128 50  0000 L CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DEB3EBD
P 5650 1350
F 0 "C4" H 5765 1396 50  0000 L CNN
F 1 "10µF" H 5765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 1200 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DEB5F38
P 6550 1750
F 0 "C5" V 6400 1750 50  0000 C CNN
F 1 "1µF" V 6700 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 1600 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DEBAE40
P 7650 1950
F 0 "#PWR0109" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7655 1777 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5DEBBA57
P 8050 1000
F 0 "#PWR0110" H 8050 850 50  0001 C CNN
F 1 "+5V" V 8065 1128 50  0000 L CNN
F 2 "" H 8050 1000 50  0001 C CNN
F 3 "" H 8050 1000 50  0001 C CNN
	1    8050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1000 5650 1000
Wire Wire Line
	6050 1150 5950 1150
Wire Wire Line
	5950 1150 5950 1000
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 6050 1000
Wire Wire Line
	5650 1000 5650 1200
Connection ~ 5650 1000
Wire Wire Line
	5650 1000 5950 1000
Wire Wire Line
	5650 1500 5650 1950
Wire Wire Line
	7050 1000 7650 1000
Wire Wire Line
	8050 1000 7650 1000
Connection ~ 7650 1000
Wire Wire Line
	7050 1150 7200 1150
Wire Wire Line
	7200 1150 7200 1650
Wire Wire Line
	6850 1500 6850 1750
Wire Wire Line
	6850 1750 6700 1750
Wire Wire Line
	6400 1750 6250 1750
Wire Wire Line
	6250 1750 6250 1500
Wire Wire Line
	7650 1650 7650 1500
Wire Wire Line
	7650 1950 7650 1650
Wire Wire Line
	7650 1650 7200 1650
Connection ~ 7650 1650
Text Notes 5650 2500 0    157  ~ 0
5V Power Supply
Text Notes 1400 5000 0    157  ~ 0
WiFi Microcontroller
Wire Wire Line
	10200 1050 10550 1050
Wire Wire Line
	10200 1150 10550 1150
Wire Wire Line
	10200 1250 10550 1250
Wire Wire Line
	10200 1350 10550 1350
Text Label 10250 1050 0    50   ~ 0
VIN
Text Label 10250 1150 0    50   ~ 0
CLOCK
Text Label 10250 1250 0    50   ~ 0
DATA
Text Label 10250 1350 0    50   ~ 0
GND
$Comp
L power:+VDC #PWR0111
U 1 1 5DEDB18D
P 9100 1400
F 0 "#PWR0111" H 9100 1300 50  0001 C CNN
F 1 "+VDC" V 9100 1629 50  0000 L CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5DEDDCE1
P 9300 1100
F 0 "F1" H 9388 1146 50  0000 L CNN
F 1 "Polyfuse" H 9388 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9350 900 50  0001 L CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 950  9300 700 
Text Label 9300 900  1    50   ~ 0
VIN
$Comp
L power:GND #PWR0112
U 1 1 5DEDF35C
P 9300 1950
F 0 "#PWR0112" H 9300 1700 50  0001 C CNN
F 1 "GND" H 9305 1777 50  0000 C CNN
F 2 "" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1400 9300 1400
Wire Wire Line
	2200 1950 2200 1700
$Comp
L power:GND #PWR0113
U 1 1 5DECA6F9
P 5650 1950
F 0 "#PWR0113" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5655 1777 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1000 7650 1200
$Comp
L Device:C C6
U 1 1 5DEB48EA
P 7650 1350
F 0 "C6" H 7765 1396 50  0000 L CNN
F 1 "10µF" H 7765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 1200 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5DEF5F98
P 9300 1750
F 0 "C7" H 9415 1796 50  0000 L CNN
F 1 "100µF" H 9415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x5.4" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1900 9300 1950
Text Notes 9950 1750 0    50   ~ 0
VIN between 4.5 and 15VDC. \nData and Clock are 5V CMOS\nlogic compatible.
Text Notes 8700 2500 0    157  ~ 0
Input / Protection
$Comp
L Switch:SW_SPST SW1
U 1 1 5DF03715
P 3000 5900
F 0 "SW1" H 3000 6135 50  0000 C CNN
F 1 "RESET" H 3000 6044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 3000 5900 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5DF05847
P 1400 5900
F 0 "#PWR0114" H 1400 5750 50  0001 C CNN
F 1 "+3.3V" V 1415 6028 50  0000 L CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DF0756F
P 1850 5900
F 0 "R1" V 1643 5900 50  0000 C CNN
F 1 "10k" V 1734 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5900 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DF083E8
P 3550 5900
F 0 "#PWR0115" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3555 5727 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5900 1700 5900
Wire Wire Line
	2000 5900 2450 5900
Wire Wire Line
	3200 5900 3550 5900
Wire Wire Line
	2450 5900 2450 5550
Connection ~ 2450 5900
Wire Wire Line
	2450 5900 2800 5900
Text Label 2450 5550 3    50   ~ 0
~RST
$Comp
L Switch:SW_SPST SW2
U 1 1 5DF16055
P 3000 6800
F 0 "SW2" H 3000 7035 50  0000 C CNN
F 1 "PROG" H 3000 6944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 3000 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5DF1605B
P 1400 6800
F 0 "#PWR0116" H 1400 6650 50  0001 C CNN
F 1 "+3.3V" V 1415 6928 50  0000 L CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DF16061
P 1850 6800
F 0 "R2" V 1643 6800 50  0000 C CNN
F 1 "10k" V 1734 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 6800 50  0001 C CNN
F 3 "~" H 1850 6800 50  0001 C CNN
	1    1850 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DF16067
P 3550 6800
F 0 "#PWR0117" H 3550 6550 50  0001 C CNN
F 1 "GND" H 3555 6627 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6800 1700 6800
Wire Wire Line
	2000 6800 2450 6800
Wire Wire Line
	3200 6800 3550 6800
Wire Wire Line
	2450 6800 2450 6450
Connection ~ 2450 6800
Wire Wire Line
	2450 6800 2800 6800
Text Label 2450 6450 3    50   ~ 0
GPIO0
Text Notes 2000 7550 0    157  ~ 0
BUTTONS
Wire Notes Line
	4550 500  4550 7750
$Comp
L power:+5V #PWR0118
U 1 1 5DF29F02
P 6300 3100
F 0 "#PWR0118" H 6300 2950 50  0001 C CNN
F 1 "+5V" V 6315 3228 50  0000 L CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 5150 3600
Text Label 5150 3600 0    50   ~ 0
GPIO2
Text Label 7150 3600 2    50   ~ 0
DATA
Text Notes 5900 4750 0    157  ~ 0
Digital IO
Wire Notes Line
	4550 4800 8600 4800
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5DF53A97
P 10650 3450
F 0 "J1" H 10568 2925 50  0000 C CNN
F 1 "FTDI" H 10568 3016 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 10650 3450 50  0001 C CNN
F 3 "~" H 10650 3450 50  0001 C CNN
	1    10650 3450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DF54B71
P 10750 1150
F 0 "J2" H 10830 1142 50  0000 L CNN
F 1 "WS28**" H 10830 1051 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 10750 1150 50  0001 C CNN
F 3 "~" H 10750 1150 50  0001 C CNN
	1    10750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1250 9300 1400
Connection ~ 9300 1400
Wire Wire Line
	9300 1400 9300 1600
$Comp
L power:GND #PWR0119
U 1 1 5DF6D3B0
P 10350 3150
F 0 "#PWR0119" H 10350 2900 50  0001 C CNN
F 1 "GND" H 10355 2977 50  0000 C CNN
F 2 "" H 10350 3150 50  0001 C CNN
F 3 "" H 10350 3150 50  0001 C CNN
	1    10350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3150 10450 3150
Wire Wire Line
	10450 3450 10100 3450
$Comp
L Diode:1N5819 D1
U 1 1 5DF7B10F
P 9200 3350
F 0 "D1" V 9154 3429 50  0000 L CNN
F 1 "1N5819" V 9245 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9200 3350 50  0001 C CNN
	1    9200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 3550 10100 3550
Text Label 10150 3550 0    50   ~ 0
TXD
Text Notes 9600 4250 0    157  ~ 0
FTDI
Wire Wire Line
	10450 3350 10100 3350
Text Label 10150 3350 0    50   ~ 0
VDC
Text Label 10150 3450 0    50   ~ 0
RXD_5V
Wire Wire Line
	9200 3200 9200 2850
Wire Wire Line
	9200 3500 9200 3850
Text Label 9200 2850 3    50   ~ 0
RXD_5V
Text Label 9200 3850 1    50   ~ 0
RXD
Wire Notes Line
	8600 2550 8600 4800
Wire Notes Line
	8600 4300 11200 4300
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5E05448E
P 7900 3650
F 0 "NT1" H 7900 3831 50  0001 C CNN
F 1 "Net-Tie_2" H 7900 3740 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7900 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3750 7900 4050
Wire Wire Line
	7900 3550 7900 3200
Text Label 7900 3200 3    50   ~ 0
GPIO0
Text Label 7900 4050 1    50   ~ 0
CLOCK
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U3
U 1 1 5E0703F4
P 6200 3600
F 0 "U3" H 5850 3950 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 6400 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6200 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 5300 2950 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5E0791D1
P 6100 3100
F 0 "#PWR0120" H 6100 2950 50  0001 C CNN
F 1 "+3.3V" V 6115 3228 50  0000 L CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6300 3100
Wire Wire Line
	6100 3200 6100 3100
$Comp
L power:GND #PWR0121
U 1 1 5E089664
P 6200 4150
F 0 "#PWR0121" H 6200 3900 50  0001 C CNN
F 1 "GND" H 6205 3977 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5700 3800
Wire Wire Line
	6200 4000 6200 4150
$Comp
L power:+3.3V #PWR0122
U 1 1 5E093366
P 5250 3800
F 0 "#PWR0122" H 5250 3650 50  0001 C CNN
F 1 "+3.3V" V 5265 3928 50  0000 L CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E095D7B
P 5550 3800
F 0 "R3" V 5450 3800 50  0000 C CNN
F 1 "10k" V 5650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3800 5250 3800
Wire Wire Line
	6600 3600 7150 3600
$Comp
L power:+3.3V #PWR0123
U 1 1 5DED69A9
P 4100 1000
F 0 "#PWR0123" H 4100 850 50  0001 C CNN
F 1 "+3.3V" V 4115 1128 50  0000 L CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DED69AF
P 4100 2050
F 0 "#PWR0124" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4105 1877 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DEDDC6F
P 4100 1300
F 0 "R4" V 3893 1300 50  0000 C CNN
F 1 "120" V 3984 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1000 4100 1150
Wire Wire Line
	4100 1450 4100 1600
$Comp
L Device:LED D2
U 1 1 5DEF1859
P 4100 1750
F 0 "D2" V 4139 1633 50  0000 R CNN
F 1 "LED" V 4048 1633 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1900 4100 2050
$EndSCHEMATC
