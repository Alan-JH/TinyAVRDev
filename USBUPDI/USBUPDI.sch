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
L Connector:USB_B_Micro J1
U 1 1 61E4B3EB
P 1000 2600
F 0 "J1" H 1057 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 2976 50  0000 C CNN
F 2 "footprints:AdafruitMicroB" H 1150 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340E U2
U 1 1 61E4E273
P 2650 2700
F 0 "U2" H 2700 2150 50  0000 L CNN
F 1 "CH340E" H 2700 2050 50  0000 L CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2700 2150 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 2300 3500 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61E57DA5
P 1450 2400
F 0 "#PWR0101" H 1450 2250 50  0001 C CNN
F 1 "+5V" H 1465 2573 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1450 2400
Wire Wire Line
	900  3000 1000 3000
$Comp
L power:GND #PWR0102
U 1 1 61E5A60B
P 1450 3000
F 0 "#PWR0102" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1455 2827 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 1450 3000
Connection ~ 1000 3000
Wire Wire Line
	1300 2600 2250 2600
Wire Wire Line
	1300 2700 2250 2700
$Comp
L Device:R R1
U 1 1 61E5B981
P 2050 2950
F 0 "R1" H 2000 2950 50  0000 R CNN
F 1 "1K" V 2050 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61E5C7B7
P 2050 3250
F 0 "D1" V 2100 3350 50  0000 L CNN
F 1 "LED" V 2000 3350 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2800 2250 2800
Wire Wire Line
	2650 3400 2650 3300
$Comp
L power:GND #PWR0103
U 1 1 61E5DDC0
P 2650 3400
F 0 "#PWR0103" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2650 3250 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Connection ~ 2650 3400
$Comp
L power:VCC #PWR0104
U 1 1 61E5E242
P 3050 1700
F 0 "#PWR0104" H 3050 1550 50  0001 C CNN
F 1 "VCC" H 3065 1873 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2600
NoConn ~ 3050 3100
$Comp
L Device:D D2
U 1 1 61E64FB7
P 3600 2300
F 0 "D2" H 3600 2400 50  0000 C CNN
F 1 "1N4148" H 3600 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61E68D78
P 3300 2300
F 0 "R2" V 3200 2350 50  0000 R CNN
F 1 "1K" V 3300 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
Text Label 4050 2400 2    50   ~ 0
UPDI
NoConn ~ 1300 2800
$Comp
L power:+5V #PWR0107
U 1 1 61E71621
P 900 1150
F 0 "#PWR0107" H 900 1000 50  0001 C CNN
F 1 "+5V" H 915 1323 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61E72810
P 900 1400
F 0 "C1" H 1015 1446 50  0000 L CNN
F 1 "10uF" H 1015 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 1250 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61E744E5
P 2050 1400
F 0 "C2" H 2165 1446 50  0000 L CNN
F 1 "10uF" H 2165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1250 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 2050 1550
Connection ~ 1500 1550
Wire Wire Line
	1800 1150 1900 1150
$Comp
L power:+3.3V #PWR0108
U 1 1 61E78A93
P 2050 1150
F 0 "#PWR0108" H 2050 1000 50  0001 C CNN
F 1 "+3.3V" H 2065 1323 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 61E795D9
P 3100 1100
F 0 "JP2" H 3100 1305 50  0000 C CNN
F 1 "5V/3V3" H 3100 1214 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3100 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 1100
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61E7A253
P 2550 1950
F 0 "JP1" V 2504 2018 50  0000 L CNN
F 1 "V3" V 2595 2018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 61E7B6DC
P 3100 950
F 0 "#PWR0109" H 3100 800 50  0001 C CNN
F 1 "VCC" H 3115 1123 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61E7C4B0
P 2800 950
F 0 "#PWR0110" H 2800 800 50  0001 C CNN
F 1 "+5V" H 2815 1123 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  2800 1100
Wire Wire Line
	2800 1100 2900 1100
$Comp
L power:+3.3V #PWR0111
U 1 1 61E7E2F2
P 3400 950
F 0 "#PWR0111" H 3400 800 50  0001 C CNN
F 1 "+3.3V" H 3415 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3400 1100
Wire Wire Line
	3400 950  3400 1100
$Comp
L power:+3.3V #PWR0112
U 1 1 61E89CB3
P 2550 1800
F 0 "#PWR0112" H 2550 1650 50  0001 C CNN
F 1 "+3.3V" H 2565 1973 50  0000 C CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61E8A716
P 2150 2250
F 0 "C3" H 2050 2300 50  0000 R CNN
F 1 "0.1uF" H 2050 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 2100 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2050 3400 2650 3400
$Comp
L power:GND #PWR0113
U 1 1 61E8E177
P 2150 2400
F 0 "#PWR0113" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2150 2250 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61E9047C
P 3050 2000
F 0 "#PWR0114" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3050 1850 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61E91A11
P 3050 1850
F 0 "C4" H 3165 1896 50  0000 L CNN
F 1 "0.1uF" H 3165 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1700 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1700 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	2650 1700 2650 2100
$Comp
L power:GND #PWR0115
U 1 1 61E99F6E
P 1500 1550
F 0 "#PWR0115" H 1500 1300 50  0001 C CNN
F 1 "GND" H 1500 1400 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	3050 2400 3800 2400
Wire Wire Line
	3750 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 4050 2400
$Comp
L Regulator_Linear:LD39015M33R U1
U 1 1 61E8500B
P 1500 1250
F 0 "U1" H 1500 1592 50  0000 C CNN
F 1 "LD39015M33R" H 1500 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1500 1575 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/ld39015.pdf" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1150 900  1250
Connection ~ 900  1150
Wire Wire Line
	900  1250 1200 1250
Connection ~ 900  1250
Wire Wire Line
	900  1150 1100 1150
Wire Wire Line
	900  1550 1500 1550
Wire Wire Line
	2050 1250 2050 1150
Connection ~ 2050 1150
$Comp
L Device:D_Schottky D3
U 1 1 61EA33D6
P 1500 800
F 0 "D3" H 1500 1017 50  0000 C CNN
F 1 "MBR0520LT1G" H 1500 926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 800 50  0001 C CNN
F 3 "~" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1900 800 
Wire Wire Line
	1900 800  1900 1150
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 2050 1150
Wire Wire Line
	1350 800  1100 800 
Wire Wire Line
	1100 800  1100 1150
Connection ~ 1100 1150
Wire Wire Line
	1100 1150 1200 1150
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 61E635E4
P 4250 2500
F 0 "J2" H 4278 2526 50  0000 L CNN
F 1 "UPDI" H 4278 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61E64FD2
P 4050 2500
F 0 "#PWR0105" H 4050 2350 50  0001 C CNN
F 1 "VCC" V 4050 2700 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61E66B87
P 4050 2600
F 0 "#PWR0106" H 4050 2350 50  0001 C CNN
F 1 "GND" H 4050 2450 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
