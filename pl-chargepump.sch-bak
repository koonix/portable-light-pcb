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
L portable-light-rescue:GNDPWR-power #PWR0113
U 1 1 5F376A2C
P 6800 2850
F 0 "#PWR0113" H 6800 2650 50  0001 C CNN
F 1 "GNDPWR" H 6600 2850 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4400 2550 4250
Wire Wire Line
	2550 4000 2550 4050
$Comp
L portable-light-rescue:R_Small-Device R4
U 1 1 5F54FF2B
P 2550 3900
F 0 "R4" H 2350 3850 50  0000 L CNN
F 1 "1k" H 2400 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q3
U 1 1 5F376AA3
P 6900 3050
F 0 "Q3" V 6950 3250 50  0000 L CNN
F 1 "MMBT2222A" V 7100 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6900 3050 50  0001 L CNN
	1    6900 3050
	-1   0    0    1   
$EndComp
Connection ~ 7950 3050
Wire Wire Line
	7950 3050 7100 3050
Wire Wire Line
	7950 3250 7950 3050
Wire Wire Line
	8550 3050 8700 3050
Connection ~ 8250 3050
Wire Wire Line
	8350 3050 8250 3050
$Comp
L portable-light-rescue:R_Small-Device R9
U 1 1 5F376A4E
P 8450 3050
F 0 "R9" V 8550 2900 50  0000 L CNN
F 1 "33R" V 8350 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3250 7950 3250
Wire Wire Line
	8250 3250 8250 3050
Wire Wire Line
	8200 3250 8250 3250
Wire Wire Line
	8250 3050 8200 3050
$Comp
L portable-light-rescue:C_Small-Device C12
U 1 1 5F378F90
P 8100 3250
F 0 "C12" V 8200 3300 50  0000 L CNN
F 1 "10n" V 8200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3050 7950 3050
$Comp
L portable-light-rescue:R_Small-Device R8
U 1 1 5F377863
P 8100 3050
F 0 "R8" V 8000 2900 50  0000 L CNN
F 1 "1K" V 8000 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    -1   -1   0   
$EndComp
Text Notes 4050 4850 2    50   ~ 10
MUST SOLDER JUMPER
Text Notes 4000 4200 2    50   ~ 10
DO NOT PLACE
Wire Notes Line
	3400 3900 3400 4500
Wire Notes Line
	4050 3900 3400 3900
Wire Notes Line
	4050 4500 4050 3900
Wire Notes Line
	3400 4500 4050 4500
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 3850 3950
Connection ~ 3450 4400
Connection ~ 3950 4400
Wire Wire Line
	3450 4400 3250 4400
Wire Wire Line
	3450 4650 3450 4400
Wire Wire Line
	3550 4650 3450 4650
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	3950 4650 3950 4400
Wire Wire Line
	3850 4650 3950 4650
$Comp
L portable-light-rescue:SolderJumper_2_Open-Jumper JP1
U 1 1 5F3778B5
P 3700 4650
F 0 "JP1" H 4050 4600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3800 4750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3700 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D1
U 1 1 5F3778B4
P 3600 4400
F 0 "D1" H 3700 4350 50  0000 C CNN
F 1 "1N5819" H 3600 4500 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3600 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C4
U 1 1 5F3778B3
P 3850 4150
F 0 "C4" H 3950 4100 50  0000 L CNN
F 1 "100n" H 3900 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4400 3850 4400
Wire Wire Line
	3850 4250 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 3750 4400
Wire Wire Line
	3850 4050 3850 3950
