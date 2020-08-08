EESchema Schematic File Version 4
LIBS:TempControl-cache
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
Wire Wire Line
	4850 1100 5050 1100
$Comp
L TempControl-rescue:TMP36GT9Z-TMP36GT9Z U1
U 1 1 5F2799F6
P 3800 1350
F 0 "U1" H 4558 1865 50  0000 C CNN
F 1 "TMP36GT9Z" H 4558 1774 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4900 1350 50  0001 L BNN
F 3 "" H 4450 1400 50  0001 L BNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L TempControl-rescue:Arduino_Uno_Shield-arduino XA1
U 1 1 5F3026FD
P 5900 3650
F 0 "XA1" V 5847 4878 60  0000 L CNN
F 1 "Arduino_Uno_Shield" V 5953 4878 60  0000 L CNN
F 2 "arduino:Arduino_Uno_Shield" H 7700 7400 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 7700 7400 60  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F287B3F
P 6700 5350
F 0 "R5" V 6493 5350 50  0000 C CNN
F 1 "R" V 6584 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 5350 50  0001 C CNN
F 3 "~" H 6700 5350 50  0001 C CNN
	1    6700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5650 6850 5800
Text GLabel 6850 5650 1    50   Input ~ 0
Vcc
Wire Wire Line
	7200 3550 7350 3550
Text GLabel 7350 3550 2    50   Input ~ 0
Vcc
Wire Wire Line
	7200 3650 7300 3650
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5F27CC0B
P 6900 3650
F 0 "J5" H 6957 3967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 6957 3876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 6950 3610 50  0001 C CNN
F 3 "~" H 6950 3610 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41C Q2
U 1 1 5F2745EE
P 6750 6000
F 0 "Q2" H 6941 6046 50  0000 L CNN
F 1 "TIP41C" H 6941 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7000 5925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6750 6000 50  0001 L CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1100 5050 2350
$Comp
L power:GND #PWR0106
U 1 1 5F387435
P 7300 3900
F 0 "#PWR0106" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7300 3750
Wire Wire Line
	7200 3750 7300 3750
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7300 3900
Connection ~ 5050 1100
$Comp
L power:GND #PWR0102
U 1 1 5F28287A
P 6850 6350
F 0 "#PWR0102" H 6850 6100 50  0001 C CNN
F 1 "GND" H 6855 6177 50  0000 C CNN
F 2 "" H 6850 6350 50  0001 C CNN
F 3 "" H 6850 6350 50  0001 C CNN
	1    6850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6200 6850 6350
$Comp
L Device:R R8
U 1 1 5F3B97FC
P 6400 1300
F 0 "R8" H 6470 1346 50  0000 L CNN
F 1 "R" H 6470 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 1300 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
	1    6400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F3BC5FB
P 7300 1300
F 0 "C2" H 7415 1346 50  0000 L CNN
F 1 "C" H 7415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1150 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F3BDC76
P 4100 1300
F 0 "C1" H 3850 1350 50  0000 L CNN
F 1 "C" H 3850 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 1150 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 750  4100 1150
Wire Wire Line
	4100 1450 4100 1700
Wire Wire Line
	4850 1700 4850 1500
Wire Wire Line
	4100 750  4850 750 
Wire Wire Line
	4850 750  4850 1100
Connection ~ 4850 1100
Wire Wire Line
	7300 750  7300 1150
Wire Wire Line
	7300 1450 7300 1700
Wire Wire Line
	6550 1500 6550 1700
Wire Wire Line
	6550 1100 6550 750 
Wire Wire Line
	6550 750  7300 750 
Wire Wire Line
	5050 1100 6550 1100
Wire Wire Line
	6550 1700 6950 1700
$Comp
L power:GND #PWR0103
U 1 1 5F3CFAE8
P 6950 1700
F 0 "#PWR0103" H 6950 1450 50  0001 C CNN
F 1 "GND" H 6955 1527 50  0000 C CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Connection ~ 6950 1700
Wire Wire Line
	6950 1700 7300 1700
$Comp
L Device:R R7
U 1 1 5F3B9E15
P 5300 1300
F 0 "R7" H 5370 1346 50  0000 L CNN
F 1 "R" H 5370 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F3CD5D1
P 5600 1300
F 0 "C7" H 5400 1250 50  0000 L CNN
F 1 "C" H 5450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 1150 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F3CDB12
P 6050 1300
F 0 "C8" H 5850 1250 50  0000 L CNN
F 1 "C" H 5900 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 1150 50  0001 C CNN
F 3 "~" H 6050 1300 50  0001 C CNN
	1    6050 1300
	0    1    1    0   
$EndComp
Connection ~ 6550 1100
$Comp
L TempControl-rescue:TMP36GT9Z-TMP36GT9Z U2
U 1 1 5F277F17
P 7600 1350
F 0 "U2" H 8358 1865 50  0000 C CNN
F 1 "TMP36GT9Z" H 8358 1774 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8700 1350 50  0001 L BNN
F 3 "" H 8250 1400 50  0001 L BNN
	1    7600 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F3ECB02
P 5900 1300
F 0 "#PWR0105" H 5900 1050 50  0001 C CNN
F 1 "GND" H 5905 1127 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F3ED1E5
P 5750 1300
F 0 "#PWR0107" H 5750 1050 50  0001 C CNN
F 1 "GND" H 5755 1127 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 5150 1300
Wire Wire Line
	5450 1300 5450 1950
Connection ~ 5450 1300
Wire Wire Line
	4100 1700 4500 1700
