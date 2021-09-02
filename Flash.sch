EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 4100 5700 4100
Wire Wire Line
	5150 3900 5600 3900
Wire Wire Line
	5600 3450 5600 3900
Wire Wire Line
	6450 3300 6450 3350
Wire Wire Line
	6200 4400 6200 4450
Wire Wire Line
	6200 3100 6200 3600
Connection ~ 6200 3100
Wire Wire Line
	5600 3100 6200 3100
Wire Wire Line
	5600 3150 5600 3100
Wire Wire Line
	6200 2950 6200 3100
Connection ~ 6200 2950
Wire Wire Line
	6450 2950 6200 2950
Wire Wire Line
	6450 3000 6450 2950
Wire Wire Line
	6200 2900 6200 2950
$Comp
L power:GND #PWR?
U 1 1 61565BF0
P 6450 3350
AR Path="/6144BB57/61565BF0" Ref="#PWR?"  Part="1" 
AR Path="/614A88B4/61565BF0" Ref="#PWR?"  Part="1" 
AR Path="/61565BF0" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/61564481/61565BF0" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6450 3100 50  0001 C CNN
F 1 "GND" H 6600 3300 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61565BF6
P 6450 3150
AR Path="/6144BB57/61565BF6" Ref="C?"  Part="1" 
AR Path="/614A88B4/61565BF6" Ref="C?"  Part="1" 
AR Path="/61565BF6" Ref="C?"  Part="1" 
AR Path="/615424D1/61564481/61565BF6" Ref="C17"  Part="1" 
F 0 "C17" H 6565 3196 50  0000 L CNN
F 1 "100n" H 6565 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 3000 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Connection ~ 5600 3900
$Comp
L Device:R R?
U 1 1 61565C04
P 5600 3300
AR Path="/6144BB57/61565C04" Ref="R?"  Part="1" 
AR Path="/614A88B4/61565C04" Ref="R?"  Part="1" 
AR Path="/61565C04" Ref="R?"  Part="1" 
AR Path="/615424D1/61564481/61565C04" Ref="R5"  Part="1" 
F 0 "R5" H 5670 3346 50  0000 L CNN
F 1 "DNF" H 5670 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5530 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5700 3900
$Comp
L power:GND #PWR?
U 1 1 61565C0B
P 6200 4450
AR Path="/6144BB57/61565C0B" Ref="#PWR?"  Part="1" 
AR Path="/614A88B4/61565C0B" Ref="#PWR?"  Part="1" 
AR Path="/61565C0B" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/61564481/61565C0B" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6050 4400 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61565C11
P 6200 2900
AR Path="/6144BB57/61565C11" Ref="#PWR?"  Part="1" 
AR Path="/614A88B4/61565C11" Ref="#PWR?"  Part="1" 
AR Path="/61565C11" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/61564481/61565C11" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6200 2750 50  0001 C CNN
F 1 "+3V3" H 6215 3073 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U?
U 1 1 61565C17
P 6200 4000
AR Path="/6144BB57/61565C17" Ref="U?"  Part="1" 
AR Path="/614A88B4/61565C17" Ref="U?"  Part="1" 
AR Path="/61565C17" Ref="U?"  Part="1" 
AR Path="/615424D1/61564481/61565C17" Ref="U3"  Part="1" 
F 0 "U3" H 5850 4400 50  0000 C CNN
F 1 "W25Q128JVS" H 6500 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 6200 4000 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Text Notes 4950 2850 0    100  ~ 0
Flash
Wire Wire Line
	6700 4200 7350 4200
Wire Wire Line
	6700 4100 7350 4100
Wire Wire Line
	6700 3800 7350 3800
Wire Wire Line
	6700 3900 7350 3900
Text HLabel 7350 3800 2    50   Input ~ 0
QSPI_SD0
Text HLabel 7350 3900 2    50   Input ~ 0
QSPI_SD1
Text HLabel 7350 4100 2    50   Input ~ 0
QSPI_SD2
Text HLabel 7350 4200 2    50   Input ~ 0
QSPI_SD3
Text HLabel 5250 4100 0    50   Input ~ 0
QSPI_SCLK
Text HLabel 5350 3900 1    50   Input ~ 0
QSPI_SS
$Comp
L Device:R R?
U 1 1 61565BFE
P 5000 3900
AR Path="/6144BB57/61565BFE" Ref="R?"  Part="1" 
AR Path="/614A88B4/61565BFE" Ref="R?"  Part="1" 
AR Path="/61565BFE" Ref="R?"  Part="1" 
AR Path="/615424D1/61564481/61565BFE" Ref="R4"  Part="1" 
F 0 "R4" V 4793 3900 50  0000 C CNN
F 1 "1k" V 4884 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4930 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61565C23
P 3950 3950
AR Path="/6144BB57/61565C23" Ref="#PWR?"  Part="1" 
AR Path="/614A88B4/61565C23" Ref="#PWR?"  Part="1" 
AR Path="/61565C23" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/61564481/61565C23" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3950 3700 50  0001 C CNN
F 1 "GND" H 3955 3777 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4350 3900
Text HLabel 4500 3900 1    50   Input ~ 0
~USB_BOOT
$Comp
L Switch:SW_Push SW8
U 1 1 61784A2C
P 4150 3900
F 0 "SW8" H 4150 4185 50  0000 C CNN
F 1 "SW_Push" H 4150 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC7xxJ" H 4150 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 3950
$EndSCHEMATC