$Comp
L portable-light-rescue:C_Small-Device C10
U 1 1 5F377831
P 6950 4150
F 0 "C10" H 7042 4196 50  0000 L CNN
F 1 "100n" H 7042 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6950 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D7
U 1 1 5F54FEC9
P 6700 4400
F 0 "D7" H 6700 4183 50  0000 C CNN
F 1 "1N5819" H 6700 4274 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6700 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D6
U 1 1 5F376A1C
P 6200 4400
F 0 "D6" H 6200 4183 50  0000 C CNN
F 1 "1N5819" H 6200 4274 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6200 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D4
U 1 1 5F377835
P 5200 4400
F 0 "D4" H 5200 4183 50  0000 C CNN
F 1 "1N5819" H 5200 4274 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5200 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D3
U 1 1 5F377836
P 4700 4400
F 0 "D3" H 4700 4183 50  0000 C CNN
F 1 "1N5819" H 4700 4274 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4700 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D2
U 1 1 5F377837
P 4200 4400
F 0 "D2" H 4200 4183 50  0000 C CNN
F 1 "1N5819" H 4200 4274 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4200 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C9
U 1 1 5F377838
P 6450 4150
F 0 "C9" H 6542 4196 50  0000 L CNN
F 1 "100n" H 6542 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C8
U 1 1 5F376A22
P 5950 4150
F 0 "C8" H 6042 4196 50  0000 L CNN
F 1 "100n" H 6042 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C7
U 1 1 5F376A23
P 5450 4150
F 0 "C7" H 5542 4196 50  0000 L CNN
F 1 "100n" H 5542 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C6
U 1 1 5F376A24
P 4950 4150
F 0 "C6" H 5042 4196 50  0000 L CNN
F 1 "100n" H 5042 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C5
U 1 1 5F376A25
P 4450 4150
F 0 "C5" H 4542 4196 50  0000 L CNN
F 1 "100n" H 4542 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C3
U 1 1 5F376A26
P 3250 4150
F 0 "C3" H 3342 4196 50  0000 L CNN
F 1 "10u" H 3342 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4400 6450 4400
$Comp
L portable-light-rescue:1N5819-Diode D5
U 1 1 5F377834
P 5700 4400
F 0 "D5" H 5700 4183 50  0000 C CNN
F 1 "1N5819" H 5700 4274 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5700 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4400 5950 4400
Wire Wire Line
	5550 4400 5450 4400
Wire Wire Line
	4550 4400 4450 4400
Wire Wire Line
	4850 4400 4950 4400
Wire Wire Line
	3250 4400 3250 4250
Wire Wire Line
	4450 4250 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4350 4400
Wire Wire Line
	4950 4250 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	4950 4400 5050 4400
Wire Wire Line
	5450 4250 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5350 4400
Wire Wire Line
	5950 4250 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 5850 4400
Wire Wire Line
	6450 4250 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6350 4400
Wire Wire Line
	6950 4250 6950 4400
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 6850 4400
Wire Wire Line
	6950 4050 6950 3950
Wire Wire Line
	6950 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4050
Wire Wire Line
	5950 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4050
Connection ~ 5950 3950
Wire Wire Line
	6800 3250 6800 3750
Wire Wire Line
	6450 3750 5450 3750
Wire Wire Line
	6450 4050 6450 3750
Wire Wire Line
	5450 4050 5450 3750
Wire Wire Line
	5450 3750 4450 3750
Wire Wire Line
	4450 4050 4450 3750
Connection ~ 5450 3750
Wire Wire Line
	6800 3750 6450 3750
Connection ~ 6450 3750
$Comp
L portable-light-rescue:GNDPWR-power #PWR0144
U 1 1 5F377846
P 3250 3850
F 0 "#PWR0144" H 3250 3650 50  0001 C CNN
F 1 "GNDPWR" H 3250 3700 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4050 3250 3850
$Comp
L portable-light-rescue:+15V-power #PWR0145
U 1 1 5F376A30
P 3000 4650
F 0 "#PWR0145" H 3000 4500 50  0001 C CNN
F 1 "+15V" H 3015 4823 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4650
Connection ~ 3250 4400
$Comp
L portable-light-rescue:R_Small-Device R1
U 1 1 5F378F74
P 2550 4150
F 0 "R1" H 2350 4100 50  0000 L CNN
F 1 "1k" H 2400 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R5
U 1 1 5F378F75
P 2550 3600
F 0 "R5" H 2350 3550 50  0000 L CNN
F 1 "56R" H 2350 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3750 2550 3800
Text Label 2150 3750 3    50   ~ 0
sense_pump
Connection ~ 2550 3750
$Comp
L portable-light-rescue:GNDA-power #PWR0146
U 1 1 5F376A72
P 2550 3450
F 0 "#PWR0146" H 2550 3200 50  0001 C CNN
F 1 "GNDA" H 2555 3277 50  0000 C CNN
F 2 "" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3750 2550 3700
Wire Wire Line
	2550 3450 2550 3500
Text Label 8700 3050 0    50   ~ 0
pump-clkb_oc1b
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q2
U 1 1 5F376AA1
P 7300 3600
F 0 "Q2" V 7250 3700 50  0000 L CNN
F 1 "MMBT2222A" V 7550 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7300 3600 50  0001 L CNN
	1    7300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3600 8700 3600
