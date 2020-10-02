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
Text Notes 8800 6950 0    157  ~ 31
Power
$Comp
L portable-light-rescue:GNDPWR-power #PWR?
U 1 1 60438762
P 4300 6700
AR Path="/5F37658B/60438762" Ref="#PWR?"  Part="1" 
AR Path="/60438762" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4300 6500 50  0001 C CNN
F 1 "GNDPWR" H 4300 6550 50  0000 C CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6700
	0    1    -1   0   
$EndComp
$Comp
L portable-light-rescue:LED-Device J?
U 1 1 60438769
P 4500 6700
AR Path="/5F37658B/60438769" Ref="J?"  Part="1" 
AR Path="/60438769" Ref="J1"  Part="1" 
F 0 "J1" V 4539 6582 50  0000 R CNN
F 1 "LOAD" V 4448 6582 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 6700 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 6700 4300 6700
Wire Wire Line
	4650 6700 4750 6700
$Sheet
S 2500 1150 1000 1000
U 5F377120
F0 "Charger" 157
F1 "pl-charger.sch" 157
F2 "prog_enable_charging" I R 3500 1950 39 
F3 "prog_disable_charging" I R 3500 2050 39 
F4 "chrg_out" O R 3500 1750 39 
F5 "chrg_pulldown_or_float_in" I R 3500 1850 39 
F6 "acpr_out" O R 3500 1550 39 
F7 "fault_out" O R 3500 1650 39 
$EndSheet
Wire Wire Line
	3500 2050 4500 2050
Wire Wire Line
	4500 1950 3500 1950
Wire Wire Line
	3500 1850 4500 1850
Wire Wire Line
	4500 1750 3500 1750
Wire Wire Line
	3500 1650 4500 1650
Wire Wire Line
	4500 1550 3500 1550
Text Label 5750 4750 0    39   ~ 0
pump_clka_1
Text Label 5750 4850 0    39   ~ 0
pump_onoff_1
Text Label 5750 5900 0    39   ~ 0
buck_high_mos_high_bjt_1
Text Label 10100 5850 0    39   ~ 0
buck_high_mos_low_bjt_1
Text Label 10100 5950 0    39   ~ 0
buck_low_mos_high_bjt_1
Text Label 10100 6050 0    39   ~ 0
buck_low_mos_low_bjt_1
Text Label 10100 5550 0    39   ~ 0
pump_onoff_1
Text Label 10100 5450 0    39   ~ 0
pump_clkb_1
Text Label 10100 5350 0    39   ~ 0
pump_clka_1
Text Label 10100 5750 0    39   ~ 0
buck_high_mos_high_bjt_1
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5F680A1E
P 9900 5750
F 0 "J9" H 9818 5125 50  0000 C CNN
F 1 "interboard-interface_1" H 9818 5216 50  0000 C CNN
F 2 "Ribbon_Cable:Ribbon_8" H 9900 5750 50  0001 C CNN
F 3 "~" H 9900 5750 50  0001 C CNN
	1    9900 5750
	-1   0    0    1   
