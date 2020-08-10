EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Project \"Portable light\" hardware schematics"
Date "2020-07-23"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L portable-light-rescue:GNDPWR-power #PWR0101
U 1 1 5F376A36
P 5700 7550
F 0 "#PWR0101" H 5700 7350 50  0001 C CNN
F 1 "GNDPWR" H 5700 7400 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7550 5700 7450
$Comp
L portable-light-rescue:+BATT-power #PWR0102
U 1 1 5F376A37
P 5700 7050
F 0 "#PWR0102" H 5700 6900 50  0001 C CNN
F 1 "+BATT" H 5715 7223 50  0000 C CNN
F 2 "" H 5700 7050 50  0001 C CNN
F 3 "" H 5700 7050 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7150 5700 7050
$Comp
L portable-light-rescue:Battery_Cell-Device BT2
U 1 1 5F376A35
P 5700 7350
F 0 "BT2" H 5818 7446 50  0000 L CNN
F 1 "Battery_Cell" H 5818 7355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5700 7410 50  0001 C CNN
F 3 "~" V 5700 7410 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R20
U 1 1 5F376A27
P 6000 1050
F 0 "R20" V 6050 850 50  0000 L CNN
F 1 "500K" V 6100 1000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6000 1050 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R17
U 1 1 5F54FED0
P 5500 1400
F 0 "R17" V 5400 1300 50  0000 L CNN
F 1 "1K" V 5400 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R18
U 1 1 5F378F6C
P 5750 1400
F 0 "R18" V 5650 1250 50  0000 L CNN
F 1 "1K" V 5650 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6800 4750 6800
Connection ~ 4400 6800
Wire Wire Line
	4050 6800 4400 6800
Wire Wire Line
	3350 6700 3350 6650
$Comp
L portable-light-rescue:GNDPWR-power #PWR0103
U 1 1 5F378FCA
P 3350 6700
F 0 "#PWR0103" H 3350 6500 50  0001 C CNN
F 1 "GNDPWR" H 3350 6550 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6350 2950 6350
Wire Wire Line
	10100 4850 10100 4800
Wire Wire Line
	10550 5150 10550 5200
Connection ~ 10550 5150
Wire Wire Line
	10550 5150 10750 5150
Text Label 10750 5150 0    50   ~ 0
sense_led
Wire Wire Line
	10550 5450 10550 5400
$Comp
L portable-light-rescue:GNDA-power #PWR0104
U 1 1 5F37788B
P 10550 5450
F 0 "#PWR0104" H 10550 5200 50  0001 C CNN
F 1 "GNDA" H 10550 5300 50  0000 C CNN
F 2 "" H 10550 5450 50  0001 C CNN
F 3 "" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5100 10550 5150
$Comp
L portable-light-rescue:R_Small-Device R45
U 1 1 5F376A71
P 10550 5300
F 0 "R45" H 10350 5250 50  0000 L CNN
F 1 "475R" H 10300 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10550 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R44
U 1 1 5F376A6F
P 10550 5000
F 0 "R44" H 10350 4950 50  0000 L CNN
F 1 "1K" H 10400 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 5000 50  0001 C CNN
F 3 "~" H 10550 5000 50  0001 C CNN
	1    10550 5000
	-1   0    0    1   
$EndComp
Text Label 6100 5900 1    50   ~ 0
low_mos_oc2b
Text Label 5950 4900 3    50   ~ 0
high_mos_oc2a
Connection ~ 8100 5050
Wire Wire Line
	8100 5100 8100 5050
Wire Wire Line
	8100 6100 8100 6200
$Comp
L portable-light-rescue:GNDPWR-power #PWR0105
U 1 1 5F376A61
P 10100 4850
F 0 "#PWR0105" H 10100 4650 50  0001 C CNN
F 1 "GNDPWR" H 10100 4700 50  0000 C CNN
F 2 "" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
Connection ~ 9600 4450
Wire Wire Line
	10100 4450 10100 4500
Wire Wire Line
	9600 4450 10100 4450
$Comp
L portable-light-rescue:LED-Device J6
U 1 1 5F376A60
P 10100 4650
F 0 "J6" V 10139 4532 50  0000 R CNN
F 1 "LOAD" V 10048 4532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10100 4650 50  0001 C CNN
F 3 "~" H 10100 4650 50  0001 C CNN
	1    10100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4750 8100 4700
Wire Wire Line
	8100 5050 8100 4950
$Comp
L portable-light-rescue:R_Small-Device R35
U 1 1 5F376A54
P 8100 4850
F 0 "R35" H 8150 4850 50  0000 L CNN
F 1 "100R" H 8150 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0106
U 1 1 5F376A52
P 8100 6200
F 0 "#PWR0106" H 8100 6000 50  0001 C CNN
F 1 "GNDPWR" H 8100 6050 50  0000 C CNN
F 2 "" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4550 9600 4450
Wire Wire Line
	9600 4850 9600 4750
$Comp
L portable-light-rescue:GNDPWR-power #PWR0107
U 1 1 5F377860
P 9600 4850
F 0 "#PWR0107" H 9600 4650 50  0001 C CNN
F 1 "GNDPWR" H 9600 4700 50  0000 C CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9600 4450
$Comp
L portable-light-rescue:C_Small-Device C31
U 1 1 5F54FEE3
P 9600 4650
F 0 "C31" H 9692 4696 50  0000 L CNN
F 1 "10u" H 9692 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 9600 4650 50  0001 C CNN
F 3 "~" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3650 8750 3500
Wire Wire Line
	8750 5400 8750 5250
$Comp
L portable-light-rescue:GNDPWR-power #PWR0108
U 1 1 5F54FEE2
P 8750 5400
F 0 "#PWR0108" H 8750 5200 50  0001 C CNN
F 1 "GNDPWR" H 8750 5250 50  0000 C CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR0109
U 1 1 5F376A41
P 8750 3500
F 0 "#PWR0109" H 8750 3350 50  0001 C CNN
F 1 "+BATT" H 8765 3673 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4450 9050 4450
$Comp
L portable-light-rescue:L-Device L1
U 1 1 5F376A40
P 9200 4450
F 0 "L1" V 9300 4450 50  0000 C CNN
F 1 "22u" V 9150 4450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9200 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6450 4400 6800
$Comp
L portable-light-rescue:VBUS-power #PWR0110
U 1 1 5F54FEDE
P 4400 6450
F 0 "#PWR0110" H 4400 6300 50  0001 C CNN
F 1 "VBUS" H 4415 6623 50  0000 C CNN
F 2 "" H 4400 6450 50  0001 C CNN
F 3 "" H 4400 6450 50  0001 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6750 4750 6800
$Comp
L portable-light-rescue:1N5819-Diode D10
U 1 1 5F18DA45
P 4050 6600
F 0 "D10" H 4050 6383 50  0000 C CNN
F 1 "1N5819" H 4050 6474 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4050 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4050 6600 50  0001 C CNN
	1    4050 6600
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D11
U 1 1 5F377851
P 4750 6600
F 0 "D11" H 4750 6800 50  0000 C CNN
F 1 "1N5819" H 4750 6700 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4750 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4750 6600 50  0001 C CNN
	1    4750 6600
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:+15V-power #PWR0111
U 1 1 5F377850
P 2950 6250
F 0 "#PWR0111" H 2950 6100 50  0001 C CNN
F 1 "+15V" H 2965 6423 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR0112
U 1 1 5F37784F
P 4750 6450
F 0 "#PWR0112" H 4750 6300 50  0001 C CNN
F 1 "+BATT" H 4765 6623 50  0000 C CNN
F 2 "" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0001 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0113
U 1 1 5F376A2C
P 2600 5400
F 0 "#PWR0113" H 2600 5200 50  0001 C CNN
F 1 "GNDPWR" H 2400 5400 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5400
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR0114
U 1 1 5F37784A
P 6000 850
F 0 "#PWR0114" H 6000 700 50  0001 C CNN
F 1 "VBUS" H 6015 1023 50  0000 C CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5600 1400
Wire Wire Line
	5200 1400 5400 1400
