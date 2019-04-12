EESchema Schematic File Version 4
LIBS:sensornator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "esp32 arduino"
Date "2018-12-12"
Rev "1.0"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
NoConn ~ 10500 1750
Text Label 9850 1950 0    60   ~ 0
SPI_CLK
Text Label 9850 2050 0    60   ~ 0
SPI_MISO
Text Label 9850 2150 0    60   ~ 0
SPI_MOSI
Text Label 9850 2450 0    60   ~ 0
ARDUINO_8
Text Label 9850 2350 0    60   ~ 0
ARDUINO_9
Text Label 9850 2250 0    60   ~ 0
SPI_CS_EXT
$Comp
L power-supply:GND #PWR042
U 1 1 5B0B4087
P 9550 1950
F 0 "#PWR042" H 9550 1700 50  0001 C CNN
F 1 "GND" H 9550 1800 50  0000 C CNN
F 2 "" H 9550 1950 50  0000 C CNN
F 3 "" H 9550 1950 50  0000 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR045
U 1 1 5B0B41D5
P 10400 5000
F 0 "#PWR045" H 10400 4750 50  0001 C CNN
F 1 "GND" H 10400 4850 50  0000 C CNN
F 2 "" H 10400 5000 50  0000 C CNN
F 3 "" H 10400 5000 50  0000 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
NoConn ~ 10500 4950
Text Label 9850 3550 0    60   ~ 0
ADC_5
Text Label 9850 3650 0    60   ~ 0
ADC_4
Text Label 9850 3750 0    60   ~ 0
ADC_3
Text Label 9850 4050 0    60   ~ 0
ADC_0
Text Notes 500  650  0    47   ~ 0
Copyright generationmake 2018\nsee full project documentation at http://ardutrx.generationmake.de
Wire Wire Line
	10500 4350 10400 4350
Wire Wire Line
	10400 4350 10400 4450
Wire Wire Line
	10500 4450 10400 4450
Connection ~ 10400 4450
Wire Wire Line
	10500 4550 10250 4550
Wire Wire Line
	10250 4550 10250 4500
Wire Wire Line
	9750 3550 10500 3550
Wire Wire Line
	9750 3650 10500 3650
Wire Wire Line
	9750 3750 10500 3750
Wire Wire Line
	9750 4050 10500 4050
$Comp
L power-supply:GND #PWR041
U 1 1 5B63E57C
P 8550 6000
F 0 "#PWR041" H 8550 5750 50  0001 C CNN
F 1 "GND" H 8550 5850 50  0000 C CNN
F 2 "" H 8550 6000 50  0000 C CNN
F 3 "" H 8550 6000 50  0000 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
Text Label 10050 4750 0    60   ~ 0
RESET
Wire Wire Line
	9250 5900 9300 5900
Wire Wire Line
	9300 5900 9300 5800
Connection ~ 9300 5800
Wire Wire Line
	8650 5800 8550 5800
Wire Wire Line
	8550 5800 8550 5900
Wire Wire Line
	8650 5900 8550 5900
Connection ~ 8550 5900
Text Label 9400 5800 0    60   ~ 0
RESET
Wire Wire Line
	10400 4450 10400 5000
Wire Wire Line
	9300 5800 9250 5800
Wire Wire Line
	8550 5900 8550 6000
