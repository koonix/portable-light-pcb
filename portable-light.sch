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
L portable-light-rescue:GNDPWR-power #PWR02
U 1 1 5F378F79
P 900 1800
F 0 "#PWR02" H 900 1600 50  0001 C CNN
F 1 "GNDPWR" H 900 1650 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1800 900  1700
$Comp
L portable-light-rescue:+BATT-power #PWR01
U 1 1 5F173F6B
P 900 1300
F 0 "#PWR01" H 900 1150 50  0001 C CNN
F 1 "+BATT" H 915 1473 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1400 900  1300
$Comp
L portable-light-rescue:Battery_Cell-Device BT1
U 1 1 5F378F78
P 900 1600
F 0 "BT1" H 1018 1696 50  0000 L CNN
F 1 "Battery_Cell" H 1018 1605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 900 1660 50  0001 C CNN
F 3 "~" V 900 1660 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3450 1750
Connection ~ 3100 1750
Wire Wire Line
	2750 1750 3100 1750
Wire Wire Line
	2050 1650 2050 1600
$Comp
L portable-light-rescue:GNDPWR-power #PWR07
U 1 1 5F376A87
P 2050 1650
F 0 "#PWR07" H 2050 1450 50  0001 C CNN
F 1 "GNDPWR" H 2050 1450 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1750
$Comp
L portable-light-rescue:VBUS-power #PWR010
U 1 1 5F376A3C
P 3100 1400
F 0 "#PWR010" H 3100 1250 50  0001 C CNN
F 1 "VBUS" H 3115 1573 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1750
$Comp
L portable-light-rescue:1N5819-Diode D2
U 1 1 5F376A3B
P 2750 1550
F 0 "D2" H 2750 1333 50  0000 C CNN
F 1 "1N5819" H 2750 1424 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 2750 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:1N5819-Diode D3
U 1 1 5F376A3A
P 3450 1550
F 0 "D3" H 3450 1750 50  0000 C CNN
F 1 "1N5819" H 3450 1650 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3450 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3450 1550 50  0001 C CNN
	1    3450 1550
	0    -1   -1   0   
$EndComp
$Comp
L portable-light-rescue:+BATT-power #PWR013
U 1 1 5F376A38
P 3450 1400
F 0 "#PWR013" H 3450 1250 50  0001 C CNN
F 1 "+BATT" H 3465 1573 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C2
U 1 1 5F38E944
P 3150 2600
F 0 "C2" H 3200 2700 50  0000 L CNN
F 1 "10u" V 3000 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:VDC-power #PWR011
U 1 1 5F376A76
P 3150 2350
F 0 "#PWR011" H 3150 2250 50  0001 C CNN
F 1 "VDC" H 3165 2523 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR012
U 1 1 5F376A77
P 3150 2850
F 0 "#PWR012" H 3150 2650 50  0001 C CNN
F 1 "GNDPWR" H 3150 2700 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C3
U 1 1 5F377895
P 4100 2500
F 0 "C3" H 3900 2500 50  0000 L CNN
F 1 "330n" V 4200 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R1
U 1 1 5F377896
P 4100 2750
F 0 "R1" H 3900 2750 50  0000 L CNN
F 1 "1R60" V 4200 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR016
U 1 1 5F412CDB
P 4100 2850
F 0 "#PWR016" H 4100 2650 50  0001 C CNN
F 1 "GNDPWR" H 4100 2700 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2650
$Comp
L portable-light-rescue:+BATT-power #PWR015
U 1 1 5F377899
P 4100 2350
F 0 "#PWR015" H 4100 2200 50  0001 C CNN
F 1 "+BATT" H 4115 2523 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4100 2350
Wire Wire Line
	3150 2350 3150 2500
Wire Wire Line
	3150 2700 3150 2850
$Comp
L portable-light-rescue:Conn_01x02-Connector_Generic J1
U 1 1 5F22ABC0
P 4200 1700
F 0 "J1" V 4100 1650 50  0000 L CNN
F 1 "Charger" V 4300 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR014
U 1 1 5F378F98
P 3800 1500
F 0 "#PWR014" H 3800 1300 50  0001 C CNN
F 1 "GNDPWR" H 3800 1350 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1450
Wire Wire Line
	3800 1450 4100 1450
Wire Wire Line
	4100 1450 4100 1500
