EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 19
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
L MCU_RaspberryPi_RP2040:RP2040 U?
U 1 1 61550076
P 4050 5150
AR Path="/6144BB57/61550076" Ref="U?"  Part="1" 
AR Path="/61550076" Ref="U?"  Part="1" 
AR Path="/615424D1/61550076" Ref="U1"  Part="1" 
F 0 "U1" H 2950 7100 50  0000 C CNN
F 1 "RP2040" H 5000 3150 50  0000 C CNN
F 2 "RP2040_minimal:RP2040-QFN-56" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5250 2800 5250
Wire Wire Line
	2800 5450 2250 5450
Wire Wire Line
	2250 4050 2800 4050
Wire Wire Line
	2250 4150 2800 4150
Wire Wire Line
	2250 4250 2800 4250
Wire Wire Line
	2250 4350 2800 4350
Wire Wire Line
	2800 3900 2250 3900
Wire Wire Line
	2800 4500 2250 4500
$Comp
L power:GND #PWR?
U 1 1 615500A4
P 4050 7250
AR Path="/6144BB57/615500A4" Ref="#PWR?"  Part="1" 
AR Path="/615500A4" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/615500A4" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4050 7000 50  0001 C CNN
F 1 "GND" H 4055 7077 50  0000 C CNN
F 2 "" H 4050 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615500AA
P 3550 7250
AR Path="/6144BB57/615500AA" Ref="#PWR?"  Part="1" 
AR Path="/615500AA" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/615500AA" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3550 7000 50  0001 C CNN
F 1 "GND" H 3555 7077 50  0000 C CNN
F 2 "" H 3550 7250 50  0001 C CNN
F 3 "" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7150 3550 7250
Wire Wire Line
	4050 7150 4050 7250
Text Label 2250 3900 0    50   ~ 0
QSPI_SS
Text Label 2250 4500 0    50   ~ 0
QSPI_SCLK
Text Label 2250 4050 0    50   ~ 0
QSPI_SD0
Text Label 2250 4150 0    50   ~ 0
QSPI_SD1
Text Label 2250 4250 0    50   ~ 0
QSPI_SD2
Text Label 2250 4350 0    50   ~ 0
QSPI_SD3
Text Label 2250 5250 0    50   ~ 0
XIN
Text Label 2250 5450 0    50   ~ 0
XOUT
$Comp
L Device:R R?
U 1 1 615500D6
P 5900 3550
AR Path="/6144BB57/615500D6" Ref="R?"  Part="1" 
AR Path="/615500D6" Ref="R?"  Part="1" 
AR Path="/615424D1/615500D6" Ref="R2"  Part="1" 
F 0 "R2" V 5693 3550 50  0000 C CNN
F 1 "27" V 5784 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5830 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3550 5750 3550
Wire Wire Line
	6050 3550 6600 3550
Wire Wire Line
	5300 3450 5550 3450
Wire Wire Line
	5550 3250 5550 3450
Text Label 6600 3550 2    50   ~ 0
USB_D-
Wire Wire Line
	3900 3150 3900 2650
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	4400 2650 4400 3150
Wire Wire Line
	4000 3150 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4100 3150 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4200 3150 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4300 3150 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4400 2650 4550 2650
Wire Wire Line
	4700 2650 4700 3150
Connection ~ 4400 2650
Wire Wire Line
	4550 3150 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4700 2650
Wire Wire Line
	3700 3150 3700 2650
Wire Wire Line
	3700 2650 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3550 3150 3550 2650
Wire Wire Line
	3550 2650 3350 2650
Wire Wire Line
	3250 2650 3250 3150
Wire Wire Line
	3350 3150 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 3250 2650
