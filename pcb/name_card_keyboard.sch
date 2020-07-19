EESchema Schematic File Version 4
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
L Device:Polyfuse_Small F1
U 1 1 5E9AEA1B
P 2200 900
F 0 "F1" V 1995 900 50  0000 C CNN
F 1 "NANOSMDC050F/13.2" V 2100 1000 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2250 700 50  0001 L CNN
F 3 "~" H 2200 900 50  0001 C CNN
	1    2200 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E9B1F2A
P 2100 1500
F 0 "R2" V 2000 1400 50  0000 C CNN
F 1 "22" V 2000 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 1490 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E9B3353
P 2350 1600
F 0 "R4" V 2400 1450 50  0000 C CNN
F 1 "22" V 2400 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2390 1590 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 900  1850 900 
$Comp
L Device:R_US R5
U 1 1 5E9B988E
P 3800 1100
F 0 "R5" H 3868 1146 50  0000 L CNN
F 1 "1k" H 3868 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3840 1090 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9BDEFD
P 3000 1100
F 0 "C2" H 3000 1200 50  0000 L CNN
F 1 "10u" H 3000 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 950 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9BE3AE
P 3250 1250
F 0 "C4" H 3300 1350 50  0000 L CNN
F 1 "1u" H 3300 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 1100 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9BEA82
P 3500 1400
F 0 "C5" H 3550 1500 50  0000 L CNN
F 1 "0.1u" H 3550 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 900  3000 900 
Wire Wire Line
	3000 900  3000 950 
Wire Wire Line
	3800 900  3800 950 
Wire Wire Line
	3800 1250 3800 1300
$Comp
L power:GNDPWR #PWR0102
U 1 1 5E9C764F
P 3800 1550
F 0 "#PWR0102" H 3800 1350 50  0001 C CNN
F 1 "GNDPWR" H 3804 1396 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1550
$Comp
L Device:LED_Small D2
U 1 1 5E9AFD20
P 3800 1400
F 0 "D2" V 3846 1332 50  0000 R CNN
F 1 "SMLE13WBC8W1" V 3755 1332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3800 1400 50  0001 C CNN
F 3 "~" V 3800 1400 50  0001 C CNN
	1    3800 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5E9C9890
P 3000 1650
F 0 "#PWR0103" H 3000 1450 50  0001 C CNN
F 1 "GNDPWR" H 3004 1496 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E9CA5A5
P 3800 850
F 0 "#PWR0104" H 3800 700 50  0001 C CNN
F 1 "+5V" H 3815 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 850  3800 900 
Connection ~ 3800 900 
Wire Wire Line
	3550 3150 3550 3300
Wire Wire Line
	3550 3800 3550 3600
Wire Wire Line
	3500 1550 3500 1600
Wire Wire Line
	3250 1400 3250 1600
Wire Wire Line
	3500 900  3500 1250
Wire Wire Line
	3250 900  3250 1100
Wire Wire Line
	2250 1500 2700 1500
Wire Wire Line
	2500 1600 2700 1600
Text Label 2600 1600 0    50   ~ 0
D+
Text Label 2600 1500 0    50   ~ 0
D-
$Comp
L power:VCC #PWR0106
U 1 1 5E9F50DC
P 1850 850
F 0 "#PWR0106" H 1850 700 50  0001 C CNN
F 1 "VCC" H 1867 1023 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 850  1850 900 
Connection ~ 1850 900 
Wire Wire Line
	1850 900  1750 900 
Wire Wire Line
	4200 3550 4900 3550
Wire Wire Line
	4200 4150 4200 4050
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3850 3900
Wire Wire Line
	4750 4750 4750 4600
Wire Wire Line
	5500 6600 5500 6300
Connection ~ 5500 6300
Wire Wire Line
	5600 2450 5600 2600
Wire Wire Line
	4800 2050 4800 2150
Wire Wire Line
	4800 2950 4900 2950
