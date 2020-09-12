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
L portable-light-rescue:C_Small-Device C9
U 1 1 5F54FF1B
P 2000 3000
F 0 "C9" V 2250 2950 50  0000 L CNN
F 1 "22p" V 2150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C8
U 1 1 5F508618
P 2000 2700
F 0 "C8" V 1800 2650 50  0000 L CNN
F 1 "22p" V 1900 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:Crystal-Device Y1
U 1 1 5F505D4A
P 1600 2850
F 0 "Y1" V 1500 2950 50  0000 L CNN
F 1 "20MHz Crystal" V 1300 2500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1600 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4100 3000 4050
$Comp
L portable-light-rescue:C_Small-Device C10
U 1 1 5F54FF15
P 2250 1350
F 0 "C10" V 2100 1100 50  0000 L CNN
F 1 "100n" V 2100 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR035
U 1 1 5F54FF2E
P 3050 850
F 0 "#PWR035" H 3050 700 50  0001 C CNN
F 1 "VBUS" H 3065 1023 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3650 1350
$Comp
L portable-light-rescue:C_Small-Device C6
U 1 1 5F16BC39
P 1500 1850
F 0 "C6" V 1650 1950 50  0000 L CNN
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
L portable-light-rescue:C_Small-Device C7
U 1 1 5F1D290E
P 1850 1850
F 0 "C7" V 2000 1950 50  0000 L CNN
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
L portable-light-rescue:GND-power #PWR034
U 1 1 5F308B2E
P 3000 4100
F 0 "#PWR034" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR032
U 1 1 5F54FF00
P 2300 2900
F 0 "#PWR032" H 2300 2650 50  0001 C CNN
F 1 "GND" H 2305 2727 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR033
U 1 1 5F30EFD6
P 2500 900
F 0 "#PWR033" H 2500 650 50  0001 C CNN
F 1 "GND" H 2400 750 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C12
U 1 1 5F54FF06
P 3350 850
F 0 "C12" V 3500 800 50  0000 L CNN
F 1 "100n" V 3200 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 850 50  0001 C CNN
F 3 "~" H 3350 850 50  0001 C CNN
	1    3350 850 
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR036
U 1 1 5F4080E4
P 3600 900
F 0 "#PWR036" H 3600 650 50  0001 C CNN
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
L portable-light-rescue:GNDA-power #PWR031
U 1 1 5F54FF12
P 2100 1950
F 0 "#PWR031" H 2100 1700 50  0001 C CNN
F 1 "GNDA" H 2105 1777 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR030
U 1 1 5F54FF13
P 1850 1950
F 0 "#PWR030" H 1850 1700 50  0001 C CNN
F 1 "GNDA" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR029
U 1 1 5F54FF14
P 1500 1950
F 0 "#PWR029" H 1500 1700 50  0001 C CNN
F 1 "GNDA" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:Jumper_2_Open-Jumper JP1
U 1 1 5F316715
P 4450 1250
F 0 "JP1" H 4600 1400 50  0000 C CNN
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
L portable-light-rescue:R_Small-Device R14
U 1 1 5F5C6942
P 5100 1300
F 0 "R14" V 5000 1250 50  0000 L CNN
F 1 "1K" V 5200 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR039
U 1 1 5F5C8E7B
P 5300 1500
F 0 "#PWR039" H 5300 1250 50  0001 C CNN
F 1 "GND" H 5150 1400 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C13
U 1 1 5F54FF1D
P 5300 1400
F 0 "C13" H 5050 1450 50  0000 L CNN
F 1 "300n" H 5000 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1300 5300 1300
$Comp
L portable-light-rescue:C_Small-Device C11
U 1 1 5F5CBDA1
P 2750 850
F 0 "C11" V 2600 800 50  0000 L CNN
F 1 "300n" V 2900 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 850 50  0001 C CNN
F 3 "~" H 2750 850 50  0001 C CNN
	1    2750 850 
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:ATmega88PA-AU-MCU_Microchip_ATmega U3
U 1 1 5F54FEC8
P 3000 2550
F 0 "U3" H 2900 2650 50  0000 C CNN
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
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5F55D17A
P 3900 7050
F 0 "Q3" H 4104 7096 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4104 7005 50  0000 L CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR038
U 1 1 5F55F250
P 4000 7300
F 0 "#PWR038" H 4000 7050 50  0001 C CNN
F 1 "GND" H 3900 7300 50  0000 C CNN
F 2 "" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7300 50  0001 C CNN
	1    4000 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 7300 4000 7250
Wire Wire Line
	3950 6550 4000 6550