$Comp
L portable-light-rescue:VDC-power #PWR017
U 1 1 5F376A63
P 4200 1350
F 0 "#PWR017" H 4200 1250 50  0001 C CNN
F 1 "VDC" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1350 4200 1500
$Comp
L portable-light-rescue:Net-Tie_2-Device NT1
U 1 1 5F376A78
P 1200 2450
F 0 "NT1" H 1200 2269 50  0000 C CNN
F 1 "Net-Tie_2" H 1200 2360 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:Net-Tie_2-Device NT2
U 1 1 5F54FF0B
P 2150 2450
F 0 "NT2" H 2150 2269 50  0000 C CNN
F 1 "Net-Tie_2" H 2150 2360 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR03
U 1 1 5F3B0EC4
P 1050 2500
F 0 "#PWR03" H 1050 2300 50  0001 C CNN
F 1 "GNDPWR" H 1050 2350 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR04
U 1 1 5F377892
P 1350 2500
F 0 "#PWR04" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1355 2327 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GND-power #PWR08
U 1 1 5F3B592F
P 2300 2500
F 0 "#PWR08" H 2300 2250 50  0001 C CNN
F 1 "GND" H 2305 2327 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDA-power #PWR06
U 1 1 5F376A7D
P 2000 2500
F 0 "#PWR06" H 2000 2250 50  0001 C CNN
F 1 "GNDA" H 2005 2327 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2000 2450
Wire Wire Line
	2000 2450 2050 2450
Wire Wire Line
	2250 2450 2300 2450
Wire Wire Line
	2300 2450 2300 2500
Wire Wire Line
	1300 2450 1350 2450
Wire Wire Line
	1350 2450 1350 2500
Wire Wire Line
	1100 2450 1050 2450
Wire Wire Line
	1050 2450 1050 2500
Wire Wire Line
	1500 1300 1500 1200
Text Notes 7100 7000 0    157  ~ 31
Power
Wire Wire Line
	2750 1700 2750 1750
Wire Wire Line
	2750 1300 2750 1400
Wire Wire Line
	2450 1700 2450 1650
$Comp
L portable-light-rescue:GNDPWR-power #PWR09
U 1 1 5F4FDFDA
P 2450 1700
F 0 "#PWR09" H 2450 1500 50  0001 C CNN
F 1 "GNDPWR" H 2450 1550 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2450 1300
$Comp
L portable-light-rescue:C_Small-Device C1
U 1 1 5F54FEFC
P 2450 1550
F 0 "C1" H 2500 1650 50  0000 L CNN
F 1 "100n" H 2200 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:L78L05_SOT89-Regulator_Linear U1
U 1 1 5F54FF2D
P 2050 1300
F 0 "U1" H 2050 1950 50  0000 C CNN
F 1 "L78L05_SOT89" H 2050 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2050 1500 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2050 1250 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2450 1300
$Comp
L power:+8V #PWR05
U 1 1 5F4F4B31
P 1500 1200
F 0 "#PWR05" H 1500 1050 50  0001 C CNN
F 1 "+8V" H 1515 1373 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5300 2950 5300
Wire Wire Line
	2950 5200 3950 5200
Wire Wire Line
	3950 5100 2950 5100
Wire Wire Line
	2950 5000 3950 5000
Wire Wire Line
	3950 4900 2950 4900
Wire Wire Line
	2950 4800 3950 4800
Wire Wire Line
	5200 3750 6650 3750
Wire Wire Line
	6650 3850 5200 3850
Wire Wire Line
	5200 3950 6650 3950
Wire Wire Line
	5200 3650 6650 3650
$Comp
L portable-light-rescue:GNDPWR-power #PWR?
U 1 1 60438762
P 9050 5750
AR Path="/5F37658B/60438762" Ref="#PWR?"  Part="1" 
AR Path="/60438762" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9050 5550 50  0001 C CNN
F 1 "GNDPWR" H 9050 5600 50  0000 C CNN
F 2 "" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0001 C CNN
	1    9050 5750
	0    -1   -1   0   
$EndComp
$Sheet
S 1950 4700 1000 1000
U 5F377120
F0 "Charger" 157
F1 "pl-charger.sch" 157
F2 "prog_enable_charging" I R 2950 4900 39 
F3 "prog_disable_charging" I R 2950 4800 39 
F4 "chrg_out" O R 2950 5100 39 
F5 "chrg_pulldown_or_float_in" I R 2950 5000 39 
F6 "acpr_out" O R 2950 5300 39 
F7 "fault_out" O R 2950 5200 39 
$EndSheet
Wire Wire Line
	5950 4200 5950 4950