$Comp
L Device:R_US R6
U 1 1 5EA4B135
P 4800 1900
F 0 "R6" H 4868 1946 50  0000 L CNN
F 1 "10k" H 4868 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4840 1890 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 5EA3E200
P 6600 2750
F 0 "#PWR0114" H 6600 2550 50  0001 C CNN
F 1 "GNDPWR" H 6604 2596 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5EA3D7DE
P 6850 2600
F 0 "#PWR0113" H 6850 2450 50  0001 C CNN
F 1 "+5V" H 6865 2773 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Text Notes 7200 3250 0    50   ~ 0
VCC\nGND\nRESET\nSCK\nMOSI\nMISO
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5EA0CA0B
P 7150 2950
F 0 "J4" H 7042 2425 50  0000 C CNN
F 1 "Conn_01x06_Female" H 7042 2516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7150 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3750
$Comp
L Device:C C6
U 1 1 5EA08C99
P 4200 3900
F 0 "C6" H 4315 3946 50  0000 L CNN
F 1 "0.1u" H 4315 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3750 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5EA08C93
P 4200 4150
F 0 "#PWR0112" H 4200 3950 50  0001 C CNN
F 1 "GNDPWR" H 4204 3996 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6300 5400 6250
Wire Wire Line
	5500 6300 5400 6300
Wire Wire Line
	5500 6250 5500 6300
$Comp
L power:GNDPWR #PWR0111
U 1 1 5EA02906
P 5500 6600
F 0 "#PWR0111" H 5500 6400 50  0001 C CNN
F 1 "GNDPWR" H 5504 6446 50  0000 C CNN
F 2 "" H 5500 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4300
Wire Wire Line
	4900 4250 4750 4250
$Comp
L Device:C C7
U 1 1 5E9FD96D
P 4750 4450
F 0 "C7" H 4865 4496 50  0000 L CNN
F 1 "1u" H 4865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4300 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0110
U 1 1 5E9FC19F
P 4750 4750
F 0 "#PWR0110" H 4750 4550 50  0001 C CNN
F 1 "GNDPWR" H 4754 4596 50  0000 C CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2650
Wire Wire Line
	5600 2600 5600 2650
Wire Wire Line
	5500 2600 5600 2600
$Comp
L power:+5V #PWR0109
U 1 1 5E9FA1E5
P 5600 2450
F 0 "#PWR0109" H 5600 2300 50  0001 C CNN
F 1 "+5V" H 5615 2623 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E9F85CA
P 5400 2450
F 0 "#PWR0108" H 5400 2300 50  0001 C CNN
F 1 "VCC" H 5417 2623 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5E9F63EE
P 4600 3800
F 0 "#PWR0107" H 4600 3650 50  0001 C CNN
F 1 "VCC" H 4617 3973 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Text Label 4650 4050 2    50   ~ 0
D-
Text Label 4650 3950 2    50   ~ 0
D+
Wire Wire Line
	3850 3750 3850 3800
Wire Wire Line
	3850 3350 3850 3450
$Comp
L Device:C C3
U 1 1 5E9E228D
P 3850 3600
F 0 "C3" H 3965 3646 50  0000 L CNN
F 1 "22p" H 3965 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3450 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5E9D651E
P 3850 3900
F 0 "#PWR0105" H 3850 3700 50  0001 C CNN
F 1 "GNDPWR" H 3854 3746 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E9D1A86
P 3550 3450
F 0 "C1" H 3600 3550 50  0000 L CNN
F 1 "22p" H 3600 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3300 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E9A93C9
P 5500 4450
F 0 "U1" H 5050 2700 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5900 2700 50  0000 C CNN
F 2 "Keebio-Parts:ATMEGA32U4-AU" H 5500 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5EE0D9B8
P 1150 1900
F 0 "J1" H 1257 3167 50  0000 C CNN
F 1 "CX70M-24P1" H 1257 3076 50  0000 C CNN
F 2 "digikey-footprints:USB-C_Female_CX70M-24P1" H 1300 1900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3500 850  3550
$Comp
L power:Earth #PWR01
U 1 1 5EE6C168
P 850 3550
F 0 "#PWR01" H 850 3300 50  0001 C CNN
F 1 "Earth" H 850 3400 50  0001 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "~" H 850 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1850 1400
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1850 1500 1750 1500
Wire Wire Line
	1750 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	1850 1700 1750 1700