Text Label 5200 1400 2    50   ~ 0
chrg_out
Text Label 5200 1800 2    50   ~ 0
chrg_in
$Comp
L portable-light-rescue:VDC-power #PWR0115
U 1 1 5F377855
P 6600 1300
F 0 "#PWR0115" H 6600 1200 50  0001 C CNN
F 1 "VDC" H 6615 1473 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6600 1500
Wire Wire Line
	6600 1500 6700 1500
$Comp
L portable-light-rescue:R_Small-Device R40
U 1 1 5F377856
P 10100 1500
F 0 "R40" V 10000 1400 50  0000 L CNN
F 1 "1K" V 10000 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	0    -1   -1   0   
$EndComp
Text Label 10250 1500 0    50   ~ 0
acpr_in
Wire Wire Line
	10200 1500 10250 1500
$Comp
L portable-light-rescue:+BATT-power #PWR0116
U 1 1 5F376A43
P 9800 1300
F 0 "#PWR0116" H 9800 1150 50  0001 C CNN
F 1 "+BATT" H 9800 1450 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1600 9800 1600
Wire Wire Line
	9300 1700 9550 1700
Wire Wire Line
	9300 1500 10000 1500
Wire Wire Line
	9300 1400 9400 1400
Wire Wire Line
	9400 1900 9300 1900
$Comp
L portable-light-rescue:GNDPWR-power #PWR0117
U 1 1 5F376A4F
P 9400 2000
F 0 "#PWR0117" H 9400 1800 50  0001 C CNN
F 1 "GNDPWR" H 9400 1850 50  0000 C CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1900 9400 2000
Connection ~ 9400 1900
$Comp
L portable-light-rescue:GNDPWR-power #PWR0118
U 1 1 5F378F93
P 6600 2000
F 0 "#PWR0118" H 6600 1800 50  0001 C CNN
F 1 "GNDPWR" H 6600 1850 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 6600 1800
Wire Wire Line
	6600 1800 6600 2000
$Comp
L portable-light-rescue:R_Small-Device R21
U 1 1 5F378F94
P 6200 1600
F 0 "R21" V 6100 1500 50  0000 L CNN
F 1 "1K" V 6100 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 1600 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	0    -1   -1   0   
$EndComp
Text Label 5200 1600 2    50   ~ 0
fault_in
Wire Wire Line
	5850 1400 6000 1400
Connection ~ 6000 1400
Wire Wire Line
	6000 1400 6700 1400
Wire Wire Line
	6000 1400 6000 1800
Wire Wire Line
	5200 1800 6000 1800
Wire Wire Line
	5200 1600 6100 1600
Wire Wire Line
	6300 1600 6700 1600
Wire Wire Line
	9400 1400 9400 1900
$Comp
L portable-light-rescue:R_Small-Device R39
U 1 1 5F376A56
P 9950 1800
F 0 "R39" V 9850 1700 50  0000 L CNN
F 1 "1K" V 9850 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R42
U 1 1 5F376A57
P 10300 1800
F 0 "R42" V 10200 1650 50  0000 L CNN
F 1 "475R" V 10200 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10300 1800 50  0001 C CNN
F 3 "~" H 10300 1800 50  0001 C CNN
	1    10300 1800
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C24
U 1 1 5F376A5B
P 6250 2050
F 0 "C24" H 6300 2150 50  0000 L CNN
F 1 "100n" V 5950 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6250 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C22
U 1 1 5F377873
P 6050 2050
F 0 "C22" H 5900 2150 50  0000 L CNN
F 1 "100n" V 6350 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 2050 50  0001 C CNN
F 3 "~" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 1900
Wire Wire Line
	6050 1900 6250 1900
Wire Wire Line
	6250 1900 6250 1950
Wire Wire Line
	6050 2150 6050 2200
Wire Wire Line
	6050 2200 6150 2200
Wire Wire Line
	6250 2200 6250 2150
Wire Wire Line
	6700 1700 6450 1700
Wire Wire Line
	6450 1700 6450 1900
Wire Wire Line
	6450 1900 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	6150 2250 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	6150 2200 6250 2200
$Comp
L portable-light-rescue:R_Small-Device R41
U 1 1 5F377884
P 10100 2350
F 0 "R41" V 10000 2250 50  0000 L CNN
F 1 "10K" V 10000 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10100 2350 50  0001 C CNN
F 3 "~" H 10100 2350 50  0001 C CNN
	1    10100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2350 10250 2350
Wire Wire Line
	9300 1800 9700 1800
Wire Wire Line
	10050 1800 10200 1800
Wire Wire Line
	10400 1800 10550 1800
$Comp
L portable-light-rescue:R_Small-Device R38
U 1 1 5F35792A
P 9700 2100
F 0 "R38" H 9750 2150 50  0000 L CNN
F 1 "1K" H 9750 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 9700 1800
Connection ~ 9700 1800
Wire Wire Line
	9700 1800 9850 1800
Wire Wire Line
	10000 2350 9250 2350
Wire Wire Line
	10550 1800 10550 2150
Wire Wire Line
	9700 2200 9700 2450
Wire Wire Line
	9700 2450 9250 2450
Text Label 9250 2350 2    50   ~ 0
prog_pulldown
Text Label 9250 2450 2    50   ~ 0
prog_pullup
$Comp
L portable-light-rescue:C_Small-Device C23
U 1 1 5F376A75
P 6200 6750
F 0 "C23" H 6250 6850 50  0000 L CNN
F 1 "10u" V 6050 6700 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 6200 6750 50  0001 C CNN
F 3 "~" H 6200 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VDC-power #PWR0119
U 1 1 5F37788D
P 6200 6500
F 0 "#PWR0119" H 6200 6400 50  0001 C CNN
F 1 "VDC" H 6215 6673 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0120
U 1 1 5F37788E
P 6200 7000
F 0 "#PWR0120" H 6200 6800 50  0001 C CNN
F 1 "GNDPWR" H 6200 6850 50  0000 C CNN
F 2 "" H 6200 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C30
U 1 1 5F376A7E
P 6700 7100
F 0 "C30" H 6500 7100 50  0000 L CNN
F 1 "330n" V 6800 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 7100 50  0001 C CNN
F 3 "~" H 6700 7100 50  0001 C CNN
	1    6700 7100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R27
