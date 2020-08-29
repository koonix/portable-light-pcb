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
P -4500 1400
F 0 "#PWR030" H -4500 1200 50  0001 C CNN
F 1 "GNDPWR" H -4500 1250 50  0000 C CNN
F 2 "" H -4500 1350 50  0001 C CNN
F 3 "" H -4500 1350 50  0001 C CNN
	1    -4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4500 1400 -4500 1300
$Comp
L portable-light-rescue:+BATT-power #PWR029
U 1 1 5F173F6B
P -4500 900
F 0 "#PWR029" H -4500 750 50  0001 C CNN
F 1 "+BATT" H -4485 1073 50  0000 C CNN
F 2 "" H -4500 900 50  0001 C CNN
F 3 "" H -4500 900 50  0001 C CNN
	1    -4500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4500 1000 -4500 900 
$Comp
L portable-light-rescue:Battery_Cell-Device BT1
U 1 1 5F378F78
P -4500 1200
F 0 "BT1" H -4382 1296 50  0000 L CNN
F 1 "Battery_Cell" H -4382 1205 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V -4500 1260 50  0001 C CNN
F 3 "~" V -4500 1260 50  0001 C CNN
	1    -4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2300 1350 -1950 1350
Connection ~ -2300 1350
Wire Wire Line
	-2650 1350 -2300 1350
Wire Wire Line
	-3350 1250 -3350 1200
$Comp
L portable-light-rescue:GNDPWR-power #PWR015
U 1 1 5F376A87
P -3350 1250
F 0 "#PWR015" H -3350 1050 50  0001 C CNN
F 1 "GNDPWR" H -3350 1100 50  0000 C CNN
F 2 "" H -3350 1200 50  0001 C CNN
F 3 "" H -3350 1200 50  0001 C CNN
	1    -3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3650 900  -3750 900 
Wire Wire Line
	-2300 1000 -2300 1350
$Comp
L portable-light-rescue:VBUS-power #PWR023
U 1 1 5F376A3C
P -2300 1000
F 0 "#PWR023" H -2300 850 50  0001 C CNN
F 1 "VBUS" H -2285 1173 50  0000 C CNN
F 2 "" H -2300 1000 50  0001 C CNN
F 3 "" H -2300 1000 50  0001 C CNN
	1    -2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1950 1300 -1950 1350
$Comp
L portable-light-rescue:1N5819-Diode D8
U 1 1 5F376A3B
P -2650 1150
F 0 "D8" H -2650 933 50  0000 C CNN
F 1 "1N5819" H -2650 1024 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H -2650 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H -2650 1150 50  0001 C CNN
	1    -2650 1150
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D9
U 1 1 5F376A3A
P -1950 1150
F 0 "D9" H -1950 1350 50  0000 C CNN
F 1 "1N5819" H -1950 1250 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H -1950 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H -1950 1150 50  0001 C CNN
	1    -1950 1150
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR025
U 1 1 5F376A38
P -1950 1000
F 0 "#PWR025" H -1950 850 50  0001 C CNN
F 1 "+BATT" H -1935 1173 50  0000 C CNN
F 2 "" H -1950 1000 50  0001 C CNN
F 3 "" H -1950 1000 50  0001 C CNN
	1    -1950 1000
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C21
U 1 1 5F38E944
P -2250 2200
F 0 "C21" H -2200 2300 50  0000 L CNN
F 1 "10u" V -2400 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H -2250 2200 50  0001 C CNN
F 3 "~" H -2250 2200 50  0001 C CNN
	1    -2250 2200
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VDC-power #PWR034
U 1 1 5F376A76
P -2250 1950
F 0 "#PWR034" H -2250 1850 50  0001 C CNN
F 1 "VDC" H -2235 2123 50  0000 C CNN
F 2 "" H -2250 1950 50  0001 C CNN
F 3 "" H -2250 1950 50  0001 C CNN
	1    -2250 1950
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR035
U 1 1 5F376A77
P -2250 2450
F 0 "#PWR035" H -2250 2250 50  0001 C CNN
F 1 "GNDPWR" H -2250 2300 50  0000 C CNN
F 2 "" H -2250 2400 50  0001 C CNN
F 3 "" H -2250 2400 50  0001 C CNN
	1    -2250 2450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C27
U 1 1 5F377895
P -1300 2100
F 0 "C27" H -1500 2100 50  0000 L CNN
F 1 "330n" V -1200 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1300 2100 50  0001 C CNN
F 3 "~" H -1300 2100 50  0001 C CNN
	1    -1300 2100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R26
