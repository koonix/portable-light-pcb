EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L portable-light-rescue:GNDPWR-power #PWR0216
U 1 1 5F54FEDB
P 5700 7550
F 0 "#PWR0216" H 5700 7350 50  0001 C CNN
F 1 "GNDPWR" H 5700 7400 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7550 5700 7450
$Comp
L portable-light-rescue:+BATT-power #PWR0217
U 1 1 5F54FEDC
P 5700 7050
F 0 "#PWR0217" H 5700 6900 50  0001 C CNN
F 1 "+BATT" H 5715 7223 50  0000 C CNN
F 2 "" H 5700 7050 50  0001 C CNN
F 3 "" H 5700 7050 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7150 5700 7050
$Comp
L portable-light-rescue:Battery_Cell-Device BT4
U 1 1 5F54FEDA
P 5700 7350
F 0 "BT4" H 5818 7446 50  0000 L CNN
F 1 "Battery_Cell" H 5818 7355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5700 7410 50  0001 C CNN
F 3 "~" V 5700 7410 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R126
U 1 1 5F101CC1
P 6000 1050
F 0 "R126" V 6050 850 50  0000 L CNN
F 1 "500K" V 6100 1000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6000 1050 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R123
U 1 1 5F104780
P 5500 1400
F 0 "R123" V 5400 1300 50  0000 L CNN
F 1 "1K" V 5400 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R124
U 1 1 5F104A70
P 5750 1400
F 0 "R124" V 5650 1250 50  0000 L CNN
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
L portable-light-rescue:GNDPWR-power #PWR0218
U 1 1 5F54FF16
P 3350 6700
F 0 "#PWR0218" H 3350 6500 50  0001 C CNN
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
L portable-light-rescue:GNDA-power #PWR0219
U 1 1 5F36D141
P 10550 5450
F 0 "#PWR0219" H 10550 5200 50  0001 C CNN
F 1 "GNDA" H 10550 5300 50  0000 C CNN
F 2 "" H 10550 5450 50  0001 C CNN
F 3 "" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5100 10550 5150
$Comp
L portable-light-rescue:R_Small-Device R150
U 1 1 5F358AE3
P 10550 5300
F 0 "R150" H 10350 5250 50  0000 L CNN
F 1 "475R" H 10300 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10550 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R149
U 1 1 5F54FF03
P 10550 5000
F 0 "R149" H 10350 4950 50  0000 L CNN
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
L portable-light-rescue:GNDPWR-power #PWR0220
U 1 1 5F29CAF8
P 10100 4850
F 0 "#PWR0220" H 10100 4650 50  0001 C CNN
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
L portable-light-rescue:LED-Device J17
U 1 1 5F54FEF9
P 10100 4650
F 0 "J17" V 10139 4532 50  0000 R CNN
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
L portable-light-rescue:R_Small-Device R140
U 1 1 5F2576CC
P 8100 4850
F 0 "R140" H 8150 4850 50  0000 L CNN
F 1 "100R" H 8150 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0221
U 1 1 5F2128E0
P 8100 6200
F 0 "#PWR0221" H 8100 6000 50  0001 C CNN
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
L portable-light-rescue:GNDPWR-power #PWR0222
U 1 1 5F54FEE7
P 9600 4850
F 0 "#PWR0222" H 9600 4650 50  0001 C CNN
F 1 "GNDPWR" H 9600 4700 50  0000 C CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9600 4450
$Comp
L portable-light-rescue:C_Small-Device C90
U 1 1 5F1D08D3
P 9600 4650
F 0 "C90" H 9692 4696 50  0000 L CNN
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
L portable-light-rescue:GNDPWR-power #PWR0223
U 1 1 5F1BD5BC
P 8750 5400
F 0 "#PWR0223" H 8750 5200 50  0001 C CNN
F 1 "GNDPWR" H 8750 5250 50  0000 C CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR0224
U 1 1 5F1B80B5
P 8750 3500
F 0 "#PWR0224" H 8750 3350 50  0001 C CNN
F 1 "+BATT" H 8765 3673 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4450 9050 4450
$Comp
L portable-light-rescue:L-Device L4
U 1 1 5F1ABF91
P 9200 4450
F 0 "L4" V 9300 4450 50  0000 C CNN
F 1 "22u" V 9150 4450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9200 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6450 4400 6800
$Comp
L portable-light-rescue:VBUS-power #PWR0225
U 1 1 5F19160B
P 4400 6450
F 0 "#PWR0225" H 4400 6300 50  0001 C CNN
F 1 "VBUS" H 4415 6623 50  0000 C CNN
F 2 "" H 4400 6450 50  0001 C CNN
F 3 "" H 4400 6450 50  0001 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6750 4750 6800
$Comp
L portable-light-rescue:1N5819-Diode D28
U 1 1 5F54FEDD
P 4050 6600
F 0 "D28" H 4050 6383 50  0000 C CNN
F 1 "1N5819" H 4050 6474 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4050 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4050 6600 50  0001 C CNN
	1    4050 6600
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D29
U 1 1 5F18D069
P 4750 6600
F 0 "D29" H 4750 6800 50  0000 C CNN
F 1 "1N5819" H 4750 6700 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4750 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4750 6600 50  0001 C CNN
	1    4750 6600
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:+15V-power #PWR0226
U 1 1 5F18BDCB
P 2950 6250
F 0 "#PWR0226" H 2950 6100 50  0001 C CNN
F 1 "+15V" H 2965 6423 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR0227
U 1 1 5F18B80B
P 4750 6450
F 0 "#PWR0227" H 4750 6300 50  0001 C CNN
F 1 "+BATT" H 4765 6623 50  0000 C CNN
F 2 "" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0001 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0228
U 1 1 5F11A0A2
P 2600 5400
F 0 "#PWR0228" H 2600 5200 50  0001 C CNN
F 1 "GNDPWR" H 2400 5400 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5400
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR0229
U 1 1 5F54FED8
P 6000 850
F 0 "#PWR0229" H 6000 700 50  0001 C CNN
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
L portable-light-rescue:VDC-power #PWR0230
U 1 1 5F1A3AB7
P 6600 1300
F 0 "#PWR0230" H 6600 1200 50  0001 C CNN
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
L portable-light-rescue:R_Small-Device R145
U 1 1 5F1AA145
P 10100 1500
F 0 "R145" V 10000 1400 50  0000 L CNN
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
L portable-light-rescue:+BATT-power #PWR0231
U 1 1 5F1C71D9
P 9800 1300
F 0 "#PWR0231" H 9800 1150 50  0001 C CNN
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
L portable-light-rescue:GNDPWR-power #PWR0232
U 1 1 5F1E70F8
P 9400 2000
F 0 "#PWR0232" H 9400 1800 50  0001 C CNN
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
L portable-light-rescue:GNDPWR-power #PWR0233
U 1 1 5F1EE44E
P 6600 2000
F 0 "#PWR0233" H 6600 1800 50  0001 C CNN
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
L portable-light-rescue:R_Small-Device R127
U 1 1 5F54FEEC
P 6200 1600
F 0 "R127" V 6100 1500 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R144
U 1 1 5F54FEF1
P 9950 1800
F 0 "R144" V 9850 1700 50  0000 L CNN
F 1 "1K" V 9850 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R147
U 1 1 5F2799DE
P 10300 1800
F 0 "R147" V 10200 1650 50  0000 L CNN
F 1 "475R" V 10200 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10300 1800 50  0001 C CNN
F 3 "~" H 10300 1800 50  0001 C CNN
	1    10300 1800
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C84
U 1 1 5F28EC3E
P 6250 2050
F 0 "C84" H 6300 2150 50  0000 L CNN
F 1 "100n" V 5950 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6250 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C82
U 1 1 5F54FEF5
P 6050 2050
F 0 "C82" H 5900 2150 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R146
U 1 1 5F54FF01
P 10100 2350
F 0 "R146" V 10000 2250 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R143
U 1 1 5F54FF04
P 9700 2100
F 0 "R143" H 9750 2150 50  0000 L CNN
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
L portable-light-rescue:C_Small-Device C83
U 1 1 5F54FF08
P 6200 6750
F 0 "C83" H 6250 6850 50  0000 L CNN
F 1 "10u" V 6050 6700 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 6200 6750 50  0001 C CNN
F 3 "~" H 6200 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VDC-power #PWR0234
U 1 1 5F54FF09
P 6200 6500
F 0 "#PWR0234" H 6200 6400 50  0001 C CNN
F 1 "VDC" H 6215 6673 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0235
U 1 1 5F396567
P 6200 7000
F 0 "#PWR0235" H 6200 6800 50  0001 C CNN
F 1 "GNDPWR" H 6200 6850 50  0000 C CNN
F 2 "" H 6200 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C89
U 1 1 5F3EEDE5
P 6700 7100
F 0 "C89" H 6500 7100 50  0000 L CNN
F 1 "330n" V 6800 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 7100 50  0001 C CNN
F 3 "~" H 6700 7100 50  0001 C CNN
	1    6700 7100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R132
