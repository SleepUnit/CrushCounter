EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
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
L Device:C C?
U 1 1 6155D43C
P 4750 3650
AR Path="/6144BB57/6155D43C" Ref="C?"  Part="1" 
AR Path="/6155D43C" Ref="C?"  Part="1" 
AR Path="/615424D1/6155C9A8/6155D43C" Ref="C15"  Part="1" 
F 0 "C15" H 4865 3696 50  0000 L CNN
F 1 "27p" H 4865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 3500 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6155D442
P 4750 4050
AR Path="/6144BB57/6155D442" Ref="C?"  Part="1" 
AR Path="/6155D442" Ref="C?"  Part="1" 
AR Path="/615424D1/6155C9A8/6155D442" Ref="C16"  Part="1" 
F 0 "C16" H 4865 4096 50  0000 L CNN
F 1 "27p" H 4865 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 3900 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6155D448
P 4500 4150
AR Path="/6144BB57/6155D448" Ref="#PWR?"  Part="1" 
AR Path="/6155D448" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/6155C9A8/6155D448" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4505 3977 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4500 3650
Wire Wire Line
	4500 3650 4500 4050
Wire Wire Line
	4600 4050 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4500 4150
Wire Wire Line
	4900 4050 5350 4050
Wire Wire Line
	4900 3650 5350 3650
Wire Wire Line
	5350 3700 5350 3650
Wire Wire Line
	5350 4000 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5900 4050
$Comp
L Device:R R?
U 1 1 6155D459
P 6050 4050
AR Path="/6144BB57/6155D459" Ref="R?"  Part="1" 
AR Path="/6155D459" Ref="R?"  Part="1" 
AR Path="/615424D1/6155C9A8/6155D459" Ref="R3"  Part="1" 
F 0 "R3" V 5843 4050 50  0000 C CNN
F 1 "1k" V 5934 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5980 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 6155D45F
P 5350 3850
AR Path="/6144BB57/6155D45F" Ref="Y?"  Part="1" 
AR Path="/6155D45F" Ref="Y?"  Part="1" 
AR Path="/615424D1/6155C9A8/6155D45F" Ref="Y1"  Part="1" 
F 0 "Y1" V 5304 3981 50  0000 L CNN
F 1 "ABLS-12.000MHZ-B4-T" V 5050 3600 50  0000 L CNN
F 2 "RP2040_minimal:Crystal_SMD_HC49-US" H 5350 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    1    1    0   
$EndComp
Text Notes 5200 3250 0    100  ~ 0
Crystal
Wire Wire Line
	5350 3650 6600 3650
Wire Wire Line
	6200 4050 6600 4050
Connection ~ 5350 3650
Text HLabel 6600 3650 2    50   Input ~ 0
XIN
Text HLabel 6600 4050 2    50   Input ~ 0
XOUT
$EndSCHEMATC