U 1 1 5F376A7F
P 6700 7350
F 0 "R27" H 6500 7350 50  0000 L CNN
F 1 "1R60" V 6800 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0121
U 1 1 5F376A81
P 6700 7450
F 0 "#PWR0121" H 6700 7250 50  0001 C CNN
F 1 "GNDPWR" H 6700 7300 50  0000 C CNN
F 2 "" H 6700 7400 50  0001 C CNN
F 3 "" H 6700 7400 50  0001 C CNN
	1    6700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7200 6700 7250
$Comp
L portable-light-rescue:+BATT-power #PWR0122
U 1 1 5F376A82
P 6700 6950
F 0 "#PWR0122" H 6700 6800 50  0001 C CNN
F 1 "+BATT" H 6715 7123 50  0000 C CNN
F 2 "" H 6700 6950 50  0001 C CNN
F 3 "" H 6700 6950 50  0001 C CNN
	1    6700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7000 6700 6950
$Comp
L portable-light-rescue:R_Small-Device R24
U 1 1 5F376A58
P 6700 4900
F 0 "R24" V 6600 4750 50  0000 L CNN
F 1 "1K" V 6600 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 4900 50  0001 C CNN
F 3 "~" H 6700 4900 50  0001 C CNN
	1    6700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4900 6850 4900
$Comp
L portable-light-rescue:C_Small-Device C28
U 1 1 5F376A59
P 6700 4700
F 0 "C28" V 6750 4800 50  0000 L CNN
F 1 "10n" V 6750 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4900 6600 4900
Wire Wire Line
	6600 4700 6550 4700
Wire Wire Line
	6550 4700 6550 4900
Wire Wire Line
	6800 4700 6850 4700
$Comp
L portable-light-rescue:R_Small-Device R22
U 1 1 5F54FEF4
P 6350 4900
F 0 "R22" V 6250 4750 50  0000 L CNN
F 1 "33R" V 6250 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 4900 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4900 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6850 4700 6850 4900
$Comp
L portable-light-rescue:R_Small-Device R25
U 1 1 5F291AE5
P 6700 5900
F 0 "R25" V 6600 5750 50  0000 L CNN
F 1 "1K" V 6600 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 5900 50  0001 C CNN
F 3 "~" H 6700 5900 50  0001 C CNN
	1    6700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5900 6850 5900
$Comp
L portable-light-rescue:C_Small-Device C29
U 1 1 5F377875
P 6700 5700
F 0 "C29" V 6750 5800 50  0000 L CNN
F 1 "10n" V 6750 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 5700 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
	1    6700 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5900 6600 5900
Wire Wire Line
	6550 5700 6550 5900
$Comp
L portable-light-rescue:R_Small-Device R23
U 1 1 5F378FA2
P 6350 5900
F 0 "R23" V 6250 5750 50  0000 L CNN
F 1 "33R" V 6250 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 5900 50  0001 C CNN
F 3 "~" H 6350 5900 50  0001 C CNN
	1    6350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5900 6550 5900
Connection ~ 6550 5900
Wire Wire Line
	6250 5900 6100 5900
Wire Wire Line
	6850 5700 6850 5900
Wire Wire Line
	6850 5900 7800 5900
Connection ~ 6850 5900
$Comp
L portable-light-rescue:+15V-power #PWR0123
U 1 1 5F376A67
P 8100 4500
F 0 "#PWR0123" H 8100 4350 50  0001 C CNN
F 1 "+15V" H 8115 4673 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Connection ~ 10100 4450
$Comp
L portable-light-rescue:R_Small-Device R36
U 1 1 5F37789F
P 8100 5250
F 0 "R36" V 8000 5100 50  0000 L CNN
F 1 "56R" V 8000 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5250
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R37
U 1 1 5F4A5010
P 8300 5250
F 0 "R37" V 8200 5100 50  0000 L CNN
F 1 "56R" V 8200 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R33
U 1 1 5F4A8DE8
P 7900 5250
F 0 "R33" V 7800 5100 50  0000 L CNN
F 1 "56R" V 7800 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 5250 50  0001 C CNN
F 3 "~" H 7900 5250 50  0001 C CNN
	1    7900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5350 7900 5450
Wire Wire Line
	7900 5450 8100 5450
Wire Wire Line
	8100 5450 8100 5350
Wire Wire Line
	8100 5450 8300 5450
Wire Wire Line
	8300 5450 8300 5350
Connection ~ 8100 5450
Wire Wire Line
	7900 5150 7900 5100
Wire Wire Line
	7900 5100 8100 5100
Wire Wire Line
	8100 5100 8100 5150
Connection ~ 8100 5100
Wire Wire Line
	8100 5100 8300 5100
Wire Wire Line
	8300 5100 8300 5150
Text Notes 7900 5550 0    50   ~ 0
Req=18.6R
Wire Wire Line
	8100 5450 8100 5700
$Comp
L portable-light-rescue:R_Small-Device R34
U 1 1 5F54FF1C
P 8100 4600
F 0 "R34" H 8150 4600 50  0000 L CNN
F 1 "56R" H 8150 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R28
U 1 1 5F376A99
P 7200 4250
F 0 "R28" V 7100 4100 50  0000 L CNN
F 1 "56R" V 7100 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4350 7200 4450
Wire Wire Line
	7200 4150 7200 4100
$Comp
L portable-light-rescue:R_Small-Device R29
U 1 1 5F376A9A
P 7400 3600
F 0 "R29" H 7450 3600 50  0000 L CNN
F 1 "56R" H 7450 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 7400 4700
Text Notes 7200 4550 0    50   ~ 0
Req=18.6R
Wire Wire Line
	7600 4100 7600 4150
Wire Wire Line
	7400 4100 7600 4100
Connection ~ 7400 4100
Wire Wire Line
	7400 4100 7400 4150
Wire Wire Line
	7200 4100 7400 4100
Connection ~ 7400 4450
Wire Wire Line
	7600 4450 7600 4350
Wire Wire Line
	7400 4450 7600 4450
Wire Wire Line
	7400 4450 7400 4350
Wire Wire Line
	7200 4450 7400 4450
$Comp
L portable-light-rescue:R_Small-Device R32
U 1 1 5F3778AF
P 7600 4250
F 0 "R32" V 7500 4100 50  0000 L CNN
F 1 "56R" V 7500 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R31
U 1 1 5F378FDA
P 7400 4250
F 0 "R31" V 7300 4100 50  0000 L CNN
F 1 "56R" V 7300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:+15V-power #PWR0124
U 1 1 5F378FD9
P 7400 3500
F 0 "#PWR0124" H 7400 3350 50  0001 C CNN
F 1 "+15V" H 7415 3673 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0125
U 1 1 5F378FD8
P 7400 5200
F 0 "#PWR0125" H 7400 5000 50  0001 C CNN
F 1 "GNDPWR" H 7400 5050 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R30
U 1 1 5F3778AB
P 7400 3850
F 0 "R30" H 7450 3850 50  0000 L CNN
F 1 "100R" H 7450 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7400 3950
Wire Wire Line
	7400 3750 7400 3700
Wire Wire Line
	7400 5100 7400 5200
Wire Wire Line
	7400 4100 7400 4050