U 1 1 5F3F11B8
P 6700 7350
F 0 "R132" H 6500 7350 50  0000 L CNN
F 1 "1R60" V 6800 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0236
U 1 1 5F54FF11
P 6700 7450
F 0 "#PWR0236" H 6700 7250 50  0001 C CNN
F 1 "GNDPWR" H 6700 7300 50  0000 C CNN
F 2 "" H 6700 7400 50  0001 C CNN
F 3 "" H 6700 7400 50  0001 C CNN
	1    6700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7200 6700 7250
$Comp
L portable-light-rescue:+BATT-power #PWR0237
U 1 1 5F4226DB
P 6700 6950
F 0 "#PWR0237" H 6700 6800 50  0001 C CNN
F 1 "+BATT" H 6715 7123 50  0000 C CNN
F 2 "" H 6700 6950 50  0001 C CNN
F 3 "" H 6700 6950 50  0001 C CNN
	1    6700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7000 6700 6950
$Comp
L portable-light-rescue:R_Small-Device R130
U 1 1 5F2818DB
P 6700 4900
F 0 "R130" V 6600 4750 50  0000 L CNN
F 1 "1K" V 6600 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 4900 50  0001 C CNN
F 3 "~" H 6700 4900 50  0001 C CNN
	1    6700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4900 6850 4900