Wire Wire Line
	1950 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1600 2200 1600
Connection ~ 1850 1600
$Comp
L Device:R_US R1
U 1 1 5EEC0D94
P 2000 1100
F 0 "R1" V 1900 1000 50  0000 C CNN
F 1 "22" V 1900 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 1090 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1100 2450 1100
Wire Wire Line
	1750 1200 2100 1200
Wire Wire Line
	1750 1100 1850 1100
Wire Wire Line
	2450 1100 2450 1200
Wire Wire Line
	2450 1200 2400 1200
$Comp
L power:GNDPWR #PWR05
U 1 1 5EEDEFE4
P 2600 1150
F 0 "#PWR05" H 2600 950 50  0001 C CNN
F 1 "GNDPWR" H 2604 996 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2600 1100
Wire Wire Line
	2600 1100 2600 1150
Connection ~ 2450 1100
Wire Wire Line
	6950 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2600
Connection ~ 5600 2600
Wire Wire Line
	5400 2450 5400 2650
Wire Wire Line
	6950 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2650
Wire Wire Line
	6750 2650 6600 2650
Wire Wire Line
	6600 2750 6600 2650
Wire Wire Line
	6950 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2150
Wire Wire Line
	6400 2150 4800 2150
Wire Wire Line
	4800 2150 4800 2950
Wire Wire Line
	6100 3050 6950 3050
Wire Wire Line
	6100 3150 6950 3150
Wire Wire Line
	6100 3250 6950 3250
Connection ~ 4800 2150
$Comp
L power:+5V #PWR0115
U 1 1 5EA508E7
P 4800 1600
F 0 "#PWR0115" H 4800 1450 50  0001 C CNN
F 1 "+5V" H 4815 1773 50  0000 C CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1600 4800 1750
Wire Wire Line
	4700 3750 4700 3850
Wire Wire Line
	4700 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3800
Wire Wire Line
	4700 3750 4900 3750
Wire Wire Line
	4900 3950 4650 3950
Wire Wire Line
	4900 4050 4650 4050
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5F022DA3
P 2950 6250
F 0 "J3" H 2978 6226 50  0000 L CNN
F 1 "Conn_01x12_Female" H 2978 6135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2950 6250 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 5F024D66
P 1350 6250
F 0 "J2" H 1378 6226 50  0000 L CNN
F 1 "Conn_01x12_Female" H 1378 6135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1350 6250 50  0001 C CNN
F 3 "~" H 1350 6250 50  0001 C CNN
	1    1350 6250
	-1   0    0    -1  
$EndComp
Text Label 1650 5750 0    50   ~ 0
TXO
Text Label 1650 5850 0    50   ~ 0
RXL
Text Label 1650 6150 0    50   ~ 0
D2
Text Label 1650 6250 0    50   ~ 0
D3
Text Label 1650 6350 0    50   ~ 0
D4
Text Label 1650 6450 0    50   ~ 0
D5
Text Label 1650 6550 0    50   ~ 0
D6
Text Label 1650 6650 0    50   ~ 0
D7
Text Label 1650 6750 0    50   ~ 0
D8
Text Label 1650 6850 0    50   ~ 0
D9
Text Label 2500 5950 0    50   ~ 0
RESET
Wire Wire Line
	1550 5750 1800 5750
Wire Wire Line
	1550 5850 1800 5850
Wire Wire Line
	1550 6050 1800 6050
Wire Wire Line
	1550 6150 1800 6150
Wire Wire Line
	1550 6250 1800 6250
Wire Wire Line
	1550 6350 1800 6350
Wire Wire Line
	1550 6450 1800 6450
Wire Wire Line
	1550 6550 1800 6550
