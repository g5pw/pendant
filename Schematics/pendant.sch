EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dot_matrix
LIBS:freescale
LIBS:pendant-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LTP-7357AG U2
U 1 1 5491FDDE
P 9050 5050
F 0 "U2" H 9050 5400 60  0000 C CNN
F 1 "LTP-7357AG" H 9050 4600 60  0000 C CNN
F 2 "Dot Matrix:LTP-7357AG" H 7850 5900 60  0001 C CNN
F 3 "" H 7850 5900 60  0000 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4850 8450 4850
Text Label 6000 2400 0    60   ~ 0
Col1
Text Label 6000 2300 0    60   ~ 0
Col2
Text Label 6000 4000 0    60   ~ 0
Col3
Text Label 6000 3700 0    60   ~ 0
Col4
Text Label 6000 3600 0    60   ~ 0
Col5
Wire Wire Line
	5850 4000 6000 4000
Wire Wire Line
	6000 3700 5850 3700
Wire Wire Line
	6000 3600 5850 3600
Text Label 8300 4850 2    60   ~ 0
Col1
Text Label 8300 5050 2    60   ~ 0
Col2
Text Label 9800 5050 0    60   ~ 0
Col3
Text Label 9800 5350 0    60   ~ 0
Col4
Text Label 9800 5250 0    60   ~ 0
Col5
Wire Wire Line
	9650 5250 9800 5250
Wire Wire Line
	9650 5350 9800 5350
Wire Wire Line
	9800 5050 9650 5050
Wire Wire Line
	8300 5050 8450 5050
Text Label 6000 4100 0    60   ~ 0
Row1
Text Label 6000 4200 0    60   ~ 0
Row2
Text Label 6000 4700 0    60   ~ 0
Row3
Text Label 6000 4300 0    60   ~ 0
Row4
Text Label 6000 4600 0    60   ~ 0
Row5
Text Label 6000 4500 0    60   ~ 0
Row6
Text Label 6000 4400 0    60   ~ 0
Row7
Text Label 8300 4950 2    60   ~ 0
Row3
Text Label 9800 5150 0    60   ~ 0
Row4
Text Label 8300 5150 2    60   ~ 0
Row5
Text Label 8300 5250 2    60   ~ 0
Row6
Text Label 8300 5350 2    60   ~ 0
Row7
Text Label 9800 4850 0    60   ~ 0
Row1
Text Label 9800 4950 0    60   ~ 0
Row2
Wire Wire Line
	8300 4950 8450 4950
Wire Wire Line
	8300 5150 8450 5150
Wire Wire Line
	8300 5250 8450 5250
Wire Wire Line
	8300 5350 8450 5350
Wire Wire Line
	9650 5150 9800 5150
Wire Wire Line
	9650 4950 9800 4950
Wire Wire Line
	9800 4850 9650 4850
Wire Wire Line
	6000 4100 5850 4100
Wire Wire Line
	6000 4200 5850 4200
Wire Wire Line
	6000 4700 5850 4700
Wire Wire Line
	6000 4300 5850 4300
Wire Wire Line
	5850 4600 6000 4600
Wire Wire Line
	6000 4500 5850 4500
Wire Wire Line
	5850 4400 6000 4400
$Comp
L BATTERY BT1
U 1 1 54956CD2
P 1200 1400
F 0 "BT1" H 1200 1600 50  0000 C CNN
F 1 "BATTERY" H 1200 1210 50  0000 C CNN
F 2 "Discret:CR2032H" H 1200 1400 60  0001 C CNN
F 3 "" H 1200 1400 60  0000 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54956D10
P 1200 1800
F 0 "#PWR01" H 1200 1800 30  0001 C CNN
F 1 "GND" H 1200 1730 30  0001 C CNN
F 2 "" H 1200 1800 60  0000 C CNN
F 3 "" H 1200 1800 60  0000 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 54956D2D
P 1200 1000
F 0 "#PWR02" H 1200 1100 30  0001 C CNN
F 1 "VDD" H 1200 1110 30  0000 C CNN
F 2 "" H 1200 1000 60  0000 C CNN
F 3 "" H 1200 1000 60  0000 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 1200 1800
Wire Wire Line
	1200 1000 1200 1100