Wire Wire Line
	5950 4950 7600 4950
Wire Wire Line
	5200 4200 5950 4200
Wire Wire Line
	5200 4300 6050 4300
Wire Wire Line
	6050 4300 6050 5050
Wire Wire Line
	6050 5050 7600 5050
Wire Wire Line
	5200 4400 6150 4400
Wire Wire Line
	6150 4400 6150 5150
Wire Wire Line
	6150 5150 7600 5150
Wire Wire Line
	5200 4500 6250 4500
Wire Wire Line
	6250 4500 6250 5250
Wire Wire Line
	6250 5250 7600 5250
Wire Wire Line
	5200 4600 6350 4600
Wire Wire Line
	6350 4600 6350 5350
Wire Wire Line
	6350 5350 7600 5350
$Comp
L portable-light-rescue:LED-Device J?
U 1 1 60438769
P 8850 5750
AR Path="/5F37658B/60438769" Ref="J?"  Part="1" 
AR Path="/60438769" Ref="J2"  Part="1" 
F 0 "J2" V 8889 5632 50  0000 R CNN
F 1 "LOAD" V 8798 5632 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 5750 50  0001 C CNN
F 3 "~" H 8850 5750 50  0001 C CNN
	1    8850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5750 9050 5750
Wire Wire Line
	8700 5750 8600 5750
$Comp
L portable-light-rescue:1N5819-Diode D1
U 1 1 5F785836
P 2050 900
F 0 "D1" H 1900 800 50  0000 C CNN
F 1 "1N5819" H 2050 1050 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 2050 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 900  2450 900 
Wire Wire Line
	2450 900  2450 1300
Connection ~ 2450 1300
Wire Wire Line
	1500 1300 1650 1300
Wire Wire Line
	1900 900  1650 900 
Wire Wire Line
	1650 900  1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1650 1300 1750 1300
Wire Wire Line
	2450 1300 2750 1300
$Comp
L power:+8V #PWR018
U 1 1 5F7F9638
P 6450 3150
F 0 "#PWR018" H 6450 3000 50  0001 C CNN
F 1 "+8V" H 6465 3323 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6450 3300
Wire Wire Line
	6450 3300 6650 3300
$Sheet
S 3950 3550 1250 1850
U 5F378869
F0 "Controller" 157
F1 "pl-controller.sch" 157
F2 "charger_acpr_in" I L 3950 5300 39 
F3 "charger_fault_in" I L 3950 5200 39 
F4 "charger_chrg_pulldown_or_float_out" O L 3950 5000 39 
F5 "charger_chrg_in" I L 3950 5100 39 
F6 "pump_vin" O R 5200 3850 39 
F7 "pump_vsense" I R 5200 3950 39 
F8 "charger_prog_disable_charging" O L 3950 4900 39 
F9 "charger_prog_enable_charging" O L 3950 4800 39 
F10 "pump_clka" O R 5200 3750 39 
F11 "pump_clkb" O R 5200 3650 39 
F12 "buck_vsense" I R 5200 4600 39 
F13 "buck_low_mos_low_bjt" O R 5200 4500 39 
F14 "buck_low_mos_high_bjt" O R 5200 4400 39 
F15 "buck_high_mos_low_bjt" O R 5200 4300 39 
F16 "buck_high_mos_high_bjt" O R 5200 4200 39 
$EndSheet
$Sheet
S 7600 4850 1000 1000
U 5F37658B
F0 "Buck converter" 157
F1 "pl-buck_converter.sch" 157
F2 "high_mos_high_bjt" I L 7600 4950 39 
F3 "high_mos_low_bjt" I L 7600 5050 39 
F4 "low_mos_high_bjt" I L 7600 5150 39 
F5 "low_mos_low_bjt" I L 7600 5250 39 
F6 "vout" O R 8600 5750 39 
F7 "vsense" O L 7600 5350 39 
$EndSheet
$Sheet
S 6650 3100 1000 1000
U 5F34BD03
F0 "Charge pump" 157
F1 "pl-charge_pump.sch" 157
F2 "vin" I L 6650 3850 39 
F3 "clka" I L 6650 3750 39 
F4 "clkb" I L 6650 3650 39 
F5 "vout" O L 6650 3300 39 
F6 "vsense" O L 6650 3950 39 
$EndSheet
$EndSCHEMATC