$Comp
L power:+3V3 #PWR?
U 1 1 61550105
P 4700 1800
AR Path="/6144BB57/61550105" Ref="#PWR?"  Part="1" 
AR Path="/61550105" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/61550105" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4700 1650 50  0001 C CNN
F 1 "+3V3" H 4715 1973 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Connection ~ 4700 2650
$Comp
L power:+1V1 #PWR?
U 1 1 6155010C
P 3250 1800
AR Path="/6144BB57/6155010C" Ref="#PWR?"  Part="1" 
AR Path="/6155010C" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/6155010C" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 3250 1650 50  0001 C CNN
F 1 "+1V1" H 3265 1973 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3250 1850
Connection ~ 3250 2650
$Comp
L Device:C C?
U 1 1 61550114
P 5050 2050
AR Path="/6144BB57/61550114" Ref="C?"  Part="1" 
AR Path="/61550114" Ref="C?"  Part="1" 
AR Path="/615424D1/61550114" Ref="C4"  Part="1" 
F 0 "C4" H 5165 2096 50  0000 L CNN
F 1 "100n" H 5165 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 1900 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6155011A
P 5500 2050
AR Path="/6144BB57/6155011A" Ref="C?"  Part="1" 
AR Path="/6155011A" Ref="C?"  Part="1" 
AR Path="/615424D1/6155011A" Ref="C6"  Part="1" 
F 0 "C6" H 5615 2096 50  0000 L CNN
F 1 "100n" H 5615 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 1900 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61550120
P 5950 2050
AR Path="/6144BB57/61550120" Ref="C?"  Part="1" 
AR Path="/61550120" Ref="C?"  Part="1" 
AR Path="/615424D1/61550120" Ref="C7"  Part="1" 
F 0 "C7" H 6065 2096 50  0000 L CNN
F 1 "100n" H 6065 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 1900 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61550126
P 6400 2050
AR Path="/6144BB57/61550126" Ref="C?"  Part="1" 
AR Path="/61550126" Ref="C?"  Part="1" 
AR Path="/615424D1/61550126" Ref="C8"  Part="1" 
F 0 "C8" H 6515 2096 50  0000 L CNN
F 1 "100n" H 6515 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 1900 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6155012C
P 6850 2050
AR Path="/6144BB57/6155012C" Ref="C?"  Part="1" 
AR Path="/6155012C" Ref="C?"  Part="1" 
AR Path="/615424D1/6155012C" Ref="C9"  Part="1" 
F 0 "C9" H 6965 2096 50  0000 L CNN
F 1 "100n" H 6965 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 1900 50  0001 C CNN
F 3 "~" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61550132
P 7300 2050
AR Path="/6144BB57/61550132" Ref="C?"  Part="1" 
AR Path="/61550132" Ref="C?"  Part="1" 
AR Path="/615424D1/61550132" Ref="C10"  Part="1" 
F 0 "C10" H 7415 2096 50  0000 L CNN
F 1 "100n" H 7415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 1900 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61550138
P 7750 2050
AR Path="/6144BB57/61550138" Ref="C?"  Part="1" 
AR Path="/61550138" Ref="C?"  Part="1" 
AR Path="/615424D1/61550138" Ref="C11"  Part="1" 
F 0 "C11" H 7865 2096 50  0000 L CNN
F 1 "100n" H 7865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7788 1900 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6155013E
P 2450 2050
AR Path="/6144BB57/6155013E" Ref="C?"  Part="1" 
AR Path="/6155013E" Ref="C?"  Part="1" 
AR Path="/615424D1/6155013E" Ref="C1"  Part="1" 
F 0 "C1" H 2565 2096 50  0000 L CNN
F 1 "100n" H 2565 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 1900 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61550144
P 2900 2050
AR Path="/6144BB57/61550144" Ref="C?"  Part="1" 
AR Path="/61550144" Ref="C?"  Part="1" 
AR Path="/615424D1/61550144" Ref="C2"  Part="1" 
F 0 "C2" H 3015 2096 50  0000 L CNN
F 1 "100n" H 3015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 1900 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6155014A
P 2900 2650
AR Path="/6144BB57/6155014A" Ref="C?"  Part="1" 
AR Path="/6155014A" Ref="C?"  Part="1" 
AR Path="/615424D1/6155014A" Ref="C3"  Part="1" 
F 0 "C3" H 3015 2696 50  0000 L CNN
F 1 "1u" H 3015 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 2500 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61550150
P 5050 2650
AR Path="/6144BB57/61550150" Ref="C?"  Part="1" 
AR Path="/61550150" Ref="C?"  Part="1" 
AR Path="/615424D1/61550150" Ref="C5"  Part="1" 
F 0 "C5" H 5165 2696 50  0000 L CNN
F 1 "1u" H 5165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 2500 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 7750 1850
Wire Wire Line
	7300 1900 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7750 1850
