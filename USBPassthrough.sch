EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 61108AF0
P 2600 4400
AR Path="/61108AF0" Ref="P?"  Part="1" 
AR Path="/610FE883/61108AF0" Ref="P1"  Part="1" 
F 0 "P1" H 2170 4247 50  0000 R CNN
F 1 "USB In" H 2170 4338 50  0000 R CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2750 4400 50  0001 C CNN
	1    2600 4400
	-1   0    0    1   
$EndComp
Text GLabel 2600 3450 1    50   Input ~ 0
PASS_GND
Text GLabel 2900 3450 1    50   Input ~ 0
PASS_SHIELD
Wire Wire Line
	2900 3450 2900 3500
Wire Wire Line
	2600 3500 2600 3450
Text GLabel 1950 4300 0    50   Input ~ 0
PASS_D+
Text GLabel 1950 4500 0    50   Input ~ 0
PASS_D-
Text GLabel 1950 4700 0    50   Input ~ 0
PASS_VCONN
Text GLabel 1950 4800 0    50   Input ~ 0
PASS_CC
Text GLabel 1950 5000 0    50   Input ~ 0
PASS_VBUS
Wire Wire Line
	1950 5000 2000 5000
Wire Wire Line
	1950 4800 2000 4800
Wire Wire Line
	1950 4700 2000 4700
Wire Wire Line
	2000 4500 1950 4500
Wire Wire Line
	1950 4300 2000 4300
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 6110B634
P 5350 4450
AR Path="/6110B634" Ref="P?"  Part="1" 
AR Path="/610FE883/6110B634" Ref="P2"  Part="1" 
F 0 "P2" H 4920 4297 50  0000 R CNN
F 1 "USB Out" H 4920 4388 50  0000 R CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5500 4450 50  0001 C CNN
	1    5350 4450
	-1   0    0    1   
$EndComp
Text GLabel 5350 3500 1    50   Input ~ 0
PASS_GND
Text GLabel 5650 3500 1    50   Input ~ 0
PASS_SHIELD
Wire Wire Line
	5650 3500 5650 3550
Wire Wire Line
	5350 3550 5350 3500
Text GLabel 4700 4350 0    50   Input ~ 0
PASS_D+
Text GLabel 4700 4550 0    50   Input ~ 0
PASS_D-
Text GLabel 4700 4750 0    50   Input ~ 0
PASS_VCONN
Text GLabel 4700 4850 0    50   Input ~ 0
PASS_CC
Text GLabel 4700 5050 0    50   Input ~ 0
PASS_VBUS
Wire Wire Line
	4700 5050 4750 5050
Wire Wire Line
	4700 4850 4750 4850
Wire Wire Line
	4700 4750 4750 4750
Wire Wire Line
	4750 4550 4700 4550
Wire Wire Line
	4700 4350 4750 4350
$EndSCHEMATC
