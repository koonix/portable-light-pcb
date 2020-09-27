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
	3650 1450 3600 1450
Wire Wire Line
	3650 1550 3600 1550
Text Label 3600 2850 0    50   ~ 0
reset
Text Label 4450 1650 2    50   ~ 0
mosi
Text Label 3600 1850 0    50   ~ 0
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
L portable-light-rescue:C_Small-Device C8
U 1 1 5F54FF1B
P 2000 3000
F 0 "C8" V 2250 2950 50  0000 L CNN
F 1 "22p" V 2150 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C7
U 1 1 5F508618
P 2000 2700
F 0 "C7" V 1800 2650 50  0000 L CNN
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
L portable-light-rescue:C_Small-Device C9
U 1 1 5F54FF15
P 2250 1350
F 0 "C9" V 2100 1100 50  0000 L CNN
F 1 "100n" V 2100 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1350 3650 1350
$Comp
L portable-light-rescue:C_Small-Device C5
U 1 1 5F16BC39
P 1500 1850
F 0 "C5" V 1650 1950 50  0000 L CNN
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
L portable-light-rescue:C_Small-Device C6
U 1 1 5F1D290E
P 1850 1850
F 0 "C6" V 2000 1950 50  0000 L CNN
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
L portable-light-rescue:GND-power #PWR014
U 1 1 5F308B2E
P 3000 4100
F 0 "#PWR014" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR012
U 1 1 5F54FF00
P 2300 2900
F 0 "#PWR012" H 2300 2650 50  0001 C CNN
F 1 "GND" H 2305 2727 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR013
U 1 1 5F30EFD6
P 2500 900
F 0 "#PWR013" H 2500 650 50  0001 C CNN
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
Wire Wire Line
	3450 850  3600 850 
Wire Wire Line
	3600 850  3600 900 
$Comp
L portable-light-rescue:Jumper_2_Open-Jumper JP1
U 1 1 5F316715
P 4450 1250
F 0 "JP1" H 4600 1400 50  0000 C CNN
F 1 "Jumper_Mosfet_Open" H 4150 1100 50  0000 C CNN
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
L portable-light-rescue:GND-power #PWR018
U 1 1 5F5C8E7B
P 5300 1500
F 0 "#PWR018" H 5300 1250 50  0001 C CNN
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
P 2750 950
F 0 "C11" V 2650 750 50  0000 L CNN
F 1 "100n" V 2650 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:ATmega88PA-AU-MCU_Microchip_ATmega U2
U 1 1 5F54FEC8
P 3000 2550
F 0 "U2" H 2900 2650 50  0000 C CNN
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
pump_onoff
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
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 7150 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR016
U 1 1 5F55F250
P 4000 7300
F 0 "#PWR016" H 4000 7050 50  0001 C CNN
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
NoConn ~ 3950 6250
Text Label 2150 5350 2    39   ~ 0
shiftregister-data
Wire Wire Line
	4000 6850 4000 6700
Text Label 7350 4250 2    39   ~ 0
seg-base-1
Wire Wire Line
	2850 850  3000 850 
Wire Wire Line
	3000 1050 3000 850 
Connection ~ 3000 850 
Wire Wire Line
	3100 1050 3100 850 
Connection ~ 3100 850 
Wire Wire Line
	3100 850  3250 850 
$Comp
L portable-light-rescue:R_Small-Device R22
U 1 1 5F7518F1
P 7450 4250
F 0 "R22" V 7350 4200 50  0000 L CNN
F 1 "5K1" V 7550 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7150 5550 7150
Wire Wire Line
	5500 7200 5500 7150
$Comp
L portable-light-rescue:R_Small-Device R16
U 1 1 608FB85A
P 5450 6550
F 0 "R16" V 5450 6950 50  0000 L CNN
F 1 "475R" V 5450 7200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6550 50  0001 C CNN
F 3 "~" H 5450 6550 50  0001 C CNN
	1    5450 6550
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R17
U 1 1 608FCD24
P 5450 6650
F 0 "R17" V 5450 7050 50  0000 L CNN
F 1 "475R" V 5450 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6650 50  0001 C CNN
F 3 "~" H 5450 6650 50  0001 C CNN
	1    5450 6650
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R18
U 1 1 608FCFFE
P 5450 6750
F 0 "R18" V 5450 7150 50  0000 L CNN
F 1 "475R" V 5450 7400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6750 50  0001 C CNN
F 3 "~" H 5450 6750 50  0001 C CNN
	1    5450 6750
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R20
U 1 1 608FD508
P 5450 6950
F 0 "R20" V 5450 7350 50  0000 L CNN
F 1 "475R" V 5450 7600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6950 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR019
U 1 1 5F54FEFF
P 5500 7200
F 0 "#PWR019" H 5500 6950 50  0001 C CNN
F 1 "GND" H 5650 7200 50  0000 C CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "" H 5500 7200 50  0001 C CNN
	1    5500 7200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J12