Wire Wire Line
	6850 1900 6850 1850
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 7300 1850
Wire Wire Line
	6400 1900 6400 1850
Connection ~ 6400 1850
Wire Wire Line
	6400 1850 6850 1850
Wire Wire Line
	5950 1900 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 6400 1850
Wire Wire Line
	5500 1900 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	5500 1850 5950 1850
Wire Wire Line
	5050 1900 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5500 1850
$Comp
L power:GND #PWR?
U 1 1 61550169
P 7750 2350
AR Path="/6144BB57/61550169" Ref="#PWR?"  Part="1" 
AR Path="/61550169" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/61550169" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7750 2100 50  0001 C CNN
F 1 "GND" H 7755 2177 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 5050 2300
Wire Wire Line
	5500 2200 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5050 2300
Wire Wire Line
	5950 2200 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	5950 2300 5500 2300
Wire Wire Line
	6400 2200 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 5950 2300
Wire Wire Line
	6850 2200 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6400 2300
Wire Wire Line
	7300 2200 7300 2300
Wire Wire Line
	7300 2300 6850 2300
Wire Wire Line
	7750 2200 7750 2300
Wire Wire Line
	2900 2500 2900 2450
Wire Wire Line
	2900 2450 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3250 2650
Wire Wire Line
	5050 2500 5050 2450
$Comp
L power:GND #PWR?
U 1 1 61550184
P 2450 2300
AR Path="/6144BB57/61550184" Ref="#PWR?"  Part="1" 
AR Path="/61550184" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/61550184" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2455 2127 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2200 2450 2250
Wire Wire Line
	2450 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2200
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2450 2300
Wire Wire Line
	2450 1900 2450 1850
Wire Wire Line
	2450 1850 2900 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 2450
Wire Wire Line
	2900 1900 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	2900 1850 3250 1850
Wire Wire Line
	2900 2800 2900 2850
Wire Wire Line
	5050 2800 5050 2850
$Comp
L power:GND #PWR?
U 1 1 61550198
P 2900 2850
AR Path="/6144BB57/61550198" Ref="#PWR?"  Part="1" 
AR Path="/61550198" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/61550198" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2905 2677 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6155019E
P 5050 2850
AR Path="/6144BB57/6155019E" Ref="#PWR?"  Part="1" 
AR Path="/6155019E" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/6155019E" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 5050 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 2450 4700 2650
Wire Wire Line
	4700 1850 5050 1850
Wire Wire Line
	4700 1800 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 4700 2450
Wire Wire Line
	5550 3250 5750 3250
Text Label 6600 3250 2    50   ~ 0
USB_D+
$Comp
L Device:R R?
U 1 1 615501AD
P 5900 3250
AR Path="/6144BB57/615501AD" Ref="R?"  Part="1" 
AR Path="/615501AD" Ref="R?"  Part="1" 
AR Path="/615424D1/615501AD" Ref="R1"  Part="1" 
F 0 "R1" V 5693 3250 50  0000 C CNN
F 1 "27" V 5784 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5830 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3250 6600 3250
Wire Wire Line
	7300 2300 7750 2300