$Comp
L portable-light-rescue:R_Small-Device R13
U 1 1 5F567E27
P 3550 7050
F 0 "R13" V 3450 7000 50  0000 L CNN
F 1 "10K" V 3650 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 7050 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7050 3700 7050
Text Label 3400 7050 2    39   ~ 0
shiftregister-vss
Wire Wire Line
	3400 7050 3450 7050
Text Label 2150 5250 2    39   ~ 0
shiftregister-clock
Text Label 3950 5350 0    39   ~ 0
shiftregister-enable
Text Label 2150 5450 2    39   ~ 0
shiftregister-strobe
NoConn ~ 3950 5250
$Comp
L portable-light-rescue:VBUS-power #PWR037
U 1 1 5F5789DA
P 4000 5000
F 0 "#PWR037" H 4000 4850 50  0001 C CNN
F 1 "VBUS" H 4015 5173 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5050 4000 5050
Wire Wire Line
	4000 5050 4000 5000
Text Label 3950 5450 0    39   ~ 0
seg-base-1
Text Label 3950 5550 0    39   ~ 0
seg-base-2
Text Label 3950 5650 0    39   ~ 0
seg-base-3
Text Label 3950 5750 0    39   ~ 0
seg-base-4
Text Label 3950 5850 0    39   ~ 0
seg-base-5
Text Label 3950 5950 0    39   ~ 0
seg-base-6
Text Label 3950 6050 0    39   ~ 0
seg-base-7
Text Label 3950 6150 0    39   ~ 0
seg-base-8
$Comp
L CD4094BPW:CD4094BPW U4
U 1 1 5F52A311
P 3050 5850
F 0 "U4" H 3050 6920 50  0000 C CNN
F 1 "CD4094BPW" H 3050 6829 50  0000 C CNN
F 2 "SOP-16_4.55x10.3mm_P1.27mm" H 3050 5850 50  0001 L BNN
F 3 "" H 3050 5850 157 0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
NoConn ~ 3950 6250
Text Label 2150 5350 2    39   ~ 0
shiftregister-data
Wire Wire Line
	4000 6850 4000 6550
Text Label 6650 2050 2    39   ~ 0
seg-base-1
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
L portable-light-rescue:R_Small-Device R15
U 1 1 5F7518F1
P 6750 2050
F 0 "R15" V 6650 2000 50  0000 L CNN
F 1 "475R" V 6850 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 2050 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6750 2050
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR040
U 1 1 5F570CC8
P 7150 1850
F 0 "#PWR040" H 7150 1700 50  0001 C CNN
F 1 "VBUS" H 7165 2023 50  0000 C CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5550 8200 5550
Wire Wire Line
	8150 5600 8150 5550
