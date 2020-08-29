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
	7800 4100 7800 4050
Wire Wire Line
	8250 4400 8250 4450
Connection ~ 8250 4400
Wire Wire Line
	8250 4400 8450 4400
Text Label 8450 4400 0    50   ~ 0
sense_led
Wire Wire Line
	8250 4700 8250 4650
$Comp
L portable-light-rescue:GNDA-power #PWR0154
U 1 1 5F378FB7
P 8250 4700
F 0 "#PWR0154" H 8250 4450 50  0001 C CNN
F 1 "GNDA" H 8250 4550 50  0000 C CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4350 8250 4400
$Comp
L portable-light-rescue:R_Small-Device R62
U 1 1 5F377888
P 8250 4550
F 0 "R62" H 8050 4500 50  0000 L CNN
F 1 "475R" H 8000 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 4550 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
	1    8250 4550
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R61
U 1 1 5F357597
P 8250 4250
F 0 "R61" H 8050 4200 50  0000 L CNN
F 1 "1K" H 8100 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 4250 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4250
	-1   0    0    1   
$EndComp
Text Label 1950 3550 3    50   ~ 0
high_mos_oc2a
$Comp
L portable-light-rescue:GNDPWR-power #PWR0155
U 1 1 5F377878
P 7800 4100
F 0 "#PWR0155" H 7800 3900 50  0001 C CNN
F 1 "GNDPWR" H 7800 3950 50  0000 C CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
Connection ~ 7300 3700
Wire Wire Line
	7800 3700 7800 3750
Wire Wire Line
	7300 3700 7800 3700
$Comp
L portable-light-rescue:LED-Device J7
U 1 1 5F298E5E
P 7800 3900
F 0 "J7" V 7839 3782 50  0000 R CNN
F 1 "LOAD" V 7748 3782 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3800 7300 3700
Wire Wire Line
	7300 4100 7300 4000
$Comp
L portable-light-rescue:GNDPWR-power #PWR0156
U 1 1 5F378F8C
P 7300 4100
F 0 "#PWR0156" H 7300 3900 50  0001 C CNN
F 1 "GNDPWR" H 7300 3950 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7300 3700
$Comp
L portable-light-rescue:C_Small-Device C34
U 1 1 5F37785B
P 7300 3900
F 0 "C34" H 7392 3946 50  0000 L CNN
F 1 "10u" H 7392 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 2750
$Comp
L portable-light-rescue:GNDPWR-power #PWR0157
U 1 1 5F377859
P 6450 4650
F 0 "#PWR0157" H 6450 4450 50  0001 C CNN
F 1 "GNDPWR" H 6450 4500 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR0158
U 1 1 5F377858
P 6450 2750
F 0 "#PWR0158" H 6450 2600 50  0001 C CNN
F 1 "+BATT" H 6465 2923 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6750 3700
$Comp
L portable-light-rescue:L-Device L2
U 1 1 5F378F83
P 6900 3700
F 0 "L2" V 7000 3700 50  0000 C CNN
F 1 "22u" V 6850 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R47
U 1 1 5F37786F
P 2700 3550
F 0 "R47" V 2600 3400 50  0000 L CNN
F 1 "1K" V 2600 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3550 2850 3550
$Comp
L portable-light-rescue:C_Small-Device C32
U 1 1 5F377870
P 2700 3350
F 0 "C32" V 2750 3450 50  0000 L CNN
F 1 "10n" V 2750 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3550 2600 3550
Wire Wire Line
	2600 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3550
Wire Wire Line
	2800 3350 2850 3350
$Comp
L portable-light-rescue:R_Small-Device R46
U 1 1 5F377871
P 2350 3550
F 0 "R46" V 2250 3400 50  0000 L CNN
F 1 "33R" V 2250 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3550 2550 3550
Connection ~ 2550 3550
Wire Wire Line
	2850 3350 2850 3550
Connection ~ 7800 3700
$Comp
L portable-light-rescue:R_Small-Device R48
U 1 1 5F54FF23
P 3200 2900
F 0 "R48" V 3100 2750 50  0000 L CNN
F 1 "56R" V 3100 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3000 3200 3100
Wire Wire Line
	3200 2800 3200 2750
$Comp
L portable-light-rescue:R_Small-Device R49
U 1 1 5F3778B1
P 3400 2250
F 0 "R49" H 3450 2250 50  0000 L CNN
F 1 "56R" H 3450 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 3350
Text Notes 3200 3200 0    50   ~ 0
Req=18.6R
Wire Wire Line
	3600 2750 3600 2800
Wire Wire Line
	3400 2750 3600 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3200 2750 3400 2750
Connection ~ 3400 3100
Wire Wire Line
	3600 3100 3600 3000
Wire Wire Line
	3400 3100 3600 3100
Wire Wire Line
	3400 3100 3400 3000