Connection ~ 7300 2300
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 7750 2350
Text Notes 5350 2750 0    50   ~ 0
Make sure C10 is close to pin 44 of RP2040
Text Notes 1000 2700 0    50   ~ 0
Make sure C8 is close to pin 45 of RP2040
Text Notes 6200 3400 0    50   ~ 0
Make sure R3 and R4 are close to RP2040
$Sheet
S 9900 6150 850  200 
U 61556D28
F0 "Power" 50
F1 "Power.sch" 50
F2 "USB_D+" I R 10750 6200 50 
F3 "USB_D-" I L 9900 6200 50 
$EndSheet
$Sheet
S 9850 5700 550  200 
U 6155C9A8
F0 "Crystal" 50
F1 "Crystal.sch" 50
F2 "XIN" I L 9850 5800 50 
F3 "XOUT" I R 10400 5800 50 
$EndSheet
$Sheet
S 7450 5900 1000 450 
U 61564481
F0 "Flash" 50
F1 "Flash.sch" 50
F2 "QSPI_SD0" I L 7450 5950 50 
F3 "QSPI_SD1" I L 7450 6050 50 
F4 "QSPI_SD2" I L 7450 6150 50 
F5 "QSPI_SD3" I L 7450 6250 50 
F6 "QSPI_SCLK" I R 8450 5950 50 
F7 "QSPI_SS" I R 8450 6050 50 
F8 "~USB_BOOT" I R 8450 6150 50 
$EndSheet
Text Label 9800 5800 2    50   ~ 0
XIN
Text Label 10450 5800 0    50   ~ 0
XOUT
Wire Wire Line
	10450 5800 10400 5800
Wire Wire Line
	9800 5800 9850 5800
Text Label 8500 5950 0    50   ~ 0
QSPI_SCLK
Text Label 8500 6050 0    50   ~ 0
QSPI_SS
Text Label 8500 6150 0    50   ~ 0
~USB_BOOT
Text Label 7400 5950 2    50   ~ 0
QSPI_SD0
Text Label 7400 6050 2    50   ~ 0
QSPI_SD1
Text Label 7400 6150 2    50   ~ 0
QSPI_SD2
Text Label 7400 6250 2    50   ~ 0
QSPI_SD3
Wire Wire Line
	7400 5950 7450 5950
Wire Wire Line
	7450 6050 7400 6050
Wire Wire Line
	7400 6150 7450 6150
Wire Wire Line
	7450 6250 7400 6250
Wire Wire Line
	8500 6150 8450 6150
Wire Wire Line
	8450 6050 8500 6050
Wire Wire Line
	8500 5950 8450 5950
Text Label 9850 6200 2    50   ~ 0
USB_D-
Text Label 10800 6200 0    50   ~ 0
USB_D+
Wire Wire Line
	10800 6200 10750 6200
Wire Wire Line
	9850 6200 9900 6200
Text HLabel 5350 3850 2    50   Input ~ 0
GPIO0
Text HLabel 5350 3950 2    50   Input ~ 0
GPIO1
Text HLabel 5350 4050 2    50   Input ~ 0
GPIO2
Text HLabel 5350 4150 2    50   Input ~ 0
GPIO3
Wire Wire Line
	5350 4150 5300 4150
Wire Wire Line
	5350 4050 5300 4050
Wire Wire Line
	5300 3950 5350 3950
Wire Wire Line
	5350 3850 5300 3850
Text HLabel 5350 4350 2    50   Input ~ 0
GPIO5
Text HLabel 5350 4250 2    50   Input ~ 0
GPIO4
Text HLabel 5350 4450 2    50   Input ~ 0
GPIO6
Text HLabel 5350 4550 2    50   Input ~ 0
GPIO7
Text HLabel 5350 4650 2    50   Input ~ 0
GPIO8
Text HLabel 5350 4750 2    50   Input ~ 0
GPIO9
Text HLabel 5350 4850 2    50   Input ~ 0
GPIO10
Text HLabel 5350 4950 2    50   Input ~ 0
GPIO11
Wire Wire Line
	5350 4950 5300 4950
Wire Wire Line
	5350 4850 5300 4850
