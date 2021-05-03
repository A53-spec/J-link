EESchema Schematic File Version 4
LIBS:Emu j-link-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Emulateur j-link spi"
Date "2019-09-09"
Rev "v1.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ftdi:FT2232D U2
U 1 1 5D76B2D8
P 6250 4800
F 0 "U2" H 6900 6550 50  0000 C CNN
F 1 "FT2232D" H 7000 6650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6250 4800 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 6250 6789 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D76DBC6
P 2500 1500
F 0 "R5" V 2400 1500 50  0000 C CNN
F 1 "27" V 2500 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D76E2AC
P 2500 1600
F 0 "R6" V 2600 1600 50  0000 C CNN
F 1 "27" V 2500 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 5D76E70E
P 2250 1900
F 0 "D4" V 2204 1979 50  0000 L CNN
F 1 "D_TVS" V 2295 1979 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 1900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 5D76EC99
P 2000 1900
F 0 "D3" V 1950 1700 50  0000 L CNN
F 1 "D_TVS" V 2050 1600 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 1900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D7704CA
P 2000 850
F 0 "#PWR07" H 2000 700 50  0001 C CNN
F 1 "+5V" H 2015 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D770DD2
P 1800 1300
F 0 "D2" H 1800 1084 50  0000 C CNN
F 1 "D" H 1800 1175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D77153B
P 8300 800
F 0 "#PWR02" H 8300 650 50  0001 C CNN
F 1 "+5V" H 8315 973 50  0000 C CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D77230E
P 8650 1050
F 0 "C2" H 8765 1096 50  0000 L CNN
F 1 "10u" H 8765 1005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 8650 1050 50  0001 C CNN
F 3 "" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D772749
P 8300 1700
F 0 "#PWR03" H 8300 1450 50  0001 C CNN
F 1 "GND" H 8305 1527 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D774A54
P 5950 6800
F 0 "R9" H 6020 6846 50  0000 L CNN
F 1 "0" H 6020 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 6800 50  0001 C CNN
F 3 "" H 5950 6800 50  0001 C CNN
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D77517B
P 5950 7000
F 0 "#PWR015" H 5950 6750 50  0001 C CNN
F 1 "GND" H 5955 6827 50  0000 C CNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D7754DE
P 6300 6700
F 0 "#PWR017" H 6300 6450 50  0001 C CNN
F 1 "GND" H 6305 6527 50  0000 C CNN
F 2 "" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D7761EA
P 9000 1050
F 0 "C3" H 9115 1096 50  0000 L CNN
F 1 "100n" H 9115 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9038 900 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D7767E1
P 9450 1050
F 0 "C8" H 9565 1096 50  0000 L CNN
F 1 "100n" H 9565 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9488 900 50  0001 C CNN
F 3 "" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D777163
P 10300 1050
F 0 "C13" H 10415 1096 50  0000 L CNN
F 1 "100n" H 10415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10338 900 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D777231
P 7950 1050
F 0 "D1" V 7989 933 50  0000 R CNN
F 1 "LED" V 7898 933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
	1    7950 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D77860F
P 7950 1450
F 0 "R1" H 8020 1496 50  0000 L CNN
F 1 "220" H 8020 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7880 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x06_Odd_Even J3
U 1 1 5D77D03F
P 7800 3500
F 0 "J3" H 7850 3917 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7850 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x06_Odd_Even J2
U 1 1 5D780BC3
P 7650 5000
F 0 "J2" H 7700 4950 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7700 5300 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 7650 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D781CC3
P 5100 5300
F 0 "Y1" V 4900 5250 50  0000 L CNN
F 1 "Crystal" V 4800 5250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D7823B4
P 4850 5150
F 0 "C6" V 4598 5150 50  0000 C CNN
F 1 "18p" V 4689 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 5000 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
	1    4850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D782F0B
P 4850 5450
F 0 "C7" V 4598 5450 50  0000 C CNN
F 1 "18p" V 4689 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 5300 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D783405
P 4600 5300
F 0 "#PWR09" H 4600 5050 50  0001 C CNN
F 1 "GND" V 4605 5172 50  0000 R CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	0    1    1    0   
$EndComp
Text GLabel 3450 1450 0    50   Input ~ 0
RST
$Comp
L power:+5V #PWR026
U 1 1 5D786BB9
P 3650 1050
F 0 "#PWR026" H 3650 900 50  0001 C CNN
F 1 "+5V" H 3665 1223 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 3650 1450
Wire Wire Line
	3650 1450 3650 1400
