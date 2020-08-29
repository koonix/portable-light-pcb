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
P 1300 1700
F 0 "#PWR030" H 1300 1500 50  0001 C CNN
F 1 "GNDPWR" H 1300 1550 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1300 1600
$Comp
L portable-light-rescue:+BATT-power #PWR029
U 1 1 5F173F6B
P 1300 1200
F 0 "#PWR029" H 1300 1050 50  0001 C CNN
F 1 "+BATT" H 1315 1373 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 1200
$Comp
L portable-light-rescue:Battery_Cell-Device BT1
U 1 1 5F378F78
P 1300 1500
F 0 "BT1" H 1418 1596 50  0000 L CNN
F 1 "Battery_Cell" H 1418 1505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1300 1560 50  0001 C CNN
F 3 "~" V 1300 1560 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1650 3850 1650
Connection ~ 3500 1650
Wire Wire Line
	3150 1650 3500 1650
Wire Wire Line
	2450 1550 2450 1500
$Comp
L portable-light-rescue:GNDPWR-power #PWR015
U 1 1 5F376A87
P 2450 1550
F 0 "#PWR015" H 2450 1350 50  0001 C CNN
F 1 "GNDPWR" H 2450 1400 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1200 2050 1200
Wire Wire Line
	3500 1300 3500 1650
$Comp
L portable-light-rescue:VBUS-power #PWR023
U 1 1 5F376A3C
P 3500 1300
F 0 "#PWR023" H 3500 1150 50  0001 C CNN
F 1 "VBUS" H 3515 1473 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1600 3850 1650
$Comp
L portable-light-rescue:1N5819-Diode D8
U 1 1 5F376A3B
P 3150 1450
F 0 "D8" H 3150 1233 50  0000 C CNN
F 1 "1N5819" H 3150 1324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3150 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D9
U 1 1 5F376A3A
P 3850 1450
F 0 "D9" H 3850 1650 50  0000 C CNN
F 1 "1N5819" H 3850 1550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3850 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR025
U 1 1 5F376A38
P 3850 1300
F 0 "#PWR025" H 3850 1150 50  0001 C CNN
F 1 "+BATT" H 3865 1473 50  0000 C CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C21
U 1 1 5F38E944
P 3550 2500
F 0 "C21" H 3600 2600 50  0000 L CNN
F 1 "10u" V 3400 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 3550 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VDC-power #PWR034
U 1 1 5F376A76
P 3550 2250
F 0 "#PWR034" H 3550 2150 50  0001 C CNN
F 1 "VDC" H 3565 2423 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR035
U 1 1 5F376A77
P 3550 2750
F 0 "#PWR035" H 3550 2550 50  0001 C CNN
F 1 "GNDPWR" H 3550 2600 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C27
U 1 1 5F377895
P 4500 2400
F 0 "C27" H 4300 2400 50  0000 L CNN
F 1 "330n" V 4600 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R26
U 1 1 5F377896
P 4500 2650
F 0 "R26" H 4300 2650 50  0000 L CNN
F 1 "1R60" V 4600 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR039
U 1 1 5F412CDB
P 4500 2750
F 0 "#PWR039" H 4500 2550 50  0001 C CNN
F 1 "GNDPWR" H 4500 2600 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2550
$Comp
L portable-light-rescue:+BATT-power #PWR038
U 1 1 5F377899
P 4500 2250
F 0 "#PWR038" H 4500 2100 50  0001 C CNN
F 1 "+BATT" H 4515 2423 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2250
Wire Wire Line
	3550 2250 3550 2400
Wire Wire Line
	3550 2600 3550 2750
$Comp
L portable-light-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5F22ABC0
P 4600 1600
F 0 "J3" V 4500 1550 50  0000 L CNN
F 1 "Charger" V 4700 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR026
U 1 1 5F378F98
P 4200 1400
F 0 "#PWR026" H 4200 1200 50  0001 C CNN
F 1 "GNDPWR" H 4200 1250 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1350
Wire Wire Line
	4200 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1400