$Comp
L portable-light-rescue:C_Small-Device C87
U 1 1 5F54FEF3
P 6700 4700
F 0 "C87" V 6750 4800 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R128
U 1 1 5F2818EC
P 6350 4900
F 0 "R128" V 6250 4750 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R131
U 1 1 5F54FEF6
P 6700 5900
F 0 "R131" V 6600 5750 50  0000 L CNN
F 1 "1K" V 6600 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 5900 50  0001 C CNN
F 3 "~" H 6700 5900 50  0001 C CNN
	1    6700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5900 6850 5900
$Comp
L portable-light-rescue:C_Small-Device C88
U 1 1 5F54FEF7
P 6700 5700
F 0 "C88" V 6750 5800 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R129
U 1 1 5F54FEF8
P 6350 5900
F 0 "R129" V 6250 5750 50  0000 L CNN
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
L portable-light-rescue:+15V-power #PWR0238
U 1 1 5F54FEFD
P 8100 4500
F 0 "#PWR0238" H 8100 4350 50  0001 C CNN
F 1 "+15V" H 8115 4673 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Connection ~ 10100 4450
$Comp
L portable-light-rescue:R_Small-Device R141
U 1 1 5F54FF17
P 8100 5250
F 0 "R141" V 8000 5100 50  0000 L CNN
F 1 "56R" V 8000 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5250
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R142
U 1 1 5F54FF18
P 8300 5250
F 0 "R142" V 8200 5100 50  0000 L CNN
F 1 "56R" V 8200 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R138
U 1 1 5F54FF19
P 7900 5250
F 0 "R138" V 7800 5100 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R139
U 1 1 5F5B4B7C
P 8100 4600
F 0 "R139" H 8150 4600 50  0000 L CNN
F 1 "56R" H 8150 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R133
U 1 1 5F5ED399
P 7200 4250
F 0 "R133" V 7100 4100 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R134
U 1 1 5F5ED3AD
P 7400 3600
F 0 "R134" H 7450 3600 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R137
U 1 1 5F5ED393
P 7600 4250
F 0 "R137" V 7500 4100 50  0000 L CNN
F 1 "56R" V 7500 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R136
U 1 1 5F54FF21
P 7400 4250
F 0 "R136" V 7300 4100 50  0000 L CNN
F 1 "56R" V 7300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:+15V-power #PWR0239
U 1 1 5F5ED387
P 7400 3500
F 0 "#PWR0239" H 7400 3350 50  0001 C CNN
F 1 "+15V" H 7415 3673 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0240
U 1 1 5F5ED37A
P 7400 5200
F 0 "#PWR0240" H 7400 5000 50  0001 C CNN
F 1 "GNDPWR" H 7400 5050 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R135
U 1 1 5F54FF1E
P 7400 3850
F 0 "R135" H 7450 3850 50  0000 L CNN
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
L portable-light-rescue:Conn_01x05-Connector_Generic J13
U 1 1 5F83A023
P 3150 700
F 0 "J13" H 3068 275 50  0000 C CNN
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
L portable-light-rescue:C_Small-Device C86
U 1 1 5F54FF1B
P 6450 3800
F 0 "C86" V 6700 3750 50  0000 L CNN
F 1 "22p" V 6600 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C85
U 1 1 5F508618
P 6450 3500
F 0 "C85" V 6250 3450 50  0000 L CNN
F 1 "22p" V 6350 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:Crystal-Device Y3
U 1 1 5F505D4A
P 6050 3650
F 0 "Y3" V 5950 3750 50  0000 L CNN
F 1 "Crystal" V 6050 3800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5750 3950 5700
$Comp
L portable-light-rescue:C_Small-Device C77
U 1 1 5F54FF15
P 3200 3000
F 0 "C77" V 3100 2950 50  0000 L CNN
F 1 "100n" V 3150 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q24
U 1 1 603CBB19
P 7300 4900
F 0 "Q24" H 7490 4946 50  0000 L CNN
F 1 "MMBT2222A" H 7490 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7300 4900 50  0001 L CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q25
U 1 1 603CC58B
P 8000 5900
F 0 "Q25" H 8190 5946 50  0000 L CNN
F 1 "MMBT2222A" H 8190 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8000 5900 50  0001 L CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q28
U 1 1 603DABF4
P 10450 2350
F 0 "Q28" H 10640 2396 50  0000 L CNN
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
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q26
U 1 1 60649CDD
P 8750 3950
F 0 "Q26" H 8903 3996 50  0000 L CNN
F 1 "PHD45N03LTA" H 8903 3905 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 8750 3950 50  0001 L BNN
F 3 "NXP" H 8750 3950 50  0001 L BNN
	1    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q27