Wire Wire Line
	3650 1050 3650 1100
Wire Wire Line
	1950 1300 2000 1300
Wire Wire Line
	1450 1500 2000 1500
Wire Wire Line
	2000 1750 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2350 1500
Wire Wire Line
	2250 1750 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 1450 1600
Wire Wire Line
	2000 2050 2000 2100
Wire Wire Line
	2250 2100 2250 2050
Wire Wire Line
	1050 1900 1050 1950
Wire Wire Line
	1150 1950 1150 1900
Wire Wire Line
	5350 5400 5250 5400
Wire Wire Line
	5250 5400 5250 5450
Wire Wire Line
	5250 5450 5100 5450
Wire Wire Line
	5350 5200 5250 5200
Wire Wire Line
	5250 5200 5250 5150
Wire Wire Line
	5100 5150 5250 5150
Wire Wire Line
	5000 5150 5100 5150
Connection ~ 5100 5150
Wire Wire Line
	5100 5450 5000 5450
Connection ~ 5100 5450
Wire Wire Line
	4700 5450 4650 5450
Wire Wire Line
	4650 5450 4650 5300
Wire Wire Line
	4650 5300 4600 5300
Wire Wire Line
	4650 5300 4650 5150
Wire Wire Line
	4650 5150 4700 5150
Connection ~ 4650 5300
Wire Wire Line
	8300 800  8300 850 
Wire Wire Line
	8300 850  7950 850 
Wire Wire Line
	7950 850  7950 900 
Connection ~ 8300 850 
Wire Wire Line
	7950 1200 7950 1300
Wire Wire Line
	7950 1600 7950 1650
Wire Wire Line
	7950 1650 8300 1650
Wire Wire Line
	8300 1650 8300 1700
Wire Wire Line
	8300 1650 8300 1250
Connection ~ 8300 1650
Wire Wire Line
	8300 1250 8650 1250
Wire Wire Line
	8650 1250 8650 1200
Wire Wire Line
	8650 1250 9000 1250
Wire Wire Line
	10300 1250 10300 1200
Wire Wire Line
	9850 1200 9850 1250
Wire Wire Line
	9450 1200 9450 1250
Wire Wire Line
	9000 1200 9000 1250
Wire Wire Line
	8650 900  8650 850 
Wire Wire Line
	8650 850  8600 850 
Wire Wire Line
	8650 850  9000 850 
Wire Wire Line
	9000 850  9000 900 
Connection ~ 8650 850 
Wire Wire Line
	9450 850  9450 900 
Wire Wire Line
	9850 850  9850 900 
Wire Wire Line
	10300 850  10300 900 
Wire Wire Line
	5950 6600 5950 6650
Wire Wire Line
	5950 7000 5950 6950
Wire Wire Line
	6300 6700 6300 6650
Wire Wire Line
	6300 6650 6250 6650
Wire Wire Line
	6150 6650 6150 6600
Wire Wire Line
	6250 6600 6250 6650
Connection ~ 6250 6650
Wire Wire Line
	6250 6650 6150 6650
Wire Wire Line
	6350 6600 6350 6650
Wire Wire Line
	6350 6650 6300 6650
Connection ~ 6300 6650
Wire Wire Line
	6350 6650 6450 6650
Wire Wire Line
	6450 6650 6450 6600
Connection ~ 6350 6650
$Comp
L power:+5V #PWR016
U 1 1 5D7C7F03
P 6050 2400
F 0 "#PWR016" H 6050 2250 50  0001 C CNN
F 1 "+5V" H 6065 2573 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2450
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6050 2900
Wire Wire Line
	6050 2800 6150 2800
Wire Wire Line
	6150 2800 6150 2900
Wire Wire Line
	6150 2800 6350 2800
Wire Wire Line
	6350 2800 6350 2900
Connection ~ 6150 2800
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2900
Connection ~ 6350 2800
$Comp
L power:GND #PWR012
U 1 1 5D7D8643
P 5300 6150
F 0 "#PWR012" H 5300 5900 50  0001 C CNN
F 1 "GND" H 5305 5977 50  0000 C CNN
F 2 "" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6150 5300 6100
Wire Wire Line
	5300 6100 5350 6100
