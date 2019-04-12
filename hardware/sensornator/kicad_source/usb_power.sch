EESchema Schematic File Version 4
LIBS:sensornator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Sensornator"
Date "2019-04-12"
Rev "1.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
$Comp
L mechanical-connectors:USB_OTG P?
U 1 1 5CB4789B
P 2300 2050
AR Path="/5CB4789B" Ref="P?"  Part="1" 
AR Path="/5CB34EF4/5CB4789B" Ref="P1"  Part="1" 
F 0 "P1" V 1875 1974 50  0000 C CNN
F 1 "USB_OTG" V 1966 1974 50  0000 C CNN
F 2 "CON_wuerth:WE_629105136821" V 2250 1950 50  0001 C CNN
F 3 "" V 2250 1950 50  0000 C CNN
	1    2300 2050
	0    -1   1    0   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478A2
P 2200 2450
AR Path="/5CB478A2" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478A2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2200 2200 50  0001 C CNN
F 1 "GND" H 2200 2300 50  0000 C CNN
F 2 "" H 2200 2450 50  0000 C CNN
F 3 "" H 2200 2450 50  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478A8
P 2650 2300
AR Path="/5CB478A8" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478A8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2650 2150 50  0000 C CNN
F 2 "" H 2650 2300 50  0000 C CNN
F 3 "" H 2650 2300 50  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2300
$Comp
L IC_interface_usb:CP2102N_28 U?
U 1 1 5CB478B0
P 6350 2650
AR Path="/5CB478B0" Ref="U?"  Part="1" 
AR Path="/5CB34EF4/5CB478B0" Ref="U4"  Part="1" 
F 0 "U4" H 6325 3697 60  0000 C CNN
F 1 "CP2102N_28" H 6325 3591 60  0000 C CNN
F 2 "QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 6350 2700 60  0001 C CNN
F 3 "" H 6350 2700 60  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5CB478B7
P 4100 2600
AR Path="/5CB478B7" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB478B7" Ref="C3"  Part="1" 
F 0 "C3" H 4110 2670 50  0000 L CNN
F 1 "10u" H 4110 2520 50  0000 L CNN
F 2 "capacitors:C_0603" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2600 50  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5CB478BE
P 4350 2600
AR Path="/5CB478BE" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB478BE" Ref="C4"  Part="1" 
F 0 "C4" H 4360 2670 50  0000 L CNN
F 1 "100n" H 4360 2520 50  0000 L CNN
F 2 "capacitors:C_0603" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2600 50  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478C5
P 4350 2750
AR Path="/5CB478C5" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478C5" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4350 2600 50  0000 C CNN
F 2 "" H 4350 2750 50  0000 C CNN
F 3 "" H 4350 2750 50  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478CB
P 4100 2750
AR Path="/5CB478CB" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478CB" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4100 2500 50  0001 C CNN
F 1 "GND" H 4100 2600 50  0000 C CNN
F 2 "" H 4100 2750 50  0000 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 3200 1850
Wire Wire Line
	4100 1850 4100 2450
Wire Wire Line
	4100 2450 4350 2450
$Comp
L devices:C_0603 C?
U 1 1 5CB478D4
P 4900 2700
AR Path="/5CB478D4" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB478D4" Ref="C6"  Part="1" 
F 0 "C6" H 4910 2770 50  0000 L CNN
F 1 "100n" H 4910 2620 50  0000 L CNN
F 2 "capacitors:C_0603" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2700 50  0000 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5CB478DB
P 4650 2700
AR Path="/5CB478DB" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB478DB" Ref="C5"  Part="1" 
F 0 "C5" H 4660 2770 50  0000 L CNN
F 1 "10u" H 4660 2620 50  0000 L CNN
F 2 "capacitors:C_0603" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2700 50  0000 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478E2
P 4900 2850
AR Path="/5CB478E2" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478E2" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4900 2700 50  0000 C CNN
F 2 "" H 4900 2850 50  0000 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478E8
P 4650 2850
AR Path="/5CB478E8" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478E8" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4650 2600 50  0001 C CNN
F 1 "GND" H 4650 2700 50  0000 C CNN
F 2 "" H 4650 2850 50  0000 C CNN
F 3 "" H 4650 2850 50  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2450
Wire Wire Line
	4350 2700 4350 2750
