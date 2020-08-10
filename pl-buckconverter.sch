EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Project \"Portable light\" hardware schematics"
Date "2020-07-23"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7000 3950 7000 3900
Wire Wire Line
	7450 4250 7450 4300
Connection ~ 7450 4250
Wire Wire Line
	7450 4250 7650 4250
Text Label 7650 4250 0    50   ~ 0
sense_led
Wire Wire Line
	7450 4550 7450 4500
$Comp
L portable-light-rescue:GNDA-power #PWR0154
U 1 1 5F378FB7
P 7450 4550
F 0 "#PWR0154" H 7450 4300 50  0001 C CNN
F 1 "GNDA" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 4250
$Comp
L portable-light-rescue:R_Small-Device R62
U 1 1 5F377888
P 7450 4400
F 0 "R62" H 7250 4350 50  0000 L CNN
F 1 "475R" H 7200 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R61
U 1 1 5F357597
P 7450 4100
F 0 "R61" H 7250 4050 50  0000 L CNN
F 1 "1K" H 7300 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	-1   0    0    1   
$EndComp
Text Label 1150 3400 3    50   ~ 0
high_mos_oc2a
$Comp
L portable-light-rescue:GNDPWR-power #PWR0155
U 1 1 5F377878
P 7000 3950
F 0 "#PWR0155" H 7000 3750 50  0001 C CNN
F 1 "GNDPWR" H 7000 3800 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Connection ~ 6500 3550
Wire Wire Line
	7000 3550 7000 3600
Wire Wire Line
	6500 3550 7000 3550
$Comp
L portable-light-rescue:LED-Device J7
U 1 1 5F298E5E
P 7000 3750
F 0 "J7" V 7039 3632 50  0000 R CNN
F 1 "LOAD" V 6948 3632 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3650 6500 3550
Wire Wire Line
	6500 3950 6500 3850
$Comp
L portable-light-rescue:GNDPWR-power #PWR0156
U 1 1 5F378F8C
P 6500 3950
F 0 "#PWR0156" H 6500 3750 50  0001 C CNN
F 1 "GNDPWR" H 6500 3800 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6500 3550
$Comp
L portable-light-rescue:C_Small-Device C34
U 1 1 5F37785B
P 6500 3750
F 0 "C34" H 6592 3796 50  0000 L CNN
F 1 "10u" H 6592 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5650 2600
$Comp
L portable-light-rescue:GNDPWR-power #PWR0157
U 1 1 5F377859
P 5650 4500
F 0 "#PWR0157" H 5650 4300 50  0001 C CNN
F 1 "GNDPWR" H 5650 4350 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR0158
U 1 1 5F377858
P 5650 2600
F 0 "#PWR0158" H 5650 2450 50  0001 C CNN
F 1 "+BATT" H 5665 2773 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 5950 3550
$Comp
L portable-light-rescue:L-Device L2
U 1 1 5F378F83
P 6100 3550
F 0 "L2" V 6200 3550 50  0000 C CNN
F 1 "22u" V 6050 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6100 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R47
U 1 1 5F37786F
P 1900 3400
F 0 "R47" V 1800 3250 50  0000 L CNN
F 1 "1K" V 1800 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3400 2050 3400
$Comp
L portable-light-rescue:C_Small-Device C32
U 1 1 5F377870
P 1900 3200
F 0 "C32" V 1950 3300 50  0000 L CNN
F 1 "10n" V 1950 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3400 1800 3400
Wire Wire Line
	1800 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3400
Wire Wire Line
	2000 3200 2050 3200
$Comp
L portable-light-rescue:R_Small-Device R46
U 1 1 5F377871
P 1550 3400
F 0 "R46" V 1450 3250 50  0000 L CNN
F 1 "33R" V 1450 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 3400 50  0001 C CNN
F 3 "~" H 1550 3400 50  0001 C CNN
	1    1550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3400 1750 3400
Connection ~ 1750 3400
Wire Wire Line
	2050 3200 2050 3400
Connection ~ 7000 3550
$Comp
L portable-light-rescue:R_Small-Device R48
U 1 1 5F54FF23
P 2400 2750
F 0 "R48" V 2300 2600 50  0000 L CNN
F 1 "56R" V 2300 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2850 2400 2950
Wire Wire Line
	2400 2650 2400 2600
$Comp
L portable-light-rescue:R_Small-Device R49
U 1 1 5F3778B1
P 2600 2100
F 0 "R49" H 2650 2100 50  0000 L CNN
F 1 "56R" H 2650 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 3200
Text Notes 2400 3050 0    50   ~ 0
Req=18.6R
Wire Wire Line
	2800 2600 2800 2650
Wire Wire Line
	2600 2600 2800 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	2400 2600 2600 2600
Connection ~ 2600 2950
Wire Wire Line
	2800 2950 2800 2850
Wire Wire Line
	2600 2950 2800 2950
