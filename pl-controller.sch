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
Wire Wire Line
	9300 2950 9350 2950
Wire Wire Line
	9300 3000 9300 2950
Wire Wire Line
	3650 2850 3600 2850
Wire Wire Line
	3650 1450 3600 1450
Wire Wire Line
	3650 1550 3600 1550
Wire Wire Line
	3650 1850 3600 1850
Text Label 3650 2850 0    50   ~ 0
reset
Text Label 4450 1650 2    50   ~ 0
mosi
Text Label 3650 1850 0    50   ~ 0
sck
Wire Wire Line
	2150 2850 2150 3000
Connection ~ 2150 2850
Wire Wire Line
	2300 2850 2300 2900
Wire Wire Line
	2150 2850 2300 2850
Connection ~ 1600 3000
Wire Wire Line
	1450 3000 1600 3000
Connection ~ 1600 2700
Wire Wire Line
	1450 2700 1600 2700
Wire Wire Line
	1600 3000 1900 3000
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	2150 3000 2100 3000
Wire Wire Line
	2150 2700 2150 2850
Wire Wire Line
	2150 2700 2100 2700
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F54FF1B
P 2000 3000
F 0 "C?" V 2250 2950 50  0000 L CNN
F 1 "22p" V 2150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F508618
P 2000 2700
F 0 "C?" V 1800 2650 50  0000 L CNN
F 1 "22p" V 1900 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:Crystal-Device Y?
U 1 1 5F505D4A
P 1600 2850
F 0 "Y?" V 1500 2950 50  0000 L CNN
F 1 "20MHz Crystal" V 1300 2500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1600 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4100 3000 4050
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F54FF15
P 2250 1350
F 0 "C?" V 2100 1100 50  0000 L CNN
F 1 "100n" V 2100 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR?
U 1 1 5F54FF2E
P 3050 850
F 0 "#PWR?" H 3050 700 50  0001 C CNN
F 1 "VBUS" H 3065 1023 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3650 1350
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 5F54FF2F
P 9250 2250
F 0 "R?" V 9250 2650 50  0000 L CNN
F 1 "475R" V 9250 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 608FB85A
P 9250 2350
F 0 "R?" V 9250 2750 50  0000 L CNN
F 1 "475R" V 9250 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 2350 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 608FCD24
P 9250 2450
F 0 "R?" V 9250 2850 50  0000 L CNN
F 1 "475R" V 9250 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 608FCFFE
P 9250 2550
F 0 "R?" V 9250 2950 50  0000 L CNN
F 1 "475R" V 9250 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 608FD27C
P 9250 2650
F 0 "R?" V 9250 3050 50  0000 L CNN
F 1 "475R" V 9250 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 2650 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
	1    9250 2650
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 608FD508
P 9250 2750
F 0 "R?" V 9250 3150 50  0000 L CNN
F 1 "475R" V 9250 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9250 2750
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F16BC39
P 1500 1850
F 0 "C?" V 1650 1950 50  0000 L CNN
F 1 "15n" V 1650 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1550 1500 1550
Wire Wire Line
	1300 1650 1850 1650
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F1D290E
P 1850 1850
F 0 "C?" V 2000 1950 50  0000 L CNN
F 1 "15n" V 2000 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1850 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1750 1500 1550
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 2400 1550
Wire Wire Line
	1850 1750 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 2400 1650
Wire Wire Line
	2350 1350 2400 1350
Wire Wire Line
	2150 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1950
$Comp
L portable-light-rescue:GND-power #PWR?
U 1 1 5F308B2E
P 3000 4100
F 0 "#PWR?" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR?
U 1 1 5F54FEFF
P 9300 3000
F 0 "#PWR?" H 9300 2750 50  0001 C CNN
F 1 "GND" H 9450 3000 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	-1   0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR?
U 1 1 5F54FF00
P 2300 2900
F 0 "#PWR?" H 2300 2650 50  0001 C CNN
F 1 "GND" H 2305 2727 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR?
U 1 1 5F30EFD6
P 2500 900
F 0 "#PWR?" H 2500 650 50  0001 C CNN
F 1 "GND" H 2400 750 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F54FF06
P 3350 850
F 0 "C?" V 3500 800 50  0000 L CNN
F 1 "100n" V 3200 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 850 50  0001 C CNN
F 3 "~" H 3350 850 50  0001 C CNN
	1    3350 850 
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR?
U 1 1 5F4080E4
P 3600 900
F 0 "#PWR?" H 3600 650 50  0001 C CNN
F 1 "GNDA" H 3750 750 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 850  3600 850 
Wire Wire Line
	3600 850  3600 900 