Wire Wire Line
	4100 2750 4100 2700
Wire Wire Line
	4100 2500 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4350 2500 4350 2450
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 5200 2450
Wire Wire Line
	4650 2600 4650 2550
Wire Wire Line
	4650 2550 4900 2550
Wire Wire Line
	5150 2550 5150 2750
Wire Wire Line
	5150 2750 5550 2750
Wire Wire Line
	4900 2850 4900 2800
Wire Wire Line
	4650 2850 4650 2800
Wire Wire Line
	4900 2600 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 5150 2550
Wire Wire Line
	5550 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3050
Wire Wire Line
	5300 3050 3650 3050
Wire Wire Line
	3650 3050 3650 2050
Wire Wire Line
	3650 2050 2600 2050
Wire Wire Line
	2600 1950 3550 1950
Wire Wire Line
	3550 1950 3550 3150
Wire Wire Line
	3550 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3050
Wire Wire Line
	5400 3050 5550 3050
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4790A
P 5500 3400
AR Path="/5CB4790A" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4790A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5500 3250 50  0000 C CNN
F 2 "" H 5500 3400 50  0000 C CNN
F 3 "" H 5500 3400 50  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3350
Wire Wire Line
	5550 3350 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5500 3400
$Comp
L devices:R_1206 R?
U 1 1 5CB47915
P 3200 2800
AR Path="/5CB47915" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB47915" Ref="R3"  Part="1" 
F 0 "R3" H 3230 2820 50  0000 L CNN
F 1 "22k1" H 3230 2760 50  0000 L CNN
F 2 "resistors:R_0603" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2800 50  0000 C CNN
	1    3200 2800
	-1   0    0    1   
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB4791C
P 3200 3100
AR Path="/5CB4791C" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB4791C" Ref="R4"  Part="1" 
F 0 "R4" H 3230 3120 50  0000 L CNN
F 1 "47k5" H 3230 3060 50  0000 L CNN
F 2 "resistors:R_0603" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB47923
P 3200 3250
AR Path="/5CB47923" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB47923" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3200 3100 50  0000 C CNN
F 2 "" H 3200 3250 50  0000 C CNN
F 3 "" H 3200 3250 50  0000 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5200 2850
Wire Wire Line
	5200 2850 5200 3250
Wire Wire Line
	5200 3250 3450 3250
Wire Wire Line
	3450 3250 3450 2950
Wire Wire Line
	3450 2950 3200 2950
Wire Wire Line
	3200 2950 3200 2900
Wire Wire Line
	3200 2950 3200 3000
Connection ~ 3200 2950
Wire Wire Line
	3200 3200 3200 3250
Wire Wire Line
	3200 2700 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 4100 1850
$Comp
L devices:R_1206 R?
U 1 1 5CB47935
P 4800 2250
AR Path="/5CB47935" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB47935" Ref="R6"  Part="1" 
F 0 "R6" H 4830 2270 50  0000 L CNN
F 1 "1k" H 4830 2210 50  0000 L CNN
F 2 "resistors:R_0603" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2250 50  0000 C CNN
	1    4800 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2150 5550 2150
Wire Wire Line
	5000 2250 5550 2250
Wire Wire Line
	5550 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2350
Wire Wire Line
	5300 2350 4800 2350
Text Label 5000 2150 0    60   ~ 0
CHR_100MA
Text Label 5000 2250 0    60   ~ 0
CHR_500MA
NoConn ~ 5550 1850
NoConn ~ 5550 1950
NoConn ~ 5550 2050
NoConn ~ 5550 2350
Wire Wire Line
	4650 2550 4650 2100
Wire Wire Line
	4650 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2150
Connection ~ 4650 2550
$Comp
L devices:Led_Small D?
U 1 1 5CB4794B
P 7400 3100
AR Path="/5CB4794B" Ref="D?"  Part="1" 
AR Path="/5CB34EF4/5CB4794B" Ref="D3"  Part="1" 
F 0 "D3" V 7446 3032 50  0000 R CNN
F 1 "green" V 7355 3032 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7400 3100 50  0001 C CNN
F 3 "" V 7400 3100 50  0000 C CNN
	1    7400 3100
	0    -1   -1   0   