$Comp
L VDD #PWR03
U 1 1 54956DAA
P 3400 3250
F 0 "#PWR03" H 3400 3350 30  0001 C CNN
F 1 "VDD" H 3400 3360 30  0000 C CNN
F 2 "" H 3400 3250 60  0000 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54956E32
P 3400 3850
F 0 "#PWR04" H 3400 3850 30  0001 C CNN
F 1 "GND" H 3400 3780 30  0001 C CNN
F 2 "" H 3400 3850 60  0000 C CNN
F 3 "" H 3400 3850 60  0000 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	6000 2300 5850 2300
$Comp
L PIC18F2550 U1
U 1 1 5496C0E6
P 4650 3550
F 0 "U1" H 5175 4950 60  0000 C CNN
F 1 "PIC18F2550" H 5025 2200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 4650 3550 60  0001 C CNN
F 3 "" H 4650 3550 60  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3400 3300
Wire Wire Line
	3400 3300 3450 3300
Wire Wire Line
	3400 3300 3400 3250
Wire Wire Line
	3450 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3700
Wire Wire Line
	3400 3700 3400 3850
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3400 3700 3450 3700
Connection ~ 3400 3700
$Comp
L USB-MINI-B CON1
U 1 1 5496EA53
P 8650 2950
F 0 "CON1" H 8400 3400 60  0000 C CNN
F 1 "USB-MINI-B" H 8600 2450 60  0000 C CNN
F 2 "Connect:USB_Mini-B" H 8650 2950 60  0001 C CNN
F 3 "" H 8650 2950 60  0000 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5496EA85
P 8050 3350
F 0 "#PWR05" H 8050 3350 30  0001 C CNN
F 1 "GND" H 8050 3280 30  0001 C CNN
F 2 "" H 8050 3350 60  0000 C CNN
F 3 "" H 8050 3350 60  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3350
Wire Wire Line
	5850 3500 7250 3500
Wire Wire Line
	7250 3500 7250 2950
Wire Wire Line
	7250 2950 8100 2950
Wire Wire Line
	8100 2800 7100 2800
Wire Wire Line
	7100 2800 7100 3400
Wire Wire Line
	7100 3400 5850 3400
$Comp
L GND #PWR06
U 1 1 5496EB19
P 9250 3400
F 0 "#PWR06" H 9250 3400 30  0001 C CNN
F 1 "GND" H 9250 3330 30  0001 C CNN
F 2 "" H 9250 3400 60  0000 C CNN
F 3 "" H 9250 3400 60  0000 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2650 9250 2650
Wire Wire Line
	9250 2650 9250 2800
Wire Wire Line
	9250 2800 9250 3100
Wire Wire Line
	9250 3100 9250 3250
Wire Wire Line
	9250 3250 9250 3400
Wire Wire Line
	9200 3250 9250 3250
Connection ~ 9250 3250
Wire Wire Line
	9200 3100 9250 3100
Connection ~ 9250 3100
Wire Wire Line
	9200 2800 9250 2800
Connection ~ 9250 2800
Wire Wire Line
	2900 4650 3150 4650
Wire Wire Line
	3150 4650 3450 4650
Wire Wire Line
	3150 4650 3150 4550
Wire Wire Line
	3450 4750 3150 4750
Wire Wire Line
	3150 4750 3150 5250
Wire Wire Line
	3150 5250 3150 5350
Wire Wire Line
	3150 5250 2900 5250
$Comp
L C C2
U 1 1 5496EF3B
P 2900 4550
F 0 "C2" H 2900 4650 40  0000 L CNN
F 1 "22p" H 2906 4465 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 2938 4400 30  0001 C CNN
F 3 "" H 2900 4550 60  0000 C CNN
	1    2900 4550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5496EF68