Connection ~ 7400 4050
Wire Wire Line
	7400 4050 8450 4050
Wire Wire Line
	6850 4900 7100 4900
Connection ~ 6850 4900
Wire Wire Line
	6800 5700 6850 5700
Wire Wire Line
	6600 5700 6550 5700
Wire Wire Line
	10100 4450 10550 4450
Wire Wire Line
	10550 2600 10550 2550
Wire Wire Line
	6200 6500 6200 6650
Wire Wire Line
	6200 6850 6200 7000
Text Notes 9100 3550 0    157  ~ 31
Buck converter
Text Notes 7250 800  0    157  ~ 31
Charge controller
Text Notes 2200 2050 0    126  ~ 25
Microcontroller
Wire Wire Line
	4550 5000 4750 5000
Wire Wire Line
	5350 4600 5400 4600
Wire Wire Line
	5350 4650 5350 4600
Wire Wire Line
	4600 4500 4550 4500
Text Label 2250 3300 2    50   ~ 0
sense_led
Text Label 2250 3200 2    50   ~ 0
sense_pump
Wire Wire Line
	4600 3100 4550 3100
Wire Wire Line
	4600 3200 4550 3200
Wire Wire Line
	4600 3500 4550 3500
Wire Wire Line
	3250 950  3250 900 
Text Label 3250 950  3    50   ~ 0
reset
Wire Wire Line
	3350 1000 3350 900 
Wire Wire Line
	3450 1000 3350 1000
Wire Wire Line
	2950 950  2950 900 
Wire Wire Line
	3050 950  3050 900 
Wire Wire Line
	3150 950  3150 900 
Text Label 2950 950  3    50   ~ 0
mosi
Text Label 3150 950  3    50   ~ 0
sck
Text Label 4600 4500 0    50   ~ 0
reset
Text Label 5400 3100 3    50   ~ 0
mosi
Text Label 6250 3000 0    50   ~ 0
miso-and-button
Text Label 4600 3500 0    50   ~ 0
sck
$Comp
L portable-light-rescue:Conn_01x05-Connector_Generic J1
U 1 1 5F376AA0
P 3150 700
F 0 "J1" H 3068 275 50  0000 C CNN
F 1 "Prog" H 3068 366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3150 700 50  0001 C CNN
F 3 "~" H 3150 700 50  0001 C CNN
	1    3150 700 
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 3650 6600 3800
Connection ~ 6600 3650
Wire Wire Line
	6750 3650 6750 3700
Wire Wire Line
	6600 3650 6750 3650
Connection ~ 6050 3800
Wire Wire Line
	5900 3800 6050 3800
Wire Wire Line
	5900 3700 5900 3800
Connection ~ 6050 3500
Wire Wire Line
	5900 3500 6050 3500
Wire Wire Line
	5900 3600 5900 3500
Wire Wire Line
	6050 3800 6350 3800
Wire Wire Line
	6050 3500 6350 3500
Wire Wire Line
	6600 3800 6550 3800
Wire Wire Line
	6600 3500 6600 3650
Wire Wire Line
	6600 3500 6550 3500
$Comp
L portable-light-rescue:C_Small-Device C26
U 1 1 5F376A8E
P 6450 3800
F 0 "C26" V 6700 3750 50  0000 L CNN
F 1 "22p" V 6600 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C25
U 1 1 5F376A8D
P 6450 3500
F 0 "C25" V 6250 3450 50  0000 L CNN
F 1 "22p" V 6350 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:Crystal-Device Y1
U 1 1 5F376A8C
P 6050 3650
F 0 "Y1" V 5950 3750 50  0000 L CNN
F 1 "Crystal" V 6050 3800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5750 3950 5700
$Comp
L portable-light-rescue:C_Small-Device C15
U 1 1 5F37789D
P 3200 3000
F 0 "C15" V 3100 2950 50  0000 L CNN
F 1 "100n" V 3150 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q4
U 1 1 5F376AA4
P 7300 4900
F 0 "Q4" H 7490 4946 50  0000 L CNN
F 1 "MMBT2222A" H 7490 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7300 4900 50  0001 L CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q5
U 1 1 5F376AA5
P 8000 5900
F 0 "Q5" H 8190 5946 50  0000 L CNN
F 1 "MMBT2222A" H 8190 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8000 5900 50  0001 L CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q8
U 1 1 5F376AA6
P 10450 2350
F 0 "Q8" H 10640 2396 50  0000 L CNN
F 1 "MMBT2222A" H 10640 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10650 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10450 2350 50  0001 L CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4250 8750 4450
Connection ~ 8750 4450
Wire Wire Line
	8750 4450 8750 4650
$Comp
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q6
U 1 1 5F376AA8
P 8750 3950
F 0 "Q6" H 8903 3996 50  0000 L CNN
F 1 "PHD45N03LTA" H 8903 3905 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 8750 3950 50  0001 L BNN
F 3 "NXP" H 8750 3950 50  0001 L BNN
	1    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q7
U 1 1 5F376AA9
P 8750 4950
F 0 "Q7" H 8903 4996 50  0000 L CNN
F 1 "PHD45N03LTA" H 8903 4905 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 8750 4950 50  0001 L BNN
F 3 "NXP" H 8750 4950 50  0001 L BNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R43
U 1 1 5F376AAB
P 10550 4750
F 0 "R43" H 10350 4700 50  0000 L CNN
F 1 "475R" H 10300 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10550 4750 50  0001 C CNN
F 3 "~" H 10550 4750 50  0001 C CNN
	1    10550 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 4900 10550 4850
Wire Wire Line
	10550 4450 10550 4650
$Comp
L portable-light-rescue:VBUS-power #PWR0126
U 1 1 607CC5D2
P 4000 2100
F 0 "#PWR0126" H 4000 1950 50  0001 C CNN
F 1 "VBUS" H 4015 2273 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Text Label 4600 3000 0    50   ~ 0
pump-in
Wire Wire Line
	4550 3000 4600 3000
$Comp
L portable-light-rescue:R_Small-Device R10
U 1 1 608DDC22
P 5300 3900
F 0 "R10" V 5300 3650 50  0000 L CNN
F 1 "475R" V 5300 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R11
U 1 1 5F376AAF
P 5300 4000
F 0 "R11" V 5300 3750 50  0000 L CNN
F 1 "475R" V 5300 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R12
U 1 1 5F376AB0
P 5300 4100
F 0 "R12" V 5300 3850 50  0000 L CNN
F 1 "475R" V 5300 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R13
U 1 1 5F376AB1
P 5300 4200
F 0 "R13" V 5300 3950 50  0000 L CNN
F 1 "475R" V 5300 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R14
U 1 1 5F3778C9
P 5300 4300
F 0 "R14" V 5300 4050 50  0000 L CNN
F 1 "475R" V 5300 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R15
U 1 1 5F376AB3
P 5300 4400
F 0 "R15" V 5300 4150 50  0000 L CNN
F 1 "475R" V 5300 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R16
U 1 1 5F376AB4
P 5300 4500
F 0 "R16" V 5300 4250 50  0000 L CNN
F 1 "475R" V 5300 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:Conn_01x08-Connector_Generic J5
U 1 1 5F376AB5
P 5600 4200
F 0 "J5" H 5680 4192 50  0000 L CNN
F 1 "Seven-segment" H 5680 4101 50  0000 L CNN
F 2 "Ribbon_Cable:Ribbon_8" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 4550 3900
Wire Wire Line
	4550 4000 5200 4000