$EndComp
$Comp
L devices:Led_Small D?
U 1 1 5CB47952
P 7750 3100
AR Path="/5CB47952" Ref="D?"  Part="1" 
AR Path="/5CB34EF4/5CB47952" Ref="D4"  Part="1" 
F 0 "D4" V 7796 3032 50  0000 R CNN
F 1 "red" V 7705 3032 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7750 3100 50  0001 C CNN
F 3 "" V 7750 3100 50  0000 C CNN
	1    7750 3100
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB47959
P 7400 2850
AR Path="/5CB47959" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB47959" Ref="R9"  Part="1" 
F 0 "R9" H 7430 2870 50  0000 L CNN
F 1 "1k" H 7430 2810 50  0000 L CNN
F 2 "resistors:R_0603" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2850 50  0000 C CNN
	1    7400 2850
	-1   0    0    1   
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB47960
P 7750 2850
AR Path="/5CB47960" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB47960" Ref="R10"  Part="1" 
F 0 "R10" H 7780 2870 50  0000 L CNN
F 1 "1k" H 7780 2810 50  0000 L CNN
F 2 "resistors:R_0603" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2850 50  0000 C CNN
	1    7750 2850
	-1   0    0    1   
$EndComp
$Comp
L power-supply:VIN #PWR?
U 1 1 5CB47967
P 4100 1800
AR Path="/5CB47967" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB47967" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4100 1650 50  0001 C CNN
F 1 "VIN" H 4100 1950 50  0000 C CNN
F 2 "" H 4100 1800 50  0000 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4100 1850
Connection ~ 4100 1850
$Comp
L power-supply:VIO #PWR?
U 1 1 5CB4796F
P 4650 2050
AR Path="/5CB4796F" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4796F" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4650 1900 50  0001 C CNN
F 1 "VIO" H 4667 2223 50  0000 C CNN
F 2 "" H 4650 2050 50  0000 C CNN
F 3 "" H 4650 2050 50  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 2050
Connection ~ 4650 2100
$Comp
L power-supply:VIO #PWR?
U 1 1 5CB47977
P 7400 2700
AR Path="/5CB47977" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB47977" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7400 2550 50  0001 C CNN
F 1 "VIO" H 7417 2873 50  0000 C CNN
F 2 "" H 7400 2700 50  0000 C CNN
F 3 "" H 7400 2700 50  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIO #PWR?
U 1 1 5CB4797D
P 7750 2700
AR Path="/5CB4797D" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4797D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7750 2550 50  0001 C CNN
F 1 "VIO" H 7767 2873 50  0000 C CNN
F 2 "" H 7750 2700 50  0000 C CNN
F 3 "" H 7750 2700 50  0000 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7400 2750
Wire Wire Line
	7750 2700 7750 2750
Wire Wire Line
	7400 2950 7400 3000
Wire Wire Line
	7750 2950 7750 3000
Wire Wire Line
	7400 3200 7400 3250
Wire Wire Line
	7400 3250 7100 3250
Wire Wire Line
	7750 3200 7750 3350
Wire Wire Line
	7750 3350 7100 3350
NoConn ~ 7100 3150
NoConn ~ 7100 3050
NoConn ~ 7100 2950
NoConn ~ 7100 2850
NoConn ~ 7100 2750
NoConn ~ 7100 2550
NoConn ~ 7100 2450
NoConn ~ 7100 2250
NoConn ~ 7100 2150
Wire Wire Line
	7650 1850 7100 1850
Wire Wire Line
	7650 1950 7100 1950
