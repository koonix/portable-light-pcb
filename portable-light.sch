EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L portable-light-rescue:GNDPWR-power #PWR030
U 1 1 5F378F79
P 1700 1750
F 0 "#PWR030" H 1700 1550 50  0001 C CNN
F 1 "GNDPWR" H 1700 1600 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1700 1650
$Comp
L portable-light-rescue:+BATT-power #PWR029
U 1 1 5F173F6B
P 1700 1250
F 0 "#PWR029" H 1700 1100 50  0001 C CNN
F 1 "+BATT" H 1715 1423 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1250
$Comp
L portable-light-rescue:Battery_Cell-Device BT1
U 1 1 5F378F78
P 1700 1550
F 0 "BT1" H 1818 1646 50  0000 L CNN
F 1 "Battery_Cell" H 1818 1555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1700 1610 50  0001 C CNN
F 3 "~" V 1700 1610 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4950 2750
Connection ~ 4600 2750
Wire Wire Line
	4250 2750 4600 2750
Wire Wire Line
	3550 2650 3550 2600
$Comp
L portable-light-rescue:GNDPWR-power #PWR015
U 1 1 5F376A87
P 3550 2650
F 0 "#PWR015" H 3550 2450 50  0001 C CNN
F 1 "GNDPWR" H 3550 2500 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 3150 2300
Wire Wire Line
	4600 2400 4600 2750
$Comp
L portable-light-rescue:VBUS-power #PWR023
U 1 1 5F376A3C
P 4600 2400
F 0 "#PWR023" H 4600 2250 50  0001 C CNN
F 1 "VBUS" H 4615 2573 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2750
$Comp
L portable-light-rescue:1N5819-Diode D8
U 1 1 5F376A3B
P 4250 2550
F 0 "D8" H 4250 2333 50  0000 C CNN
F 1 "1N5819" H 4250 2424 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4250 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D9
U 1 1 5F376A3A
P 4950 2550
F 0 "D9" H 4950 2750 50  0000 C CNN
F 1 "1N5819" H 4950 2650 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4950 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:+15V-power #PWR010
U 1 1 5F376A39
P 3150 2200
F 0 "#PWR010" H 3150 2050 50  0001 C CNN
F 1 "+15V" H 3165 2373 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR025
U 1 1 5F376A38
P 4950 2400
F 0 "#PWR025" H 4950 2250 50  0001 C CNN
F 1 "+BATT" H 4965 2573 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C21
U 1 1 5F38E944
P 6750 1400
F 0 "C21" H 6800 1500 50  0000 L CNN
F 1 "10u" V 6600 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 6750 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VDC-power #PWR034
U 1 1 5F376A76
P 6750 1150
F 0 "#PWR034" H 6750 1050 50  0001 C CNN
F 1 "VDC" H 6765 1323 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR035
U 1 1 5F376A77
P 6750 1650
F 0 "#PWR035" H 6750 1450 50  0001 C CNN
F 1 "GNDPWR" H 6750 1500 50  0000 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C27
U 1 1 5F377895
P 6750 2950
F 0 "C27" H 6550 2950 50  0000 L CNN
F 1 "330n" V 6850 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R26
U 1 1 5F377896
P 6750 3200
F 0 "R26" H 6550 3200 50  0000 L CNN
F 1 "1R60" V 6850 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR039
U 1 1 5F412CDB
P 6750 3300
F 0 "#PWR039" H 6750 3100 50  0001 C CNN
F 1 "GNDPWR" H 6750 3150 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 6750 3100
$Comp
L portable-light-rescue:+BATT-power #PWR038
U 1 1 5F377899
P 6750 2800
F 0 "#PWR038" H 6750 2650 50  0001 C CNN
F 1 "+BATT" H 6765 2973 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 6750 2800
Wire Wire Line
	6750 1150 6750 1300
Wire Wire Line
	6750 1500 6750 1650
