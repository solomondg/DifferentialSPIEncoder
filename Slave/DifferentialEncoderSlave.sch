EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Differential Encoder"
Date "2020-10-20"
Rev "1"
Comp "ODrive Robotics"
Comment1 "Wetmelon"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DifferentialEncoderSlave-rescue:SN75C1167-Wetmelon U1
U 1 1 5F8ED6E6
P 5750 2650
F 0 "U1" H 5250 3650 50  0000 C CNN
F 1 "SN75C1167" H 5400 3550 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F8EEB96
P 5250 1700
F 0 "R1" H 5308 1746 50  0000 L CNN
F 1 "1k" H 5308 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5250 1950
Wire Wire Line
	5250 1950 5250 1800
Wire Wire Line
	5750 1750 5750 1500
$Comp
L power:+5V #PWR01
U 1 1 5F8EF855
P 5750 1400
F 0 "#PWR01" H 5750 1250 50  0001 C CNN
F 1 "+5V" H 5765 1573 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1600
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 5750 1400
$Comp
L power:GNDD #PWR02
U 1 1 5F8F030B
P 5750 3500
F 0 "#PWR02" H 5750 3250 50  0001 C CNN
F 1 "GNDD" H 5754 3345 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3450
$Comp
L Device:R_Small R2
U 1 1 5F8F0858
P 5250 3300
F 0 "R2" H 5308 3346 50  0000 L CNN
F 1 "1k" H 5308 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5250 3100
Wire Wire Line
	5250 3100 5350 3100
Wire Wire Line
	5250 3400 5250 3450
Wire Wire Line
	5250 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3300
$Comp
L Connector:RJ45_Shielded J1
U 1 1 5F8F4840
P 8650 2800
F 0 "J1" H 8320 2839 50  0000 R CNN
F 1 "RJ45_Shielded" H 8320 2748 50  0000 R CNN
F 2 "Wetmelon:RJLSE4118101" V 8650 2825 50  0001 C CNN
F 3 "~" V 8650 2825 50  0001 C CNN
	1    8650 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 5350 2150
Text Label 6550 2600 2    50   ~ 0
MISO+
Text Label 6550 2700 2    50   ~ 0
MISO-
NoConn ~ 6150 2100
NoConn ~ 6150 2200
Wire Wire Line
	6150 2600 6550 2600
Wire Wire Line
	6550 2700 6150 2700
Wire Wire Line
	8250 2400 7800 2400
Wire Wire Line
	8250 2500 7800 2500
Wire Wire Line
	8250 2600 7800 2600
Wire Wire Line
	8250 2700 7800 2700
Wire Wire Line
	8250 2800 7800 2800
Wire Wire Line
	8250 2900 7800 2900
Wire Wire Line
	8250 3000 7800 3000
Wire Wire Line
	8250 3100 7800 3100
Text Label 7800 2400 0    50   ~ 0
GNDD
Text Label 7800 2500 0    50   ~ 0
+5V
Text Label 7800 2600 0    50   ~ 0
CLK-
Text Label 7800 2700 0    50   ~ 0
MISO+
Text Label 7800 2800 0    50   ~ 0
MISO-
Text Label 7800 2900 0    50   ~ 0
CLK+
Text Label 7800 3000 0    50   ~ 0
CSn-
Text Label 7800 3100 0    50   ~ 0
CSn+
$Comp
L power:+5V #PWR0101
U 1 1 5F90412C
P 1250 7400
F 0 "#PWR0101" H 1250 7250 50  0001 C CNN
F 1 "+5V" H 1265 7573 50  0000 C CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F904C20
P 1250 7250
F 0 "#FLG0101" H 1250 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7423 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "~" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7400 1250 7250
$Comp
L power:GNDD #PWR0102
U 1 1 5F906196
P 850 7350
F 0 "#PWR0102" H 850 7100 50  0001 C CNN
F 1 "GNDD" H 854 7195 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F9064AF
P 850 7250
F 0 "#FLG0102" H 850 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7423 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "~" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7250 850  7350
$Comp
L power:GNDD #PWR08
U 1 1 5F90A19B
P 8650 3400
F 0 "#PWR08" H 8650 3150 50  0001 C CNN
F 1 "GNDD" H 8654 3245 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3400 8650 3300
$Comp
L power:+3.3V #PWR09
U 1 1 5F91FEFD
P 9000 4400
F 0 "#PWR09" H 9000 4250 50  0001 C CNN
F 1 "+3.3V" H 9015 4573 50  0000 C CNN
F 2 "" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 9000 4700
$Comp
L Device:C_Small C2
U 1 1 5F921DB0
P 9000 4950
F 0 "C2" H 9092 4996 50  0000 L CNN
F 1 "4.7uF" H 9092 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4850 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 5050 9000 5150
Wire Wire Line
	8400 5000 8400 5250