U 1 1 6064B35B
P 8750 4950
F 0 "Q27" H 8903 4996 50  0000 L CNN
F 1 "PHD45N03LTA" H 8903 4905 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 8750 4950 50  0001 L BNN
F 3 "NXP" H 8750 4950 50  0001 L BNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R148
U 1 1 606FBD0C
P 10550 4750
F 0 "R148" H 10350 4700 50  0000 L CNN
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
L portable-light-rescue:VBUS-power #PWR0241
U 1 1 5F54FF2E
P 4000 2100
F 0 "#PWR0241" H 4000 1950 50  0001 C CNN
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
L portable-light-rescue:R_Small-Device R116
U 1 1 5F54FF2F
P 5300 3900
F 0 "R116" V 5300 3650 50  0000 L CNN
F 1 "475R" V 5300 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R117
U 1 1 608FB85A
P 5300 4000
F 0 "R117" V 5300 3750 50  0000 L CNN
F 1 "475R" V 5300 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R118
U 1 1 608FCD24
P 5300 4100
F 0 "R118" V 5300 3850 50  0000 L CNN
F 1 "475R" V 5300 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R119
U 1 1 608FCFFE
P 5300 4200
F 0 "R119" V 5300 3950 50  0000 L CNN
F 1 "475R" V 5300 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R120
U 1 1 608FD27C
P 5300 4300
F 0 "R120" V 5300 4050 50  0000 L CNN
F 1 "475R" V 5300 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R121
U 1 1 608FD508
P 5300 4400
F 0 "R121" V 5300 4150 50  0000 L CNN
F 1 "475R" V 5300 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R122
U 1 1 608FD81D
P 5300 4500
F 0 "R122" V 5300 4250 50  0000 L CNN
F 1 "475R" V 5300 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:Conn_01x08-Connector_Generic J16
U 1 1 5F54FF31
P 5600 4200
F 0 "J16" H 5680 4192 50  0000 L CNN
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
L portable-light-rescue:LTC1733EMSEPBF-LTC1733 U10
U 1 1 60644013
P 6700 1400
F 0 "U10" H 8000 1765 50  0000 C CNN
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
L portable-light-rescue:C_Small-Device C75
U 1 1 5F16BC39
P 2450 3500
F 0 "C75" V 2350 3350 50  0000 L CNN
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
L portable-light-rescue:C_Small-Device C76
U 1 1 5F1D290E
P 2800 3500
F 0 "C76" V 2700 3350 50  0000 L CNN
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
L portable-light-rescue:GND-power #PWR0242
U 1 1 5F308B2E
P 3950 5750
F 0 "#PWR0242" H 3950 5500 50  0001 C CNN
F 1 "GND" H 3955 5577 50  0000 C CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0243
U 1 1 5F54FEFE
P 3450 1000
F 0 "#PWR0243" H 3450 750 50  0001 C CNN
F 1 "GND" H 3455 827 50  0000 C CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0244
U 1 1 5F54FEFF
P 5350 4650
F 0 "#PWR0244" H 5350 4400 50  0001 C CNN
F 1 "GND" H 5355 4477 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0245
U 1 1 5F54FF00
P 6750 3700
F 0 "#PWR0245" H 6750 3450 50  0001 C CNN
F 1 "GND" H 6755 3527 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0246
U 1 1 5F30EFD6
P 3250 2450
F 0 "#PWR0246" H 3250 2200 50  0001 C CNN
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
L portable-light-rescue:C_Small-Device C80
U 1 1 5F54FF06
P 4250 2400
F 0 "C80" V 4150 2350 50  0000 L CNN
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
L portable-light-rescue:GNDA-power #PWR0247
U 1 1 5F4080E4
P 4500 2450
F 0 "#PWR0247" H 4500 2200 50  0001 C CNN
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
L portable-light-rescue:GNDA-power #PWR0248
U 1 1 5F54FF12
P 3050 3600
F 0 "#PWR0248" H 3050 3350 50  0001 C CNN
F 1 "GNDA" H 3055 3427 50  0000 C CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR0249
U 1 1 5F54FF13
P 2800 3600
F 0 "#PWR0249" H 2800 3350 50  0001 C CNN
F 1 "GNDA" H 2805 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR0250
U 1 1 5F54FF14
P 2450 3600
F 0 "#PWR0250" H 2450 3350 50  0001 C CNN
F 1 "GNDA" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0251
U 1 1 5F1DA547
P 6150 2250
F 0 "#PWR0251" H 6150 2050 50  0001 C CNN
F 1 "GNDPWR" H 6150 2100 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0252
U 1 1 5F54FF02
P 10550 2600
F 0 "#PWR0252" H 10550 2350 50  0001 C CNN
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
L portable-light-rescue:Conn_01x02-Connector_Generic J15
U 1 1 5F54FEEE
P 5500 6750
F 0 "J15" V 5400 6700 50  0000 L CNN
F 1 "Charger" V 5600 6500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0253
U 1 1 5F2718D6
P 5100 6550
F 0 "#PWR0253" H 5100 6350 50  0001 C CNN
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
L portable-light-rescue:VDC-power #PWR0254
U 1 1 5F54FEFB
P 5500 6400
F 0 "#PWR0254" H 5500 6300 50  0001 C CNN
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
L portable-light-rescue:Jumper_2_Open-Jumper JP6
U 1 1 5F316715
P 5400 2900
F 0 "JP6" H 5500 3000 50  0000 C CNN
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
L portable-light-rescue:Net-Tie_2-Device NT7
U 1 1 5F54FF0A
P 3150 7400
F 0 "NT7" H 3150 7219 50  0000 C CNN
F 1 "Net-Tie_2" H 3150 7310 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3150 7400 50  0001 C CNN
F 3 "~" H 3150 7400 50  0001 C CNN
	1    3150 7400
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:Net-Tie_2-Device NT8
U 1 1 5F3ADCA0
P 4100 7400
F 0 "NT8" H 4100 7219 50  0000 C CNN
F 1 "Net-Tie_2" H 4100 7310 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 4100 7400 50  0001 C CNN
F 3 "~" H 4100 7400 50  0001 C CNN
	1    4100 7400
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0255
U 1 1 5F54FF0C
P 3000 7450
F 0 "#PWR0255" H 3000 7250 50  0001 C CNN
F 1 "GNDPWR" H 3000 7300 50  0000 C CNN
F 2 "" H 3000 7400 50  0001 C CNN
F 3 "" H 3000 7400 50  0001 C CNN
	1    3000 7450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0256