Text Label 7200 1850 0    60   ~ 0
TX_R
Text Label 7200 1950 0    60   ~ 0
RX_R
$Comp
L devices:R_1206 R?
U 1 1 5CB4799A
P 7750 1850
AR Path="/5CB4799A" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB4799A" Ref="R16"  Part="1" 
F 0 "R16" V 7800 1950 50  0000 L CNN
F 1 "100R" V 7700 1550 50  0000 L CNN
F 2 "resistors:R_0603" H 7750 1700 50  0001 C CNN
F 3 "" H 7750 1850 50  0000 C CNN
	1    7750 1850
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB479A1
P 7750 1950
AR Path="/5CB479A1" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB479A1" Ref="R17"  Part="1" 
F 0 "R17" V 7800 2050 50  0000 L CNN
F 1 "100R" V 7700 1650 50  0000 L CNN
F 2 "resistors:R_0603" H 7750 1800 50  0001 C CNN
F 3 "" H 7750 1950 50  0000 C CNN
	1    7750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1950 7850 1950
Wire Wire Line
	8300 1850 7850 1850
Text Label 8150 1850 0    60   ~ 0
TX
Text Label 8150 1950 0    60   ~ 0
RX
Text GLabel 8300 1950 2    60   Output ~ 0
RX
Text GLabel 8300 1850 2    60   Input ~ 0
TX
$Comp
L devices:C_0603 C?
U 1 1 5CB4F8A0
P 2600 6750
AR Path="/5CB4F8A0" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8A0" Ref="C2"  Part="1" 
F 0 "C2" H 2610 6820 50  0000 L CNN
F 1 "1u" H 2610 6670 50  0000 L CNN
F 2 "capacitors:C_0603" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6750 50  0000 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5CB4F8A7
P 5800 6600
AR Path="/5CB4F8A7" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8A7" Ref="C7"  Part="1" 
F 0 "C7" H 5810 6670 50  0000 L CNN
F 1 "1u" H 5810 6520 50  0000 L CNN
F 2 "capacitors:C_0603" H 5800 6450 50  0001 C CNN
F 3 "" H 5800 6600 50  0000 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F8AE
P 5800 6750
AR Path="/5CB4F8AE" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8AE" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5800 6500 50  0001 C CNN
F 1 "GND" H 5800 6600 50  0000 C CNN
F 2 "" H 5800 6750 50  0000 C CNN
F 3 "" H 5800 6750 50  0000 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F8B4
P 2600 6950
AR Path="/5CB4F8B4" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8B4" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2600 6700 50  0001 C CNN
F 1 "GND" H 2600 6800 50  0000 C CNN
F 2 "" H 2600 6950 50  0000 C CNN
F 3 "" H 2600 6950 50  0000 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5CB4F8BA
P 5800 6350
AR Path="/5CB4F8BA" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8BA" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5800 6200 50  0001 C CNN
F 1 "+3V3" V 5815 6478 50  0000 L CNN
F 2 "" H 5800 6350 50  0000 C CNN
F 3 "" H 5800 6350 50  0000 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F8C0
P 4250 6750
AR Path="/5CB4F8C0" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8C0" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4250 6500 50  0001 C CNN
F 1 "GND" H 4250 6600 50  0000 C CNN
F 2 "" H 4250 6750 50  0000 C CNN
F 3 "" H 4250 6750 50  0000 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6750 5800 6700
Wire Wire Line
	5800 6500 5800 6450
Connection ~ 5800 6450
Wire Wire Line
	5800 6450 5800 6350
$Comp
L devices:R_1206 R?
U 1 1 5CB4F8CA
P 2950 5100
AR Path="/5CB4F8CA" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8CA" Ref="R1"  Part="1" 
F 0 "R1" H 2980 5120 50  0000 L CNN
F 1 "4k7" H 2980 5060 50  0000 L CNN
F 2 "resistors:R_0603" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 5100 50  0000 C CNN
	1    2950 5100
	0    1    1    0   