$Comp
L power:GND #PWR0108
U 1 1 5F3FB9FC
P 4500 1700
F 0 "#PWR0108" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4505 1527 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4850 1700
$Comp
L power:GND #PWR0109
U 1 1 5F40AD7A
P 5150 2350
F 0 "#PWR0109" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F2D3A36
P 7600 5500
F 0 "R1" V 7393 5500 50  0000 C CNN
F 1 "R" V 7484 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5500 50  0001 C CNN
F 3 "~" H 7600 5500 50  0001 C CNN
	1    7600 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F2D3A3C
P 7600 5950
F 0 "D2" H 7593 6166 50  0000 C CNN
F 1 "LED" H 7593 6075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7600 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5650 7600 5800
Wire Wire Line
	7600 6100 7600 6250
$Comp
L power:GND #PWR01
U 1 1 5F2D3A46
P 7600 6250
F 0 "#PWR01" H 7600 6000 50  0001 C CNN
F 1 "GND" H 7605 6077 50  0000 C CNN
F 2 "" H 7600 6250 50  0001 C CNN
F 3 "" H 7600 6250 50  0001 C CNN
	1    7600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6100 8300 6250
$Comp
L power:GND #PWR0101
U 1 1 5F281AD4
P 8300 6250
F 0 "#PWR0101" H 8300 6000 50  0001 C CNN
F 1 "GND" H 8305 6077 50  0000 C CNN
F 2 "" H 8300 6250 50  0001 C CNN
F 3 "" H 8300 6250 50  0001 C CNN
	1    8300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5250 8050 5250
Wire Wire Line
	7900 5900 8000 5900
Wire Wire Line
	7900 5250 7900 5900
Wire Wire Line
	8600 5250 8350 5250
Wire Wire Line
	6450 6000 6550 6000
Wire Wire Line
	6450 5350 6450 6000
Wire Wire Line
	6550 5350 6450 5350
$Comp
L Transistor_BJT:TIP41C Q1
U 1 1 5F275049
P 8200 5900
F 0 "Q1" H 8391 5946 50  0000 L CNN
F 1 "TIP41C" H 8391 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8450 5825 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8200 5900 50  0001 L CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
Text GLabel 8300 5550 1    50   Input ~ 0
Vcc
Wire Wire Line
	8300 5550 8300 5700
$Comp
L Device:R R6
U 1 1 5F288F1F
P 8200 5250
F 0 "R6" V 8407 5250 50  0000 C CNN
F 1 "R" V 8316 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 5250 50  0001 C CNN
F 3 "~" H 8200 5250 50  0001 C CNN
	1    8200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2FF432
P 6150 5600
F 0 "R2" V 5943 5600 50  0000 C CNN
F 1 "R" V 6034 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 5600 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F2FF438
P 6150 6050
F 0 "D3" H 6143 6266 50  0000 C CNN
F 1 "LED" H 6143 6175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6150 6050 50  0001 C CNN
F 3 "~" H 6150 6050 50  0001 C CNN
	1    6150 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5750 6150 5900
Wire Wire Line
	6150 6200 6150 6350
$Comp
L power:GND #PWR02
U 1 1 5F2FF440
P 6150 6350
F 0 "#PWR02" H 6150 6100 50  0001 C CNN
F 1 "GND" H 6155 6177 50  0000 C CNN
F 2 "" H 6150 6350 50  0001 C CNN
F 3 "" H 6150 6350 50  0001 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F305F7F
P 8750 3800
F 0 "R3" V 8543 3800 50  0000 C CNN
F 1 "R" V 8634 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 3800 50  0001 C CNN
F 3 "~" H 8750 3800 50  0001 C CNN
	1    8750 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F305F85
P 8750 4250
F 0 "D4" H 8743 4466 50  0000 C CNN
F 1 "LED" H 8743 4375 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3950 8750 4100
Wire Wire Line
	8750 4400 8750 4550
$Comp
L power:GND #PWR03
U 1 1 5F305F8D
P 8750 4550
F 0 "#PWR03" H 8750 4300 50  0001 C CNN
F 1 "GND" H 8755 4377 50  0000 C CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8750 3650
Text GLabel 8750 3300 2    50   Input ~ 0
Vcc
Wire Wire Line
	5450 1950 5750 1950
Wire Wire Line
	5750 1950 5750 2350
Wire Wire Line
	6200 1950 5950 1950
Wire Wire Line
	5950 1950 5950 2350
$Comp
L power:GND #PWR0104
U 1 1 5F3B8D1F
P 4250 6350
F 0 "#PWR0104" H 4250 6100 50  0001 C CNN
F 1 "GND" H 4255 6177 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5750 4250 5900
$Comp
L Device:LED D1
U 1 1 5F284CAC
P 4250 6050
F 0 "D1" H 4243 6266 50  0000 C CNN
F 1 "LED" H 4243 6175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 6050 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
	1    4250 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F288C2C
P 4250 5600
F 0 "R4" V 4043 5600 50  0000 C CNN
F 1 "R" V 4134 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5250 6650 5250
Wire Wire Line
	6150 5250 6150 5450
Wire Wire Line
	6850 5250 6850 5350
Wire Wire Line
	7600 5100 7600 5350
Wire Wire Line
	8600 5250 8600 5100
Wire Wire Line
	8600 5100 7600 5100
Wire Wire Line
	4250 6200 4250 6350
Wire Wire Line
	6250 4950 6250 5100
Wire Wire Line
	6250 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5450
Wire Wire Line
	6200 1300 6250 1300
Wire Wire Line
	6200 1950 6200 1300
Connection ~ 6200 1300
Wire Wire Line
	6650 4950 6650 5250
Connection ~ 6650 5250
Wire Wire Line
	6650 5250 6150 5250
Wire Wire Line
	6850 4950 6850 5100
Wire Wire Line
	6850 5100 7600 5100
Connection ~ 7600 5100
$EndSCHEMATC