Text Notes 9150 1300 0    60   ~ 0
Arduino Uno: SCK=13 MOSI=11\nArduino Leonardo: no spi\nArduino Mega: no spi\nArduino M0 pro: SCK=13 MOSI=11\nArduino Zero: SCK=13 MOSI=11\n\n
Text Label 9850 2850 0    60   ~ 0
ARDUINO_5
Text Label 9850 2750 0    60   ~ 0
ARDUINO_6
Text Label 9850 2650 0    60   ~ 0
ARDUINO_7
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY \nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2  for applicable conditions
$Comp
L MODULE_compute:ESP32_WROOM_32 U5
U 1 1 5C0C5EB1
P 6950 4150
F 0 "U5" H 6950 5197 60  0000 C CNN
F 1 "ESP32_WROOM_32" H 6950 5091 60  0000 C CNN
F 2 "MODULE_compute:ESP32-WROOM-32" H 6850 4600 60  0001 C CNN
F 3 "" H 6950 4150 60  0000 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR039
U 1 1 5C0C5F9B
P 7950 3250
F 0 "#PWR039" H 7950 3000 50  0001 C CNN
F 1 "GND" H 7950 3100 50  0000 C CNN
F 2 "" H 7950 3250 50  0000 C CNN
F 3 "" H 7950 3250 50  0000 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR038
U 1 1 5C0C60D2
P 6500 5300
F 0 "#PWR038" H 6500 5050 50  0001 C CNN
F 1 "GND" H 6500 5150 50  0000 C CNN
F 2 "" H 6500 5300 50  0000 C CNN
F 3 "" H 6500 5300 50  0000 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR036
U 1 1 5C0C61CD
P 5950 3300
F 0 "#PWR036" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5950 3150 50  0000 C CNN
F 2 "" H 5950 3300 50  0000 C CNN
F 3 "" H 5950 3300 50  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR034
U 1 1 5C0C62E6
P 5750 3050
F 0 "#PWR034" H 5750 2900 50  0001 C CNN
F 1 "+3V3" V 5765 3178 50  0000 L CNN
F 2 "" H 5750 3050 50  0000 C CNN
F 3 "" H 5750 3050 50  0000 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 5750 3550
Wire Wire Line
	6150 3450 6150 3250
Wire Wire Line
	6150 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3300
Wire Wire Line
	7750 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3350
Wire Wire Line
	7850 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3250
Wire Wire Line
	7750 3350 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 7850 3200
Wire Wire Line
	6500 5200 6500 5300
$Comp
L power-supply:GND #PWR040
U 1 1 5C0E71C9
P 9300 5150
F 0 "#PWR040" H 9300 4900 50  0001 C CNN
F 1 "GND" H 9300 5000 50  0000 C CNN
F 2 "" H 9300 5150 50  0000 C CNN
F 3 "" H 9300 5150 50  0000 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5100 9300 5100
Wire Wire Line
	9300 5100 9300 5150
Wire Wire Line
	8600 5100 8500 5100
Wire Wire Line
	8000 5100 8000 4750
Wire Wire Line
	8000 4750 7750 4750
Text Label 8200 5100 0    60   ~ 0
BOOT
$Comp
L devices:C_0603 C11
U 1 1 5C0F56AF
P 5550 3250
F 0 "C11" H 5560 3320 50  0000 L CNN
F 1 "100n" H 5560 3170 50  0000 L CNN
F 2 "capacitors:C_0603" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3250 50  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C10
U 1 1 5C0F5879
P 5300 3250
F 0 "C10" H 5310 3320 50  0000 L CNN
F 1 "10u" H 5310 3170 50  0000 L CNN
F 2 "capacitors:C_0603" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3250 50  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR033
U 1 1 5C0F5A36
P 5550 3400
F 0 "#PWR033" H 5550 3150 50  0001 C CNN
F 1 "GND" H 5550 3250 50  0000 C CNN
F 2 "" H 5550 3400 50  0000 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR032
U 1 1 5C0F5A83
P 5300 3400
F 0 "#PWR032" H 5300 3150 50  0001 C CNN
F 1 "GND" H 5300 3250 50  0000 C CNN
F 2 "" H 5300 3400 50  0000 C CNN
F 3 "" H 5300 3400 50  0000 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5750 3100
Wire Wire Line
	5300 3150 5300 3100
Wire Wire Line
	5300 3100 5550 3100
Connection ~ 5750 3100
Wire Wire Line
	5750 3100 5750 3050
Wire Wire Line
	5550 3150 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5750 3100