Wire Wire Line
	5350 4750 5300 4750
Wire Wire Line
	5350 4650 5300 4650
Wire Wire Line
	5350 4550 5300 4550
Wire Wire Line
	5350 4450 5300 4450
Wire Wire Line
	5350 4350 5300 4350
Wire Wire Line
	5350 4250 5300 4250
Text HLabel 5350 5150 2    50   Input ~ 0
GPIO13
Text HLabel 5350 5250 2    50   Input ~ 0
GPIO14
Text HLabel 5350 5350 2    50   Input ~ 0
GPIO15
Text HLabel 5350 5450 2    50   Input ~ 0
GPIO16
Text HLabel 5350 5550 2    50   Input ~ 0
GPIO17
Text HLabel 5350 5650 2    50   Input ~ 0
GPIO18
Text HLabel 5350 5750 2    50   Input ~ 0
GPIO19
Text HLabel 5350 5850 2    50   Input ~ 0
GPIO20
Wire Wire Line
	5350 5150 5300 5150
Wire Wire Line
	5350 5250 5300 5250
Wire Wire Line
	5350 5350 5300 5350
Wire Wire Line
	5350 5450 5300 5450
Wire Wire Line
	5350 5550 5300 5550
Wire Wire Line
	5350 5650 5300 5650
Wire Wire Line
	5350 5750 5300 5750
Wire Wire Line
	5350 5850 5300 5850
Text HLabel 5350 5950 2    50   Input ~ 0
GPIO21
Text HLabel 5350 6050 2    50   Input ~ 0
GPIO22
Text HLabel 5350 6150 2    50   Input ~ 0
GPIO23
Text HLabel 5350 6250 2    50   Input ~ 0
GPIO24
Text HLabel 5350 6350 2    50   Input ~ 0
GPIO25
Wire Wire Line
	5300 5950 5350 5950
Wire Wire Line
	5350 6050 5300 6050
Wire Wire Line
	5350 6150 5300 6150
Wire Wire Line
	5350 6250 5300 6250
Wire Wire Line
	5350 6350 5300 6350
Text HLabel 5350 6550 2    50   Input ~ 0
GPIO26_ADC0
Text HLabel 5350 6650 2    50   Input ~ 0
GPIO27_ADC1
Text HLabel 5350 6750 2    50   Input ~ 0
GPIO28_ADC2
Text HLabel 5350 6850 2    50   Input ~ 0
GPIO29_ADC3
Wire Wire Line
	5350 6550 5300 6550
Wire Wire Line
	5350 6650 5300 6650
Wire Wire Line
	5350 6750 5300 6750
Wire Wire Line
	5350 6850 5300 6850
NoConn ~ 2800 5950
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61796262
P 1350 6450
F 0 "J4" V 1314 6262 50  0000 R CNN
F 1 "Debug" V 1223 6262 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1350 6450 50  0001 C CNN
F 3 "~" H 1350 6450 50  0001 C CNN
	1    1350 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61796B22
P 1350 6700
AR Path="/6144BB57/61796B22" Ref="#PWR?"  Part="1" 
AR Path="/61796B22" Ref="#PWR?"  Part="1" 
AR Path="/615424D1/61796B22" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 1350 6450 50  0001 C CNN
F 1 "GND" H 1355 6527 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6650 1350 6700
Text Label 2750 6500 2    50   ~ 0
SWDIO
Text Label 1450 6950 3    50   ~ 0
SWDIO
Wire Wire Line
	1450 6950 1450 6650
Wire Wire Line
	2750 6500 2800 6500
Text Label 2750 6400 2    50   ~ 0
SWCLK
Text Label 1250 6950 3    50   ~ 0
SWCLK
Wire Wire Line
	1250 6950 1250 6650
Wire Wire Line
	2750 6400 2800 6400
Wire Wire Line
	5350 5050 5300 5050
Text HLabel 5350 5050 2    50   Input ~ 0
GPIO12
$EndSCHEMATC
