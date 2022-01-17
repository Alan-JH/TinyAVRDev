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
L MCU_Microchip_ATtiny:ATtiny1604-SS U2
U 1 1 61E498E2
P 6550 2650
F 0 "U2" H 6600 3400 50  0000 L CNN
F 1 "ATtiny16x4-SS" H 6600 3300 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6550 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny804_1604-Data-Sheet-40002028A.pdf" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
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
L Interface_USB:CH340E U3
U 1 1 61E4E273
P 2650 2700
F 0 "U3" H 2700 2150 50  0000 L CNN
F 1 "CH340E" H 2700 2050 50  0000 L CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2700 2150 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 2300 3500 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 61E5286C
P 1500 950
F 0 "U1" H 1500 1192 50  0000 C CNN
F 1 "LM1117-3.3" H 1500 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1500 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1500 950 50  0001 C CNN
	1    1500 950 
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
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 61E6201C
P 3700 2350
F 0 "SW1" H 3700 2835 50  0000 C CNN
F 1 "SW_Push_DPDT" H 3700 2744 50  0000 C CNN
F 2 "footprints:Wurth-452403012014" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2600
NoConn ~ 3050 3100
Wire Wire Line
	3500 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2300
Wire Wire Line
	3300 2300 3050 2300
Wire Wire Line
	3050 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2550
Wire Wire Line
	3300 2550 3500 2550
$Comp
L Device:D D2
U 1 1 61E64FB7
P 4200 2250
F 0 "D2" V 4250 2350 50  0000 L CNN
F 1 "1N4148" V 4150 2350 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2100 4200 2050
Wire Wire Line
	4200 2050 3900 2050
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2400
$Comp
L Device:R R2
U 1 1 61E68D78
P 4600 2450
F 0 "R2" V 4500 2500 50  0000 R CNN
F 1 "1K" V 4600 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2450 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4750 2450 4950 2450
Text Label 4950 2450 2    50   ~ 0
UPDI
Text Label 4100 2250 2    50   ~ 0
5_TX
Text Label 4100 2650 2    50   ~ 0
4_RX
Text Label 5700 2450 0    50   ~ 0
5_TX
Text Label 5700 2550 0    50   ~ 0
4_RX
NoConn ~ 1300 2800
Text Label 7450 2250 2    50   ~ 0
UPDI
$Comp
L power:VCC #PWR0105
U 1 1 61E6F3ED
P 6550 1850
F 0 "#PWR0105" H 6550 1700 50  0001 C CNN
F 1 "VCC" H 6565 2023 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 6550 1950
$Comp
L power:GND #PWR0106
U 1 1 61E703ED
P 6550 3350
F 0 "#PWR0106" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61E71621
P 950 950
F 0 "#PWR0107" H 950 800 50  0001 C CNN
F 1 "+5V" H 965 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61E72810
P 950 1100
F 0 "C1" H 1065 1146 50  0000 L CNN
F 1 "10uF" H 1065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 950 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1250 1500 1250
Wire Wire Line
	950  950  1200 950 
Connection ~ 950  950 
$Comp
L Device:C C2
U 1 1 61E744E5
P 2050 1100
F 0 "C2" H 2165 1146 50  0000 L CNN
F 1 "10uF" H 2165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 950 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 2050 1250
Connection ~ 1500 1250
Wire Wire Line
	1800 950  2050 950 
$Comp
L power:+3.3V #PWR0108
U 1 1 61E78A93
P 2050 950
F 0 "#PWR0108" H 2050 800 50  0001 C CNN
F 1 "+3.3V" H 2065 1123 50  0000 C CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
Connection ~ 2050 950 
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 2100 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 1700 50  0001 C CNN
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
P 1500 1250
F 0 "#PWR0115" H 1500 1000 50  0001 C CNN
F 1 "GND" H 1500 1100 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61E9CC5B
P 5600 2000
F 0 "C6" H 5715 2046 50  0000 L CNN
F 1 "0.1uF" H 5715 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 1850 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Connection ~ 6550 1850
Wire Wire Line
	5600 2150 5600 3350
Connection ~ 6550 3350
$Comp
L Device:C C5
U 1 1 61E9F4FE
P 5150 2000
F 0 "C5" H 5265 2046 50  0000 L CNN
F 1 "10uF" H 5265 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 1850 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 5150 3350
Wire Wire Line
	3900 2250 4100 2250
Wire Wire Line
	3900 2650 4100 2650
Connection ~ 5600 1850
Connection ~ 5600 3350
Wire Wire Line
	5600 1850 6550 1850
Wire Wire Line
	5600 3350 6550 3350
Wire Wire Line
	5150 1850 5600 1850
Wire Wire Line
	5150 3350 5600 3350
Wire Wire Line
	5700 2450 5950 2450
Wire Wire Line
	5700 2550 5950 2550
Wire Wire Line
	5950 2250 5700 2250
Wire Wire Line
	5950 2350 5700 2350