$Comp
L portable-light-rescue:R_Small-Device R17
U 1 1 608FB85A
P 8100 4950
F 0 "R17" V 8100 5350 50  0000 L CNN
F 1 "475R" V 8100 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 4950 50  0001 C CNN
F 3 "~" H 8100 4950 50  0001 C CNN
	1    8100 4950
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R18
U 1 1 608FCD24
P 8100 5050
F 0 "R18" V 8100 5450 50  0000 L CNN
F 1 "475R" V 8100 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 5050 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
	1    8100 5050
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R19
U 1 1 608FCFFE
P 8100 5150
F 0 "R19" V 8100 5550 50  0000 L CNN
F 1 "475R" V 8100 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 5150 50  0001 C CNN
F 3 "~" H 8100 5150 50  0001 C CNN
	1    8100 5150
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R20
U 1 1 608FD27C
P 8100 5250
F 0 "R20" V 8100 5650 50  0000 L CNN
F 1 "475R" V 8100 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5250
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R21
U 1 1 608FD508
P 8100 5350
F 0 "R21" V 8100 5750 50  0000 L CNN
F 1 "475R" V 8100 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 5350 50  0001 C CNN
F 3 "~" H 8100 5350 50  0001 C CNN
	1    8100 5350
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR043
U 1 1 5F54FEFF
P 8150 5600
F 0 "#PWR043" H 8150 5350 50  0001 C CNN
F 1 "GND" H 8300 5600 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F7410B7
P 8400 5150
F 0 "J3" H 8500 4650 50  0000 L CNN
F 1 "Conn_01x08" H 8500 4750 50  0000 L CNN
F 2 "" H 8400 5150 50  0001 C CNN
F 3 "~" H 8400 5150 50  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R22
U 1 1 608FD81D
P 8100 5450
F 0 "R22" V 8100 5850 50  0000 L CNN
F 1 "475R" V 8100 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	0    1    1    0   
$EndComp
Text Label 8000 4950 2    39   ~ 0
seg-2
Text Label 8000 5050 2    39   ~ 0
seg-3
Text Label 8000 5150 2    39   ~ 0
seg-4
Text Label 8000 5250 2    39   ~ 0
seg-5
Text Label 8000 5350 2    39   ~ 0
seg-6
Text Label 8000 5450 2    39   ~ 0
seg-7
Text Label 8000 4850 2    39   ~ 0
seg-1
Text Label 9550 3550 2    39   ~ 0
seg-7
Text Label 9550 2650 2    39   ~ 0
seg-6
Text Label 8200 3550 2    39   ~ 0
seg-5
Text Label 8200 2650 2    39   ~ 0
seg-4
Text Label 7150 3850 2    39   ~ 0
seg-3
Text Label 7150 3050 2    39   ~ 0
seg-2
Text Label 7150 2250 2    39   ~ 0
seg-1
$Comp
L portable-light-rescue:VBUS-power #PWR046
U 1 1 5F574EF9
P 9550 2250
F 0 "#PWR046" H 9550 2100 50  0001 C CNN
F 1 "VBUS" H 9565 2423 50  0000 C CNN
F 2 "" H 9550 2250 50  0001 C CNN
F 3 "" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR047
U 1 1 5F5749A9
P 9550 3150
F 0 "#PWR047" H 9550 3000 50  0001 C CNN
F 1 "VBUS" H 9565 3323 50  0000 C CNN
F 2 "" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR045
U 1 1 5F574562
P 8200 3150
F 0 "#PWR045" H 8200 3000 50  0001 C CNN
F 1 "VBUS" H 8215 3323 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR042
U 1 1 5F574085
P 7150 3450
F 0 "#PWR042" H 7150 3300 50  0001 C CNN
F 1 "VBUS" H 7165 3623 50  0000 C CNN
F 2 "" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR044
U 1 1 5F5730BF
P 8200 2250
F 0 "#PWR044" H 8200 2100 50  0001 C CNN
F 1 "VBUS" H 8215 2423 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VBUS-power #PWR041
U 1 1 5F572DE4
P 7150 2650
F 0 "#PWR041" H 7150 2500 50  0001 C CNN
F 1 "VBUS" H 7165 2823 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 5F6DD8D5
P 9450 3350
F 0 "Q10" H 9640 3396 50  0000 L CNN
F 1 "Q_PNP_BCE" H 9640 3305 50  0000 L CNN
F 2 "" H 9650 3450 50  0001 C CNN
F 3 "~" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q9
U 1 1 5F6DD40F
P 9450 2450
F 0 "Q9" H 9640 2496 50  0000 L CNN
F 1 "Q_PNP_BCE" H 9640 2405 50  0000 L CNN
F 2 "" H 9650 2550 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q8
U 1 1 5F6DCE86
P 8100 3350
F 0 "Q8" H 8290 3396 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8290 3305 50  0000 L CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q7
U 1 1 5F6DC97A
P 8100 2450
F 0 "Q7" H 8290 2496 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8290 2405 50  0000 L CNN
F 2 "" H 8300 2550 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q6
U 1 1 5F6DC4C2
P 7050 3650
F 0 "Q6" H 7240 3696 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7240 3605 50  0000 L CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 5F6DBFE7
P 7050 2850
F 0 "Q5" H 7240 2896 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7240 2805 50  0000 L CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 5F6DB4F4
P 7050 2050
F 0 "Q4" H 7240 2096 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7240 2005 50  0000 L CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "~" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
Text Label 9250 3350 2    39   ~ 0
seg-base-7
Text Label 9250 2450 2    39   ~ 0
seg-base-6
Text Label 7900 3350 2    39   ~ 0
seg-base-5
Text Label 7900 2450 2    39   ~ 0
seg-base-4
Text Label 6850 3650 2    39   ~ 0
seg-base-3
Text Label 6850 2850 2    39   ~ 0
seg-base-2
$Comp
L portable-light-rescue:R_Small-Device R16
U 1 1 5F54FF2F
P 8100 4850
F 0 "R16" V 8100 5250 50  0000 L CNN
F 1 "475R" V 8100 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	0    1    1    0   
$EndComp
Text Label 3600 3050 0    39   ~ 0
shiftregister-clock
Text Label 3600 3150 0    39   ~ 0
shiftregister-data
Text Label 3600 3250 0    39   ~ 0
shiftregister-strobe
Text Label 3600 3450 0    39   ~ 0
shiftregister-enable
Text Label 3600 3750 0    39   ~ 0
shiftregister-vss
$EndSCHEMATC