$EndComp
Text Label 5750 6000 0    39   ~ 0
buck_high_mos_low_bjt_1
Text Label 5750 6100 0    39   ~ 0
buck_low_mos_high_bjt_1
Text Label 5750 6200 0    39   ~ 0
buck_low_mos_low_bjt_1
Text Label 8500 5400 0    39   ~ 0
vsense_pump_1
Text Label 8500 6150 0    39   ~ 0
vsense_buck_1
Text Label 5750 3100 0    39   ~ 0
pump_clka_2
Text Label 5750 3200 0    39   ~ 0
pump_clkb_2
Text Label 5750 3000 0    39   ~ 0
pump_onoff_2
Text Label 5750 2650 0    39   ~ 0
buck_high_mos_high_bjt_2
Text Label 5750 2550 0    39   ~ 0
buck_high_mos_low_bjt_2
Text Label 5750 2450 0    39   ~ 0
buck_low_mos_high_bjt_2
Text Label 5750 2350 0    39   ~ 0
buck_low_mos_low_bjt_2
$Sheet
S 4500 1450 1250 1850
U 5F378869
F0 "Controller" 157
F1 "pl-controller.sch" 157
F2 "charger_acpr_in" I L 4500 1550 39 
F3 "charger_fault_in" I L 4500 1650 39 
F4 "charger_chrg_pulldown_or_float_out" O L 4500 1850 39 
F5 "charger_chrg_in" I L 4500 1750 39 
F6 "pump_onoff" O R 5750 3000 39 
F7 "pump_vsense" I R 5750 2900 39 
F8 "charger_prog_disable_charging" O L 4500 1950 39 
F9 "charger_prog_enable_charging" O L 4500 2050 39 
F10 "pump_clka" O R 5750 3100 39 
F11 "pump_clkb" O R 5750 3200 39 
F12 "buck_vsense" I R 5750 2250 39 
F13 "buck_low_mos_low_bjt" O R 5750 2350 39 
F14 "buck_low_mos_high_bjt" O R 5750 2450 39 
F15 "buck_high_mos_low_bjt" O R 5750 2550 39 
F16 "buck_high_mos_high_bjt" O R 5750 2650 39 
$EndSheet
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5F6B58D2
P 9900 2200
F 0 "J8" H 9818 1575 50  0000 C CNN
F 1 "interboard-interface_2" H 9818 1666 50  0000 C CNN
F 2 "Ribbon_Cable:Ribbon_8" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	-1   0    0    1   
$EndComp
Text Label 10100 2200 0    39   ~ 0
buck_high_mos_high_bjt_2
Text Label 10100 1900 0    39   ~ 0
pump_clka_2
Text Label 10100 1800 0    39   ~ 0
pump_clkb_2
Text Label 10100 2000 0    39   ~ 0
pump_onoff_2
Text Label 10100 2400 0    39   ~ 0
buck_low_mos_low_bjt_2
Text Label 10100 2500 0    39   ~ 0
buck_low_mos_high_bjt_2
Text Label 10100 2300 0    39   ~ 0
buck_high_mos_low_bjt_2
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F6D6EAB
P 8250 1600
F 0 "J2" V 8214 1412 50  0000 R CNN
F 1 "conn_sense_pump_2" V 8123 1412 50  0000 R CNN
F 2 "Ribbon_Cable:Ribbon_2" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	0    -1   -1   0   
$EndComp
Text Label 8500 1900 0    39   ~ 0
vsense_pump_2
Wire Wire Line
	8350 1800 8350 1900
Wire Wire Line
	8350 1900 8500 1900
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F6D6EBA
P 8250 2350
F 0 "J3" V 8214 2162 50  0000 R CNN
F 1 "conn_sense_buck_2" V 8123 2162 50  0000 R CNN
F 2 "Ribbon_Cable:Ribbon_2" H 8250 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	0    -1   -1   0   
$EndComp
Text Label 8500 2650 0    39   ~ 0
vsense_buck_2
Wire Wire Line
	8350 2550 8350 2650
Wire Wire Line
	8350 2650 8500 2650
Text Label 5750 2900 0    39   ~ 0
vsense_pump_2
Text Label 5750 2250 0    39   ~ 0
vsense_buck_2
$Sheet
S 4750 5800 1000 1000
U 5F37658B
F0 "Buck converter" 157
F1 "pl-buck_converter.sch" 157
F2 "high_mos_high_bjt" I R 5750 5900 39 
F3 "high_mos_low_bjt" I R 5750 6000 39 
F4 "low_mos_high_bjt" I R 5750 6100 39 
F5 "low_mos_low_bjt" I R 5750 6200 39 
F6 "vout" O L 4750 6700 39 
F7 "vsense" O R 5750 6300 39 
F8 "vsense_gnd" O R 5750 6400 39 
$EndSheet
Wire Wire Line
	8350 5300 8350 5400