Wire Wire Line
	5300 4700 5350 4700
$Comp
L Device:C C9
U 1 1 5D7E2060
P 5150 3500
F 0 "C9" V 5402 3500 50  0000 C CNN
F 1 "100n" V 5311 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5188 3350 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D7EC2FF
P 5000 3500
F 0 "#PWR011" H 5000 3250 50  0001 C CNN
F 1 "GND" V 5005 3372 50  0000 R CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3500 5300 3500
$Comp
L Device:C C12
U 1 1 5D7F3773
P 5700 2850
F 0 "C12" V 5448 2850 50  0000 C CNN
F 1 "100n" V 5539 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5738 2700 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D7F7E60
P 5850 2650
F 0 "R8" H 5920 2696 50  0000 L CNN
F 1 "470" H 5920 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D8056C0
P 5500 2850
F 0 "#PWR014" H 5500 2600 50  0001 C CNN
F 1 "GND" V 5505 2722 50  0000 R CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2850 5550 2850
Wire Wire Line
	5850 2900 5850 2850
Wire Wire Line
	5850 2850 5850 2800
Connection ~ 5850 2850
Wire Wire Line
	5850 2500 5850 2450
Wire Wire Line
	5850 2450 6050 2450
Connection ~ 6050 2450
Wire Wire Line
	6050 2450 6050 2800
Text Label 7200 3300 0    50   ~ 0
D0
Text Label 7200 3400 0    50   ~ 0
D1
Text Label 7200 3500 0    50   ~ 0
D2
Text Label 7200 3600 0    50   ~ 0
D3
Text Label 7200 3700 0    50   ~ 0
D4
Text Label 7200 3800 0    50   ~ 0
D5
Text Label 7200 3900 0    50   ~ 0
D6
Text Label 7200 4000 0    50   ~ 0
D7
Text Label 7550 3300 2    50   ~ 0
D0
Text Label 7550 3400 2    50   ~ 0
D1
Text Label 7550 3500 2    50   ~ 0
D2
Text Label 7550 3600 2    50   ~ 0
D3
Text Label 7550 3700 2    50   ~ 0
D4
Text Label 7550 3800 2    50   ~ 0
D5
Text Label 8150 3700 0    50   ~ 0
D6
Text Label 8150 3800 0    50   ~ 0
D7
Wire Wire Line
	7550 3300 7600 3300
Wire Wire Line
	7600 3400 7550 3400
Wire Wire Line
	7550 3500 7600 3500
Wire Wire Line
	7600 3600 7550 3600
Wire Wire Line
	7550 3700 7600 3700
Wire Wire Line
	7600 3800 7550 3800
Wire Wire Line
	8150 3800 8100 3800
Wire Wire Line
	8100 3700 8150 3700
$Comp
L power:+5V #PWR025
U 1 1 5D85DEDE
P 8150 3600
F 0 "#PWR025" H 8150 3450 50  0001 C CNN
F 1 "+5V" V 8165 3728 50  0000 L CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3600 8100 3600
$Comp
L power:+3.3V #PWR024
U 1 1 5D86299F
P 8150 3500
F 0 "#PWR024" H 8150 3350 50  0001 C CNN
F 1 "+3.3V" V 8165 3628 50  0000 L CNN
F 2 "" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3500 8100 3500
$Comp
L power:+3.3V #PWR013
U 1 1 5D867317
P 5350 3450
F 0 "#PWR013" H 5350 3300 50  0001 C CNN
F 1 "+3.3V" V 5365 3578 50  0000 L CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3500
Connection ~ 5350 3500
$Comp
L power:GND #PWR023
U 1 1 5D86F0C1
P 8150 3400
F 0 "#PWR023" H 8150 3150 50  0001 C CNN
F 1 "GND" V 8155 3272 50  0000 R CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D86FCF4
P 8150 3300
F 0 "#PWR022" H 8150 3050 50  0001 C CNN
F 1 "GND" V 8155 3172 50  0000 R CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3300 8100 3300
Wire Wire Line
	8100 3400 8150 3400