$EndComp
$Comp
L devices:Led_Small D?
U 1 1 5CB4F8D1
P 2800 4950
AR Path="/5CB4F8D1" Ref="D?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8D1" Ref="D1"  Part="1" 
F 0 "D1" V 2846 4882 50  0000 R CNN
F 1 "yellow" V 2755 4882 50  0000 R CNN
F 2 "LEDs:LED_0603" V 2800 4950 50  0001 C CNN
F 3 "" V 2800 4950 50  0000 C CNN
	1    2800 4950
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F8D8
P 4450 5150
AR Path="/5CB4F8D8" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8D8" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4450 5000 50  0000 C CNN
F 2 "" H 4450 5150 50  0000 C CNN
F 3 "" H 4450 5150 50  0000 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR?
U 1 1 5CB4F8DE
P 2550 4750
AR Path="/5CB4F8DE" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8DE" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2550 4600 50  0001 C CNN
F 1 "VIN" H 2550 4900 50  0000 C CNN
F 2 "" H 2550 4750 50  0000 C CNN
F 3 "" H 2550 4750 50  0000 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L IC_voltage_supervisor:TPS383X U?
U 1 1 5CB4F8E4
P 3450 6700
AR Path="/5CB4F8E4" Ref="U?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8E4" Ref="U1"  Part="1" 
F 0 "U1" H 3450 7087 60  0000 C CNN
F 1 "TPS383X" H 3450 6981 60  0000 C CNN
F 2 "SOT_TO:SOT-23" H 3450 6850 60  0001 C CNN
F 3 "" H 3450 6700 60  0000 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L voltage-regulators:TPS736XX U?
U 1 1 5CB4F8EB
P 4900 6550
AR Path="/5CB4F8EB" Ref="U?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8EB" Ref="U3"  Part="1" 
F 0 "U3" H 4900 6937 60  0000 C CNN
F 1 "TPS736XX" H 4900 6831 60  0000 C CNN
F 2 "SOT_TO:SOT-23-5" H 4900 6700 60  0001 C CNN
F 3 "" H 4900 6550 60  0000 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L IC_batterycharger:MCP73831 U?
U 1 1 5CB4F8F2
P 3750 4900
AR Path="/5CB4F8F2" Ref="U?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8F2" Ref="U2"  Part="1" 
F 0 "U2" H 3750 5287 60  0000 C CNN
F 1 "MCP73831" H 3750 5181 60  0000 C CNN
F 2 "SOT_TO:SOT-23-5" H 3750 5050 60  0001 C CNN
F 3 "" H 3750 4900 60  0000 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6550 2600 6600
Wire Wire Line
	2600 6850 2600 6900
Wire Wire Line
	2600 6900 2800 6900
Connection ~ 2600 6900
Wire Wire Line
	2600 6900 2600 6950
Wire Wire Line
	2800 6600 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	2600 6600 2600 6650
Wire Wire Line
	4250 6600 4100 6600
Wire Wire Line
	4250 6450 4200 6450
Wire Wire Line
	4200 6450 4200 6400
$Comp
L devices:C_0603 C?
U 1 1 5CB4F910
P 2550 4950
AR Path="/5CB4F910" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB4F910" Ref="C1"  Part="1" 
F 0 "C1" H 2560 5020 50  0000 L CNN
F 1 "1u" H 2560 4870 50  0000 L CNN
F 2 "capacitors:C_0603" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4950 50  0000 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F917
P 2550 5200
AR Path="/5CB4F917" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F917" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2550 5050 50  0000 C CNN
F 2 "" H 2550 5200 50  0000 C CNN
F 3 "" H 2550 5200 50  0000 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L devices:Q_NMOS_GSD Q?
U 1 1 5CB4F91D
P 4750 5450
AR Path="/5CB4F91D" Ref="Q?"  Part="1" 
AR Path="/5CB34EF4/5CB4F91D" Ref="Q1"  Part="1" 
F 0 "Q1" H 4941 5496 50  0000 L CNN
F 1 "2N7002" H 4941 5405 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 4950 5550 50  0001 C CNN
F 3 "" H 4750 5450 50  0000 C CNN
	1    4750 5450
	-1   0    0    -1  
