EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 19
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
L Device:C U-CAP?
U 1 1 6149FD8C
P 2800 3350
AR Path="/60A6CD1A/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A724ED/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A72573/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A725ED/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A730D2/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A730F2/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A7310C/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A73126/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A731A6/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A73256/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A73306/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60A7337A/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60DF1278/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60DF20C0/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60DF29A3/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60DF4418/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60DF500F/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60DF5C3B/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60DF69C3/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/60DF76F4/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/6149FD8C" Ref="U-CAP?"  Part="1" 
AR Path="/6149EA8A/6149FD8C" Ref="U-CAP13"  Part="1" 
F 0 "U-CAP13" V 2550 3500 50  0000 C CNN
F 1 "0.1uF" V 2639 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 3200 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3350 2500 3550
Wire Wire Line
	2500 3350 2650 3350
$Comp
L LED:SK6812 U-RGB?
U 1 1 6149FD94
P 2500 3850
AR Path="/60A6CD1A/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A724ED/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A72573/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A725ED/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A730D2/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A730F2/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A7310C/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A73126/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A731A6/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A73256/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A73306/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60A7337A/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60DF1278/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60DF20C0/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60DF29A3/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60DF4418/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60DF500F/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60DF5C3B/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60DF69C3/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/60DF76F4/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/6149FD94" Ref="U-RGB?"  Part="1" 
AR Path="/6149EA8A/6149FD94" Ref="U-RGB13"  Part="1" 
F 0 "U-RGB13" H 2600 3550 50  0000 L CNN
F 1 "Reverse Mounted NeoPixel" H 2000 4700 50  0000 L CNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 2550 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2600 3475 50  0001 L TNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4300 2500 4150
Wire Wire Line
	2500 3250 2500 3350
Connection ~ 2500 3350
$Comp
L power:GND #PWR?
U 1 1 6149FD9D
P 3050 3350
AR Path="/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60A725ED/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60A724ED/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60A6CD1A/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60A72573/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60DF1278/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60DF20C0/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60DF29A3/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60DF4418/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60DF500F/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60DF5C3B/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60DF69C3/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/60DF76F4/6149FD9D" Ref="#PWR?"  Part="1" 
AR Path="/6149EA8A/6149FD9D" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3050 3100 50  0001 C CNN
F 1 "GND" V 3055 3222 50  0000 R CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 3050 3350
$Comp
L power:GND #PWR?
U 1 1 6149FDA4
P 2500 4300
AR Path="/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60A725ED/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60A724ED/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60A6CD1A/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60A72573/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60DF1278/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60DF20C0/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60DF29A3/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60DF4418/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60DF500F/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60DF5C3B/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60DF69C3/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/60DF76F4/6149FDA4" Ref="#PWR?"  Part="1" 
AR Path="/6149EA8A/6149FDA4" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2500 4050 50  0001 C CNN
F 1 "GND" V 2505 4172 50  0000 R CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C U-CAP?
U 1 1 6149FDAA
P 3600 3350
AR Path="/60A6CD1A/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A724ED/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A72573/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A725ED/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A730D2/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A730F2/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A7310C/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A73126/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A731A6/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A73256/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A73306/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60A7337A/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60DF1278/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60DF20C0/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60DF29A3/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60DF4418/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60DF500F/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60DF5C3B/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60DF69C3/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/60DF76F4/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/6149FDAA" Ref="U-CAP?"  Part="1" 
AR Path="/6149EA8A/6149FDAA" Ref="U-CAP14"  Part="1" 
F 0 "U-CAP14" V 3350 3500 50  0000 C CNN
F 1 "0.1uF" V 3439 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3200 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3350 3300 3550
Wire Wire Line
	3300 3350 3450 3350
$Comp
L LED:SK6812 U-RGB?
U 1 1 6149FDB2
P 3300 3850
AR Path="/60A6CD1A/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A724ED/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A72573/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A725ED/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A730D2/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A730F2/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A7310C/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A73126/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A731A6/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A73256/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A73306/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60A7337A/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60DF1278/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60DF20C0/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60DF29A3/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60DF4418/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60DF500F/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60DF5C3B/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60DF69C3/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/60DF76F4/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/6149FDB2" Ref="U-RGB?"  Part="1" 
AR Path="/6149EA8A/6149FDB2" Ref="U-RGB14"  Part="1" 
F 0 "U-RGB14" H 3400 3550 50  0000 L CNN
F 1 "Reverse Mounted NeoPixel" H 2800 4850 50  0000 L CNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 3350 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3400 3475 50  0001 L TNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4150
Wire Wire Line
	3300 3250 3300 3350