$Comp
L portable-light-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5F22ABC0
P 5700 2700
F 0 "J3" V 5600 2650 50  0000 L CNN
F 1 "Charger" V 5800 2450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR026
U 1 1 5F378F98
P 5300 2500
F 0 "#PWR026" H 5300 2300 50  0001 C CNN
F 1 "GNDPWR" H 5300 2350 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5300 2450
Wire Wire Line
	5300 2450 5600 2450
Wire Wire Line
	5600 2450 5600 2500
$Comp
L portable-light-rescue:VDC-power #PWR028
U 1 1 5F376A63
P 5700 2350
F 0 "#PWR028" H 5700 2250 50  0001 C CNN
F 1 "VDC" H 5715 2523 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5700 2500
$Comp
L portable-light-rescue:Net-Tie_2-Device NT1
U 1 1 5F376A78
P 1200 2900
F 0 "NT1" H 1200 2719 50  0000 C CNN
F 1 "Net-Tie_2" H 1200 2810 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:Net-Tie_2-Device NT2
U 1 1 5F54FF0B
P 2150 2900
F 0 "NT2" H 2150 2719 50  0000 C CNN
F 1 "Net-Tie_2" H 2150 2810 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR011
U 1 1 5F3B0EC4
P 1050 2950
F 0 "#PWR011" H 1050 2750 50  0001 C CNN
F 1 "GNDPWR" H 1050 2800 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR014
U 1 1 5F377892
P 1350 2950
F 0 "#PWR014" H 1350 2700 50  0001 C CNN
F 1 "GND" H 1355 2777 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR022
U 1 1 5F3B592F
P 2300 2950
F 0 "#PWR022" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2305 2777 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR019
U 1 1 5F376A7D
P 2000 2950
F 0 "#PWR019" H 2000 2700 50  0001 C CNN
F 1 "GNDA" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 2900
Wire Wire Line
	2000 2900 2050 2900
Wire Wire Line
	2250 2900 2300 2900
Wire Wire Line
	2300 2900 2300 2950
Wire Wire Line
	1300 2900 1350 2900
Wire Wire Line
	1350 2900 1350 2950
Wire Wire Line
	1100 2900 1050 2900
Wire Wire Line
	1050 2900 1050 2950
Wire Wire Line
	3150 2300 3150 2200
Text Notes 7100 6950 0    157  ~ 31
Power
Wire Wire Line
	4250 2700 4250 2750
Wire Wire Line
	4250 2300 4250 2400
Wire Wire Line
	4000 2700 4000 2650
$Comp
L portable-light-rescue:GNDPWR-power #PWR017
U 1 1 5F4FDFDA
P 4000 2700
F 0 "#PWR017" H 4000 2500 50  0001 C CNN
F 1 "GNDPWR" H 4000 2550 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4000 2300
$Comp
L portable-light-rescue:C_Small-Device C17
U 1 1 5F54FEFC
P 4000 2550
F 0 "C17" H 3900 2650 50  0000 L CNN
F 1 "100n" H 3900 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:L78L05_SOT89-Regulator_Linear U1
U 1 1 5F54FF2D
P 3550 2300
F 0 "U1" H 3550 2542 50  0000 C CNN
F 1 "L78L05_SOT89" H 3550 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3550 2500 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3550 2250 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4250 2300
Wire Wire Line
	3850 2300 4000 2300
$Sheet
S 8000 3700 1000 1000
U 5F34BD03
F0 "Charge pump" 157
F1 "pl-chargepump.sch" 157
$EndSheet
$Sheet
S 1000 4550 1000 1000
U 5F37658B
F0 "Buck converter" 157
F1 "pl-buckconverter.sch" 157
$EndSheet
$Sheet
S 2450 6400 1000 1000
U 5F377120
F0 "Charger" 157
F1 "pl-charger.sch" 157
$EndSheet
$Sheet
S 4750 5200 1000 1000
U 5F378869
F0 "Microcontroller" 157
F1 "pl-microcontroller.sch" 157
$EndSheet
$EndSCHEMATC
