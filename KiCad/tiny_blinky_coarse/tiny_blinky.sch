EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "TINY_BLINKY"
Date "2020-06-27"
Rev "v1"
Comp "HACKADAY"
Comment1 "KiCad Demo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tiny_blinky:ATtiny85-20PU U1
U 1 1 5EF786CF
P 2150 3500
F 0 "U1" H 1750 4075 50  0000 R CNN
F 1 "ATtiny85-20PU" V 1725 3800 50  0000 R CNN
F 2 "tiny_blinky:DIP-8_W7.62mm" H 2150 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L tiny_blinky:R R2
U 1 1 5EF7D93E
P 3550 4250
F 0 "R2" V 3550 4200 50  0000 L CNN
F 1 "10k" V 3650 4225 50  0000 L CNN
F 2 "tiny_blinky:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L tiny_blinky:R R1
U 1 1 5EF7DAFE
P 4300 3600
F 0 "R1" V 4300 3600 50  0000 C CNN
F 1 "330E" V 4350 3800 50  0000 C CNN
F 2 "tiny_blinky:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2775 3550 3500
Wire Wire Line
	2750 3500 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3550 4100
Wire Wire Line
	4150 3600 2750 3600
Wire Wire Line
	2150 2900 2150 2200
Wire Wire Line
	2150 2200 3550 2200
Wire Wire Line
	4150 2200 4150 3475
Wire Wire Line
	4150 3475 5000 3475
Wire Wire Line
	3550 2375 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 4150 2200
Wire Wire Line
	4450 3600 5000 3600
Wire Wire Line
	5000 3725 4125 3725
Wire Wire Line
	4125 3725 4125 4725
$Comp
L power:GND #PWR01
U 1 1 5EF80849
P 2150 4725
F 0 "#PWR01" H 2150 4475 50  0001 C CNN
F 1 "GND" H 2200 4500 50  0000 C CNN
F 2 "" H 2150 4725 50  0001 C CNN
F 3 "" H 2150 4725 50  0001 C CNN
	1    2150 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 2150 4725
$Comp
L power:GND #PWR02
U 1 1 5EF80E48
P 3550 4725
F 0 "#PWR02" H 3550 4475 50  0001 C CNN
F 1 "GND" H 3600 4500 50  0000 C CNN
F 2 "" H 3550 4725 50  0001 C CNN
F 3 "" H 3550 4725 50  0001 C CNN
	1    3550 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4400 3550 4725
$Comp
L power:GND #PWR03
U 1 1 5EF81A3F
P 4125 4725
F 0 "#PWR03" H 4125 4475 50  0001 C CNN
F 1 "GND" H 4175 4500 50  0000 C CNN
F 2 "" H 4125 4725 50  0001 C CNN
F 3 "" H 4125 4725 50  0001 C CNN
	1    4125 4725
	1    0    0    -1  
$EndComp
Text Label 5000 3475 2    50   ~ 0
5V
Text Label 5000 3600 2    50   ~ 0
Din
Text Label 5000 3725 2    50   ~ 0
GND
$Comp
L tiny_blinky:WS2812B D1
U 1 1 5EF82A25
P 6025 3600
F 0 "D1" H 6150 3850 50  0000 L CNN
F 1 "WS2812B" H 6250 3775 50  0000 L CNN
F 2 "tiny_blinky:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6075 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6125 3225 50  0001 L TNN
	1    6025 3600
	1    0    0    -1  
$EndComp
$Comp
L tiny_blinky:WS2812B D2
U 1 1 5EF83D10
P 7525 3600
F 0 "D2" H 7650 3850 50  0000 L CNN
F 1 "WS2812B" H 7750 3775 50  0000 L CNN
F 2 "tiny_blinky:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7575 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7625 3225 50  0001 L TNN
	1    7525 3600
	1    0    0    -1  
$EndComp
$Comp
L tiny_blinky:WS2812B D3
U 1 1 5EF85216
P 9025 3600
F 0 "D3" H 9150 3850 50  0000 L CNN
F 1 "WS2812B" H 9250 3775 50  0000 L CNN
F 2 "tiny_blinky:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9075 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9125 3225 50  0001 L TNN
	1    9025 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3600 7225 3600
Wire Wire Line
	7825 3600 8725 3600
Wire Wire Line
	9025 3300 9025 3175
Wire Wire Line
	9025 3175 7525 3175