Wire Wire Line
	7200 3300 7150 3300
Wire Wire Line
	7150 3400 7200 3400
Wire Wire Line
	7200 3500 7150 3500
Wire Wire Line
	7150 3600 7200 3600
Wire Wire Line
	7150 3700 7200 3700
Wire Wire Line
	7200 3800 7150 3800
Wire Wire Line
	7150 3900 7200 3900
Wire Wire Line
	7200 4000 7150 4000
$Comp
L Device:Ferrite_Bead L1
U 1 1 5D8C0551
P 2000 1050
F 0 "L1" H 2137 1050 50  0000 L CNN
F 1 "Ferrite_Bead" H 2137 1005 50  0001 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 2000 1300
Wire Wire Line
	2000 850  2000 900 
$Comp
L Device:R R7
U 1 1 5D8D7DEC
P 5300 4300
F 0 "R7" H 5370 4346 50  0000 L CNN
F 1 "1.5k" H 5370 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5300 4150
Wire Wire Line
	5300 4100 5350 4100
Wire Wire Line
	5300 4450 5300 4500
Wire Wire Line
	5300 4500 5350 4500
$Comp
L memory:93CxxA U1
U 1 1 5D8E2D55
P 3950 5800
F 0 "U1" H 3950 6267 50  0000 C CNN
F 1 "93CxxA" H 3950 6176 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3850 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 3950 5900 50  0001 C CNN
	1    3950 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D8F7D74
P 4300 5550
F 0 "#PWR05" H 4300 5400 50  0001 C CNN
F 1 "+5V" H 4315 5723 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5550 4300 5600
Wire Wire Line
	4300 5600 4250 5600
$Comp
L power:GND #PWR06
U 1 1 5D8FE061
P 4300 5950
F 0 "#PWR06" H 4300 5700 50  0001 C CNN
F 1 "GND" H 4305 5777 50  0000 C CNN
F 2 "" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5950 4300 5900
Wire Wire Line
	4300 5900 4250 5900
NoConn ~ 3650 5800
NoConn ~ 3650 5900
Wire Wire Line
	5350 5900 4600 5900
Wire Wire Line
	4600 5900 4600 6300
Wire Wire Line
	4600 6300 3450 6300
Wire Wire Line
	3450 6300 3450 6100
Wire Wire Line
	3450 5600 3650 5600
$Comp
L Device:R R2
U 1 1 5D9154AC
P 3250 5500
F 0 "R2" H 3320 5546 50  0000 L CNN
F 1 "10k" H 3320 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D9164F1
P 3250 5900
F 0 "R3" H 3320 5946 50  0000 L CNN
F 1 "2.2k" H 3320 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5750 3250 5700
Wire Wire Line
	3650 5700 3250 5700
Connection ~ 3250 5700
Wire Wire Line
	3250 5700 3250 5650
Wire Wire Line
	3250 6050 3250 6100
Wire Wire Line
	3250 6100 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	3450 6100 3450 5600
$Comp
L power:+5V #PWR01
U 1 1 5D93733C
P 3250 5300
F 0 "#PWR01" H 3250 5150 50  0001 C CNN
F 1 "+5V" H 3265 5473 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5300 3250 5350
NoConn ~ 7150 6300
Wire Wire Line
	7150 4800 7450 4800
Wire Wire Line
	7450 4900 7150 4900
Wire Wire Line
	7150 5000 7450 5000
Wire Wire Line
	7450 5100 7150 5100
Wire Wire Line
	7150 5200 7450 5200
Wire Wire Line
	7450 5300 7150 5300
Wire Wire Line
	7150 5400 8000 5400
Wire Wire Line
	8000 5400 8000 5300
Wire Wire Line
	8000 5300 7950 5300
Wire Wire Line
	7150 5500 8050 5500
Wire Wire Line
	8050 5500 8050 5200
Wire Wire Line
	8050 5200 7950 5200