Wire Wire Line
	5200 4100 4550 4100
Wire Wire Line
	4550 4200 5200 4200
Wire Wire Line
	5200 4300 4550 4300
Wire Wire Line
	4550 4400 5200 4400
Wire Wire Line
	5200 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4700
Wire Wire Line
	4900 4700 4550 4700
Wire Wire Line
	4550 3600 5900 3600
Wire Wire Line
	4550 3700 5900 3700
Text Label 4550 5400 0    50   ~ 0
chrg_in
Text Label 4550 5300 0    50   ~ 0
chrg_out
Text Label 4550 5200 0    50   ~ 0
fault_in
Text Label 4550 4800 0    50   ~ 0
prog_pullup
Text Label 4550 4900 0    50   ~ 0
prog_pulldown
Text Label 4550 5100 0    50   ~ 0
acpr_in
$Comp
L portable-light-rescue:LTC1733EMSEPBF-LTC1733 U4
U 1 1 5F54FF28
P 6700 1400
F 0 "U4" H 8000 1765 50  0000 C CNN
F 1 "LTC1733EMSEPBF" H 8000 1674 50  0000 C CNN
F 2 "UniX_Generic:MSOP-10_MSE" H 6700 1400 50  0001 L BNN
F 3 "ltc1733emse#pbf" H 6700 1400 50  0001 L BNN
F 4 "Linear Technology" H 6700 1400 50  0001 L BNN "Field4"
	1    6700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 8450 5050
$Comp
L portable-light-rescue:C_Small-Device C13
U 1 1 5F37784B
P 2450 3500
F 0 "C13" V 2350 3350 50  0000 L CNN
F 1 "15n" V 2550 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3200 2450 3200
Wire Wire Line
	2250 3300 2800 3300
$Comp
L portable-light-rescue:C_Small-Device C14
U 1 1 5F54FEE6
P 2800 3500
F 0 "C14" V 2700 3350 50  0000 L CNN
F 1 "15n" V 2900 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3400 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 3350 3200
Wire Wire Line
	2800 3400 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 3350 3300
Wire Wire Line
	3300 3000 3350 3000
Wire Wire Line
	3100 3000 3050 3000
Wire Wire Line
	3050 3000 3050 3600
$Comp
L portable-light-rescue:GND-power #PWR0127
U 1 1 5F37787D
P 3950 5750
F 0 "#PWR0127" H 3950 5500 50  0001 C CNN
F 1 "GND" H 3955 5577 50  0000 C CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0128
U 1 1 5F378FAB
P 3450 1000
F 0 "#PWR0128" H 3450 750 50  0001 C CNN
F 1 "GND" H 3455 827 50  0000 C CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0129
U 1 1 5F376A69
P 5350 4650
F 0 "#PWR0129" H 5350 4400 50  0001 C CNN
F 1 "GND" H 5355 4477 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0130
U 1 1 5F376A6A
P 6750 3700
F 0 "#PWR0130" H 6750 3450 50  0001 C CNN
F 1 "GND" H 6755 3527 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0131
U 1 1 5F376A6B
P 3250 2450
F 0 "#PWR0131" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 3250 2400
Wire Wire Line
	4050 2400 4150 2400
$Comp
L portable-light-rescue:C_Small-Device C19
U 1 1 5F378FB6
P 4250 2400
F 0 "C19" V 4150 2350 50  0000 L CNN
F 1 "100n" V 4350 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
Connection ~ 4050 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2100
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4050 2400
$Comp
L portable-light-rescue:GNDA-power #PWR0132
U 1 1 5F377897
P 4500 2450
F 0 "#PWR0132" H 4500 2200 50  0001 C CNN
F 1 "GNDA" H 4505 2277 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2450
$Comp
L portable-light-rescue:GNDA-power #PWR0133
U 1 1 5F376A83
P 3050 3600
F 0 "#PWR0133" H 3050 3350 50  0001 C CNN
F 1 "GNDA" H 3055 3427 50  0000 C CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR0134
U 1 1 5F378FC7
P 2800 3600
F 0 "#PWR0134" H 2800 3350 50  0001 C CNN
F 1 "GNDA" H 2805 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR0135
U 1 1 5F378FC8
P 2450 3600
F 0 "#PWR0135" H 2450 3350 50  0001 C CNN
F 1 "GNDA" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0136
U 1 1 5F376A4B
P 6150 2250
F 0 "#PWR0136" H 6150 2050 50  0001 C CNN
F 1 "GNDPWR" H 6150 2100 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0137
U 1 1 5F376A6E
P 10550 2600
F 0 "#PWR0137" H 10550 2350 50  0001 C CNN
F 1 "GND" H 10555 2427 50  0000 C CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3550 2400
Wire Wire Line
	3750 2400 3950 2400
$Comp
L portable-light-rescue:Conn_01x02-Connector_Generic J4
U 1 1 5F376A53
P 5500 6750
F 0 "J4" V 5400 6700 50  0000 L CNN
F 1 "Charger" V 5600 6500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0138
U 1 1 5F376A55
P 5100 6550
F 0 "#PWR0138" H 5100 6350 50  0001 C CNN
F 1 "GNDPWR" H 5100 6400 50  0000 C CNN
F 2 "" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5100 6500
Wire Wire Line
	5100 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6550
$Comp
L portable-light-rescue:VDC-power #PWR0139
U 1 1 5F2A7B15
P 5500 6400
F 0 "#PWR0139" H 5500 6300 50  0001 C CNN
F 1 "VDC" H 5515 6573 50  0000 C CNN
F 2 "" H 5500 6400 50  0001 C CNN
F 3 "" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6400 5500 6550
Wire Wire Line
	6000 1150 6000 1400
Wire Wire Line
	6000 850  6000 950 
$Comp
L portable-light-rescue:Jumper_2_Open-Jumper JP2
U 1 1 5F377883
P 5400 2900
F 0 "JP2" H 5500 3000 50  0000 C CNN
F 1 "Jumper_2_Open" H 5400 2800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2700 5400 2650
Wire Wire Line
	5400 3100 5400 3300
$Comp
L portable-light-rescue:Net-Tie_2-Device NT3
U 1 1 5F3A4623
P 3150 7400
F 0 "NT3" H 3150 7219 50  0000 C CNN
F 1 "Net-Tie_2" H 3150 7310 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3150 7400 50  0001 C CNN
F 3 "~" H 3150 7400 50  0001 C CNN
	1    3150 7400
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:Net-Tie_2-Device NT4
U 1 1 5F376A79
P 4100 7400
F 0 "NT4" H 4100 7219 50  0000 C CNN
F 1 "Net-Tie_2" H 4100 7310 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 4100 7400 50  0001 C CNN
F 3 "~" H 4100 7400 50  0001 C CNN
	1    4100 7400
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0140
U 1 1 5F376A7A
P 3000 7450
F 0 "#PWR0140" H 3000 7250 50  0001 C CNN
F 1 "GNDPWR" H 3000 7300 50  0000 C CNN
F 2 "" H 3000 7400 50  0001 C CNN
F 3 "" H 3000 7400 50  0001 C CNN
	1    3000 7450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0141