Wire Wire Line
	5550 3350 5550 3400
Wire Wire Line
	5300 3400 5300 3350
$Comp
L devices:R_1206 R8
U 1 1 5C12296B
P 4600 3500
F 0 "R8" H 4630 3520 50  0000 L CNN
F 1 "10k" H 4630 3460 50  0000 L CNN
F 2 "resistors:R_0603" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3500 50  0000 C CNN
	1    4600 3500
	-1   0    0    1   
$EndComp
$Comp
L devices:C_0603 C9
U 1 1 5C122B0F
P 4600 3800
F 0 "C9" H 4610 3870 50  0000 L CNN
F 1 "100n" H 4610 3720 50  0000 L CNN
F 2 "capacitors:C_0603" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3800 50  0000 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR031
U 1 1 5C122B9B
P 4600 3950
F 0 "#PWR031" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4600 3800 50  0000 C CNN
F 2 "" H 4600 3950 50  0000 C CNN
F 3 "" H 4600 3950 50  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR030
U 1 1 5C122BEC
P 4600 3350
F 0 "#PWR030" H 4600 3200 50  0001 C CNN
F 1 "+3V3" V 4615 3478 50  0000 L CNN
F 2 "" H 4600 3350 50  0000 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3400
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	4600 3900 4600 3950
Wire Wire Line
	6150 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 3700
Text Label 5750 3650 0    60   ~ 0
RESET
$Comp
L power-supply:+3V3 #PWR043
U 1 1 5C14CF45
P 9950 4600
F 0 "#PWR043" H 9950 4450 50  0001 C CNN
F 1 "+3V3" V 9965 4728 50  0000 L CNN
F 2 "" H 9950 4600 50  0000 C CNN
F 3 "" H 9950 4600 50  0000 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_1206 R11
U 1 1 5C15725E
P 10250 4400
F 0 "R11" H 10280 4420 50  0000 L CNN
F 1 "0r" H 10280 4360 50  0000 L CNN
F 2 "resistors:R_0603" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4400 50  0000 C CNN
	1    10250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 4200 10250 4250
Wire Wire Line
	10250 4250 10500 4250
Connection ~ 10250 4250
Wire Wire Line
	10250 4250 10250 4300
$Comp
L electrical-connectors:Micro_SDCard CON1
U 1 1 5C166AC7
P 5150 6950
F 0 "CON1" H 6327 7128 50  0000 L CNN
F 1 "Micro_SDCard" H 6327 7030 59  0000 L CNN
F 2 "CON_wuerth:WE_693071010811" H 5550 7300 50  0001 C CNN
F 3 "" H 5350 6950 60  0000 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR029
U 1 1 5C166D26
P 4450 7350
F 0 "#PWR029" H 4450 7100 50  0001 C CNN
F 1 "GND" H 4450 7200 50  0000 C CNN
F 2 "" H 4450 7350 50  0000 C CNN
F 3 "" H 4450 7350 50  0000 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR028
U 1 1 5C166DC1
P 4400 5950
F 0 "#PWR028" H 4400 5800 50  0001 C CNN
F 1 "+3V3" V 4415 6078 50  0000 L CNN
F 2 "" H 4400 5950 50  0000 C CNN
F 3 "" H 4400 5950 50  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C8
U 1 1 5C166E4C
P 4200 6150
F 0 "C8" H 4210 6220 50  0000 L CNN
F 1 "100n" H 4210 6070 50  0000 L CNN
F 2 "capacitors:C_0603" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6150 50  0000 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR027
U 1 1 5C166F4E
P 4200 6300
F 0 "#PWR027" H 4200 6050 50  0001 C CNN
F 1 "GND" H 4200 6150 50  0000 C CNN
F 2 "" H 4200 6300 50  0000 C CNN
F 3 "" H 4200 6300 50  0000 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7050 4450 7050
Wire Wire Line
	4450 7050 4450 7350