U 1 1 5F7410B7
P 5750 6750
F 0 "J12" H 5850 6250 50  0000 L CNN
F 1 "Conn_01x08" H 5850 6350 50  0000 L CNN
F 2 "Ribbon_Cable:Ribbon_8" H 5750 6750 50  0001 C CNN
F 3 "~" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
Text Label 5350 6550 2    39   ~ 0
seg-2
Text Label 5350 6650 2    39   ~ 0
seg-3
Text Label 5350 6750 2    39   ~ 0
seg-4
Text Label 5350 6950 2    39   ~ 0
seg-6
Text Label 5350 6450 2    39   ~ 0
seg-1
Text Label 9900 5250 2    39   ~ 0
seg-6
Text Label 9900 6050 2    39   ~ 0
seg-5
Text Label 8900 4850 2    39   ~ 0
seg-4
Text Label 7850 5250 2    39   ~ 0
seg-2
Text Label 7850 4450 2    39   ~ 0
seg-1
$Comp
L Device:Q_PNP_BCE Q9
U 1 1 5F6DD40F
P 9800 5050
F 0 "Q9" H 9990 5096 50  0000 L CNN
F 1 "Q_PNP_BCE" H 9990 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 5150 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q8
U 1 1 5F6DC97A
P 8800 4650
F 0 "Q8" H 8990 4696 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8990 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 4750 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 5F6DBFE7
P 7750 5050
F 0 "Q5" H 7940 5096 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7940 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 5150 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 5F6DB4F4
P 7750 4250
F 0 "Q4" H 7940 4296 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7940 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 4350 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Text Label 9400 5050 2    39   ~ 0
seg-base-6
Text Label 8350 5450 2    39   ~ 0
seg-base-5
Text Label 8400 4650 2    39   ~ 0
seg-base-4
Text Label 7350 5050 2    39   ~ 0
seg-base-2
$Comp
L portable-light-rescue:R_Small-Device R15
U 1 1 5F54FF2F
P 5450 6450
F 0 "R15" V 5450 6850 50  0000 L CNN
F 1 "475R" V 5450 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6450 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6450
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
$Comp
L portable-light-rescue:R_Small-Device R23
U 1 1 5F692202
P 7450 5050
F 0 "R23" V 7350 5000 50  0000 L CNN
F 1 "5K1" V 7550 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R27
U 1 1 5F69327B
P 9500 5050
F 0 "R27" V 9400 5000 50  0000 L CNN
F 1 "5K1" V 9600 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 5050 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R25
U 1 1 5F6937A6
P 8450 5450
F 0 "R25" V 8350 5400 50  0000 L CNN
F 1 "5K1" V 8550 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	0    1    1    0   
$EndComp
Text Label 9400 5850 2    39   ~ 0
seg-base-7
$Comp
L Device:Q_PNP_BCE Q7
U 1 1 5F6DD8D5
P 8750 5450
F 0 "Q7" H 8940 5496 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8940 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5550 50  0001 C CNN
F 3 "~" H 8750 5450 50  0001 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R24
U 1 1 5F6926E8
P 7450 5850
F 0 "R24" V 7350 5800 50  0000 L CNN
F 1 "5K1" V 7550 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 5850 50  0001 C CNN
F 3 "~" H 7450 5850 50  0001 C CNN
	1    7450 5850
	0    1    1    0   
$EndComp
Text Label 7350 5850 2    39   ~ 0
seg-base-3
$Comp
L Device:Q_PNP_BCE Q6
U 1 1 5F6DC4C2
P 7750 5850
F 0 "Q6" H 7940 5896 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7940 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 5950 50  0001 C CNN
F 3 "~" H 7750 5850 50  0001 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
Text Label 7850 6050 2    39   ~ 0
seg-3
$Comp
L portable-light-rescue:R_Small-Device R26
U 1 1 5F692F09
P 8500 4650
F 0 "R26" V 8400 4600 50  0000 L CNN
F 1 "5K1" V 8600 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C10
U 1 1 5F70744C
P 2750 750
F 0 "C10" V 2850 600 50  0000 L CNN
F 1 "300n" V 2850 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 750 50  0001 C CNN
F 3 "~" H 2750 750 50  0001 C CNN
	1    2750 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 750  2650 850 
