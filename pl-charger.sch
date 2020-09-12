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
L portable-light-rescue:R_Small-Device R2
U 1 1 5F378F6B
P 3150 3500
F 0 "R2" V 3050 3400 50  0000 L CNN
F 1 "1K" V 3050 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R3
U 1 1 5F54FED1
P 3400 3500
F 0 "R3" V 3300 3350 50  0000 L CNN
F 1 "1K" V 3300 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR020
U 1 1 5F15EA3E
P 3650 2700
F 0 "#PWR020" H 3650 2550 50  0001 C CNN
F 1 "VBUS" H 3665 2873 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3250 3500
Wire Wire Line
	2850 3500 3050 3500
$Comp
L portable-light-rescue:VDC-power #PWR022
U 1 1 5F378F81
P 4250 3400
F 0 "#PWR022" H 4250 3300 50  0001 C CNN
F 1 "VDC" H 4265 3573 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4250 3600
Wire Wire Line
	4250 3600 4350 3600
$Comp
L portable-light-rescue:R_Small-Device R11
U 1 1 5F378F82
P 7800 3600
F 0 "R11" V 7700 3500 50  0000 L CNN
F 1 "1K" V 7900 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3600 7950 3600
$Comp
L portable-light-rescue:+BATT-power #PWR027
U 1 1 5F378F86
P 7500 3400
F 0 "#PWR027" H 7500 3250 50  0001 C CNN
F 1 "+BATT" H 7500 3550 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3800 7200 3800
Wire Wire Line
	6950 3500 7050 3500
Wire Wire Line
	7050 4000 6950 4000
$Comp
L portable-light-rescue:GNDPWR-power #PWR024
U 1 1 5F378F92
P 7050 4100
F 0 "#PWR024" H 7050 3900 50  0001 C CNN
F 1 "GNDPWR" H 7050 3950 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 7050 4100
Connection ~ 7050 4000
$Comp
L portable-light-rescue:GNDPWR-power #PWR023
U 1 1 5F54FEEB
P 4250 4100
F 0 "#PWR023" H 4250 3900 50  0001 C CNN
F 1 "GNDPWR" H 4250 3950 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4100
$Comp
L portable-light-rescue:R_Small-Device R6
U 1 1 5F1F45F5
P 3850 3700
F 0 "R6" V 3750 3600 50  0000 L CNN
F 1 "1K" V 3750 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 4350 3500
Wire Wire Line
	3650 3500 3650 3900
Wire Wire Line
	2850 3900 3650 3900
Wire Wire Line
	2850 3700 3750 3700
Wire Wire Line
	3950 3700 4350 3700
Wire Wire Line
	7050 3500 7050 4000
$Comp
L portable-light-rescue:R_Small-Device R9
U 1 1 5F2794F2
P 7600 3900
F 0 "R9" V 7500 3800 50  0000 L CNN
F 1 "1K" V 7700 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3900 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R12
U 1 1 5F378F9A
P 7950 3900
F 0 "R12" V 7850 3800 50  0000 L CNN
F 1 "510R" V 8050 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C5
U 1 1 5F378F9E
P 3900 4150
F 0 "C5" H 3950 4250 50  0000 L CNN
F 1 "100n" V 3600 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C4
U 1 1 5F290824
P 3700 4150
F 0 "C4" H 3550 4250 50  0000 L CNN
F 1 "100n" V 4000 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3700 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3700 4000
Wire Wire Line
	3700 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4050
Wire Wire Line
	3700 4250 3700 4300
Wire Wire Line
	3700 4300 3800 4300
Wire Wire Line
	3900 4300 3900 4250
Wire Wire Line
	4350 3800 4100 3800
Wire Wire Line
	4100 3800 4100 4000
Wire Wire Line
	4100 4000 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3800 4350 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 3900 4300