Connection ~ 3300 3350
$Comp
L power:GND #PWR?
U 1 1 6149FDBB
P 3850 3350
AR Path="/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60A725ED/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60A724ED/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60A6CD1A/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60A72573/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60DF1278/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60DF20C0/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60DF29A3/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60DF4418/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60DF500F/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60DF5C3B/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60DF69C3/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/60DF76F4/6149FDBB" Ref="#PWR?"  Part="1" 
AR Path="/6149EA8A/6149FDBB" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3850 3100 50  0001 C CNN
F 1 "GND" V 3855 3222 50  0000 R CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 3850 3350
$Comp
L power:GND #PWR?
U 1 1 6149FDC2
P 3300 4300
AR Path="/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60A725ED/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60A724ED/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60A6CD1A/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60A72573/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60DF1278/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60DF20C0/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60DF29A3/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60DF4418/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60DF500F/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60DF5C3B/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60DF69C3/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/60DF76F4/6149FDC2" Ref="#PWR?"  Part="1" 
AR Path="/6149EA8A/6149FDC2" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3300 4050 50  0001 C CNN
F 1 "GND" V 3305 4172 50  0000 R CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C U-CAP?
U 1 1 6149FDC8
P 4400 3350
AR Path="/60A6CD1A/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A724ED/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A72573/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A725ED/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A730D2/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A730F2/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A7310C/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A73126/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A731A6/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A73256/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A73306/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60A7337A/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60DF1278/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60DF20C0/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60DF29A3/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60DF4418/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60DF500F/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60DF5C3B/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60DF69C3/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/60DF76F4/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/6149FDC8" Ref="U-CAP?"  Part="1" 
AR Path="/6149EA8A/6149FDC8" Ref="U-CAP15"  Part="1" 
F 0 "U-CAP15" V 4150 3500 50  0000 C CNN
F 1 "0.1uF" V 4239 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 3200 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3350 4100 3550
Wire Wire Line
	4100 3350 4250 3350
$Comp
L LED:SK6812 U-RGB?
U 1 1 6149FDD0
P 4100 3850
AR Path="/60A6CD1A/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A724ED/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A72573/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A725ED/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A730D2/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A730F2/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A7310C/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A73126/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A731A6/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A73256/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A73306/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60A7337A/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60DF1278/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60DF20C0/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60DF29A3/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60DF4418/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60DF500F/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60DF5C3B/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60DF69C3/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/60DF76F4/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/6149FDD0" Ref="U-RGB?"  Part="1" 
AR Path="/6149EA8A/6149FDD0" Ref="U-RGB15"  Part="1" 
F 0 "U-RGB15" H 4200 3550 50  0000 L CNN
F 1 "Reverse Mounted NeoPixel" H 3600 4700 50  0000 L CNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 4150 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4200 3475 50  0001 L TNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4300 4100 4150
Wire Wire Line
	4100 3250 4100 3350