Wire Wire Line
	6025 3175 6025 3300
Wire Wire Line
	7525 3300 7525 3175
Connection ~ 7525 3175
Wire Wire Line
	7525 3175 6025 3175
Wire Wire Line
	6025 3900 6025 4075
Wire Wire Line
	6025 4075 7525 4075
Wire Wire Line
	9025 4075 9025 3900
Wire Wire Line
	7525 3900 7525 4075
Connection ~ 7525 4075
Wire Wire Line
	7525 4075 9025 4075
Wire Wire Line
	6025 3175 5700 3175
Wire Wire Line
	5700 3175 5700 3475
Wire Wire Line
	5700 3475 5275 3475
Connection ~ 6025 3175
Wire Wire Line
	5725 3600 5275 3600
Wire Wire Line
	6025 4075 5700 4075
Wire Wire Line
	5700 4075 5700 3725
Wire Wire Line
	5700 3725 5275 3725
Connection ~ 6025 4075
Text Label 5275 3475 0    50   ~ 0
5V
Text Label 5275 3600 0    50   ~ 0
Din
Text Label 5275 3725 0    50   ~ 0
GND
$Comp
L tiny_blinky:Conn_01x03_Female J1
U 1 1 5EF8AA1E
P 10250 3600
F 0 "J1" H 10300 3650 50  0000 L CNN
F 1 "Dout" H 10300 3550 50  0000 L CNN
F 2 "tiny_blinky:PinSocket_1x03_P2.54mm_Vertical" H 10250 3600 50  0001 C CNN
F 3 "~" H 10250 3600 50  0001 C CNN
	1    10250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 3175 9875 3175
Wire Wire Line
	9875 3175 9875 3500
Wire Wire Line
	9875 3500 10050 3500
Connection ~ 9025 3175
Wire Wire Line
	9325 3600 10050 3600
Wire Wire Line
	9025 4075 9875 4075
Wire Wire Line
	9875 4075 9875 3700
Wire Wire Line
	9875 3700 10050 3700
Connection ~ 9025 4075
Text Label 9875 3600 0    50   ~ 0
Dout
Text Label 6725 3600 0    50   ~ 0
D1
Text Label 8175 3600 0    50   ~ 0
D2
Wire Wire Line
	2750 3200 3000 3200
Wire Wire Line
	2750 3300 3000 3300
Wire Wire Line
	2750 3400 3000 3400
Wire Wire Line
	2750 3700 3000 3700
Text Label 3000 3200 2    50   ~ 0
PB0
Text Label 3000 3300 2    50   ~ 0
PB1
Text Label 3000 3400 2    50   ~ 0
PB2
Text Label 3000 3700 2    50   ~ 0
PB5
$Comp
L tiny_blinky:Conn_02x03_Odd_Even J2
U 1 1 5EF93671
P 3675 6575
F 0 "J2" H 3725 6850 50  0000 C CNN
F 1 "SPI" H 3725 6775 50  0000 C CNN
F 2 "tiny_blinky:PinHeader_2x03_P2.54mm_Vertical" H 3675 6575 50  0001 C CNN
F 3 "~" H 3675 6575 50  0001 C CNN
	1    3675 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 6475 3200 6475
Wire Wire Line
	3475 6575 3200 6575
Wire Wire Line
	3475 6675 3200 6675
Wire Wire Line
	4250 6475 3975 6475
Wire Wire Line
	4250 6575 3975 6575
Wire Wire Line
	4250 6675 3975 6675
Text Label 3200 6475 0    50   ~ 0
PGM1
Text Label 3200 6575 0    50   ~ 0
PGM2
Text Label 3200 6675 0    50   ~ 0
PGM5
Text Label 4250 6575 2    50   ~ 0
PGM0
Text Label 4250 6675 2    50   ~ 0
GND
Entry Wire Line
	3000 3300 3100 3200
Entry Wire Line
	3000 3400 3100 3300
Entry Wire Line
	3000 3200 3100 3100
Entry Wire Line
	3000 3700 3100 3800
Entry Wire Line
	4250 6575 4350 6475
Entry Wire Line
	3100 6375 3200 6475
Entry Wire Line
	3100 6475 3200 6575
Entry Wire Line
	3100 6575 3200 6675
Connection ~ 3100 6200
Wire Bus Line
	3100 6200 4350 6200
Wire Notes Line
	2650 5900 4600 5900
Wire Notes Line
	4600 5900 4600 6900