Wire Wire Line
	1550 6650 1800 6650
Wire Wire Line
	1550 6750 1800 6750
Wire Wire Line
	1550 6850 1800 6850
Wire Wire Line
	2500 5950 2750 5950
Wire Wire Line
	2500 6150 2750 6150
Wire Wire Line
	2500 6250 2750 6250
Wire Wire Line
	2500 6350 2750 6350
Wire Wire Line
	2500 6450 2750 6450
Wire Wire Line
	2500 6550 2750 6550
Wire Wire Line
	2500 6650 2750 6650
Wire Wire Line
	2500 6750 2750 6750
Wire Wire Line
	2500 6850 2750 6850
Text Label 2500 6150 0    50   ~ 0
A3
Text Label 2500 6250 0    50   ~ 0
A2
Text Label 2500 6350 0    50   ~ 0
A1
Text Label 2500 6450 0    50   ~ 0
A0
Text Label 2500 6550 0    50   ~ 0
SCK
Text Label 2500 6650 0    50   ~ 0
MISO
Text Label 2500 6750 0    50   ~ 0
MOSI
Text Label 2500 6850 0    50   ~ 0
D10
$Comp
L power:GNDPWR #PWR02
U 1 1 5F145CF3
P 2000 6000
F 0 "#PWR02" H 2000 5800 50  0001 C CNN
F 1 "GNDPWR" H 2004 5846 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5950 2000 6000
Wire Wire Line
	1550 5950 1800 5950
Wire Wire Line
	1800 5950 1800 6050
Connection ~ 1800 5950
Wire Wire Line
	1800 5950 2000 5950
$Comp
L power:GNDPWR #PWR04
U 1 1 5F165341
P 2350 5850
F 0 "#PWR04" H 2350 5650 50  0001 C CNN
F 1 "GNDPWR" H 2354 5696 50  0000 C CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5850 2450 5800
Wire Wire Line
	2450 5800 2350 5800
Wire Wire Line
	2350 5800 2350 5850
Wire Wire Line
	2450 5850 2750 5850
Wire Wire Line
	2200 6050 2200 5750
Wire Wire Line
	2200 5750 2750 5750
Wire Wire Line
	2200 6050 2750 6050
Wire Wire Line
	2200 5650 2200 5750
Connection ~ 2200 5750
Wire Wire Line
	6100 5750 6350 5750
Wire Wire Line
	6100 5850 6350 5850
Wire Wire Line
	6100 3550 6350 3550
Text Label 6250 5550 0    50   ~ 0
A3
Text Label 6250 5650 0    50   ~ 0
A2
Text Label 6250 5750 0    50   ~ 0
A1
Text Label 6250 5850 0    50   ~ 0
A0
Text Label 6200 3050 0    50   ~ 0
SCK
Text Label 6150 3250 0    50   ~ 0
MISO
Text Label 6150 3150 0    50   ~ 0
MOSI
Text Label 6200 3550 0    50   ~ 0
D10
Text Label 6200 4250 0    50   ~ 0
D2
Text Label 6200 4150 0    50   ~ 0
D3
Text Label 6200 4550 0    50   ~ 0
D4
Text Label 6200 3850 0    50   ~ 0
D5
Text Label 6200 4850 0    50   ~ 0
D6
Text Label 6200 5150 0    50   ~ 0
D7
Text Label 6200 3350 0    50   ~ 0
D8
Text Label 6200 3450 0    50   ~ 0
D9
Wire Wire Line
	6100 4250 6350 4250
Wire Wire Line
	6100 4150 6350 4150
Wire Wire Line
	6100 4850 6350 4850
Wire Wire Line
	6100 5150 6350 5150
Wire Wire Line
	6100 3350 6350 3350
Wire Wire Line
	6100 3450 6350 3450
Text Label 6200 4450 0    50   ~ 0
TXO
Text Label 6200 4350 0    50   ~ 0
RXL
Wire Wire Line
	6100 4450 6350 4450
Wire Wire Line
	6100 4350 6350 4350