U 1 1 5F3B33A6
P 3300 7450
F 0 "#PWR0256" H 3300 7200 50  0001 C CNN
F 1 "GND" H 3305 7277 50  0000 C CNN
F 2 "" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0001 C CNN
	1    3300 7450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0257
U 1 1 5F54FF0D
P 4250 7450
F 0 "#PWR0257" H 4250 7200 50  0001 C CNN
F 1 "GND" H 4255 7277 50  0000 C CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR0258
U 1 1 5F54FF0E
P 3950 7450
F 0 "#PWR0258" H 3950 7200 50  0001 C CNN
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
L portable-light-rescue:R_Small-Device R110
U 1 1 60697772
P 1550 1150
F 0 "R110" H 1350 1100 50  0000 L CNN
F 1 "1k" H 1400 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q23
U 1 1 603C7865
P 2400 5500
F 0 "Q23" V 2450 5700 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R115
U 1 1 5F1DFA12
P 2400 7050
F 0 "R115" V 2500 6900 50  0000 L CNN
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
L portable-light-rescue:C_Small-Device C74
U 1 1 5F54FEE9
P 2200 6700
F 0 "C74" V 2300 6750 50  0000 L CNN
F 1 "10n" V 2300 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6600 2400 6550
$Comp
L portable-light-rescue:R_Small-Device R114
U 1 1 5F1DFA01
P 2400 6700
F 0 "R114" V 2300 6550 50  0000 L CNN
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
L portable-light-rescue:SolderJumper_2_Open-Jumper JP5
U 1 1 5F69CD44
P 800 2300
F 0 "JP5" H 1150 2250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 900 2400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 800 2300 50  0001 C CNN
F 3 "~" H 800 2300 50  0001 C CNN
	1    800  2300
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D21
U 1 1 5F657767
P 1050 2200
F 0 "D21" H 1150 2150 50  0000 C CNN
F 1 "1N5819" H 1050 2300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 2200 50  0001 C CNN
	1    1050 2200
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C66
U 1 1 5F54FF25
P 1300 2450
F 0 "C66" H 1400 2400 50  0000 L CNN
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
L portable-light-rescue:C_Small-Device C72
U 1 1 5F0CE970
P 1300 5550
F 0 "C72" H 1392 5596 50  0000 L CNN
F 1 "100n" H 1392 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
	1    1300 5550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D27