$EndComp
$Comp
L devices:Q_NMOS_GSD Q?
U 1 1 5CB4F924
P 5850 5450
AR Path="/5CB4F924" Ref="Q?"  Part="1" 
AR Path="/5CB34EF4/5CB4F924" Ref="Q2"  Part="1" 
F 0 "Q2" H 6041 5496 50  0000 L CNN
F 1 "2N7002" H 6041 5405 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 6050 5550 50  0001 C CNN
F 3 "" H 5850 5450 50  0000 C CNN
	1    5850 5450
	-1   0    0    -1  
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB4F92B
P 4650 5100
AR Path="/5CB4F92B" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB4F92B" Ref="R5"  Part="1" 
F 0 "R5" H 4680 5120 50  0000 L CNN
F 1 "10k" H 4680 5060 50  0000 L CNN
F 2 "resistors:R_0603" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 5100 50  0000 C CNN
	1    4650 5100
	-1   0    0    1   
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB4F932
P 5750 5100
AR Path="/5CB4F932" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB4F932" Ref="R7"  Part="1" 
F 0 "R7" H 5780 5120 50  0000 L CNN
F 1 "2k5" H 5780 5060 50  0000 L CNN
F 2 "resistors:R_0603" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 5100 50  0000 C CNN
	1    5750 5100
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F939
P 4650 5700
AR Path="/5CB4F939" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F939" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4650 5450 50  0001 C CNN
F 1 "GND" H 4650 5550 50  0000 C CNN
F 2 "" H 4650 5700 50  0000 C CNN
F 3 "" H 4650 5700 50  0000 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F93F
P 5750 5700
AR Path="/5CB4F93F" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F93F" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5750 5550 50  0000 C CNN
F 2 "" H 5750 5700 50  0000 C CNN
F 3 "" H 5750 5700 50  0000 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+BATT #PWR?
U 1 1 5CB4F945
P 4600 4300
AR Path="/5CB4F945" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F945" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4600 4150 50  0001 C CNN
F 1 "+BATT" H 4615 4473 50  0000 C CNN
F 2 "" H 4600 4300 50  0000 C CNN
F 3 "" H 4600 4300 50  0000 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4650 5650
Wire Wire Line
	4650 5250 4650 5200
Wire Wire Line
	4400 4950 4650 4950
Wire Wire Line
	4650 5000 4650 4950
Wire Wire Line
	4400 5100 4450 5100
Wire Wire Line
	4450 5100 4450 5150
Wire Wire Line
	4400 4800 4600 4800
Wire Wire Line
	5300 5450 4950 5450
Wire Wire Line
	2550 4850 2550 4800
Wire Wire Line
	3050 5100 3100 5100
Wire Wire Line
	3100 4800 2800 4800
Connection ~ 2550 4800
Wire Wire Line
	2550 4800 2550 4750
Wire Wire Line
	2550 5050 2550 5200
Wire Wire Line
	2850 5100 2800 5100
Wire Wire Line
	2800 5100 2800 5050
Wire Wire Line
	2800 4850 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 2550 4800
Connection ~ 4650 4950
Text Label 4950 5450 0    60   ~ 0
CHR_100MA
Text Label 6100 5450 0    60   ~ 0
CHR_500MA
$Comp
L devices:Battery BT?
U 1 1 5CB4F961
P 6250 4550
AR Path="/5CB4F961" Ref="BT?"  Part="1" 
AR Path="/5CB34EF4/5CB4F961" Ref="BT1"  Part="1" 
F 0 "BT1" H 6368 4596 50  0000 L CNN
F 1 "Keystone 1043" H 6368 4505 50  0000 L CNN
F 2 "MECH_battery_holder:KEYSTONE_1043" V 6250 4590 50  0001 C CNN
F 3 "" V 6250 4590 50  0000 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L devices:F_Small F?
U 1 1 5CB4F968
P 4900 4350
AR Path="/5CB4F968" Ref="F?"  Part="1" 
AR Path="/5CB34EF4/5CB4F968" Ref="F1"  Part="1" 
F 0 "F1" H 4900 4535 50  0000 C CNN
F 1 "SF-1206S050" H 4900 4444 50  0000 C CNN
F 2 "fuse_holders_and_fuses:Fuse_SMD1206_Reflow" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F96F
P 6250 4750
AR Path="/5CB4F96F" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F96F" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6250 4500 50  0001 C CNN
F 1 "GND" H 6250 4600 50  0000 C CNN
F 2 "" H 6250 4750 50  0000 C CNN
F 3 "" H 6250 4750 50  0000 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4350
Wire Wire Line
	4800 4350 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 4600 4800
Wire Wire Line
	5000 4350 5100 4350