$Comp
L portable-light-rescue:VDC-power #PWR028
U 1 1 5F376A63
P 4600 1250
F 0 "#PWR028" H 4600 1150 50  0001 C CNN
F 1 "VDC" H 4615 1423 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4600 1400
$Comp
L portable-light-rescue:Net-Tie_2-Device NT1
U 1 1 5F376A78
P 1600 2350
F 0 "NT1" H 1600 2169 50  0000 C CNN
F 1 "Net-Tie_2" H 1600 2260 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:Net-Tie_2-Device NT2
U 1 1 5F54FF0B
P 2550 2350
F 0 "NT2" H 2550 2169 50  0000 C CNN
F 1 "Net-Tie_2" H 2550 2260 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2550 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR011
U 1 1 5F3B0EC4
P 1450 2400
F 0 "#PWR011" H 1450 2200 50  0001 C CNN
F 1 "GNDPWR" H 1450 2250 50  0000 C CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR014
U 1 1 5F377892
P 1750 2400
F 0 "#PWR014" H 1750 2150 50  0001 C CNN
F 1 "GND" H 1755 2227 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR022
U 1 1 5F3B592F
P 2700 2400
F 0 "#PWR022" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2705 2227 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR019
U 1 1 5F376A7D
P 2400 2400
F 0 "#PWR019" H 2400 2150 50  0001 C CNN
F 1 "GNDA" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2350
Wire Wire Line
	2400 2350 2450 2350
Wire Wire Line
	2650 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2400
Wire Wire Line
	1700 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2400
Wire Wire Line
	1500 2350 1450 2350
Wire Wire Line
	1450 2350 1450 2400
Wire Wire Line
	2050 1200 2050 1100
Text Notes 7100 6950 0    157  ~ 31
Power
Wire Wire Line
	3150 1600 3150 1650
Wire Wire Line
	3150 1200 3150 1300
Wire Wire Line
	2900 1600 2900 1550
$Comp
L portable-light-rescue:GNDPWR-power #PWR017
U 1 1 5F4FDFDA
P 2900 1600
F 0 "#PWR017" H 2900 1400 50  0001 C CNN
F 1 "GNDPWR" H 2900 1450 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1200
$Comp
L portable-light-rescue:C_Small-Device C17
U 1 1 5F54FEFC
P 2900 1450
F 0 "C17" H 2800 1550 50  0000 L CNN
F 1 "100n" H 2800 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:L78L05_SOT89-Regulator_Linear U1
U 1 1 5F54FF2D
P 2450 1200
F 0 "U1" H 2450 1442 50  0000 C CNN
F 1 "L78L05_SOT89" H 2450 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2450 1400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2450 1150 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 3150 1200
Wire Wire Line
	2750 1200 2900 1200
$Sheet
S 1250 6300 1000 1000
U 5F34BD03
F0 "Charge pump" 157
F1 "pl-chargepump.sch" 157
$EndSheet
$Sheet
S 1250 4150 1000 1000
U 5F37658B
F0 "Buck converter" 157
F1 "pl-buckconverter.sch" 157
$EndSheet
$Sheet
S 6700 4150 1000 1000
U 5F377120
F0 "Charger" 157
F1 "pl-charger.sch" 157
$EndSheet
$Sheet
S 5350 950  1250 1850
U 5F378869
F0 "Microcontroller" 157
F1 "pl-microcontroller.sch" 157
F2 "charger_prog_pullup(disable)" I L 5350 2300 39 
F3 "charger_prog_pulldown(enable)" I L 5350 2200 39 
F4 "high_side_mosfet_oc2a" I R 6600 1700 39 
F5 "low_side_mosfet_oc2b" I R 6600 1800 39 
F6 "charger_acpr_in" I L 5350 2700 39 
F7 "charger_fault_in" I L 5350 2600 39 
F8 "charger_chrg_pulldown_or_float_out" I L 5350 2400 39 
F9 "charger_chrg_in" I L 5350 2500 39 
F10 "pump_power" I R 6600 1250 39 
F11 "pump_clka_oc1a" I R 6600 1050 39 
F12 "pump_clkb_oc1b" I R 6600 1150 39 
F13 "pump_voltage_sense" I R 6600 1350 39 
F14 "buck_voltage_sense" I R 6600 1900 39 
$EndSheet
$Comp
L power:+8V #PWR?
U 1 1 5F4F4B31
P 2050 1100
F 0 "#PWR?" H 2050 950 50  0001 C CNN
F 1 "+8V" H 2065 1273 50  0000 C CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