U 1 1 5F377896
P -1300 2350
F 0 "R26" H -1500 2350 50  0000 L CNN
F 1 "1R60" V -1200 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -1300 2350 50  0001 C CNN
F 3 "~" H -1300 2350 50  0001 C CNN
	1    -1300 2350
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR039
U 1 1 5F412CDB
P -1300 2450
F 0 "#PWR039" H -1300 2250 50  0001 C CNN
F 1 "GNDPWR" H -1300 2300 50  0000 C CNN
F 2 "" H -1300 2400 50  0001 C CNN
F 3 "" H -1300 2400 50  0001 C CNN
	1    -1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1300 2200 -1300 2250
$Comp
L portable-light-rescue:+BATT-power #PWR038
U 1 1 5F377899
P -1300 1950
F 0 "#PWR038" H -1300 1800 50  0001 C CNN
F 1 "+BATT" H -1285 2123 50  0000 C CNN
F 2 "" H -1300 1950 50  0001 C CNN
F 3 "" H -1300 1950 50  0001 C CNN
	1    -1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1300 2000 -1300 1950
Wire Wire Line
	-2250 1950 -2250 2100
Wire Wire Line
	-2250 2300 -2250 2450
$Comp
L portable-light-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5F22ABC0
P -1200 1300
F 0 "J3" V -1300 1250 50  0000 L CNN
F 1 "Charger" V -1100 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H -1200 1300 50  0001 C CNN
F 3 "~" H -1200 1300 50  0001 C CNN
	1    -1200 1300
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR026
U 1 1 5F378F98
P -1600 1100
F 0 "#PWR026" H -1600 900 50  0001 C CNN
F 1 "GNDPWR" H -1600 950 50  0000 C CNN
F 2 "" H -1600 1050 50  0001 C CNN
F 3 "" H -1600 1050 50  0001 C CNN
	1    -1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1600 1100 -1600 1050
Wire Wire Line
	-1600 1050 -1300 1050
Wire Wire Line
	-1300 1050 -1300 1100
$Comp
L portable-light-rescue:VDC-power #PWR028
U 1 1 5F376A63
P -1200 950
F 0 "#PWR028" H -1200 850 50  0001 C CNN
F 1 "VDC" H -1185 1123 50  0000 C CNN
F 2 "" H -1200 950 50  0001 C CNN
F 3 "" H -1200 950 50  0001 C CNN
	1    -1200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1200 950  -1200 1100
$Comp
L portable-light-rescue:Net-Tie_2-Device NT1
U 1 1 5F376A78
P -4200 2050
F 0 "NT1" H -4200 1869 50  0000 C CNN
F 1 "Net-Tie_2" H -4200 1960 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H -4200 2050 50  0001 C CNN
F 3 "~" H -4200 2050 50  0001 C CNN
	1    -4200 2050
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:Net-Tie_2-Device NT2
U 1 1 5F54FF0B
P -3250 2050
F 0 "NT2" H -3250 1869 50  0000 C CNN
F 1 "Net-Tie_2" H -3250 1960 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H -3250 2050 50  0001 C CNN
F 3 "~" H -3250 2050 50  0001 C CNN
	1    -3250 2050
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR011
U 1 1 5F3B0EC4
P -4350 2100
F 0 "#PWR011" H -4350 1900 50  0001 C CNN
F 1 "GNDPWR" H -4350 1950 50  0000 C CNN
F 2 "" H -4350 2050 50  0001 C CNN
F 3 "" H -4350 2050 50  0001 C CNN
	1    -4350 2100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR014
U 1 1 5F377892
P -4050 2100
F 0 "#PWR014" H -4050 1850 50  0001 C CNN
F 1 "GND" H -4045 1927 50  0000 C CNN
F 2 "" H -4050 2100 50  0001 C CNN
F 3 "" H -4050 2100 50  0001 C CNN
	1    -4050 2100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR022
U 1 1 5F3B592F
P -3100 2100
F 0 "#PWR022" H -3100 1850 50  0001 C CNN
F 1 "GND" H -3095 1927 50  0000 C CNN
F 2 "" H -3100 2100 50  0001 C CNN
F 3 "" H -3100 2100 50  0001 C CNN
	1    -3100 2100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR019
U 1 1 5F376A7D
P -3400 2100
F 0 "#PWR019" H -3400 1850 50  0001 C CNN
F 1 "GNDA" H -3395 1927 50  0000 C CNN
F 2 "" H -3400 2100 50  0001 C CNN
F 3 "" H -3400 2100 50  0001 C CNN
	1    -3400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3400 2100 -3400 2050
Wire Wire Line
	-3400 2050 -3350 2050
Wire Wire Line
	-3150 2050 -3100 2050