$Comp
L power:GNDD #PWR07
U 1 1 5F9271FA
P 8400 5250
F 0 "#PWR07" H 8400 5000 50  0001 C CNN
F 1 "GNDD" H 8404 5095 50  0001 C CNN
F 2 "" H 8400 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0001 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5F927847
P 9000 5150
F 0 "#PWR010" H 9000 4900 50  0001 C CNN
F 1 "GNDD" H 9004 4995 50  0001 C CNN
F 2 "" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6150 2950
Wire Wire Line
	6150 2850 6550 2850
Text Label 6550 2950 2    50   ~ 0
CSn-
Text Label 6550 2850 2    50   ~ 0
CSn+
Wire Wire Line
	6550 2450 6150 2450
Wire Wire Line
	6550 2350 6150 2350
Text Label 6550 2450 2    50   ~ 0
CLK-
Text Label 6550 2350 2    50   ~ 0
CLK+
$Comp
L Sensor_Magnetic:MA730 U2
U 1 1 5F90AD0B
P 6200 4850
F 0 "U2" H 6400 5400 50  0000 C CNN
F 1 "MA730" H 6400 5300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 6200 3900 50  0001 C CNN
F 3 "https://www.monolithicpower.com/pub/media/document/m/a/ma730_r1.01.pdf" H 4050 6450 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Text Label 5400 4650 0    50   ~ 0
MISO
Text Label 5400 4750 0    50   ~ 0
CLK
Text Label 5400 4850 0    50   ~ 0
CSn
Wire Wire Line
	5400 4650 5700 4650
Wire Wire Line
	5400 4750 5700 4750
Wire Wire Line
	5400 4850 5700 4850
NoConn ~ 5700 5050
NoConn ~ 5700 5150
Wire Wire Line
	6100 5550 6100 5450
Wire Wire Line
	6100 5450 6200 5450
Wire Wire Line
	6200 5450 6200 5350
Connection ~ 6100 5450
Wire Wire Line
	6100 5450 6100 5350
Wire Wire Line
	6200 5450 6300 5450
Wire Wire Line
	6300 5450 6300 5350
Connection ~ 6200 5450
NoConn ~ 6700 4950
NoConn ~ 6700 5050
NoConn ~ 6700 5150
NoConn ~ 6700 4550
NoConn ~ 6700 4650
NoConn ~ 6700 4750
$Comp
L power:+3.3V #PWR04
U 1 1 5F915128
P 6200 4250
F 0 "#PWR04" H 6200 4100 50  0001 C CNN
F 1 "+3.3V" H 6215 4423 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4250 6200 4350
$Comp
L power:GNDD #PWR03
U 1 1 5F927C69
P 6100 5550
F 0 "#PWR03" H 6100 5300 50  0001 C CNN
F 1 "GNDD" H 6104 5395 50  0001 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4550 3850 7350 3850
Wire Notes Line
	7350 3850 7350 5750
Wire Notes Line
	7350 5750 4550 5750
Wire Notes Line
	4550 5750 4550 3850
Text Notes 4600 5700 0    50   ~ 0
Internal pull-up on CSn\nInternal pull-down on MOSI\nInternal pull-down on MISO\nInternal pull-down on CLK
Text Notes 4600 4000 0    50   ~ 0
16-bit Magnetic Encoder
Wire Wire Line
	9000 4400 9000 4700
NoConn ~ 8850 4600
NoConn ~ 5700 4550
Wire Notes Line
	4550 1000 7350 1000
Wire Notes Line
	7350 3750 4550 3750
Wire Notes Line
	4550 3750 4550 1000
Text Notes 4650 1150 0    50   ~ 0
Differential RS-485 Transceiver
Wire Notes Line
	7350 1000 7350 3750