Text Label 4700 4950 0    60   ~ 0
PROG
Text Notes 2900 4450 0    60   ~ 0
use MCP73832-2ACI/OT (4.2 V)
Text Notes 2850 6250 0    60   ~ 0
use TPS3839G33DBZR\nthreshold voltage 3.08 V
Text Notes 4400 6100 0    60   ~ 0
use TPS73630DBVT\nfixed voltage 3.0 V
Wire Wire Line
	6450 5450 6050 5450
Wire Wire Line
	5750 5650 5750 5700
Wire Wire Line
	5750 4950 5750 5000
Wire Wire Line
	5750 5200 5750 5250
Wire Wire Line
	4650 4950 5750 4950
Wire Wire Line
	5550 6450 5800 6450
NoConn ~ 5550 6600
$Comp
L devices:Q_NPN_BEC Q3
U 1 1 5CB5EE71
P 9800 3500
F 0 "Q3" H 9991 3546 50  0000 L CNN
F 1 "BC847" H 9991 3455 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 9991 3409 50  0001 L CNN
F 3 "" H 9800 3500 50  0000 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB5EF63
P 9000 3500
AR Path="/5CB5EF63" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB5EF63" Ref="R22"  Part="1" 
F 0 "R22" H 9030 3520 50  0000 L CNN
F 1 "10k" H 9030 3460 50  0000 L CNN
F 2 "resistors:R_0603" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3500 50  0000 C CNN
	1    9000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 3200 9900 3200
Wire Wire Line
	9900 3200 9900 3300
Text Label 10000 3200 0    60   ~ 0
RESET
Wire Wire Line
	8300 3800 8800 3800
Wire Wire Line
	9900 3800 9900 3700
Wire Wire Line
	9100 3500 9600 3500
Text Label 8350 3800 0    60   ~ 0
RTS
Text Label 9250 3500 0    60   ~ 0
DTR_R
$Comp
L devices:Q_NPN_BEC Q4
U 1 1 5CB6C26F
P 9800 4350
F 0 "Q4" H 9991 4396 50  0000 L CNN
F 1 "BC847" H 9991 4305 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 10000 4450 50  0001 C CNN
F 3 "" H 9800 4350 50  0000 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB6C275
P 9000 4350
AR Path="/5CB6C275" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB6C275" Ref="R23"  Part="1" 
F 0 "R23" H 9030 4370 50  0000 L CNN
F 1 "10k" H 9030 4310 50  0000 L CNN
F 2 "resistors:R_0603" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4350 50  0000 C CNN
	1    9000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4050 9900 4050
Wire Wire Line
	9900 4050 9900 4150
Text Label 10000 4050 0    60   ~ 0
BOOT
Wire Wire Line
	8300 4650 8700 4650
Wire Wire Line
	9900 4650 9900 4550
Wire Wire Line
	9100 4350 9600 4350
Text Label 8350 4650 0    60   ~ 0
DTR
Text Label 9250 4350 0    60   ~ 0
RTS_R
Wire Wire Line
	8700 4650 8700 3500
Wire Wire Line
	8700 3500 8900 3500
Connection ~ 8700 4650
Wire Wire Line
	8700 4650 9900 4650
Wire Wire Line
	8800 3800 8800 4350
Wire Wire Line
	8800 4350 8900 4350
Connection ~ 8800 3800
Wire Wire Line
	8800 3800 9900 3800
Wire Wire Line
	7500 2050 7100 2050
Wire Wire Line
	7500 2350 7100 2350
Text Label 7200 2050 0    60   ~ 0
RTS
Text Label 7200 2350 0    60   ~ 0
DTR
Text GLabel 10550 3200 2    60   Output ~ 0
RESET
Text GLabel 10550 4050 2    60   Output ~ 0
BOOT
$Comp
L devices:CP_Small C12
U 1 1 5CB11565
P 6150 6600
F 0 "C12" H 6238 6646 50  0000 L CNN
F 1 "100u/6.3V" H 6238 6555 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Reflow" H 6150 6600 50  0001 C CNN
F 3 "" H 6150 6600 50  0000 C CNN
	1    6150 6600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB1174B