Wire Wire Line
	4500 6850 4400 6850
Wire Wire Line
	4400 6850 4400 6000
Wire Wire Line
	4200 6050 4200 6000
Wire Wire Line
	4200 6000 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 6000 4400 5950
Wire Wire Line
	4200 6250 4200 6300
Wire Wire Line
	3500 6650 4500 6650
Wire Wire Line
	3500 6750 4500 6750
Wire Wire Line
	3500 6950 4500 6950
Wire Wire Line
	3500 7150 4500 7150
Text Label 3700 6650 0    60   ~ 0
SPI_CS_SD_R
Text Label 3700 6750 0    60   ~ 0
SPI_MOSI_R
Text Label 3700 6950 0    60   ~ 0
SPI_CLK_R
Text Label 3700 7150 0    60   ~ 0
SPI_MISO_R
Wire Wire Line
	8350 3850 7750 3850
Text Label 7900 3850 0    60   ~ 0
RX
Wire Wire Line
	8350 3750 7750 3750
Text Label 7900 3750 0    60   ~ 0
TX
Wire Wire Line
	5550 4350 6150 4350
Wire Wire Line
	5550 4450 6150 4450
Text Label 5650 4350 0    60   ~ 0
DAC_1
Text Label 5650 4450 0    60   ~ 0
DAC_2
Wire Wire Line
	5550 4150 6150 4150
Wire Wire Line
	5550 4250 6150 4250
Wire Wire Line
	5550 3950 6150 3950
Wire Wire Line
	5550 4050 6150 4050
Text Label 5650 4150 0    60   ~ 0
ADC_0
Text Label 5650 4250 0    60   ~ 0
ADC_1
Text Label 5650 3950 0    60   ~ 0
ADC_2
Text Label 5650 4050 0    60   ~ 0
ADC_3
Wire Wire Line
	9750 3850 10500 3850
Text Label 9850 3850 0    60   ~ 0
ADC_2
Text Label 9850 3950 0    60   ~ 0
ADC_1
$Comp
L power-supply:+BATT #PWR044
U 1 1 5C3F862C
P 10250 4200
F 0 "#PWR044" H 10250 4050 50  0001 C CNN
F 1 "+BATT" H 10265 4373 50  0000 C CNN
F 2 "" H 10250 4200 50  0000 C CNN
F 3 "" H 10250 4200 50  0000 C CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 6150 4550
Wire Wire Line
	5550 4650 6150 4650
Text Label 7400 5850 1    60   ~ 0
ARDUINO_9
Text Label 5650 4750 0    60   ~ 0
ARDUINO_6
$Comp
L MODULE_compute:ARDUINO CN1
U 1 1 5B0B2CBD
P 10700 3200
F 0 "CN1" H 10800 4950 60  0000 C CNN
F 1 "ARDUINO" H 10900 1350 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO" H 11250 4950 60  0001 C CNN
F 3 "" H 11350 4000 60  0000 C CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2950 10500 2950
Wire Wire Line
	9750 3050 10500 3050
Text Label 9850 3050 0    60   ~ 0
DAC_1
Text Label 9850 2950 0    60   ~ 0
DAC_2
Wire Wire Line
	8350 4550 7750 4550
Wire Wire Line
	8350 4450 7750 4450
Wire Wire Line
	8350 4650 7750 4650
Text Label 7900 4450 0    60   ~ 0
EXT_TX
Text Label 7900 4550 0    60   ~ 0
EXT_RX
Text Label 7900 4650 0    60   ~ 0
SPI_CS_EXT
Wire Wire Line
	9750 3350 10500 3350
Wire Wire Line
	9750 3250 10500 3250
Wire Wire Line
	9750 3150 10500 3150
Text Label 9850 3150 0    60   ~ 0
ARDUINO_2
Text Label 9850 3250 0    60   ~ 0
EXT_TX
Text Label 9850 3350 0    60   ~ 0
EXT_RX
Wire Wire Line
	9750 2850 10500 2850