$Comp
L power:+5V #PWR021
U 1 1 5D9A2EC2
P 8000 5100
F 0 "#PWR021" H 8000 4950 50  0001 C CNN
F 1 "+5V" V 8015 5228 50  0000 L CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5D9A3A26
P 8000 5000
F 0 "#PWR020" H 8000 4850 50  0001 C CNN
F 1 "+3.3V" V 8015 5128 50  0000 L CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D9A3C84
P 8000 4900
F 0 "#PWR019" H 8000 4650 50  0001 C CNN
F 1 "GND" V 8005 4772 50  0000 R CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D9A476E
P 8000 4800
F 0 "#PWR018" H 8000 4550 50  0001 C CNN
F 1 "GND" V 8005 4672 50  0000 R CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5100 7950 5100
Wire Wire Line
	7950 5000 8000 5000
Wire Wire Line
	8000 4900 7950 4900
Wire Wire Line
	7950 4800 8000 4800
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5DA1C1ED
P 6500 1000
F 0 "MK1" H 6600 1049 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 6600 1003 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5DA1CF4F
P 6850 1000
F 0 "MK2" H 6950 1049 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 6950 958 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5DA24E5E
P 7200 1000
F 0 "MK3" H 7300 1049 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 7300 958 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5DA2CCB2
P 7600 1000
F 0 "MK4" H 7700 1049 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 7700 958 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1100 7600 1150
Wire Wire Line
	7600 1150 7200 1150
Wire Wire Line
	7200 1150 7200 1100
Wire Wire Line
	7200 1150 7050 1150
Wire Wire Line
	6850 1150 6850 1100
Connection ~ 7200 1150
Wire Wire Line
	6850 1150 6500 1150
Wire Wire Line
	6500 1150 6500 1100
Connection ~ 6850 1150
$Comp
L power:GND #PWR0101
U 1 1 5DA560F5
P 7050 1200
F 0 "#PWR0101" H 7050 950 50  0001 C CNN
F 1 "GND" H 7055 1027 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1200 7050 1150
Connection ~ 7050 1150
Wire Wire Line
	7050 1150 6850 1150
$Comp
L Device:C C11
U 1 1 5D776E2F
P 9850 1050
F 0 "C11" H 9965 1096 50  0000 L CNN
F 1 "100n" H 9965 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9888 900 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5DBB8356
P 1500 900
F 0 "RV1" H 1379 854 50  0000 R CNN
F 1 "Varistor" H 1379 945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1300 1500 1300
Wire Wire Line
	1500 1050 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1650 1300
$Comp
L power:Earth #PWR029
U 1 1 5DBD8601
P 1500 700
F 0 "#PWR029" H 1500 450 50  0001 C CNN
F 1 "Earth" H 1500 550 50  0001 C CNN
F 2 "" H 1500 700 50  0001 C CNN
F 3 "~" H 1500 700 50  0001 C CNN
	1    1500 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 700  1500 750 
$Comp
L power:GND #PWR010
U 1 1 5DBE0C49
P 1150 1950
F 0 "#PWR010" H 1150 1700 50  0001 C CNN
F 1 "GND" H 1155 1777 50  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5DBE19D1
P 1050 1950
F 0 "#PWR08" H 1050 1700 50  0001 C CNN
F 1 "Earth" H 1050 1800 50  0001 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "~" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR030
U 1 1 5DBE2250
P 2000 2100
F 0 "#PWR030" H 2000 1850 50  0001 C CNN
F 1 "Earth" H 2000 1950 50  0001 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR031
U 1 1 5DBE9786
P 2250 2100
F 0 "#PWR031" H 2250 1850 50  0001 C CNN
F 1 "Earth" H 2250 1950 50  0001 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5DBF0C07
P 950 2500
F 0 "#PWR04" H 950 2250 50  0001 C CNN
F 1 "Earth" H 950 2350 50  0001 C CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DBF7FB3
P 1350 2500
F 0 "#PWR028" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1355 2327 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DBF8744
P 1150 2450
F 0 "R4" V 943 2450 50  0000 C CNN
F 1 "0" V 1034 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1080 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2500 1350 2450
Wire Wire Line
	1350 2450 1300 2450
Wire Wire Line
	1000 2450 950  2450
Wire Wire Line
	950  2450 950  2500
Wire Wire Line
	2350 1600 2250 1600
Text Label 2700 1500 0    50   ~ 0
D+
Wire Wire Line
	2700 1500 2650 1500
Text Label 2700 1600 0    50   ~ 0
D-
Wire Wire Line
	2700 1600 2650 1600