U 1 1 5F0D8AA0
P 1050 5300
F 0 "D27" H 1050 5083 50  0000 C CNN
F 1 "1N5819" H 1050 5174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 5125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 5300 50  0001 C CNN
	1    1050 5300
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D26
U 1 1 5F0D9464
P 1050 4800
F 0 "D26" H 1050 4583 50  0000 C CNN
F 1 "1N5819" H 1050 4674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 4800 50  0001 C CNN
	1    1050 4800
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D24
U 1 1 5F0D99A8
P 1050 3800
F 0 "D24" H 1050 3583 50  0000 C CNN
F 1 "1N5819" H 1050 3674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 3800 50  0001 C CNN
	1    1050 3800
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D23
U 1 1 5F0D9C99
P 1050 3300
F 0 "D23" H 1050 3083 50  0000 C CNN
F 1 "1N5819" H 1050 3174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 3300 50  0001 C CNN
	1    1050 3300
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D22
U 1 1 5F0D9FD0
P 1050 2800
F 0 "D22" H 1050 2583 50  0000 C CNN
F 1 "1N5819" H 1050 2674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1050 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1050 2800 50  0001 C CNN
	1    1050 2800
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C71
U 1 1 5F0ECE7D
P 1300 5050
F 0 "C71" H 1392 5096 50  0000 L CNN
F 1 "100n" H 1392 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 5050 50  0001 C CNN
F 3 "~" H 1300 5050 50  0001 C CNN
	1    1300 5050
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C70
U 1 1 5F0ED163
P 1300 4550
F 0 "C70" H 1392 4596 50  0000 L CNN
F 1 "100n" H 1392 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C69
U 1 1 5F0ED618
P 1300 4050
F 0 "C69" H 1392 4096 50  0000 L CNN
F 1 "100n" H 1392 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C68
U 1 1 5F0ED9A1
P 1300 3550
F 0 "C68" H 1392 3596 50  0000 L CNN
F 1 "100n" H 1392 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C67
U 1 1 5F0EE7CC
P 1300 3050
F 0 "C67" H 1392 3096 50  0000 L CNN
F 1 "100n" H 1392 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C65
U 1 1 5F0EEFC9
P 1300 1850
F 0 "C65" H 1392 1896 50  0000 L CNN
F 1 "10u" H 1392 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 5150 1050 5050
$Comp
L portable-light-rescue:1N5819-Diode D25
U 1 1 5F0D9714
P 1050 4300
F 0 "D25" H 1050 4083 50  0000 C CNN
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
L portable-light-rescue:GNDPWR-power #PWR0259
U 1 1 5F54FED4
P 1600 1850
F 0 "#PWR0259" H 1600 1650 50  0001 C CNN
F 1 "GNDPWR" H 1600 1700 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1850 1600 1850
$Comp
L portable-light-rescue:+15V-power #PWR0260
U 1 1 5F54FED5
P 800 1600
F 0 "#PWR0260" H 800 1450 50  0001 C CNN
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
L portable-light-rescue:R_Small-Device R107
U 1 1 5F54FED6
P 1300 1150
F 0 "R107" H 1100 1100 50  0000 L CNN
F 1 "1k" H 1150 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R111
U 1 1 5F54FED7
P 1850 1150
F 0 "R111" H 1650 1100 50  0000 L CNN
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
L portable-light-rescue:GNDA-power #PWR0261
U 1 1 5F54FF05
P 2000 1150
F 0 "#PWR0261" H 2000 900 50  0001 C CNN
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
L portable-light-rescue:VDC-power #PWR0262
U 1 1 5F1D8884
P 9550 1300
F 0 "#PWR0262" H 9550 1200 50  0001 C CNN
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
L portable-light-rescue:MMBT3904-Transistor_BJT Q22
U 1 1 603C6857
P 1850 5900
F 0 "Q22" V 1800 6000 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R113
U 1 1 5F1930B0
P 1850 7050
F 0 "R113" V 1950 6900 50  0000 L CNN
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
L portable-light-rescue:C_Small-Device C73
U 1 1 5F13D592
P 1650 6700
F 0 "C73" V 1750 6750 50  0000 L CNN
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
L portable-light-rescue:GNDPWR-power #PWR0263
U 1 1 5F118126
P 2050 5800
F 0 "#PWR0263" H 2050 5600 50  0001 C CNN
F 1 "GNDPWR" H 2050 5650 50  0000 C CNN
F 2 "" H 2050 5750 50  0001 C CNN
F 3 "" H 2050 5750 50  0001 C CNN
	1    2050 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6600 1850 6550