$Comp
L Device:C_Small C6
U 1 1 5F97C619
P 7050 1500
F 0 "C6" H 6959 1454 50  0000 R CNN
F 1 "100nF" H 6959 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5F97C61F
P 7050 1700
F 0 "#PWR0105" H 7050 1450 50  0001 C CNN
F 1 "GNDD" H 7054 1545 50  0001 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7050 1600
Wire Wire Line
	7050 1300 7050 1400
$Comp
L Device:R_Small R6
U 1 1 5F987ED4
P 8150 1850
F 0 "R6" H 8092 1804 50  0000 R CNN
F 1 "100" H 8092 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1850 50  0001 C CNN
F 3 "~" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    1   
$EndComp
Text Label 8400 1700 2    50   ~ 0
CLK+
Text Label 8400 2050 2    50   ~ 0
CLK-
Text Label 9050 1700 2    50   ~ 0
CSn+
Text Label 9050 2050 2    50   ~ 0
CSn-
$Comp
L Device:R_Small R7
U 1 1 5F989C4E
P 8750 1850
F 0 "R7" H 8692 1804 50  0000 R CNN
F 1 "100" H 8692 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 1850 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 1750 8750 1700
Wire Wire Line
	8750 1700 9050 1700
Wire Wire Line
	8750 1950 8750 2050
Wire Wire Line
	8750 2050 9050 2050
Wire Wire Line
	8150 1750 8150 1700
Wire Wire Line
	8150 1700 8400 1700
Wire Wire Line
	8150 1950 8150 2050
Wire Wire Line
	8150 2050 8400 2050
Wire Notes Line
	7450 1000 9800 1000
Wire Notes Line
	9800 1000 9800 3750
Wire Notes Line
	9800 3750 7450 3750
Wire Notes Line
	7450 3750 7450 1000
Text Notes 7550 1250 0    50   ~ 0
RJ45 Connector with\nTermination resistors (external)
Wire Notes Line
	7450 3850 7450 5750
Wire Notes Line
	7450 5750 9800 5750
Wire Notes Line
	9800 5750 9800 3850
Wire Notes Line
	9800 3850 7450 3850
Text Notes 7550 4000 0    50   ~ 0
3.3V LDO
Wire Wire Line
	4950 2650 5350 2650
Text Label 4950 2650 0    50   ~ 0
MISO_2D
Text Label 4250 2850 2    50   ~ 0
MISO_2D
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 4250 2850
Wire Wire Line
	3850 3200 3850 3100
$Comp
L power:GNDD #PWR0107
U 1 1 5F9ED80A
P 3850 3200
F 0 "#PWR0107" H 3850 2950 50  0001 C CNN
F 1 "GNDD" H 3854 3045 50  0001 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3700 2850
Wire Wire Line
	3850 2900 3850 2850
$Comp
L Device:C_Small C5
U 1 1 5F9EB3D7
P 3850 3000
F 0 "C5" H 3758 2954 50  0000 R CNN
F 1 "22pF" H 3758 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F9DBB5B
P 3600 2350
F 0 "C4" H 3509 2304 50  0000 R CNN
F 1 "22pF" H 3509 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 2400 5350 2400
Text Label 4950 2400 0    50   ~ 0
CLK_1R
Wire Wire Line
	4950 2900 5350 2900
Text Label 4950 2900 0    50   ~ 0
CSn_2R
Text Label 4250 2200 2    50   ~ 0
CSn_2R
Text Label 4250 1600 2    50   ~ 0
CLK_1R
Wire Wire Line
	3600 1600 3650 1600
Connection ~ 3600 1600
Wire Wire Line
	3600 1650 3600 1600
Wire Wire Line
	3600 1900 3600 1850
$Comp
L power:GNDD #PWR0108
U 1 1 5F9BDDFB
P 3600 1900
F 0 "#PWR0108" H 3600 1650 50  0001 C CNN
F 1 "GNDD" H 3604 1745 50  0001 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F9BDDF5
P 3600 1750
F 0 "C3" H 3509 1704 50  0000 R CNN
F 1 "22pF" H 3509 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 2500 3600 2450
$Comp
L power:GNDD #PWR0109
U 1 1 5F9B64BF
P 3600 2500
F 0 "#PWR0109" H 3600 2250 50  0001 C CNN
F 1 "GNDD" H 3604 2345 50  0001 C CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	-1   0    0    -1  
$EndComp
Connection ~ 3600 2200
Wire Wire Line
	3300 2200 3600 2200