Text Notes 9500 2750 0    50   ~ 0
up
Wire Wire Line
	9300 2150 9300 2500
Wire Wire Line
	9400 2500 9300 2500
Wire Wire Line
	9850 2600 9850 2500
Wire Wire Line
	9800 2500 9850 2500
$Comp
L Switch:SW_Push SW1
U 1 1 5ECE296E
P 9600 2500
F 0 "SW1" H 9600 2785 50  0000 C CNN
F 1 "SW_Push" H 9600 2694 50  0000 C CNN
F 2 "keyboard_foostan:CherryMX_Choc_1u" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9050 2150
Text Notes 10250 2750 0    50   ~ 0
down
Wire Wire Line
	10000 2150 10000 2500
Wire Wire Line
	10100 2500 10000 2500
Wire Wire Line
	10550 2600 10550 2500
Wire Wire Line
	10500 2500 10550 2500
$Comp
L Switch:SW_Push SW3
U 1 1 5ECE297A
P 10300 2500
F 0 "SW3" H 10300 2785 50  0000 C CNN
F 1 "SW_Push" H 10300 2694 50  0000 C CNN
F 2 "keyboard_foostan:CherryMX_Choc_1u" H 10300 2700 50  0001 C CNN
F 3 "~" H 10300 2700 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2150 9750 2150
Text Notes 9550 3750 0    50   ~ 0
left
Wire Wire Line
	9400 3500 9300 3500
Wire Wire Line
	9850 3600 9850 3500
Wire Wire Line
	9800 3500 9850 3500
$Comp
L Switch:SW_Push SW2
U 1 1 5ECE2986
P 9600 3500
F 0 "SW2" H 9600 3785 50  0000 C CNN
F 1 "SW_Push" H 9600 3694 50  0000 C CNN
F 2 "keyboard_foostan:CherryMX_Choc_1u" H 9600 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Text Notes 10250 3750 0    50   ~ 0
right
Wire Wire Line
	10100 3500 10000 3500
Wire Wire Line
	10550 3600 10550 3500
Wire Wire Line
	10500 3500 10550 3500
$Comp
L Switch:SW_Push SW4
U 1 1 5ECE2992
P 10300 3500
F 0 "SW4" H 10300 3785 50  0000 C CNN
F 1 "SW_Push" H 10300 3694 50  0000 C CNN
F 2 "keyboard_foostan:CherryMX_Choc_1u" H 10300 3700 50  0001 C CNN
F 3 "~" H 10300 3700 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3950 10550 3900
Wire Wire Line
	10550 3950 9850 3950
Connection ~ 9850 3950
Wire Wire Line
	9850 3900 9850 3950
Wire Wire Line
	10550 2900 10550 2950
Wire Wire Line
	9050 2950 9850 2950
Wire Wire Line
	10550 2950 9850 2950
Connection ~ 9850 2950
Wire Wire Line
	9850 2950 9850 2900
$Comp
L Device:D D6
U 1 1 5ECE2998
P 10550 3750
F 0 "D6" V 10596 3671 50  0000 R CNN
F 1 "1N4148W" V 10505 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 3750 50  0001 C CNN
F 3 "~" H 10550 3750 50  0001 C CNN
	1    10550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5ECE298C
P 9850 3750
F 0 "D4" V 9896 3671 50  0000 R CNN
F 1 "1N4148W" V 9805 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5ECE2980
P 10550 2750
F 0 "D5" V 10596 2671 50  0000 R CNN
F 1 "1N4148W" V 10505 2671 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 2750 50  0001 C CNN
F 3 "~" H 10550 2750 50  0001 C CNN
	1    10550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5ECE2974
P 9850 2750
F 0 "D3" V 9950 2900 50  0000 R CNN
F 1 "1N4148W" V 9750 3100 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2500 9300 3500
Connection ~ 9300 2500
Wire Wire Line
	10000 2500 10000 3500