Wire Wire Line
	-3100 2050 -3100 2100
Wire Wire Line
	-4100 2050 -4050 2050
Wire Wire Line
	-4050 2050 -4050 2100
Wire Wire Line
	-4300 2050 -4350 2050
Wire Wire Line
	-4350 2050 -4350 2100
Wire Wire Line
	-3750 900  -3750 800 
Text Notes 7100 6950 0    157  ~ 31
Power
Wire Wire Line
	-2650 1300 -2650 1350
Wire Wire Line
	-2650 900  -2650 1000
Wire Wire Line
	-2900 1300 -2900 1250
$Comp
L portable-light-rescue:GNDPWR-power #PWR017
U 1 1 5F4FDFDA
P -2900 1300
F 0 "#PWR017" H -2900 1100 50  0001 C CNN
F 1 "GNDPWR" H -2900 1150 50  0000 C CNN
F 2 "" H -2900 1250 50  0001 C CNN
F 3 "" H -2900 1250 50  0001 C CNN
	1    -2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2900 1050 -2900 900 
$Comp
L portable-light-rescue:C_Small-Device C17
U 1 1 5F54FEFC
P -2900 1150
F 0 "C17" H -3000 1250 50  0000 L CNN
F 1 "100n" H -3000 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2900 1150 50  0001 C CNN
F 3 "~" H -2900 1150 50  0001 C CNN
	1    -2900 1150
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:L78L05_SOT89-Regulator_Linear U1
U 1 1 5F54FF2D
P -3350 900
F 0 "U1" H -3350 1142 50  0000 C CNN
F 1 "L78L05_SOT89" H -3350 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H -3350 1100 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H -3350 850 50  0001 C CNN
	1    -3350 900 
	1    0    0    -1  
$EndComp
Connection ~ -2900 900 
Wire Wire Line
	-2900 900  -2650 900 
Wire Wire Line
	-3050 900  -2900 900 
$Sheet
S 8450 4800 1000 1000
U 5F34BD03
F0 "Charge pump" 157
F1 "pl-chargepump.sch" 157
$EndSheet
$Sheet
S 7950 1700 1000 1000
U 5F37658B
F0 "Buck converter" 157
F1 "pl-buckconverter.sch" 157
$EndSheet
$Sheet
S 4950 2800 1250 1850
U 5F378869
F0 "Microcontroller" 157
F1 "pl-microcontroller.sch" 157
F2 "charger_prog_pullup(disable)" I L 4950 4150 39 
F3 "charger_prog_pulldown(enable)" I L 4950 4050 39 
F4 "high_side_mosfet_oc2a" I R 6200 3550 39 
F5 "low_side_mosfet_oc2b" I R 6200 3650 39 
F6 "charger_acpr_in" I L 4950 4550 39 
F7 "charger_fault_in" I L 4950 4450 39 
F8 "charger_chrg_pulldown_or_float_out" I L 4950 4250 39 
F9 "charger_chrg_in" I L 4950 4350 39 
F10 "pump_power" I R 6200 3100 39 
F11 "pump_clka_oc1a" I R 6200 2900 39 
F12 "pump_clkb_oc1b" I R 6200 3000 39 
F13 "pump_voltage_sense" I R 6200 3200 39 
F14 "buck_voltage_sense" I R 6200 3750 39 
$EndSheet
$Comp
L power:+8V #PWR?
U 1 1 5F4F4B31
P -3750 800
F 0 "#PWR?" H -3750 650 50  0001 C CNN
F 1 "+8V" H -3735 973 50  0000 C CNN
F 2 "" H -3750 800 50  0001 C CNN
F 3 "" H -3750 800 50  0001 C CNN
	1    -3750 800 
	1    0    0    -1  
$EndComp
$Sheet
S 2950 3950 1000 1000
U 5F377120
F0 "Charger" 157
F1 "pl-charger.sch" 157
F2 "prog_pulldown(enable)" I R 3950 4050 39 
F3 "prog_pullup(disable)" I R 3950 4150 39 
F4 "chrg_out" I R 3950 4350 39 
F5 "chrg_pulldown_or_float_in" I R 3950 4250 39 
F6 "acpr_out" I R 3950 4450 39 
F7 "fault_out" I R 3950 4550 39 
$EndSheet
Wire Wire Line
	3950 4050 4950 4050
Wire Wire Line
	4950 4150 3950 4150
Wire Wire Line
	3950 4250 4950 4250
Wire Wire Line
	4950 4350 3950 4350
Wire Wire Line
	3950 4450 4950 4450
Wire Wire Line
	4950 4550 3950 4550
$EndSCHEMATC