U 1 1 5F376A7B
P 3300 7450
F 0 "#PWR0141" H 3300 7200 50  0001 C CNN
F 1 "GND" H 3305 7277 50  0000 C CNN
F 2 "" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0001 C CNN
	1    3300 7450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0142
U 1 1 5F376A7C
P 4250 7450
F 0 "#PWR0142" H 4250 7200 50  0001 C CNN
F 1 "GND" H 4255 7277 50  0000 C CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR0143
U 1 1 5F378FC0
P 3950 7450
F 0 "#PWR0143" H 3950 7200 50  0001 C CNN
F 1 "GNDA" H 3955 7277 50  0000 C CNN
F 2 "" H 3950 7450 50  0001 C CNN
F 3 "" H 3950 7450 50  0001 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7450 3950 7400
Wire Wire Line
	3950 7400 4000 7400
Wire Wire Line
	4200 7400 4250 7400
Wire Wire Line
	4250 7400 4250 7450
Wire Wire Line
	3250 7400 3300 7400
Wire Wire Line
	3300 7400 3300 7450
Wire Wire Line
	3050 7400 3000 7400
Wire Wire Line
	3000 7400 3000 7450
Wire Wire Line
	1050 1150 1200 1150
Wire Wire Line
	1450 1150 1400 1150
$Comp
L portable-light-rescue:R_Small-Device R4
U 1 1 5F54FF2B
P 1550 1150
F 0 "R4" H 1350 1100 50  0000 L CNN
F 1 "1k" H 1400 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q3
U 1 1 5F376AA3
P 2400 5500
F 0 "Q3" V 2450 5700 50  0000 L CNN
F 1 "MMBT2222A" V 2600 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2400 5500 50  0001 L CNN
	1    2400 5500
	0    -1   -1   0   
$EndComp
Connection ~ 2400 6550
Wire Wire Line
	2400 6550 2400 5700
Wire Wire Line
	2200 6550 2400 6550
Wire Wire Line
	2400 7150 2400 7300
Connection ~ 2400 6850
Wire Wire Line
	2400 6950 2400 6850
$Comp
L portable-light-rescue:R_Small-Device R9
U 1 1 5F376A4E
P 2400 7050
F 0 "R9" V 2500 6900 50  0000 L CNN
F 1 "33R" V 2300 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 7050 50  0001 C CNN
F 3 "~" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6600 2200 6550
Wire Wire Line
	2200 6850 2400 6850
Wire Wire Line
	2200 6800 2200 6850
Wire Wire Line
	2400 6850 2400 6800
$Comp
L portable-light-rescue:C_Small-Device C12
U 1 1 5F378F90
P 2200 6700
F 0 "C12" V 2300 6750 50  0000 L CNN
F 1 "10n" V 2300 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6600 2400 6550
$Comp
L portable-light-rescue:R_Small-Device R8
U 1 1 5F377863
P 2400 6700
F 0 "R8" V 2300 6550 50  0000 L CNN
F 1 "1K" V 2300 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6700 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
Text Notes 650  2650 1    50   ~ 10
MUST SOLDER JUMPER
Text Notes 1300 2600 1    50   ~ 10
DO NOT PLACE
Wire Notes Line
	1550 2000 950  2000
Wire Notes Line
	1550 2650 1550 2000
Wire Notes Line
	950  2650 1550 2650
Wire Notes Line
	950  2000 950  2650
Connection ~ 1500 3550
Wire Wire Line
	1500 3550 1500 2450
Connection ~ 1050 2050
Connection ~ 1050 2550
Wire Wire Line
	1050 2050 1050 1850
Wire Wire Line
	800  2050 1050 2050
Wire Wire Line
	800  2150 800  2050
Wire Wire Line
	1050 2550 1050 2650
Wire Wire Line
	800  2550 1050 2550
Wire Wire Line
	800  2450 800  2550
$Comp
L portable-light-rescue:SolderJumper_2_Open-Jumper JP1
U 1 1 5F3778B5
P 800 2300
F 0 "JP1" H 1150 2250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 900 2400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 800 2300 50  0001 C CNN
F 3 "~" H 800 2300 50  0001 C CNN
	1    800  2300
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D1
U 1 1 5F3778B4
P 1050 2200
F 0 "D1" H 1150 2150 50  0000 C CNN
F 1 "1N5819" H 1050 2300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 2200 50  0001 C CNN
	1    1050 2200
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C4
U 1 1 5F3778B3
P 1300 2450
F 0 "C4" H 1400 2400 50  0000 L CNN
F 1 "100n" H 1350 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2550 1050 2450
Wire Wire Line
	1200 2450 1050 2450
Connection ~ 1050 2450
Wire Wire Line
	1050 2450 1050 2350
Wire Wire Line
	1400 2450 1500 2450
$Comp
L portable-light-rescue:C_Small-Device C10
U 1 1 5F377831
P 1300 5550
F 0 "C10" H 1392 5596 50  0000 L CNN
F 1 "100n" H 1392 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
	1    1300 5550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D7
U 1 1 5F54FEC9
P 1050 5300
F 0 "D7" H 1050 5083 50  0000 C CNN
F 1 "1N5819" H 1050 5174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 5125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 5300 50  0001 C CNN
	1    1050 5300
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D6
U 1 1 5F376A1C
P 1050 4800
F 0 "D6" H 1050 4583 50  0000 C CNN
F 1 "1N5819" H 1050 4674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 4800 50  0001 C CNN
	1    1050 4800
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D4
U 1 1 5F377835
P 1050 3800
F 0 "D4" H 1050 3583 50  0000 C CNN
F 1 "1N5819" H 1050 3674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 3800 50  0001 C CNN
	1    1050 3800
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D3
U 1 1 5F377836
P 1050 3300
F 0 "D3" H 1050 3083 50  0000 C CNN
F 1 "1N5819" H 1050 3174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 3300 50  0001 C CNN
	1    1050 3300
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D2
U 1 1 5F377837
P 1050 2800
F 0 "D2" H 1050 2583 50  0000 C CNN
F 1 "1N5819" H 1050 2674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 2800 50  0001 C CNN
	1    1050 2800
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C9
U 1 1 5F377838
P 1300 5050
F 0 "C9" H 1392 5096 50  0000 L CNN
F 1 "100n" H 1392 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 5050 50  0001 C CNN
F 3 "~" H 1300 5050 50  0001 C CNN
	1    1300 5050
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C8
U 1 1 5F376A22
P 1300 4550
F 0 "C8" H 1392 4596 50  0000 L CNN
F 1 "100n" H 1392 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C7
U 1 1 5F376A23
P 1300 4050
F 0 "C7" H 1392 4096 50  0000 L CNN
F 1 "100n" H 1392 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C6
U 1 1 5F376A24
P 1300 3550
F 0 "C6" H 1392 3596 50  0000 L CNN
F 1 "100n" H 1392 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C5
U 1 1 5F376A25
P 1300 3050
F 0 "C5" H 1392 3096 50  0000 L CNN
F 1 "100n" H 1392 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C3
U 1 1 5F376A26
P 1300 1850
F 0 "C3" H 1392 1896 50  0000 L CNN
F 1 "10u" H 1392 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 5150 1050 5050
$Comp
L portable-light-rescue:1N5819-Diode D5
U 1 1 5F377834
P 1050 4300
F 0 "D5" H 1050 4083 50  0000 C CNN
F 1 "1N5819" H 1050 4174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 4300 50  0001 C CNN
	1    1050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4650 1050 4550