Text GLabel 5300 4700 0    50   Input ~ 0
RST
Connection ~ 8650 1250
Text Label 5300 4100 2    50   ~ 0
D+
Text Label 5300 3900 2    50   ~ 0
D-
Wire Wire Line
	5300 3900 5350 3900
Wire Notes Line
	500  2850 2850 2850
Wire Notes Line
	2850 2850 2850 450 
Text Notes 1850 2750 0    118  ~ 0
USB INPUT
Wire Wire Line
	10300 850  9850 850 
Wire Wire Line
	9450 850  9850 850 
Connection ~ 9850 850 
Wire Wire Line
	9450 850  9000 850 
Connection ~ 9450 850 
Connection ~ 9000 850 
Wire Wire Line
	9000 1250 9450 1250
Connection ~ 9000 1250
Wire Wire Line
	9450 1250 9850 1250
Connection ~ 9450 1250
Wire Wire Line
	9850 1250 10300 1250
Connection ~ 9850 1250
$Comp
L Device:R R10
U 1 1 5DE3AD9E
P 3650 1250
F 0 "R10" H 3720 1296 50  0000 L CNN
F 1 "10k" H 3720 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5E328A6E
P 1150 1500
F 0 "J1" H 1207 1967 50  0000 C CNN
F 1 "USB_B" H 1207 1876 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7200 4200
Wire Wire Line
	7200 4300 7150 4300
Wire Wire Line
	7150 4400 7200 4400
Wire Wire Line
	7200 4500 7150 4500
Wire Wire Line
	7150 4600 7200 4600
Wire Wire Line
	7200 5700 7150 5700
Wire Wire Line
	7150 5800 7200 5800
Wire Wire Line
	7200 5900 7150 5900
Wire Wire Line
	7150 6000 7200 6000
Wire Wire Line
	7200 6100 7150 6100
Text Label 7200 5700 0    50   ~ 0
B1
Text Label 7200 5800 0    50   ~ 0
B2
Text Label 7200 5900 0    50   ~ 0
B3
Text Label 7200 6000 0    50   ~ 0
B4
Text Label 7200 6100 0    50   ~ 0
B5
Text Label 7750 4300 0    50   ~ 0
B2
Text Label 7750 4400 0    50   ~ 0
B3
Text Label 7750 4500 0    50   ~ 0
B4
Text Label 7750 4600 0    50   ~ 0
B5
Wire Wire Line
	7750 4200 7700 4200
Wire Wire Line
	7700 4300 7750 4300
Wire Wire Line
	7750 4400 7700 4400
Wire Wire Line
	7700 4500 7750 4500
Wire Wire Line
	7750 4600 7700 4600
$Comp
L Connector:Conn_02x06_Odd_Even J4
U 1 1 5E408187
P 7400 4300
F 0 "J4" H 7450 4250 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7450 4600 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E411611
P 7750 4100
F 0 "#PWR0102" H 7750 3850 50  0001 C CNN
F 1 "GND" V 7755 3972 50  0000 R CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4100 7700 4100
Text Label 7150 4100 2    50   ~ 0
B1
Wire Wire Line
	7150 4100 7200 4100
$Comp
L power:+5V #PWR0103
U 1 1 5E449965
P 7750 4200
F 0 "#PWR0103" H 7750 4050 50  0001 C CNN
F 1 "+5V" V 7765 4328 50  0000 L CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	0    1    1    0   
$EndComp
Text Label 1700 1500 0    50   ~ 0
+
Text Label 1700 1600 0    50   ~ 0
-
$Comp
L Connector:Test_Point 5+V1
U 1 1 5E56C1D3
P 8600 750
F 0 "5+V1" H 8658 868 50  0000 L CNN
F 1 "0" H 8658 777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8800 750 50  0001 C CNN
F 3 "~" H 8800 750 50  0001 C CNN
	1    8600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 750  8600 850 
Connection ~ 8600 850 
Wire Wire Line
	8600 850  8300 850 
Wire Wire Line
	4250 5700 5350 5700
Wire Wire Line
	4250 5800 5350 5800
$Comp
L Connector:Test_Point GND1
U 1 1 5E5E98B7
P 9000 1350
F 0 "GND1" H 8942 1376 50  0000 R CNN
F 1 "0" H 8942 1467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1350 9000 1250
$EndSCHEMATC