$Comp
L portable-light-rescue:GNDA-power #PWR?
U 1 1 5F54FF12
P 2100 1950
F 0 "#PWR?" H 2100 1700 50  0001 C CNN
F 1 "GNDA" H 2105 1777 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR?
U 1 1 5F54FF13
P 1850 1950
F 0 "#PWR?" H 1850 1700 50  0001 C CNN
F 1 "GNDA" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR?
U 1 1 5F54FF14
P 1500 1950
F 0 "#PWR?" H 1500 1700 50  0001 C CNN
F 1 "GNDA" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:Jumper_2_Open-Jumper JP?
U 1 1 5F316715
P 4450 1250
F 0 "JP?" H 4600 1400 50  0000 C CNN
F 1 "Jumper_2_Open" H 4350 1100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1050 4450 1000
Wire Wire Line
	4450 1450 4450 1650
Wire Wire Line
	3600 1650 4450 1650
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 5F5C6942
P 5100 1300
F 0 "R?" V 5000 1250 50  0000 L CNN
F 1 "1K" V 5200 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR?
U 1 1 5F5C8E7B
P 5300 1500
F 0 "#PWR?" H 5300 1250 50  0001 C CNN
F 1 "GND" H 5150 1400 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F54FF1D
P 5300 1400
F 0 "C?" H 5050 1450 50  0000 L CNN
F 1 "300n" H 5000 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1300 5300 1300
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F5CBDA1
P 2750 850
F 0 "C?" V 2600 800 50  0000 L CNN
F 1 "300n" V 2900 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 850 50  0001 C CNN
F 3 "~" H 2750 850 50  0001 C CNN
	1    2750 850 
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:ATmega88PA-AU-MCU_Microchip_ATmega U?
U 1 1 5F54FEC8
P 3000 2550
F 0 "U?" H 2900 2650 50  0000 C CNN
F 1 "ATmega88PA-AU" H 2900 2550 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3000 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text HLabel 3600 2750 2    59   Input ~ 0
charger_prog_disable_charging
Text HLabel 3600 2650 2    59   Input ~ 0
charger_prog_enable_charging
Text HLabel 3600 2450 2    59   Input ~ 0
charger_acpr_in
Text HLabel 3600 2550 2    59   Input ~ 0
charger_chrg_pulldown_or_float_out
Text HLabel 3600 2250 2    59   Input ~ 0
charger_chrg_in
Wire Wire Line
	4900 1300 5000 1300
Text Label 3600 1950 0    39   ~ 0
xtal1
Text Label 3600 2050 0    39   ~ 0
xtal2
Text Label 1450 3000 2    39   ~ 0
xtal2
Text Label 1450 2700 2    39   ~ 0
xtal1
Text HLabel 3650 1350 2    59   Output ~ 0
pump_vin
Text HLabel 3650 1450 2    59   Output ~ 0
pump_clka
Text HLabel 3650 1550 2    59   Output ~ 0
pump_clkb
Wire Wire Line
	3600 1750 4900 1750
Wire Wire Line
	4900 1300 4900 1750
Text Label 4900 1300 1    39   ~ 0
miso
Text Label 5650 1300 0    39   ~ 0
button
Wire Wire Line
	5300 1300 5650 1300
Connection ~ 5300 1300
Wire Wire Line
	2500 900  2500 850 
Wire Wire Line
	2500 850  2650 850 
Text HLabel 1300 1550 0    59   Input ~ 0
pump_vsense
Text HLabel 1300 1650 0    59   Input ~ 0
buck_vsense
Text HLabel 3600 2350 2    59   Input ~ 0
charger_fault_in
Text HLabel 3600 3650 2    59   Output ~ 0
buck_low_mos_low_bjt
Text HLabel 3600 3550 2    59   Output ~ 0
buck_low_mos_high_bjt
Text HLabel 4450 1000 2    59   Output ~ 0
buck_high_mos_low_bjt
Text HLabel 3600 3350 2    59   Output ~ 0
buck_high_mos_high_bjt
Wire Wire Line
	8800 2250 9150 2250
Wire Wire Line
	8800 2350 9150 2350
Wire Wire Line
	9150 2450 8800 2450
Wire Wire Line
	8800 2550 9150 2550
Wire Wire Line
	9150 2650 8800 2650
Wire Wire Line
	8800 2750 9150 2750
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F55D17A
P 3200 7000
F 0 "Q?" H 3404 7046 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3404 6955 50  0000 L CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR?
U 1 1 5F55F250
P 3300 7250
F 0 "#PWR?" H 3300 7000 50  0001 C CNN
F 1 "GND" H 3200 7250 50  0000 C CNN
F 2 "" H 3300 7250 50  0001 C CNN
F 3 "" H 3300 7250 50  0001 C CNN
	1    3300 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 7250 3300 7200
Wire Wire Line
	3250 6500 3300 6500
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 5F567E27
P 2850 7000
F 0 "R?" V 2750 6950 50  0000 L CNN
F 1 "10K" V 2950 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
	1    2850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 7000 3000 7000