Connection ~ 8250 3600
Wire Wire Line
	8350 3600 8250 3600
$Comp
L portable-light-rescue:R_Small-Device R7
U 1 1 5F378F80
P 8450 3600
F 0 "R7" V 8550 3450 50  0000 L CNN
F 1 "33R" V 8350 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3800 7950 3600
Wire Wire Line
	8000 3800 7950 3800
Wire Wire Line
	8250 3800 8250 3600
Wire Wire Line
	8200 3800 8250 3800
Connection ~ 7950 3600
Wire Wire Line
	8250 3600 8200 3600
$Comp
L portable-light-rescue:C_Small-Device C11
U 1 1 5F376A2E
P 8100 3800
F 0 "C11" V 8200 3850 50  0000 L CNN
F 1 "10n" V 8200 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    1    1    0   
$EndComp
Text Label 8700 4150 0    50   ~ 0
pump-in
Wire Wire Line
	7200 3800 7200 3950
$Comp
L portable-light-rescue:GNDPWR-power #PWR0148
U 1 1 5F376A2A
P 7200 3400
F 0 "#PWR0148" H 7200 3200 50  0001 C CNN
F 1 "GNDPWR" H 7200 3250 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3600 7950 3600
$Comp
L portable-light-rescue:R_Small-Device R6
U 1 1 5F376A2D
P 8100 3600
F 0 "R6" V 8000 3450 50  0000 L CNN
F 1 "1K" V 8000 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q1
U 1 1 5F376AA2
P 7650 4150
F 0 "Q1" V 7600 4250 50  0000 L CNN
F 1 "MMBT2222A" V 7850 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7650 4150 50  0001 L CNN
	1    7650 4150
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0149
U 1 1 5F376A2B
P 7550 3950
F 0 "#PWR0149" H 7550 3750 50  0001 C CNN
F 1 "GNDPWR" H 7350 3950 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3950 7200 3950
Connection ~ 6950 3950
Wire Wire Line
	7500 3600 7950 3600
Text Label 8700 3600 0    50   ~ 0
pump-clka_oc1a
$Comp
L portable-light-rescue:R_Small-Device R2
U 1 1 5F1D14D3
P 8100 4150
F 0 "R2" V 8000 4000 50  0000 L CNN
F 1 "1K" V 8000 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4150 7950 4150
$Comp
L portable-light-rescue:C_Small-Device C1
U 1 1 5F376A46
P 8100 4350
F 0 "C1" V 8200 4400 50  0000 L CNN
F 1 "10n" V 8200 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 4350 50  0001 C CNN
F 3 "~" H 8100 4350 50  0001 C CNN
	1    8100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4150 8200 4150
Wire Wire Line
	8200 4350 8250 4350
Wire Wire Line
	8250 4350 8250 4150
Wire Wire Line
	8000 4350 7950 4350
$Comp
L portable-light-rescue:R_Small-Device R3
U 1 1 5F54FEE5
P 8450 4150
F 0 "R3" V 8550 4000 50  0000 L CNN
F 1 "33R" V 8350 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4150 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8550 4150 8700 4150
Wire Wire Line
	7950 4350 7950 4150
Text Notes 8700 4757 2    157  ~ 31
Charge pump
Wire Wire Line
	7950 4150 7850 4150
Connection ~ 7950 4150
Wire Wire Line
	7550 4350 7550 4400
Wire Wire Line
	7550 4400 6950 4400
Wire Wire Line
	2150 3750 2550 3750
$Comp
L portable-light-rescue:C_Small-Device C2
U 1 1 5F376A62
P 2900 4150
F 0 "C2" H 3000 4100 50  0000 L CNN
F 1 "100n" H 2950 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4250 2900 4400
Wire Wire Line
	2550 4400 2900 4400
Connection ~ 2900 4400
Connection ~ 3000 4400
Wire Wire Line
	2900 4400 3000 4400
$Comp
L portable-light-rescue:GNDPWR-power #PWR0152
U 1 1 5F376A64
P 2900 3850
F 0 "#PWR0152" H 2900 3650 50  0001 C CNN
F 1 "GNDPWR" H 2900 3700 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4050 2900 3850
$EndSCHEMATC