P 2900 5350
F 0 "C1" H 2900 5450 40  0000 L CNN
F 1 "22p" H 2906 5265 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 2938 5200 30  0001 C CNN
F 3 "" H 2900 5350 60  0000 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5496F28F
P 3200 3500
F 0 "C3" H 3200 3600 40  0000 L CNN
F 1 "100n" H 3206 3415 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 3238 3350 30  0001 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Connection ~ 3400 3300
$Comp
L CRYSTAL X1
U 1 1 5497014D
P 2900 4950
F 0 "X1" H 2900 5100 60  0000 C CNN
F 1 "CRYSTAL" H 2900 4800 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Horizontal_Typ1" H 2900 4950 60  0001 C CNN
F 3 "" H 2900 4950 60  0000 C CNN
	1    2900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4550 3100 4550
Connection ~ 3150 4650
Wire Wire Line
	3150 5350 3100 5350
Connection ~ 3150 5250
Wire Wire Line
	2700 4550 2650 4550
Wire Wire Line
	2650 4550 2650 5350
Wire Wire Line
	2650 5350 2650 5450
Wire Wire Line
	2650 5350 2700 5350
$Comp
L GND #PWR07
U 1 1 5497044A
P 2650 5450
F 0 "#PWR07" H 2650 5450 30  0001 C CNN
F 1 "GND" H 2650 5380 30  0001 C CNN
F 2 "" H 2650 5450 60  0000 C CNN
F 3 "" H 2650 5450 60  0000 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Connection ~ 2650 5350
NoConn ~ 5850 3200
NoConn ~ 5850 3100
NoConn ~ 5850 2800
NoConn ~ 5850 2700
NoConn ~ 5850 2600
NoConn ~ 3450 2300
NoConn ~ 8100 3100
$Comp
L VDD #PWR08
U 1 1 549898A3
P 7550 2600
F 0 "#PWR08" H 7550 2700 30  0001 C CNN
F 1 "VDD" H 7550 2710 30  0000 C CNN
F 2 "" H 7550 2600 60  0000 C CNN
F 3 "" H 7550 2600 60  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2650 7550 2600
$Comp
L C C4
U 1 1 549899B1
P 3250 4200
F 0 "C4" H 3250 4300 40  0000 L CNN
F 1 "100n" H 3256 4115 40  0000 L CNN
F 2 "SMD_Packages:SMD-0402" H 3288 4050 30  0001 C CNN
F 3 "" H 3250 4200 60  0000 C CNN
	1    3250 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 549899E4
P 3000 4200
F 0 "#PWR09" H 3000 4200 30  0001 C CNN
F 1 "GND" H 3000 4130 30  0001 C CNN
F 2 "" H 3000 4200 60  0000 C CNN
F 3 "" H 3000 4200 60  0000 C CNN
	1    3000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4200 3450 4450
Wire Wire Line
	3050 4200 3000 4200
Wire Wire Line
	7950 2650 8000 2650
Wire Wire Line
	8000 2650 8100 2650
Text Label 8000 2350 0    60   ~ 0
UsbSense
Wire Wire Line
	8000 2350 8000 2650
Connection ~ 8000 2650
Text Label 6000 3300 0    60   ~ 0
UsbSense
Wire Wire Line
	5850 3300 6000 3300
$Comp
L DIODESCH D1
U 1 1 5499257C
P 7750 2650
F 0 "D1" H 7750 2750 40  0000 C CNN
F 1 "DIODESCH" H 7750 2550 40  0000 C CNN
F 2 "Discret:D3" H 7750 2650 60  0001 C CNN
F 3 "" H 7750 2650 60  0000 C CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5499558E
P 6300 2500
F 0 "D2" H 6300 2600 50  0000 C CNN
F 1 "LED" H 6300 2400 50  0000 C CNN
F 2 "LEDs:LED-1206" H 6300 2500 60  0001 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 6100 2500
$Comp
L R R1
U 1 1 5499574A
P 6650 2750
F 0 "R1" V 6730 2750 40  0000 C CNN
F 1 "150" V 6657 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 2750 30  0001 C CNN
F 3 "" H 6650 2750 30  0000 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5499577E
P 6650 3100
F 0 "#PWR010" H 6650 3100 30  0001 C CNN
F 1 "GND" H 6650 3030 30  0001 C CNN
F 2 "" H 6650 3100 60  0000 C CNN
F 3 "" H 6650 3100 60  0000 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6650 2500
Wire Wire Line
	6650 3000 6650 3100
$EndSCHEMATC