Wire Wire Line
	9750 2750 10500 2750
Wire Wire Line
	9750 2650 10500 2650
Wire Wire Line
	9750 2450 10500 2450
Wire Wire Line
	9750 2350 10500 2350
Wire Wire Line
	9750 2250 10500 2250
Wire Wire Line
	9750 1950 10500 1950
Wire Wire Line
	9750 2050 10500 2050
Wire Wire Line
	9750 2150 10500 2150
Wire Wire Line
	9550 1850 9550 1950
Wire Wire Line
	9550 1850 10500 1850
Wire Wire Line
	9750 1650 10500 1650
Wire Wire Line
	9750 1550 10500 1550
Text Label 9850 1650 0    60   ~ 0
I2C_SDA
Text Label 9850 1550 0    60   ~ 0
I2C_SCL
NoConn ~ 7750 4050
Wire Wire Line
	8350 4350 7750 4350
Wire Wire Line
	8350 4250 7750 4250
Wire Wire Line
	8350 4150 7750 4150
Wire Wire Line
	8350 3550 7750 3550
Wire Wire Line
	5550 4750 6150 4750
Wire Wire Line
	6600 5900 6600 5200
Wire Wire Line
	7300 5900 7300 5200
Wire Wire Line
	7400 5900 7400 5200
Text Label 7900 4250 0    60   ~ 0
SPI_CLK
Text Label 7900 4150 0    60   ~ 0
SPI_MISO
Text Label 7900 3950 0    60   ~ 0
I2C_SDA
Text Label 7900 3650 0    60   ~ 0
I2C_SCL
Text Label 5650 4650 0    60   ~ 0
ARDUINO_5
Text Label 5650 4550 0    60   ~ 0
ARDUINO_2
Text Label 7900 4350 0    60   ~ 0
SPI_CS_SD
Text Label 7900 3550 0    60   ~ 0
SPI_MOSI
Text Label 6600 5850 1    60   ~ 0
ARDUINO_7
Text Label 7300 5850 1    60   ~ 0
ARDUINO_8
Wire Wire Line
	5550 3850 6150 3850
Wire Wire Line
	5550 3750 6150 3750
Text Label 5650 3750 0    60   ~ 0
ADC_4
Text Label 5650 3850 0    60   ~ 0
ADC_5
NoConn ~ 6700 5200
NoConn ~ 6800 5200
NoConn ~ 6900 5200
NoConn ~ 7000 5200
NoConn ~ 7100 5200
NoConn ~ 7200 5200
Text Notes 6700 5400 0    43   ~ 0
all used for \nonboard flash
$Comp
L devices:R_1206 R2
U 1 1 5C16FB51
P 1150 6350
F 0 "R2" H 1180 6370 50  0000 L CNN
F 1 "1k" H 1180 6310 50  0000 L CNN
F 2 "resistors:R_0603" H 1150 6200 50  0001 C CNN
F 3 "" H 1150 6350 50  0000 C CNN
	1    1150 6350
	-1   0    0    1   
$EndComp
$Comp
L devices:Led_Small D2
U 1 1 5C16FBF3
P 1150 6600
F 0 "D2" V 1196 6532 50  0000 R CNN
F 1 "blue" V 1105 6532 50  0000 R CNN
F 2 "LEDs:LED_0603" V 1150 6600 50  0001 C CNN
F 3 "" V 1150 6600 50  0000 C CNN
	1    1150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR07
U 1 1 5C16FE79
P 1150 6750
F 0 "#PWR07" H 1150 6500 50  0001 C CNN
F 1 "GND" H 1150 6600 50  0000 C CNN
F 2 "" H 1150 6750 50  0000 C CNN
F 3 "" H 1150 6750 50  0000 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6200 1150 6200
Wire Wire Line
	1150 6200 1150 6250