Connection ~ 4100 3350
$Comp
L power:GND #PWR?
U 1 1 6149FDD9
P 4650 3350
AR Path="/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60A725ED/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60A724ED/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60A6CD1A/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60A72573/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60DF1278/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60DF20C0/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60DF29A3/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60DF4418/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60DF500F/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60DF5C3B/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60DF69C3/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/60DF76F4/6149FDD9" Ref="#PWR?"  Part="1" 
AR Path="/6149EA8A/6149FDD9" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4650 3100 50  0001 C CNN
F 1 "GND" V 4655 3222 50  0000 R CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4650 3350
$Comp
L power:GND #PWR?
U 1 1 6149FDE0
P 4100 4300
AR Path="/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60A725ED/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60A724ED/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60A6CD1A/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60A72573/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60DF1278/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60DF20C0/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60DF29A3/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60DF4418/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60DF500F/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60DF5C3B/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60DF69C3/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/60DF76F4/6149FDE0" Ref="#PWR?"  Part="1" 
AR Path="/6149EA8A/6149FDE0" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4100 4050 50  0001 C CNN
F 1 "GND" V 4105 4172 50  0000 R CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C U-CAP?
U 1 1 6149FDE6
P 5200 3350
AR Path="/60A6CD1A/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A724ED/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A72573/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A725ED/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A730D2/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A730F2/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A7310C/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A73126/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A731A6/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A73256/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A73306/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60A7337A/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60DF1278/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60DF20C0/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60DF29A3/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60DF4418/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60DF500F/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60DF5C3B/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60DF69C3/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/60DF76F4/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/6149FDE6" Ref="U-CAP?"  Part="1" 
AR Path="/6149EA8A/6149FDE6" Ref="U-CAP16"  Part="1" 
F 0 "U-CAP16" V 4950 3500 50  0000 C CNN
F 1 "0.1uF" V 5039 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3200 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3350 4900 3550
Wire Wire Line
	4900 3350 5050 3350
$Comp
L LED:SK6812 U-RGB?
U 1 1 6149FDEE
P 4900 3850
AR Path="/60A6CD1A/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A724ED/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A72573/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A725ED/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A730D2/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A730F2/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A7310C/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A73126/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A731A6/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A73256/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A73306/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60A7337A/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60DF1278/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60DF20C0/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60DF29A3/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60DF4418/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60DF500F/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60DF5C3B/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60DF69C3/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/60DF76F4/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/6149FDEE" Ref="U-RGB?"  Part="1" 
AR Path="/6149EA8A/6149FDEE" Ref="U-RGB16"  Part="1" 
F 0 "U-RGB16" H 5050 3550 50  0000 L CNN
F 1 "Reverse Mounted NeoPixel" H 4400 4850 50  0000 L CNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 4950 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5000 3475 50  0001 L TNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4900 4150
Wire Wire Line
	4900 3250 4900 3350
Connection ~ 4900 3350
$Comp
L power:GND #PWR?
U 1 1 6149FDF7
P 5450 3350
AR Path="/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60A725ED/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60A724ED/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60A6CD1A/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60A72573/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60DF1278/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60DF20C0/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60DF29A3/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60DF4418/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60DF500F/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60DF5C3B/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60DF69C3/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/60DF76F4/6149FDF7" Ref="#PWR?"  Part="1" 
AR Path="/6149EA8A/6149FDF7" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5450 3100 50  0001 C CNN
F 1 "GND" V 5455 3222 50  0000 R CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5450 3350
$Comp
L power:GND #PWR?
U 1 1 6149FDFE
P 4900 4300
AR Path="/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60A725ED/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60A724ED/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60A6CD1A/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60A72573/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60DF1278/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60DF20C0/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60DF29A3/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60DF4418/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60DF500F/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60DF5C3B/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60DF69C3/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/60DF76F4/6149FDFE" Ref="#PWR?"  Part="1" 
AR Path="/6149EA8A/6149FDFE" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4900 4050 50  0001 C CNN
F 1 "GND" V 4905 4172 50  0000 R CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 3000 3850
Wire Wire Line
	3600 3850 3800 3850
Wire Wire Line
	4400 3850 4600 3850
NoConn ~ 5200 3850
Wire Wire Line
	2150 3850 2200 3850
Text HLabel 2150 3850 0    50   Input ~ 0
PlayerPixels
$Comp
L power:+3.3V #PWR0101
U 1 1 61770704
P 2500 3250
F 0 "#PWR0101" H 2500 3100 50  0001 C CNN
F 1 "+3.3V" H 2515 3423 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61771465
P 3300 3250
F 0 "#PWR0102" H 3300 3100 50  0001 C CNN
F 1 "+3.3V" H 3315 3423 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 61771C84
P 4100 3250
F 0 "#PWR0103" H 4100 3100 50  0001 C CNN
F 1 "+3.3V" H 4115 3423 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61772126
P 4900 3250
F 0 "#PWR0104" H 4900 3100 50  0001 C CNN
F 1 "+3.3V" H 4915 3423 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