Wire Wire Line
	3600 2200 3650 2200
Wire Wire Line
	3600 2250 3600 2200
$Comp
L Device:R R3
U 1 1 5F9AFA8C
P 3550 2850
F 0 "R3" V 3500 2700 50  0000 C CNN
F 1 "680" V 3550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2200 4250 2200
Wire Wire Line
	3950 1600 4250 1600
$Comp
L Device:R R4
U 1 1 5F9A8CF4
P 3800 1600
F 0 "R4" V 3750 1450 50  0000 C CNN
F 1 "680" V 3800 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F9A6B4C
P 3800 2200
F 0 "R5" V 3750 2050 50  0000 C CNN
F 1 "680" V 3800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	0    1    1    0   
$EndComp
Text Label 3300 2200 0    50   ~ 0
CSn
Text Label 3300 1600 0    50   ~ 0
CLK
Wire Wire Line
	3300 1600 3600 1600
Wire Wire Line
	3100 2850 3400 2850
Text Label 3100 2850 0    50   ~ 0
MISO
Wire Notes Line
	4450 1000 2850 1000
Wire Notes Line
	2850 1000 2850 3750
Wire Notes Line
	2850 3750 4450 3750
Wire Notes Line
	4450 3750 4450 1000
Text Notes 3050 1150 0    50   ~ 0
Filters for single-ended signals
Text Notes 3050 1250 0    50   ~ 0
Fc = 10.6 Mhz
$Comp
L power:+5V #PWR0106
U 1 1 5FC53AFD
P 7050 1300
F 0 "#PWR0106" H 7050 1150 50  0001 C CNN
F 1 "+5V" H 7065 1473 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	-1   0    0    -1  
$EndComp
Text Notes 8750 5450 0    50   ~ 0
Placed close to both\nLDO and MA702
$Comp
L power:GNDD #PWR06
U 1 1 5F92626B
P 7850 5150
F 0 "#PWR06" H 7850 4900 50  0001 C CNN
F 1 "GNDD" H 7854 4995 50  0001 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F91F9DE
P 7850 4400
F 0 "#PWR05" H 7850 4250 50  0001 C CNN
F 1 "+5V" H 7865 4573 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4600 7850 4400
Wire Wire Line
	7850 5050 7850 5150
Wire Wire Line
	7850 4700 7850 4850
Connection ~ 7850 4700
Wire Wire Line
	7850 4600 7850 4700
$Comp
L Device:C_Small C1
U 1 1 5F91ADFE
P 7850 4950
F 0 "C1" H 7941 4996 50  0000 L CNN
F 1 "1uF" H 7941 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	-1   0    0    -1  
$EndComp
Connection ~ 7850 4600
Wire Wire Line
	7950 4700 7850 4700
Wire Wire Line
	7950 4600 7850 4600
$Comp
L DifferentialEncoderSlave-rescue:LDFM33PVR-Wetmelon U3
U 1 1 5F9185D3
P 8400 4700
F 0 "U3" H 8400 5065 50  0000 C CNN
F 1 "LDFM33PVR" H 8400 4974 50  0000 C CNN
F 2 "Wetmelon:DFN6-2x2" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FCC53CC
P 5450 6550
F 0 "H1" H 5550 6596 50  0000 L CNN
F 1 "MountingHole" H 5550 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5450 6550 50  0001 C CNN
F 3 "~" H 5450 6550 50  0001 C CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FCC63AC
P 5450 6750
F 0 "H2" H 5550 6796 50  0000 L CNN
F 1 "MountingHole" H 5550 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5450 6750 50  0001 C CNN
F 3 "~" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FCC6701
P 5450 6950
F 0 "H3" H 5550 6996 50  0000 L CNN
F 1 "MountingHole" H 5550 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5450 6950 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FCC692E
P 5450 7150
F 0 "H4" H 5550 7196 50  0000 L CNN
F 1 "MountingHole" H 5550 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FCE01C3
P 5450 7350
F 0 "H5" H 5550 7396 50  0000 L CNN
F 1 "MountingHole" H 5550 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5450 7350 50  0001 C CNN
F 3 "~" H 5450 7350 50  0001 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FCE01C9
P 5450 7550
F 0 "H6" H 5550 7596 50  0000 L CNN
F 1 "MountingHole" H 5550 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5450 7550 50  0001 C CNN
F 3 "~" H 5450 7550 50  0001 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