Wire Wire Line
	1050 4150 1050 4050
Wire Wire Line
	1050 3150 1050 3050
Wire Wire Line
	1050 3450 1050 3550
Wire Wire Line
	1050 1850 1200 1850
Wire Wire Line
	1200 3050 1050 3050
Connection ~ 1050 3050
Wire Wire Line
	1050 3050 1050 2950
Wire Wire Line
	1200 3550 1050 3550
Connection ~ 1050 3550
Wire Wire Line
	1050 3550 1050 3650
Wire Wire Line
	1200 4050 1050 4050
Connection ~ 1050 4050
Wire Wire Line
	1050 4050 1050 3950
Wire Wire Line
	1200 4550 1050 4550
Connection ~ 1050 4550
Wire Wire Line
	1050 4550 1050 4450
Wire Wire Line
	1200 5050 1050 5050
Connection ~ 1050 5050
Wire Wire Line
	1050 5050 1050 4950
Wire Wire Line
	1200 5550 1050 5550
Connection ~ 1050 5550
Wire Wire Line
	1050 5550 1050 5450
Wire Wire Line
	1400 5550 1500 5550
Wire Wire Line
	1500 5550 1500 4550
Wire Wire Line
	1500 4550 1400 4550
Wire Wire Line
	1500 4550 1500 3550
Wire Wire Line
	1500 3550 1400 3550
Connection ~ 1500 4550
Wire Wire Line
	2200 5400 1700 5400
Wire Wire Line
	1700 5050 1700 4050
Wire Wire Line
	1400 5050 1700 5050
Wire Wire Line
	1400 4050 1700 4050
Wire Wire Line
	1700 4050 1700 3050
Wire Wire Line
	1400 3050 1700 3050
Connection ~ 1700 4050
Wire Wire Line
	1700 5400 1700 5050
Connection ~ 1700 5050
$Comp
L portable-light-rescue:GNDPWR-power #PWR0144
U 1 1 5F377846
P 1600 1850
F 0 "#PWR0144" H 1600 1650 50  0001 C CNN
F 1 "GNDPWR" H 1600 1700 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1850 1600 1850
$Comp
L portable-light-rescue:+15V-power #PWR0145
U 1 1 5F376A30
P 800 1600
F 0 "#PWR0145" H 800 1450 50  0001 C CNN
F 1 "+15V" H 815 1773 50  0000 C CNN
F 2 "" H 800 1600 50  0001 C CNN
F 3 "" H 800 1600 50  0001 C CNN
	1    800  1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1850 1050 1600
Wire Wire Line
	1050 1600 800  1600
Connection ~ 1050 1850
$Comp
L portable-light-rescue:R_Small-Device R1
U 1 1 5F378F74
P 1300 1150
F 0 "R1" H 1100 1100 50  0000 L CNN
F 1 "1k" H 1150 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R5
U 1 1 5F378F75
P 1850 1150
F 0 "R5" H 1650 1100 50  0000 L CNN
F 1 "56R" H 1650 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1150 1650 1150
Text Label 1700 750  2    50   ~ 0
sense_pump
Connection ~ 1700 1150
$Comp
L portable-light-rescue:GNDA-power #PWR0146
U 1 1 5F376A72
P 2000 1150
F 0 "#PWR0146" H 2000 900 50  0001 C CNN
F 1 "GNDA" H 2005 977 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1150 1750 1150
Wire Wire Line
	2000 1150 1950 1150
Text Label 2400 7300 3    50   ~ 0
pump-clkb_oc1b
Wire Wire Line
	2950 6350 2950 6250
Wire Notes Line width 28
	7050 4500 5900 4500
Wire Notes Line width 28
	5900 4500 5900 4750
Wire Notes Line width 28
	5900 4750 5650 4750
Wire Notes Line width 28
	5650 6200 7650 6200
Wire Notes Line width 28
	7650 6200 7650 6450
Wire Notes Line width 28
	7650 6450 11150 6450
Wire Notes Line width 28
	7050 3000 11150 3000
Wire Notes Line width 28
	4600 500  4600 2050
Wire Notes Line width 28
	4600 2050 5650 2050
Wire Notes Line width 28
	5650 2050 5650 2750
Wire Notes Line width 28
	5650 2750 7050 2750
Wire Notes Line width 28
	7050 2750 7050 4500
Wire Notes Line width 28
	2600 500  2600 1800
Wire Notes Line width 28
	2600 1800 2150 1800
Wire Notes Line width 28
	2150 3050 1750 3050
Wire Notes Line width 28
	1750 3050 1750 3400
Wire Notes Line width 28
	1750 3400 2200 3400
Wire Notes Line width 28
	2200 3400 2200 4400
Wire Notes Line width 28
	2200 4400 3050 4400
Wire Notes Line width 28
	3050 4400 3050 5800
Wire Notes Line width 28
	3700 5800 3700 6050
Wire Notes Line width 28
	3700 6050 5650 6050
Wire Notes Line width 28
	5650 4750 5650 6200
Wire Notes Line width 28
	2750 5800 2750 7800
Wire Notes Line width 28
	2750 5800 3700 5800
Wire Notes Line width 28
	2150 1800 2150 3050
Text Notes 4450 7500 0    157  ~ 31
Power
$Comp
L portable-light-rescue:VDC-power #PWR0147
U 1 1 5F376A4A
P 9550 1300
F 0 "#PWR0147" H 9550 1200 50  0001 C CNN
F 1 "VDC" H 9550 1450 50  0000 C CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1700 9550 1300
Wire Wire Line
	9800 1600 9800 1300
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q2
U 1 1 5F376AA1
P 1850 5900
F 0 "Q2" V 1800 6000 50  0000 L CNN
F 1 "MMBT2222A" V 2100 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1850 5900 50  0001 L CNN
	1    1850 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 7150 1850 7300
Connection ~ 1850 6850
Wire Wire Line
	1850 6950 1850 6850
$Comp
L portable-light-rescue:R_Small-Device R7
U 1 1 5F378F80
P 1850 7050
F 0 "R7" V 1950 6900 50  0000 L CNN
F 1 "33R" V 1750 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 7050 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6550 1850 6550
Wire Wire Line
	1650 6600 1650 6550
Wire Wire Line
	1650 6850 1850 6850
Wire Wire Line
	1650 6800 1650 6850
Connection ~ 1850 6550
Wire Wire Line
	1850 6850 1850 6800
$Comp
L portable-light-rescue:C_Small-Device C11
U 1 1 5F376A2E
P 1650 6700
F 0 "C11" V 1750 6750 50  0000 L CNN
F 1 "10n" V 1750 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1650 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	-1   0    0    1   
$EndComp
Text Label 1300 7300 3    50   ~ 0
pump-in
Wire Wire Line
	1650 5800 1500 5800