$Comp
L portable-light-rescue:R_Small-Device R10
U 1 1 5F317001
P 7750 4450
F 0 "R10" V 7650 4350 50  0000 L CNN
F 1 "10K" V 7850 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4450 7900 4450
Wire Wire Line
	6950 3900 7350 3900
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	8050 3900 8200 3900
$Comp
L portable-light-rescue:R_Small-Device R8
U 1 1 5F378FB3
P 7350 3000
F 0 "R8" H 7400 3050 50  0000 L CNN
F 1 "1K" H 7400 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Connection ~ 7350 3900
Wire Wire Line
	7350 3900 7500 3900
Wire Wire Line
	7650 4450 6900 4450
Wire Wire Line
	8200 3900 8200 4250
Wire Wire Line
	8200 4700 8200 4650
Text Notes 900  2950 0    157  ~ 31
Charge controller
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q2
U 1 1 5F378FE9
P 8100 4450
F 0 "Q2" H 8290 4496 50  0000 L CNN
F 1 "MMBT2222A" H 8290 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8100 4450 50  0001 L CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:LTC1733EMSEPBF-LTC1733 U2
U 1 1 5F378FEA
P 4350 3500
F 0 "U2" H 5650 3865 50  0000 C CNN
F 1 "LTC1733EMSEPBF" H 5650 3774 50  0000 C CNN
F 2 "UniX_Generic:MSOP-10_MSE" H 4350 3500 50  0001 L BNN
F 3 "ltc1733emse#pbf" H 4350 3500 50  0001 L BNN
F 4 "Linear Technology" H 4350 3500 50  0001 L BNN "Field4"
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR021
U 1 1 5F54FEE8
P 3800 4350
F 0 "#PWR021" H 3800 4150 50  0001 C CNN
F 1 "GNDPWR" H 3800 4200 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR028
U 1 1 5F351CC6
P 8200 4700
F 0 "#PWR028" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8205 4527 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 3500
Wire Wire Line
	3650 2700 3650 2800
$Comp
L portable-light-rescue:VDC-power #PWR025
U 1 1 5F378F8D
P 7200 3400
F 0 "#PWR025" H 7200 3300 50  0001 C CNN
F 1 "VDC" H 7200 3550 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 7200 3400
Wire Wire Line
	7500 3700 7500 3400
$Comp
L portable-light-rescue:R_Small-Device R4
U 1 1 5F65CDB9
P 3650 2900
F 0 "R4" V 3750 2850 50  0000 L CNN
F 1 "150K" V 3550 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R5
U 1 1 5F65EB20
P 3650 3150
F 0 "R5" V 3750 3100 50  0000 L CNN
F 1 "270K" V 3550 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 3000
Text HLabel 6900 4450 0    79   Input ~ 0
prog_enable_charging
Text HLabel 6750 2600 0    79   Input ~ 0
prog_disable_charging
Text HLabel 2850 3900 0    79   Output ~ 0
chrg_out
Text HLabel 2850 3500 0    79   Input ~ 0
chrg_pulldown_or_float_in
Text HLabel 7950 3600 2    79   Output ~ 0
acpr_out
Text HLabel 2850 3700 0    79   Output ~ 0
fault_out
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5F5A7610
P 7250 2600
F 0 "Q1" H 7440 2646 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7440 2555 50  0000 L CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR026
U 1 1 5F5AB657
P 7350 2400
F 0 "#PWR026" H 7350 2250 50  0001 C CNN
F 1 "+BATT" H 7350 2550 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R7
U 1 1 5F5AE6E8
P 6900 2600
F 0 "R7" V 7000 2550 50  0000 L CNN
F 1 "10K" V 6800 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2600 7050 2600
Wire Wire Line
	6750 2600 6800 2600
Wire Wire Line
	6950 3600 7700 3600
Wire Wire Line
	6950 3700 7500 3700
Wire Wire Line
	7350 2800 7350 2900
Wire Wire Line
	7350 3900 7350 3100
$EndSCHEMATC