Wire Notes Line
	4600 6900 2650 6900
Wire Notes Line
	2650 6900 2650 5900
Text Notes 4175 5975 2    50   ~ 10
SPI PROGRAM HEADER
Text Label 4250 6475 2    50   ~ 0
5V
Wire Bus Line
	4350 6475 4350 6200
Text Label 3100 3925 2    50   ~ 0
PB[0..5]
Text Label 3100 6100 2    50   ~ 0
PGM[0..5]
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F070680
P 7075 5350
F 0 "H1" H 7200 5400 50  0000 L CNN
F 1 "MountingHole_Pad" H 7200 5325 50  0001 L CNN
F 2 "tiny_blinky:MountingHole_3.2mm_M3_Pad_Via" H 7075 5350 50  0001 C CNN
F 3 "~" H 7075 5350 50  0001 C CNN
	1    7075 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F070B68
P 7075 5450
F 0 "#PWR04" H 7075 5200 50  0001 C CNN
F 1 "GND" H 7125 5250 50  0000 C CNN
F 2 "" H 7075 5450 50  0001 C CNN
F 3 "" H 7075 5450 50  0001 C CNN
	1    7075 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F070F04
P 7450 5350
F 0 "H2" H 7575 5400 50  0000 L CNN
F 1 "MountingHole_Pad" H 7575 5325 50  0001 L CNN
F 2 "tiny_blinky:MountingHole_3.2mm_M3_Pad_Via" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F070F0E
P 7450 5450
F 0 "#PWR05" H 7450 5200 50  0001 C CNN
F 1 "GND" H 7500 5250 50  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F072039
P 7825 5350
F 0 "H3" H 7950 5400 50  0000 L CNN
F 1 "MountingHole_Pad" H 7950 5325 50  0001 L CNN
F 2 "tiny_blinky:MountingHole_3.2mm_M3_Pad_Via" H 7825 5350 50  0001 C CNN
F 3 "~" H 7825 5350 50  0001 C CNN
	1    7825 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F072043
P 7825 5450
F 0 "#PWR06" H 7825 5200 50  0001 C CNN
F 1 "GND" H 7875 5250 50  0000 C CNN
F 2 "" H 7825 5450 50  0001 C CNN
F 3 "" H 7825 5450 50  0001 C CNN
	1    7825 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F07204D
P 8200 5350
F 0 "H4" H 8325 5400 50  0000 L CNN
F 1 "MountingHole_Pad" H 8325 5325 50  0001 L CNN
F 2 "tiny_blinky:MountingHole_3.2mm_M3_Pad_Via" H 8200 5350 50  0001 C CNN
F 3 "~" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F072057
P 8200 5450
F 0 "#PWR07" H 8200 5200 50  0001 C CNN
F 1 "GND" H 8250 5250 50  0000 C CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L tiny_blinky:LOGO_hackaday G2
U 1 1 5F0752BD
P 10175 6725
F 0 "G2" H 10175 7075 60  0001 C CNN
F 1 "LOGO_hackaday" H 10175 6950 60  0001 C CNN
F 2 "tiny_blinky:logo_hackaday" H 10175 6725 50  0001 C CNN
F 3 "" H 10175 6725 50  0001 C CNN
	1    10175 6725
	1    0    0    -1  
$EndComp
$Comp
L tiny_blinky:LOGO_skull G1
U 1 1 5F075902
P 10750 6075
F 0 "G1" H 10750 5761 60  0001 C CNN
F 1 "LOGO_skull" H 10750 6389 60  0001 C CNN
F 2 "tiny_blinky:logo_skull" H 10750 6075 50  0001 C CNN
F 3 "" H 10750 6075 50  0001 C CNN
	1    10750 6075
	1    0    0    -1  
$EndComp
$Comp
L tiny_blinky:SW_Push SW1
U 1 1 5F1CB5ED
P 3550 2575
F 0 "SW1" V 3475 2800 50  0000 L CNN
F 1 "SW" V 3575 2800 50  0000 L CNN
F 2 "tiny_blinky:SW_PUSH_6mm_H5mm" H 3550 2775 50  0001 C CNN
F 3 "" H 3550 2775 50  0001 C CNN
	1    3550 2575
	0    1    1    0   
$EndComp
Wire Bus Line
	3100 6200 3100 6575
Wire Bus Line
	3100 3100 3100 6200
$EndSCHEMATC