Wire Wire Line
	8350 5400 8500 5400
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F6ADAF6
P 8250 5850
F 0 "J7" V 8214 5662 50  0000 R CNN
F 1 "conn_sense_buck_1" V 8123 5662 50  0000 R CNN
F 2 "Ribbon_Cable:Ribbon_2" H 8250 5850 50  0001 C CNN
F 3 "~" H 8250 5850 50  0001 C CNN
	1    8250 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 6050 8350 6150
Wire Wire Line
	8350 6150 8500 6150
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F6A563F
P 8250 5100
F 0 "J6" V 8214 4912 50  0000 R CNN
F 1 "conn_sense_pump_1" V 8123 4912 50  0000 R CNN
F 2 "Ribbon_Cable:Ribbon_2" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	0    -1   -1   0   
$EndComp
Text Label 5750 6300 0    39   ~ 0
vsense_buck_1
Text Label 5750 4950 0    39   ~ 0
vsense_pump_1
Text GLabel 5750 4550 2    39   UnSpc ~ 0
+PUMP-1
Text Label 8500 6250 0    39   ~ 0
gnd_vsense_buck_1
Wire Wire Line
	8250 6050 8250 6250
Wire Wire Line
	8250 6250 8500 6250
Text Label 8500 5500 0    39   ~ 0
gnd_vsense_pump_1
Wire Wire Line
	8250 5300 8250 5500
Wire Wire Line
	8250 5500 8500 5500
Text Label 5750 4650 0    39   ~ 0
pump_clkb_1
Text Label 5750 5050 0    39   ~ 0
gnd_vsense_pump_1
Text Label 5750 6400 0    39   ~ 0
gnd_vsense_buck_1
$Comp
L power:GNDA #PWR04
U 1 1 5F835CEE
P 8250 1800
F 0 "#PWR04" H 8250 1550 50  0001 C CNN
F 1 "GNDA" H 8255 1627 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5F836352
P 8250 2550
F 0 "#PWR05" H 8250 2300 50  0001 C CNN
F 1 "GNDA" H 8255 2377 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Text GLabel 10600 2000 1    39   UnSpc ~ 0
+PUMP-2
Text GLabel 10100 5650 2    39   UnSpc ~ 0
+PUMP-1
$Comp
L portable-light-rescue:Battery_Cell-Device BT1
U 1 1 5F8868D4
P 2500 3800
AR Path="/5F8868D4" Ref="BT1"  Part="1" 
AR Path="/5F378869/5F8868D4" Ref="BT?"  Part="1" 
F 0 "BT1" H 2618 3896 50  0000 L CNN
F 1 "Battery_Cell" H 2618 3805 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2500 3860 50  0001 C CNN
F 3 "~" V 2500 3860 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 3800
$Comp
L portable-light-rescue:R_Small-Device R1
U 1 1 5F886943
P 3450 3900
AR Path="/5F886943" Ref="R1"  Part="1" 
AR Path="/5F378869/5F886943" Ref="R?"  Part="1" 
F 0 "R1" H 3250 3900 50  0000 L CNN
F 1 "1R60" V 3550 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:C_Small-Device C1
U 1 1 5F886949
P 3450 3650
AR Path="/5F886949" Ref="C1"  Part="1" 
AR Path="/5F378869/5F886949" Ref="C?"  Part="1" 
F 0 "C1" H 3250 3650 50  0000 L CNN
F 1 "330n" V 3550 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Text GLabel 3450 3400 1    39   UnSpc ~ 0
+BATT-2
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F886968
P 2500 3550
AR Path="/5F378869/5F886968" Ref="#FLG?"  Part="1" 
AR Path="/5F886968" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2500 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 3677 50  0000 L CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3400 3450 3550
Text GLabel 2500 3500 1    39   UnSpc ~ 0
+BATT-2
Wire Wire Line
	2500 3550 2500 3600
Wire Wire Line
	2500 3500 2500 3550
Connection ~ 2500 3550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8E5DC5
P 10700 2000
AR Path="/5F378869/5F8E5DC5" Ref="#FLG?"  Part="1" 
AR Path="/5F8E5DC5" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 10700 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 10700 2300 50  0000 C CNN
F 2 "" H 10700 2000 50  0001 C CNN
F 3 "~" H 10700 2000 50  0001 C CNN
	1    10700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2000 10700 2100