Wire Wire Line
	1150 6450 1150 6500
Wire Wire Line
	1150 6700 1150 6750
Text Label 1250 6200 0    60   ~ 0
ARDUINO_2
NoConn ~ 4500 7250
NoConn ~ 4500 6550
$Comp
L mechanical-switches:TAST_VER SW1
U 1 1 5C112437
P 8900 5000
F 0 "SW1" H 8900 5337 60  0000 C CNN
F 1 "TAST_VER" H 8900 5231 60  0000 C CNN
F 2 "mechanical-switches:WE_430182050816" H 9750 5050 60  0001 C CNN
F 3 "" H 9750 5050 60  0000 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L mechanical-switches:TAST_VER SW2
U 1 1 5C1125D9
P 8950 5800
F 0 "SW2" H 8950 6137 60  0000 C CNN
F 1 "TAST_VER" H 8950 6031 60  0000 C CNN
F 2 "mechanical-switches:WE_430182050816" H 9800 5850 60  0001 C CNN
F 3 "" H 9800 5850 60  0000 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5000 8500 5000
Wire Wire Line
	8500 5000 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8000 5100
Wire Wire Line
	9200 5000 9300 5000
Wire Wire Line
	9300 5000 9300 5100
Connection ~ 9300 5100
$Comp
L devices:R_1206 R12
U 1 1 5C1308D0
P 3400 6650
F 0 "R12" V 3350 6400 50  0000 L CNN
F 1 "100R" V 3450 6750 50  0000 L CNN
F 2 "resistors:R_0603" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6650 50  0000 C CNN
	1    3400 6650
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R13
U 1 1 5C130A58
P 3400 6750
F 0 "R13" V 3350 6500 50  0000 L CNN
F 1 "100R" V 3450 6850 50  0000 L CNN
F 2 "resistors:R_0603" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6750 50  0000 C CNN
	1    3400 6750
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R14
U 1 1 5C130AC0
P 3400 6950
F 0 "R14" V 3350 6700 50  0000 L CNN
F 1 "100R" V 3450 7050 50  0000 L CNN
F 2 "resistors:R_0603" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6950 50  0000 C CNN
	1    3400 6950
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R15
U 1 1 5C130B2A
P 3400 7150
F 0 "R15" V 3350 6900 50  0000 L CNN
F 1 "100R" V 3450 7250 50  0000 L CNN
F 2 "resistors:R_0603" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7150 50  0000 C CNN
	1    3400 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6650 3300 6650
Wire Wire Line
	2450 6750 3300 6750
Wire Wire Line
	2450 6950 3300 6950
Wire Wire Line
	2450 7150 3300 7150
Text Label 2550 6650 0    60   ~ 0
SPI_CS_SD
Text Label 2550 6750 0    60   ~ 0
SPI_MOSI
Text Label 2550 6950 0    60   ~ 0
SPI_CLK
Text Label 2550 7150 0    60   ~ 0
SPI_MISO
$Comp
L devices:R_1206 R18
U 1 1 5C11A705
P 8550 3500
F 0 "R18" H 8580 3520 50  0000 L CNN
F 1 "10k" H 8580 3460 50  0000 L CNN
F 2 "resistors:R_0603" H 8550 3350 50  0001 C CNN
F 3 "" H 8550 3500 50  0000 C CNN
	1    8550 3500
	-1   0    0    1   
$EndComp
$Comp
L devices:R_1206 R19
U 1 1 5C11A9D7
P 8750 3500
F 0 "R19" H 8780 3520 50  0000 L CNN
F 1 "10k" H 8780 3460 50  0000 L CNN
F 2 "resistors:R_0603" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3500 50  0000 C CNN
	1    8750 3500
	-1   0    0    1   