$Comp
L portable-light-rescue:GNDPWR-power #PWR0148
U 1 1 5F376A2A
P 2050 5800
F 0 "#PWR0148" H 2050 5600 50  0001 C CNN
F 1 "GNDPWR" H 2050 5650 50  0000 C CNN
F 2 "" H 2050 5750 50  0001 C CNN
F 3 "" H 2050 5750 50  0001 C CNN
	1    2050 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6600 1850 6550
$Comp
L portable-light-rescue:R_Small-Device R6
U 1 1 5F376A2D
P 1850 6700
F 0 "R6" V 1750 6550 50  0000 L CNN
F 1 "1K" V 1750 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q1
U 1 1 5F376AA2
P 1300 6250
F 0 "Q1" V 1250 6350 50  0000 L CNN
F 1 "MMBT2222A" V 1500 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 6175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1300 6250 50  0001 L CNN
	1    1300 6250
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0149
U 1 1 5F376A2B
P 1500 6150
F 0 "#PWR0149" H 1500 5950 50  0001 C CNN
F 1 "GNDPWR" H 1300 6150 50  0000 C CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5550 1500 5800
Connection ~ 1500 5550
Wire Wire Line
	1850 6100 1850 6550
Text Label 1850 7300 3    50   ~ 0
pump-clka_oc1a
$Comp
L portable-light-rescue:R_Small-Device R2
U 1 1 5F1D14D3
P 1300 6700
F 0 "R2" V 1200 6550 50  0000 L CNN
F 1 "1K" V 1200 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 6700 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1300 6550
$Comp
L portable-light-rescue:C_Small-Device C1
U 1 1 5F376A46
P 1100 6700
F 0 "C1" V 1200 6750 50  0000 L CNN
F 1 "10n" V 1200 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1100 6700 50  0001 C CNN
F 3 "~" H 1100 6700 50  0001 C CNN
	1    1100 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6850 1300 6800
Wire Wire Line
	1100 6800 1100 6850
Wire Wire Line
	1100 6850 1300 6850
Wire Wire Line
	1100 6600 1100 6550
$Comp
L portable-light-rescue:R_Small-Device R3
U 1 1 5F54FEE5
P 1300 7050
F 0 "R3" V 1400 6900 50  0000 L CNN
F 1 "33R" V 1200 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 7050 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1300 6850
Connection ~ 1300 6850
Wire Wire Line
	1300 7150 1300 7300
Wire Wire Line
	1100 6550 1300 6550
Text Notes 850  7300 1    157  ~ 31
Charge pump
Wire Wire Line
	1300 6550 1300 6450
Connection ~ 1300 6550
Wire Wire Line
	1100 6150 1050 6150
Wire Wire Line
	1050 6150 1050 5550
Text Label 4750 5000 0    50   ~ 0
high_mos_oc2a
Text Label 5400 2650 1    50   ~ 0
low_mos_oc2b
Wire Wire Line
	5950 4900 6250 4900
Text Label 4600 3100 0    50   ~ 0
pump-clka_oc1a
Text Label 4600 3200 0    50   ~ 0
pump-clkb_oc1b
Wire Wire Line
	4550 3300 5400 3300
$Comp
L portable-light-rescue:R_Small-Device R19
U 1 1 5F3778A7
P 5800 3000
F 0 "R19" V 5700 2950 50  0000 L CNN
F 1 "1K" V 5900 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0150
U 1 1 5F376A91
P 6000 3200
F 0 "#PWR0150" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6005 3027 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C20
U 1 1 5F378FD6
P 6000 3100
F 0 "C20" H 5800 3150 50  0000 L CNN
F 1 "300n" H 5700 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	6000 3000 6250 3000
Connection ~ 6000 3000
Wire Wire Line
	5650 3400 5650 3000
Wire Wire Line
	5650 3000 5700 3000
Wire Wire Line
	4550 3400 5650 3400
$Comp
L portable-light-rescue:Conn_01x02-Connector_Generic J2
U 1 1 5F376A9B
P 3850 700
F 0 "J2" V 3814 512 50  0000 R CNN
F 1 "Button" V 3723 512 50  0000 R CNN
F 2 "Ribbon_Cable:Ribbon_2" H 3850 700 50  0001 C CNN
F 3 "~" H 3850 700 50  0001 C CNN
	1    3850 700 
	0    -1   -1   0   
$EndComp
Text Label 3050 950  3    50   ~ 0
miso-and-button
Text Label 3850 900  3    50   ~ 0
miso-and-button
$Comp
L portable-light-rescue:GND-power #PWR0151
U 1 1 5F378FE2
P 4050 1000
F 0 "#PWR0151" H 4050 750 50  0001 C CNN
F 1 "GND" H 4055 827 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 900  3950 1000
Wire Wire Line
	3950 1000 4050 1000
Wire Wire Line
	1700 750  1700 1150
$Comp
L portable-light-rescue:C_Small-Device C2
U 1 1 5F376A62
P 1300 1500
F 0 "C2" H 1400 1450 50  0000 L CNN
F 1 "100n" H 1350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1500 1050 1500
Wire Wire Line
	1050 1150 1050 1500
Connection ~ 1050 1500
Connection ~ 1050 1600
Wire Wire Line
	1050 1500 1050 1600
$Comp
L portable-light-rescue:GNDPWR-power #PWR0152
U 1 1 5F376A64
P 1600 1500
F 0 "#PWR0152" H 1600 1300 50  0001 C CNN
F 1 "GNDPWR" H 1600 1350 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1500 1600 1500
Wire Wire Line
	4050 6750 4050 6800
Wire Wire Line
	4050 6350 4050 6450
Wire Wire Line
	3800 6750 3800 6700
$Comp
L portable-light-rescue:GNDPWR-power #PWR0153
U 1 1 5F376A8B
P 3800 6750
F 0 "#PWR0153" H 3800 6550 50  0001 C CNN
F 1 "GNDPWR" H 3800 6600 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6500 3800 6350
$Comp
L portable-light-rescue:C_Small-Device C18
U 1 1 5F376A65
P 3800 6600
F 0 "C18" H 3700 6700 50  0000 L CNN
F 1 "100n" H 3700 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 6600 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:L78L05_SOT89-Regulator_Linear U2
U 1 1 5F376AAC
P 3350 6350
F 0 "U2" H 3350 6592 50  0000 C CNN
F 1 "L78L05_SOT89" H 3350 6501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3350 6550 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3350 6300 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Connection ~ 3800 6350
Wire Wire Line
	3800 6350 4050 6350
Wire Wire Line
	3650 6350 3800 6350
$Comp
L portable-light-rescue:C_Small-Device C16
U 1 1 5F376A92
P 3650 2400
F 0 "C16" V 3600 2200 50  0000 L CNN
F 1 "300n" V 3600 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2400 3950 2700
Wire Wire Line
	4050 2400 4050 2700
$Comp
L portable-light-rescue:ATmega88PA-AU-MCU_Microchip_ATmega U3
U 1 1 5F377830
P 3950 4200
F 0 "U3" H 3850 4300 50  0000 C CNN
F 1 "ATmega88PA-AU" H 3850 4200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3950 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