Wire Wire Line
	2600 2950 2600 2850
Wire Wire Line
	2400 2950 2600 2950
$Comp
L portable-light-rescue:R_Small-Device R52
U 1 1 5F54FF22
P 2800 2750
F 0 "R52" V 2700 2600 50  0000 L CNN
F 1 "56R" V 2700 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R51
U 1 1 5F3778AE
P 2600 2750
F 0 "R51" V 2500 2600 50  0000 L CNN
F 1 "56R" V 2500 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:+15V-power #PWR0159
U 1 1 5F3778AD
P 2600 2000
F 0 "#PWR0159" H 2600 1850 50  0001 C CNN
F 1 "+15V" H 2615 2173 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R50
U 1 1 5F378FD7
P 2600 2350
F 0 "R50" H 2650 2350 50  0000 L CNN
F 1 "100R" H 2650 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2600 2450
Wire Wire Line
	2600 2250 2600 2200
Wire Wire Line
	2600 3600 2600 3700
Wire Wire Line
	2600 2600 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 3650 2550
Wire Wire Line
	2050 3400 2300 3400
Connection ~ 2050 3400
Wire Wire Line
	7000 3550 7450 3550
Text Notes 7100 6950 0    157  ~ 31
Buck converter
Wire Wire Line
	5650 3350 5650 3550
Connection ~ 5650 3550
$Comp
L portable-light-rescue:R_Small-Device R60
U 1 1 5F3778C2
P 7450 3850
F 0 "R60" H 7250 3800 50  0000 L CNN
F 1 "475R" H 7200 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4000 7450 3950
Wire Wire Line
	7450 3550 7450 3750
Wire Wire Line
	1150 3400 1450 3400
$Comp
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q11
U 1 1 5F378FEB
P 5650 3050
F 0 "Q11" H 5803 3096 50  0000 L CNN
F 1 "PHD45N03LTA" H 5803 3005 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 5650 3050 50  0001 L BNN
F 3 "NXP" H 5650 3050 50  0001 L BNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q10
U 1 1 5F3778BC
P 4900 4850
F 0 "Q10" H 5090 4896 50  0000 L CNN
F 1 "MMBT2222A" H 5090 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4900 4850 50  0001 L CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q9
U 1 1 5F378FE7
P 2500 3400
F 0 "Q9" H 2690 3446 50  0000 L CNN
F 1 "MMBT2222A" H 2690 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2500 3400 50  0001 L CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3450 4650
Wire Wire Line
	3700 4650 3750 4650
$Comp
L portable-light-rescue:GNDPWR-power #PWR0160
U 1 1 5F3778AC
P 2600 3700
F 0 "#PWR0160" H 2600 3500 50  0001 C CNN
F 1 "GNDPWR" H 2600 3550 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+15V-power #PWR0161
U 1 1 5F37787E
P 5000 3600
F 0 "#PWR0161" H 5000 3450 50  0001 C CNN
F 1 "+15V" H 5015 3773 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 4700 4850
Wire Wire Line
	3750 4650 3750 4850
Wire Wire Line
	3150 4850 3000 4850
Connection ~ 3450 4850
Wire Wire Line
	3350 4850 3450 4850
$Comp
L portable-light-rescue:R_Small-Device R53
U 1 1 5F377876
P 3250 4850
F 0 "R53" V 3150 4700 50  0000 L CNN
F 1 "33R" V 3150 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 4850 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4650 3450 4850
Wire Wire Line
	3450 4850 3500 4850
$Comp
L portable-light-rescue:C_Small-Device C33
U 1 1 5F291AEC
P 3600 4650
F 0 "C33" V 3650 4750 50  0000 L CNN
F 1 "10n" V 3650 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4850 3750 4850
$Comp
L portable-light-rescue:R_Small-Device R54
U 1 1 5F377874
P 3600 4850
F 0 "R54" V 3500 4700 50  0000 L CNN
F 1 "1K" V 3500 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 4850 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0162
U 1 1 5F54FEED
P 5000 5150
F 0 "#PWR0162" H 5000 4950 50  0001 C CNN
F 1 "GNDPWR" H 5000 5000 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 5000 5150
Text Label 3000 4850 1    50   ~ 0
low_mos_oc2b
Wire Wire Line
	5650 3550 5650 3750
Wire Wire Line
	5650 4500 5650 4350
$Comp
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q12
U 1 1 5F54FF2A
P 5650 4050
F 0 "Q12" H 5803 4096 50  0000 L CNN
F 1 "PHD45N03LTA" H 5803 4005 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 5650 4050 50  0001 L BNN
F 3 "NXP" H 5650 4050 50  0001 L BNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 5F564E49
P 5000 4400
F 0 "R?" V 4900 4350 50  0000 L CNN
F 1 "33R" V 5100 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4300
Wire Wire Line
	5000 4650 5000 4500
$EndSCHEMATC