$EndComp
$Comp
L power-supply:+3V3 #PWR0101
U 1 1 5C11AAD5
P 8550 3300
F 0 "#PWR0101" H 8550 3150 50  0001 C CNN
F 1 "+3V3" V 8565 3428 50  0000 L CNN
F 2 "" H 8550 3300 50  0000 C CNN
F 3 "" H 8550 3300 50  0000 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3950 8750 3950
Wire Wire Line
	7750 3650 8550 3650
Wire Wire Line
	8550 3600 8550 3650
Connection ~ 8550 3650
Wire Wire Line
	8550 3650 8950 3650
Wire Wire Line
	8750 3600 8750 3950
Connection ~ 8750 3950
Wire Wire Line
	8750 3950 8950 3950
$Comp
L power-supply:+3V3 #PWR0102
U 1 1 5C159A9D
P 8750 3300
F 0 "#PWR0102" H 8750 3150 50  0001 C CNN
F 1 "+3V3" V 8765 3428 50  0000 L CNN
F 2 "" H 8750 3300 50  0000 C CNN
F 3 "" H 8750 3300 50  0000 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8750 3400
Wire Wire Line
	8550 3300 8550 3400
$Comp
L devices:R_1206 R20
U 1 1 5C19B56C
P 9450 3800
F 0 "R20" H 9480 3820 50  0000 L CNN
F 1 "330k" H 9480 3760 50  0000 L CNN
F 2 "resistors:R_0603" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3800 50  0000 C CNN
	1    9450 3800
	-1   0    0    1   
$EndComp
$Comp
L devices:R_1206 R21
U 1 1 5C19B746
P 9450 4100
F 0 "R21" H 9480 4120 50  0000 L CNN
F 1 "330k" H 9480 4060 50  0000 L CNN
F 2 "resistors:R_0603" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 4100 50  0000 C CNN
	1    9450 4100
	-1   0    0    1   
$EndComp
$Comp
L power-supply:+BATT #PWR0103
U 1 1 5C19B7C8
P 9450 3650
F 0 "#PWR0103" H 9450 3500 50  0001 C CNN
F 1 "+BATT" H 9465 3823 50  0000 C CNN
F 2 "" H 9450 3650 50  0000 C CNN
F 3 "" H 9450 3650 50  0000 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0104
U 1 1 5C19B869
P 9450 4250
F 0 "#PWR0104" H 9450 4000 50  0001 C CNN
F 1 "GND" H 9450 4100 50  0000 C CNN
F 2 "" H 9450 4250 50  0000 C CNN
F 3 "" H 9450 4250 50  0000 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9450 3950
Wire Wire Line
	9450 4200 9450 4250
Wire Wire Line
	9450 3700 9450 3650
Wire Wire Line
	9450 3950 10500 3950
Connection ~ 9450 3950
Wire Wire Line
	9450 3950 9450 4000
Wire Wire Line
	9950 4650 9950 4600
Wire Wire Line
	9950 4850 9950 4650
Connection ~ 9950 4650
Wire Wire Line
	9950 4850 10500 4850
Wire Wire Line
	9950 4650 10500 4650
Wire Wire Line
	10050 4750 10500 4750
Wire Wire Line
	10050 4750 10050 5800
Wire Wire Line
	9300 5800 10050 5800
$Sheet
S 7600 700  850  600 
U 5CB14149
F0 "history" 60
F1 "history.sch" 60
$EndSheet
$Sheet
S 6400 700  850  600 
U 5CB34EF4
F0 "USB and Power" 60
F1 "usb_power.sch" 60
$EndSheet
Text GLabel 8350 3750 2    60   Output ~ 0
TX
Text GLabel 8350 3850 2    60   Input ~ 0
RX
Text GLabel 8100 5350 2    60   Input ~ 0
BOOT
Text GLabel 4300 3650 0    60   Input ~ 0
RESET
Wire Wire Line
	4300 3650 4600 3650
Wire Wire Line
	8100 5350 8000 5350
Wire Wire Line
	8000 5350 8000 5100
Connection ~ 8000 5100
$EndSCHEMATC