Text Label 2700 7000 2    39   ~ 0
shiftregister-vss
Wire Wire Line
	2700 7000 2750 7000
Text Label 1450 5200 2    39   ~ 0
shiftregister-clock
Text Label 3250 5300 0    39   ~ 0
shiftregister-enable
Text Label 1450 5400 2    39   ~ 0
shiftregister-strobe
NoConn ~ 3250 5200
$Comp
L portable-light-rescue:VBUS-power #PWR?
U 1 1 5F5789DA
P 3300 4950
F 0 "#PWR?" H 3300 4800 50  0001 C CNN
F 1 "VBUS" H 3315 5123 50  0000 C CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4950
Text Label 3250 5400 0    39   ~ 0
seg-base-1
Text Label 3250 5500 0    39   ~ 0
seg-base-2
Text Label 3250 5600 0    39   ~ 0
seg-base-3
Text Label 3250 5700 0    39   ~ 0
seg-base-4
Text Label 3250 5800 0    39   ~ 0
seg-base-5
Text Label 3250 5900 0    39   ~ 0
seg-base-6
Text Label 3250 6000 0    39   ~ 0
seg-base-7
Text Label 3250 6100 0    39   ~ 0
seg-base-8
$Comp
L CD4094BPW:CD4094BPW U?
U 1 1 5F52A311
P 2350 5800
F 0 "U?" H 2350 6870 50  0000 C CNN
F 1 "CD4094BPW" H 2350 6779 50  0000 C CNN
F 2 "SOP-16_4.55x10.3mm_P1.27mm" H 2350 5800 50  0001 L BNN
F 3 "" H 2350 5800 157 0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
NoConn ~ 3250 6200
Text Label 1450 5300 2    39   ~ 0
shiftregister-data
Wire Wire Line
	3300 6800 3300 6500
Text Label 5550 4550 2    39   ~ 0
seg-base-1
Text Label 6100 5300 2    39   ~ 0
seg-base-2
Text Label 6000 6050 2    39   ~ 0
seg-base-3
Text Label 7800 5200 2    39   ~ 0
seg-base-4
Text Label 7750 6100 2    39   ~ 0
seg-base-5
Text Label 9650 4500 2    39   ~ 0
seg-base-6
Text Label 9650 5400 2    39   ~ 0
seg-base-7
Wire Wire Line
	2850 850  3000 850 
Wire Wire Line
	3000 1050 3000 850 
Connection ~ 3000 850 
Wire Wire Line
	3000 850  3050 850 
Wire Wire Line
	3100 1050 3100 850 
Connection ~ 3100 850 
Wire Wire Line
	3100 850  3250 850 
Connection ~ 3050 850 
Wire Wire Line
	3050 850  3100 850 
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F6DB4F4
P 6300 4550
F 0 "Q?" H 6490 4596 50  0000 L CNN
F 1 "Q_PNP_BCE" H 6490 4505 50  0000 L CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F6DBFE7
P 6300 5300
F 0 "Q?" H 6490 5346 50  0000 L CNN
F 1 "Q_PNP_BCE" H 6490 5255 50  0000 L CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F6DC4C2
P 6200 6050
F 0 "Q?" H 6390 6096 50  0000 L CNN
F 1 "Q_PNP_BCE" H 6390 6005 50  0000 L CNN
F 2 "" H 6400 6150 50  0001 C CNN
F 3 "~" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F6DC97A
P 8000 5200
F 0 "Q?" H 8190 5246 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8190 5155 50  0000 L CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F6DCE86
P 7950 6100
F 0 "Q?" H 8140 6146 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8140 6055 50  0000 L CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "~" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F6DD40F
P 9850 4500
F 0 "Q?" H 10040 4546 50  0000 L CNN
F 1 "Q_PNP_BCE" H 10040 4455 50  0000 L CNN
F 2 "" H 10050 4600 50  0001 C CNN
F 3 "~" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F6DD8D5
P 9850 5400
F 0 "Q?" H 10040 5446 50  0000 L CNN
F 1 "Q_PNP_BCE" H 10040 5355 50  0000 L CNN
F 2 "" H 10050 5500 50  0001 C CNN
F 3 "~" H 9850 5400 50  0001 C CNN
	1    9850 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5F7410B7
P 9550 2550
F 0 "J?" H 9650 2050 50  0000 L CNN
F 1 "Conn_01x08" H 9650 2150 50  0000 L CNN
F 2 "" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2850 8800 2850
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 608FD81D
P 9250 2850
F 0 "R?" V 9250 3250 50  0000 L CNN
F 1 "475R" V 9250 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 2850 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9250 2850
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R?
U 1 1 5F7518F1
P 6000 4550
F 0 "R?" V 5900 4500 50  0000 L CNN
F 1 "475R" V 6100 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 4550 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	0    1    1    0   
$EndComp
$EndSCHEMATC