Wire Wire Line
	2650 950  2650 850 
Connection ~ 2650 850 
Wire Wire Line
	2850 850  2850 950 
Wire Wire Line
	2850 850  2850 750 
Connection ~ 2850 850 
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 5F74C6EC
P 5100 4350
F 0 "J11" H 5180 4392 50  0000 L CNN
F 1 "Conn_01x05" H 5180 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    1   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR017
U 1 1 5F754173
P 4850 4600
F 0 "#PWR017" H 4850 4350 50  0001 C CNN
F 1 "GND" H 5000 4600 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 4850 4550
Wire Wire Line
	4850 4550 4900 4550
Text Label 4850 4350 2    50   ~ 0
sck
Wire Wire Line
	4850 4350 4900 4350
Text Label 4850 4150 2    50   ~ 0
mosi
Wire Wire Line
	4850 4150 4900 4150
Text Label 4850 4250 2    39   ~ 0
miso
Wire Wire Line
	4850 4250 4900 4250
Text Label 4850 4450 2    50   ~ 0
reset
Wire Wire Line
	4850 4450 4900 4450
NoConn ~ 3950 6150
$Comp
L portable-light-rescue:R_Small-Device R21
U 1 1 608FD81D
P 5450 7050
F 0 "R21" V 5450 7450 50  0000 L CNN
F 1 "475R" V 5450 7700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 7050 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5450 7050
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R19
U 1 1 608FD27C
P 5450 6850
F 0 "R19" V 5450 7250 50  0000 L CNN
F 1 "475R" V 5450 7500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 6850 50  0001 C CNN
F 3 "~" H 5450 6850 50  0001 C CNN
	1    5450 6850
	0    1    1    0   
$EndComp
Text Label 5350 7050 2    39   ~ 0
seg-7
Text Label 5350 6850 2    39   ~ 0
seg-5
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 5F6DCE86
P 9800 5850
F 0 "Q10" H 9990 5896 50  0000 L CNN
F 1 "Q_PNP_BCE" H 9990 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 5950 50  0001 C CNN
F 3 "~" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
Text Label 8850 5650 2    39   ~ 0
seg-7
$Comp
L portable-light-rescue:R_Small-Device R28
U 1 1 5F692AE0
P 9500 5850
F 0 "R28" V 9400 5800 50  0000 L CNN
F 1 "5K1" V 9600 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 5850 50  0001 C CNN
F 3 "~" H 9500 5850 50  0001 C CNN
	1    9500 5850
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR015
U 1 1 5F6B2439
P 3600 900
F 0 "#PWR015" H 3600 650 50  0001 C CNN
F 1 "GND" H 3700 750 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F66406C
P 2100 1950
F 0 "#PWR011" H 2100 1700 50  0001 C CNN
F 1 "GND" H 2105 1777 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F66442A
P 1850 1950
F 0 "#PWR010" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F664659
P 1500 1950
F 0 "#PWR09" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Text GLabel 3050 700  1    79   UnSpc ~ 0
+5V
Wire Wire Line
	3000 850  3050 850 
Wire Wire Line
	3050 700  3050 850 
Wire Wire Line
	3050 850  3100 850 
Connection ~ 3050 850 
Text GLabel 4000 5000 1    79   UnSpc ~ 0
+5V
$Comp
L CD4094BPW:CD4094BPW U3
U 1 1 5F52A311
P 3050 5850
F 0 "U3" H 3050 6920 50  0000 C CNN
F 1 "CD4094BPW" H 3050 6829 50  0000 C CNN
F 2 "UniX_Generic:SOP-16" H 3050 5850 50  0001 L BNN
F 3 "" H 3050 5850 157 0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
Text GLabel 7850 4850 1    39   UnSpc ~ 0
+5V
Text GLabel 7850 4050 1    39   UnSpc ~ 0
+5V
Text GLabel 7850 5650 1    39   UnSpc ~ 0
+5V
Text GLabel 8850 5250 1    39   UnSpc ~ 0
+5V
Text GLabel 8900 4450 1    39   UnSpc ~ 0
+5V
Text GLabel 9900 4850 1    39   UnSpc ~ 0
+5V
Text GLabel 9900 5650 1    39   UnSpc ~ 0
+5V
Wire Wire Line
	9400 2900 9750 2900
Connection ~ 9400 2900
Wire Wire Line
	9050 2900 9400 2900
Wire Wire Line
	9750 2850 9750 2900