Wire Wire Line
	3200 3100 3400 3100
$Comp
L portable-light-rescue:R_Small-Device R52
U 1 1 5F54FF22
P 3600 2900
F 0 "R52" V 3500 2750 50  0000 L CNN
F 1 "56R" V 3500 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R51
U 1 1 5F3778AE
P 3400 2900
F 0 "R51" V 3300 2750 50  0000 L CNN
F 1 "56R" V 3300 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:+15V-power #PWR0159
U 1 1 5F3778AD
P 3400 2150
F 0 "#PWR0159" H 3400 2000 50  0001 C CNN
F 1 "+15V" H 3415 2323 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R50
U 1 1 5F378FD7
P 3400 2500
F 0 "R50" H 3450 2500 50  0000 L CNN
F 1 "100R" H 3450 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2400 3400 2350
Wire Wire Line
	3400 3750 3400 3850
Wire Wire Line
	3400 2750 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 4450 2700
Wire Wire Line
	2850 3550 3100 3550
Connection ~ 2850 3550
Wire Wire Line
	7800 3700 8250 3700
Text Notes 7100 6950 0    157  ~ 31
Buck converter
Wire Wire Line
	6450 3500 6450 3700
Connection ~ 6450 3700
$Comp
L portable-light-rescue:R_Small-Device R60
U 1 1 5F3778C2
P 8250 4000
F 0 "R60" H 8050 3950 50  0000 L CNN
F 1 "475R" H 8000 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8250 4000 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4150 8250 4100
Wire Wire Line
	8250 3700 8250 3900
Wire Wire Line
	1950 3550 2250 3550
$Comp
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q11
U 1 1 5F378FEB
P 6450 3200
F 0 "Q11" H 6603 3246 50  0000 L CNN
F 1 "PHD45N03LTA" H 6603 3155 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 6450 3200 50  0001 L BNN
F 3 "NXP" H 6450 3200 50  0001 L BNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q10
U 1 1 5F3778BC
P 5700 5000
F 0 "Q10" H 5890 5046 50  0000 L CNN
F 1 "MMBT2222A" H 5890 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 5000 50  0001 L CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:MMBT3904-Transistor_BJT Q9
U 1 1 5F378FE7
P 3300 3550
F 0 "Q9" H 3490 3596 50  0000 L CNN
F 1 "MMBT2222A" H 3490 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3300 3550 50  0001 L CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 4250 4800
Wire Wire Line
	4500 4800 4550 4800
$Comp
L portable-light-rescue:GNDPWR-power #PWR0160
U 1 1 5F3778AC
P 3400 3850
F 0 "#PWR0160" H 3400 3650 50  0001 C CNN
F 1 "GNDPWR" H 3400 3700 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+15V-power #PWR0161
U 1 1 5F37787E
P 5800 3750
F 0 "#PWR0161" H 5800 3600 50  0001 C CNN
F 1 "+15V" H 5815 3923 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 5500 5000
Wire Wire Line
	4550 4800 4550 5000
Wire Wire Line
	3950 5000 3800 5000
Connection ~ 4250 5000
Wire Wire Line
	4150 5000 4250 5000
$Comp
L portable-light-rescue:R_Small-Device R53
U 1 1 5F377876
P 4050 5000
F 0 "R53" V 3950 4850 50  0000 L CNN
F 1 "33R" V 3950 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4800 4250 5000
Wire Wire Line
	4250 5000 4300 5000
$Comp
L portable-light-rescue:C_Small-Device C33
U 1 1 5F291AEC
P 4400 4800
F 0 "C33" V 4450 4900 50  0000 L CNN
F 1 "10n" V 4450 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5000 4550 5000
$Comp
L portable-light-rescue:R_Small-Device R54
U 1 1 5F377874
P 4400 5000
F 0 "R54" V 4300 4850 50  0000 L CNN
F 1 "1K" V 4300 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR0162
U 1 1 5F54FEED
P 5800 5300
F 0 "#PWR0162" H 5800 5100 50  0001 C CNN
F 1 "GNDPWR" H 5800 5150 50  0000 C CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5200 5800 5300
Text Label 3800 5000 1    50   ~ 0
low_mos_oc2b
Wire Wire Line
	6450 3700 6450 3900
Wire Wire Line
	6450 4650 6450 4500
$Comp
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q12
U 1 1 5F54FF2A
P 6450 4200
F 0 "Q12" H 6603 4246 50  0000 L CNN
F 1 "PHD45N03LTA" H 6603 4155 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 6450 4200 50  0001 L BNN
F 3 "NXP" H 6450 4200 50  0001 L BNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 5F564E49
P 5800 4550
F 0 "R?" V 5700 4500 50  0000 L CNN
F 1 "33R" V 5900 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4450
Wire Wire Line
	5800 4800 5800 4650
$EndSCHEMATC