Connection ~ 10000 2500
Text Label 9050 2950 0    50   ~ 0
row0
Text Label 9050 3950 0    50   ~ 0
row1
Text Label 9050 2150 0    50   ~ 0
col0
Text Label 9750 2150 0    50   ~ 0
col1
Wire Wire Line
	9050 3950 9850 3950
Wire Wire Line
	6100 4550 6550 4550
Wire Wire Line
	6100 5550 6550 5550
Wire Wire Line
	6100 5650 6550 5650
Text Label 6550 5550 0    50   ~ 0
col0
Text Label 6550 5650 0    50   ~ 0
col1
Text Label 6550 4550 0    50   ~ 0
row0
Text Label 6550 3850 0    50   ~ 0
row1
Wire Wire Line
	6100 3850 6550 3850
Text Notes 7100 6800 0    100  ~ 0
THE STUDY IN SCARLET
NoConn ~ 6100 2950
NoConn ~ 6100 3650
NoConn ~ 6100 3950
NoConn ~ 6100 4650
NoConn ~ 6100 4750
NoConn ~ 6100 5350
NoConn ~ 6100 5450
NoConn ~ 1750 1900
NoConn ~ 1750 2000
NoConn ~ 1750 2200
NoConn ~ 1750 2300
NoConn ~ 1750 2500
NoConn ~ 1750 2600
NoConn ~ 1750 2800
NoConn ~ 1750 2900
NoConn ~ 1750 3100
NoConn ~ 1750 3200
$Comp
L power:GNDPWR #PWR0101
U 1 1 5EFF74FF
P 1150 3550
F 0 "#PWR0101" H 1150 3350 50  0001 C CNN
F 1 "GNDPWR" H 1154 3396 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3500 1150 3550
Text Label 4550 2950 0    50   ~ 0
RESET
Wire Wire Line
	4550 2950 4800 2950
Connection ~ 4800 2950
Text Notes 8100 7650 0    50   ~ 0
2020.06.07
Text Notes 7350 7500 0    50   ~ 0
Name card size 4 keyboard
$Comp
L Device:Crystal_Small Y1
U 1 1 5E9ADC70
P 4500 3250
F 0 "Y1" V 4546 3162 50  0000 R CNN
F 1 "16MHz" V 4455 3162 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4500 3250 50  0001 C CNN
F 3 "AS-16.000-15-3050-SMD-T" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5E9B5CE2
P 2850 900
F 0 "D1" H 2850 695 50  0000 C CNN
F 1 "RB161MM-20" H 2650 800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 2850 900 50  0001 C CNN
F 3 "~" V 2850 900 50  0001 C CNN
	1    2850 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5EE0C2CD
P 2200 5650
F 0 "#PWR0116" H 2200 5500 50  0001 C CNN
F 1 "+5V" H 2215 5823 50  0000 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EEC0D9A
P 2250 1200
F 0 "R3" V 2300 1050 50  0000 C CNN
F 1 "22" V 2300 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2290 1190 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 900  2750 900 
Wire Wire Line
	3000 1250 3000 1600
Wire Wire Line
	3500 900  3800 900 
Connection ~ 3500 900 
Wire Wire Line
	3250 900  3500 900 
Connection ~ 3250 900 
Wire Wire Line
	3000 900  3250 900 
Connection ~ 3000 900 
Wire Wire Line
	3250 1600 3500 1600
Connection ~ 3250 1600
Wire Wire Line
	3000 1600 3250 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3000 1650
Wire Wire Line
	3550 3800 3850 3800
Wire Wire Line
	3850 3350 4500 3350
Wire Wire Line
	3550 3150 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3150 4900 3150
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4900 3350
Text Notes 7100 7000 0    100  ~ 0
NCK-4-20-C
Text Notes 10550 7650 0    50   ~ 0
1.0\n
Wire Wire Line
	6100 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5200
$Comp
L power:GNDPWR #PWR?
U 1 1 5F1881B4
P 6500 5200
F 0 "#PWR?" H 6500 5000 50  0001 C CNN
F 1 "GNDPWR" H 6504 5046 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