Text Label 5700 2250 0    50   ~ 0
7_SCL
Text Label 5700 2350 0    50   ~ 0
6_SDA
Wire Wire Line
	7150 2250 7450 2250
Wire Wire Line
	7150 2350 7450 2350
Wire Wire Line
	7150 2450 7450 2450
Wire Wire Line
	7150 2550 7450 2550
Wire Wire Line
	7150 2650 7450 2650
Wire Wire Line
	7150 2750 7450 2750
Wire Wire Line
	7150 2850 7450 2850
Wire Wire Line
	7150 2950 7450 2950
Text Label 7450 2350 2    50   ~ 0
8_MOSI
Text Label 7450 2450 2    50   ~ 0
9_MISO
Text Label 7450 2550 2    50   ~ 0
10_SCK
Text Label 7450 2650 2    50   ~ 0
0_SS
Text Label 7450 2750 2    50   ~ 0
1_VREF
Text Label 7450 2850 2    50   ~ 0
2
Text Label 7450 2950 2    50   ~ 0
3
Wire Wire Line
	2750 4650 2350 4650
Wire Wire Line
	2350 4450 2350 4400
Wire Wire Line
	2350 4450 2750 4450
Wire Wire Line
	2350 4650 2350 4700
$Comp
L power:+5V #PWR0116
U 1 1 61EC8F0E
P 2350 4400
F 0 "#PWR0116" H 2350 4250 50  0001 C CNN
F 1 "+5V" H 2365 4573 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61ECB0D9
P 2350 4700
F 0 "#PWR0117" H 2350 4450 50  0001 C CNN
F 1 "GND" H 2350 4550 50  0000 C CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4750 2450 4750
Wire Wire Line
	2750 4850 2450 4850
Wire Wire Line
	2750 4950 2450 4950
Wire Wire Line
	2750 5050 2450 5050
Text Label 2450 4750 0    50   ~ 0
0_SS
Text Label 2450 4850 0    50   ~ 0
1_VREF
Text Label 2450 4950 0    50   ~ 0
2
Text Label 2450 5050 0    50   ~ 0
3
Text Label 2450 5250 0    50   ~ 0
5_TX
Text Label 2450 5150 0    50   ~ 0
4_RX
Wire Wire Line
	2450 5150 2750 5150
Wire Wire Line
	2450 5250 2750 5250
Text Label 3700 5150 0    50   ~ 0
7_SCL
Text Label 3700 5250 0    50   ~ 0
6_SDA
Text Label 3700 5050 0    50   ~ 0
UPDI
Wire Wire Line
	4000 5050 3700 5050
Wire Wire Line
	3700 5150 4000 5150
Wire Wire Line
	3700 5250 4000 5250
Wire Wire Line
	4000 4950 3700 4950
Text Label 3700 4950 0    50   ~ 0
8_MOSI
Wire Wire Line
	4000 4850 3700 4850
Text Label 3700 4850 0    50   ~ 0
9_MISO
Wire Wire Line
	4000 4750 3700 4750
Text Label 3700 4750 0    50   ~ 0
10_SCK
Wire Wire Line
	4000 4650 3600 4650
Wire Wire Line
	3600 4650 3600 4700
$Comp
L power:GND #PWR0118
U 1 1 61EF7AB7
P 3600 4700
F 0 "#PWR0118" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3600 4550 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 61F1AF0D
P 2950 4850
F 0 "J2" H 3058 5431 50  0000 C CNN
F 1 "Header" H 3058 5340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2950 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 61E55839
P 4200 4850
F 0 "J3" H 4308 5431 50  0000 C CNN
F 1 "Header" H 4308 5340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4200 4850 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 61E615F7
P 2150 4550
F 0 "#PWR0119" H 2150 4400 50  0001 C CNN
F 1 "+3.3V" H 2165 4723 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4550 2750 4550
Wire Wire Line
	3600 4450 3600 4400
Wire Wire Line
	3600 4450 4000 4450
$Comp
L power:+5V #PWR0120
U 1 1 61E69A8F
P 3600 4400
F 0 "#PWR0120" H 3600 4250 50  0001 C CNN
F 1 "+5V" H 3615 4573 50  0000 C CNN
F 2 "" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 61E6F75B
P 3400 4550
F 0 "#PWR0121" H 3400 4400 50  0001 C CNN
F 1 "+3.3V" H 3415 4723 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 4000 4550
Wire Wire Line
	2750 5350 2350 5350
Wire Wire Line
	2350 5350 2350 5400
$Comp
L power:GND #PWR0122
U 1 1 61E71C04
P 2350 5400
F 0 "#PWR0122" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2350 5250 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 3600 5350
Wire Wire Line
	3600 5350 3600 5400
$Comp
L power:GND #PWR0123
U 1 1 61E73D5A
P 3600 5400
F 0 "#PWR0123" H 3600 5150 50  0001 C CNN
F 1 "GND" H 3600 5250 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