$Comp
L portable-light-rescue:1N5819-Diode D?
U 1 1 5F8927E2
P 9050 2700
AR Path="/5F8927E2" Ref="D?"  Part="1" 
AR Path="/5F378869/5F8927E2" Ref="D2"  Part="1" 
F 0 "D2" H 9050 2483 50  0000 C CNN
F 1 "1N5819" H 9050 2574 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9050 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9050 2700 50  0001 C CNN
	1    9050 2700
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D?
U 1 1 5F8927E8
P 9750 2700
AR Path="/5F8927E8" Ref="D?"  Part="1" 
AR Path="/5F378869/5F8927E8" Ref="D3"  Part="1" 
F 0 "D3" H 9750 2900 50  0000 C CNN
F 1 "1N5819" H 9750 2800 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9750 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9750 2700 50  0001 C CNN
	1    9750 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2850 9050 2900
Wire Wire Line
	9050 2450 9050 2550
Wire Wire Line
	8750 2850 8750 2800
Wire Wire Line
	8750 2600 8750 2450
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F8927F8
P 8750 2700
AR Path="/5F8927F8" Ref="C?"  Part="1" 
AR Path="/5F378869/5F8927F8" Ref="C15"  Part="1" 
F 0 "C15" H 8800 2800 50  0000 L CNN
F 1 "100n" H 8500 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:L78L05_SOT89-Regulator_Linear U?
U 1 1 5F8927FE
P 8350 2450
AR Path="/5F8927FE" Ref="U?"  Part="1" 
AR Path="/5F378869/5F8927FE" Ref="U4"  Part="1" 
F 0 "U4" H 8150 2700 50  0000 C CNN
F 1 "L78L05_SOT89" H 8350 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8350 2650 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 8350 2400 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2450 8750 2450
Wire Wire Line
	8750 2050 8750 2450
Connection ~ 8750 2450
Wire Wire Line
	7800 2450 7950 2450
Wire Wire Line
	7950 2050 7950 2450
Connection ~ 7950 2450
Wire Wire Line
	7950 2450 8050 2450
Wire Wire Line
	8750 2450 9050 2450
Wire Wire Line
	7950 2850 7950 2800
Wire Wire Line
	7950 2600 7950 2450
$Comp
L portable-light-rescue:C_Small-Device C?
U 1 1 5F892814
P 7950 2700
AR Path="/5F892814" Ref="C?"  Part="1" 
AR Path="/5F378869/5F892814" Ref="C14"  Part="1" 
F 0 "C14" H 7800 2800 50  0000 L CNN
F 1 "100n" H 8000 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F89281A
P 8350 2050
AR Path="/5F89281A" Ref="D?"  Part="1" 
AR Path="/5F378869/5F89281A" Ref="D1"  Part="1" 
F 0 "D1" H 8350 2257 50  0000 C CNN
F 1 "M7" H 8350 2166 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 8350 2050 50  0001 C CNN
F 3 "~" V 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 8250 2050
Wire Wire Line
	8450 2050 8750 2050
Text GLabel 9400 1900 1    79   UnSpc ~ 0
+5V
Wire Wire Line
	9400 1900 9400 2000
Connection ~ 9400 2000
Wire Wire Line
	9400 2000 9400 2900
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5F892826
P 9400 2000
AR Path="/5F378869/5F892826" Ref="#FLG09"  Part="1" 
AR Path="/5F892826" Ref="#FLG?"  Part="1" 
F 0 "#FLG09" H 9400 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 9400 2128 50  0000 L CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "~" H 9400 2000 50  0001 C CNN
	1    9400 2000
	0    -1   -1   0   
$EndComp
Text GLabel 9750 2050 1    39   UnSpc ~ 0
+BATT-2
Wire Wire Line
	9750 2050 9750 2550
Text GLabel 7800 2200 1    39   UnSpc ~ 0
+PUMP-2
Wire Wire Line
	7800 2200 7800 2450
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5F988FD1
P 4000 6700
F 0 "#FLG08" H 4000 6775 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 6828 50  0000 L CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	0    1    1    0   
$EndComp
Connection ~ 4000 6700
Wire Wire Line
	4000 6700 4000 6550
Wire Wire Line
	8350 2750 8350 2850
$Comp
L power:GND #PWR020
U 1 1 5F99CBBF
P 7950 2850
F 0 "#PWR020" H 7950 2600 50  0001 C CNN
F 1 "GND" H 7955 2677 50  0000 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F99D577
P 8350 2850
F 0 "#PWR021" H 8350 2600 50  0001 C CNN
F 1 "GND" H 8355 2677 50  0000 C CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F99D9B7
P 8750 2850
F 0 "#PWR022" H 8750 2600 50  0001 C CNN
F 1 "GND" H 8755 2677 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