Wire Wire Line
	10100 2100 10600 2100
Wire Wire Line
	10600 2000 10600 2100
Connection ~ 10600 2100
Wire Wire Line
	10600 2100 10700 2100
$Comp
L power:GNDA #PWR02
U 1 1 5F922DAB
P 3350 4750
F 0 "#PWR02" H 3350 4500 50  0001 C CNN
F 1 "GNDA" H 3355 4577 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F924424
P 2950 5000
F 0 "#PWR01" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2955 4827 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Text GLabel 2850 4750 0    39   UnSpc ~ 0
GND-CHARGER
Wire Wire Line
	2950 4850 2950 4950
Wire Wire Line
	3350 4750 3300 4750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F93B483
P 3300 4750
AR Path="/5F378869/5F93B483" Ref="#FLG?"  Part="1" 
AR Path="/5F93B483" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 3300 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 4877 50  0000 L CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F93FE62
P 8250 3050
F 0 "J4" V 8214 2862 50  0000 R CNN
F 1 "conn_batt_2" V 8123 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    -1   -1   0   
$EndComp
Text GLabel 8500 3350 2    39   UnSpc ~ 0
+BATT-2
Wire Wire Line
	8350 3250 8350 3350
Wire Wire Line
	8350 3350 8500 3350
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F944DA4
P 8250 4150
F 0 "J5" V 8214 3962 50  0000 R CNN
F 1 "conn_batt_1" V 8123 3962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	0    -1   -1   0   
$EndComp
Text GLabel 8500 4450 2    39   UnSpc ~ 0
+BATT-1
Wire Wire Line
	8350 4350 8350 4450
Wire Wire Line
	8350 4450 8500 4450
$Sheet
S 4750 4150 1000 1000
U 5F34BD03
F0 "Charge pump" 157
F1 "pl-charge_pump.sch" 157
F2 "onoff" I R 5750 4850 39 
F3 "clka" I R 5750 4750 39 
F4 "clkb" I R 5750 4650 39 
F5 "vout" O R 5750 4550 39 
F6 "vsense" O R 5750 4950 39 
F7 "vsense_gnd" O R 5750 5050 39 
$EndSheet
$Comp
L power:GNDPWR #PWR06
U 1 1 5F9A3E93
P 8250 4450
F 0 "#PWR06" H 8250 4250 50  0001 C CNN
F 1 "GNDPWR" H 8254 4296 50  0000 C CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4350 8250 4400
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F9A588E
P 8250 4400
F 0 "#FLG05" H 8250 4475 50  0001 C CNN
F 1 "PWR_FLAG" V 8250 4527 50  0000 L CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
	1    8250 4400
	0    -1   -1   0   
$EndComp
Connection ~ 8250 4400
Wire Wire Line
	8250 4450 8250 4400
Connection ~ 3300 4750
Text GLabel 8250 3250 3    39   UnSpc ~ 0
GND-CHARGER
Text GLabel 3450 4000 3    39   UnSpc ~ 0
GND-CHARGER
Text GLabel 2500 4000 3    39   UnSpc ~ 0
GND-CHARGER
$Comp
L Device:Net-Tie_3_Tee NT1
U 1 1 5F7846BA
P 2950 4750
F 0 "NT1" H 2950 4800 50  0000 C CNN
F 1 "Net-Tie_3_Tee" H 2950 4900 50  0000 C CNN
F 2 "NetTie:NetTie-3_SMD_Pad0.5mm" H 2950 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4750 3300 4750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F7A1FD2
P 2950 4950
AR Path="/5F378869/5F7A1FD2" Ref="#FLG?"  Part="1" 
AR Path="/5F7A1FD2" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 2950 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 5077 50  0000 L CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "~" H 2950 4950 50  0001 C CNN
	1    2950 4950
	0    -1   -1   0   
$EndComp
Connection ~ 2950 4950
Wire Wire Line
	2950 4950 2950 5000
Wire Wire Line
	2500 3900 2500 4000
$EndSCHEMATC