$Comp
L portable-light-rescue:R_Small-Device R112
U 1 1 5F54FED2
P 1850 6700
F 0 "R112" V 1750 6550 50  0000 L CNN
F 1 "1K" V 1750 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q21
U 1 1 603C70C2
P 1300 6250
F 0 "Q21" V 1250 6350 50  0000 L CNN
F 1 "MMBT2222A" V 1500 6050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 6175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1300 6250 50  0001 L CNN
	1    1300 6250
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0264
U 1 1 5F118D24
P 1500 6150
F 0 "#PWR0264" H 1500 5950 50  0001 C CNN
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
L portable-light-rescue:R_Small-Device R108
U 1 1 5F54FEE4
P 1300 6700
F 0 "R108" V 1200 6550 50  0000 L CNN
F 1 "1K" V 1200 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 6700 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1300 6550
$Comp
L portable-light-rescue:C_Small-Device C63
U 1 1 5F1D14DA
P 1100 6700
F 0 "C63" V 1200 6750 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R109
U 1 1 5F1D14E4
P 1300 7050
F 0 "R109" V 1400 6900 50  0000 L CNN
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
L portable-light-rescue:R_Small-Device R125
U 1 1 5F5C6942
P 5800 3000
F 0 "R125" V 5700 2950 50  0000 L CNN
F 1 "1K" V 5900 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR0265
U 1 1 5F5C8E7B
P 6000 3200
F 0 "#PWR0265" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6005 3027 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C81
U 1 1 5F54FF1D
P 6000 3100
F 0 "C81" H 5800 3150 50  0000 L CNN
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
L portable-light-rescue:Conn_01x02-Connector_Generic J14
U 1 1 5F646944
P 3850 700
F 0 "J14" V 3814 512 50  0000 R CNN
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
L portable-light-rescue:GND-power #PWR0266
U 1 1 5F54FF26
P 4050 1000
F 0 "#PWR0266" H 4050 750 50  0001 C CNN
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
L portable-light-rescue:C_Small-Device C64
U 1 1 5F54FEFA
P 1300 1500
F 0 "C64" H 1400 1450 50  0000 L CNN
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
L portable-light-rescue:GNDPWR-power #PWR0267
U 1 1 5F2DBC41
P 1600 1500
F 0 "#PWR0267" H 1600 1300 50  0001 C CNN
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
L portable-light-rescue:GNDPWR-power #PWR0268
U 1 1 5F54FF1A
P 3800 6750
F 0 "#PWR0268" H 3800 6550 50  0001 C CNN
F 1 "GNDPWR" H 3800 6600 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6500 3800 6350
$Comp
L portable-light-rescue:C_Small-Device C79
U 1 1 5F2FA22F
P 3800 6600
F 0 "C79" H 3700 6700 50  0000 L CNN
F 1 "100n" H 3700 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 6600 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:L78L05_SOT89-Regulator_Linear U8
U 1 1 607764C1
P 3350 6350
F 0 "U8" H 3350 6592 50  0000 C CNN
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
L portable-light-rescue:C_Small-Device C78
U 1 1 5F5CBDA1
P 3650 2400
F 0 "C78" V 3600 2200 50  0000 L CNN
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
L portable-light-rescue:ATmega88PA-AU-MCU_Microchip_ATmega U9
U 1 1 5F54FEC8
P 3950 4200
F 0 "U9" H 3850 4300 50  0000 C CNN
F 1 "ATmega88PA-AU" H 3850 4200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3950 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