P 6150 6750
AR Path="/5CB1174B" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB1174B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6150 6500 50  0001 C CNN
F 1 "GND" H 6150 6600 50  0000 C CNN
F 2 "" H 6150 6750 50  0000 C CNN
F 3 "" H 6150 6750 50  0000 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6450 6150 6450
Wire Wire Line
	6150 6450 6150 6500
Wire Wire Line
	6150 6700 6150 6750
$Comp
L devices:SWITCH_INV SW3
U 1 1 5CB1A0E5
P 5650 4250
F 0 "SW3" H 5650 3935 50  0000 C CNN
F 1 "SWITCH_INV" H 5650 4026 50  0000 C CNN
F 2 "mechanical-switches:WE_450404015514" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0000 C CNN
	1    5650 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4400
Wire Wire Line
	6250 4700 6250 4750
Wire Wire Line
	5150 4250 5100 4250
Wire Wire Line
	5100 4250 5100 4350
NoConn ~ 6150 4150
$Comp
L devices:Q_PMOS_GSD Q5
U 1 1 5CB776AF
P 1800 3850
F 0 "Q5" H 1991 3896 50  0000 L CNN
F 1 "NTR4171P" H 1991 3805 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 2000 3950 50  0001 C CNN
F 3 "" H 1800 3850 50  0000 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR?
U 1 1 5CB7BCC7
P 1050 3750
AR Path="/5CB7BCC7" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB7BCC7" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1050 3600 50  0001 C CNN
F 1 "VIN" H 1050 3900 50  0000 C CNN
F 2 "" H 1050 3750 50  0000 C CNN
F 3 "" H 1050 3750 50  0000 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+BATT #PWR?
U 1 1 5CB7BD67
P 1900 3550
AR Path="/5CB7BD67" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB7BD67" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1900 3400 50  0001 C CNN
F 1 "+BATT" H 1915 3723 50  0000 C CNN
F 2 "" H 1900 3550 50  0000 C CNN
F 3 "" H 1900 3550 50  0000 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 1900 3650
$Comp
L power-supply:VCC #PWR06
U 1 1 5CB896C8
P 2200 4300
F 0 "#PWR06" H 2200 4150 50  0001 C CNN
F 1 "VCC" H 2217 4473 50  0000 C CNN
F 2 "" H 2200 4300 50  0000 C CNN
F 3 "" H 2200 4300 50  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB89804
P 1300 3850
AR Path="/5CB89804" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB89804" Ref="R24"  Part="1" 
F 0 "R24" H 1330 3870 50  0000 L CNN
F 1 "4k7" H 1330 3810 50  0000 L CNN
F 2 "resistors:R_0603" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3850 50  0000 C CNN
	1    1300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4300 2200 4350
Wire Wire Line
	2200 4350 1900 4350
Wire Wire Line
	1900 4350 1900 4050
Wire Wire Line
	1600 3850 1400 3850
Wire Wire Line
	1200 3850 1050 3850
Wire Wire Line
	1050 3850 1050 3750
$Comp
L power-supply:VCC #PWR09
U 1 1 5CB97FF8
P 2600 6550
F 0 "#PWR09" H 2600 6400 50  0001 C CNN
F 1 "VCC" H 2617 6723 50  0000 C CNN
F 2 "" H 2600 6550 50  0000 C CNN
F 3 "" H 2600 6550 50  0000 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VCC #PWR08
U 1 1 5CB98150
P 4200 6400
F 0 "#PWR08" H 4200 6250 50  0001 C CNN
F 1 "VCC" H 4217 6573 50  0000 C CNN
F 2 "" H 4200 6400 50  0000 C CNN
F 3 "" H 4200 6400 50  0000 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L devices:D_Schottky_Small D5
U 1 1 5CB982B9
P 1350 4350
F 0 "D5" H 1350 4145 50  0000 C CNN
F 1 "MBR120" H 1350 4236 50  0000 C CNN
F 2 "diodes:SOD-123" V 1350 4350 50  0001 C CNN
F 3 "" V 1350 4350 50  0000 C CNN
	1    1350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4350 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	1250 4350 1050 4350
Wire Wire Line
	1050 4350 1050 3850
Connection ~ 1050 3850
$EndSCHEMATC
