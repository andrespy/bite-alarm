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
LIBS:switches
LIBS:rod_adviser-cache
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
L Earth #PWR?
U 1 1 58BAAE52
P 1250 1400
F 0 "#PWR?" H 1250 1150 50  0001 C CNN
F 1 "Earth" H 1250 1250 50  0001 C CNN
F 2 "" H 1250 1400 50  0000 C CNN
F 3 "" H 1250 1400 50  0000 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 58BAAE66
P 1050 1150
F 0 "SW?" H 1100 1250 50  0000 L CNN
F 1 "SW_Push" H 1050 1090 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 950  1050 850 
Wire Wire Line
	1050 850  1400 850 
Wire Wire Line
	1400 850  1400 1000
$Comp
L C_Small C?
U 1 1 58BAAEC3
P 1400 1100
F 0 "C?" H 1410 1170 50  0000 L CNN
F 1 "C_Small" H 1410 1020 50  0000 L CNN
F 2 "" H 1400 1100 50  0000 C CNN
F 3 "" H 1400 1100 50  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1400 1350
Wire Wire Line
	1400 1350 1050 1350
Wire Wire Line
	1250 1400 1250 1350
Connection ~ 1250 1350
Wire Wire Line
	1250 850  1250 700 
Wire Wire Line
	1250 700  1350 700 
Connection ~ 1250 850 
Text Label 1350 700  0    60   ~ 0
Increase
$Comp
L Earth #PWR?
U 1 1 58BAAFAB
P 2100 1400
F 0 "#PWR?" H 2100 1150 50  0001 C CNN
F 1 "Earth" H 2100 1250 50  0001 C CNN
F 2 "" H 2100 1400 50  0000 C CNN
F 3 "" H 2100 1400 50  0000 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 58BAAFB1
P 1900 1150
F 0 "SW?" H 1950 1250 50  0000 L CNN
F 1 "SW_Push" H 1900 1090 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 950  1900 850 
Wire Wire Line
	1900 850  2250 850 
Wire Wire Line
	2250 850  2250 1000
$Comp
L C_Small C?
U 1 1 58BAAFBA
P 2250 1100
F 0 "C?" H 2260 1170 50  0000 L CNN
F 1 "C_Small" H 2260 1020 50  0000 L CNN
F 2 "" H 2250 1100 50  0000 C CNN
F 3 "" H 2250 1100 50  0000 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1200 2250 1350
Wire Wire Line
	2250 1350 1900 1350
Wire Wire Line
	2100 1400 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	2100 850  2100 700 
Wire Wire Line
	2100 700  2200 700 
Connection ~ 2100 850 
Text Label 2200 700  0    60   ~ 0
Decrease
$Comp
L Earth #PWR?
U 1 1 58BAB04D
P 1250 2400
F 0 "#PWR?" H 1250 2150 50  0001 C CNN
F 1 "Earth" H 1250 2250 50  0001 C CNN
F 2 "" H 1250 2400 50  0000 C CNN
F 3 "" H 1250 2400 50  0000 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 58BAB053
P 1050 2150
F 0 "SW?" H 1100 2250 50  0000 L CNN
F 1 "SW_Push" H 1050 2090 50  0000 C CNN
F 2 "" H 1050 2350 50  0001 C CNN
F 3 "" H 1050 2350 50  0001 C CNN
	1    1050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1950 1050 1850
Wire Wire Line
	1050 1850 1400 1850
Wire Wire Line
	1400 1850 1400 2000
$Comp
L C_Small C?
U 1 1 58BAB05C
P 1400 2100
F 0 "C?" H 1410 2170 50  0000 L CNN
F 1 "C_Small" H 1410 2020 50  0000 L CNN
F 2 "" H 1400 2100 50  0000 C CNN
F 3 "" H 1400 2100 50  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1400 2350
Wire Wire Line
	1400 2350 1050 2350
Wire Wire Line
	1250 2400 1250 2350
Connection ~ 1250 2350
Wire Wire Line
	1250 1850 1250 1700
Wire Wire Line
	1250 1700 1350 1700
Connection ~ 1250 1850
Text Label 1350 1700 0    60   ~ 0
menu
$Comp
L Buzzer BZ?
U 1 1 58BAB13F
P 3750 1200
F 0 "BZ?" H 3900 1250 50  0000 L CNN
F 1 "Buzzer" H 3900 1150 50  0000 L CNN
F 2 "" V 3725 1300 50  0000 C CNN
F 3 "" V 3725 1300 50  0000 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 850  3650 1100
$Comp
L 2N3904 Q?
U 1 1 58BAB339
P 3550 1800
F 0 "Q?" H 3750 1875 50  0000 L CNN
F 1 "2N3904" H 3750 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3750 1725 50  0001 L CIN
F 3 "" H 3550 1800 50  0001 L CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 1300
Wire Wire Line
	3350 1800 2800 1800
Text Label 2800 1800 0    60   ~ 0
pwm_volume
$Comp
L Earth #PWR?
U 1 1 58BAB43B
P 3650 2200
F 0 "#PWR?" H 3650 1950 50  0001 C CNN
F 1 "Earth" H 3650 2050 50  0001 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3650 2200
$Comp
L LED D?
U 1 1 58BAB6BE
P 5000 1200
F 0 "D?" H 5000 1300 50  0000 C CNN
F 1 "LED" H 5000 1100 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1050 5000 850 
Text Label 5000 850  0    60   ~ 0
sensitivity_mode
$Comp
L R R?
U 1 1 58BAB9C7
P 5000 1600
F 0 "R?" V 5080 1600 50  0000 C CNN
F 1 "R" V 5000 1600 50  0000 C CNN
F 2 "" V 4930 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58BABA29
P 5000 1850
F 0 "#PWR?" H 5000 1600 50  0001 C CNN
F 1 "Earth" H 5000 1700 50  0001 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5000 1750
Wire Wire Line
	5000 1450 5000 1350
$Comp
L LED D?
U 1 1 58BABBA0
P 5900 1200
F 0 "D?" H 5900 1300 50  0000 C CNN
F 1 "LED" H 5900 1100 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1050 5900 850 
Text Label 5900 850  0    60   ~ 0
volume_mode
$Comp
L R R?
U 1 1 58BABBA8
P 5900 1600
F 0 "R?" V 5980 1600 50  0000 C CNN
F 1 "R" V 5900 1600 50  0000 C CNN
F 2 "" V 5830 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58BABBAE
P 5900 1850
F 0 "#PWR?" H 5900 1600 50  0001 C CNN
F 1 "Earth" H 5900 1700 50  0001 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 5900 1750
Wire Wire Line
	5900 1450 5900 1350
$Comp
L C_Small C?
U 1 1 58BABCE3
P 3450 1200
F 0 "C?" H 3460 1270 50  0000 L CNN
F 1 "C_Small" H 3460 1120 50  0000 L CNN
F 2 "" H 3450 1200 50  0000 C CNN
F 3 "" H 3450 1200 50  0000 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3450 1100
Wire Wire Line
	3650 1300 3450 1300
$Comp
L ATMEGA328P-PU U?
U 1 1 58BAC046
P 6550 3950
F 0 "U?" H 5800 5200 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 6950 2550 50  0000 L BNN
F 2 "DIL28" H 6550 3950 50  0001 C CIN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U?
U 1 1 58BAC2B3
P 1950 3300
F 0 "U?" H 2050 3050 50  0000 C CNN
F 1 "LM1117-3.3" H 1950 3550 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58BAC3EC
P 1950 3900
F 0 "#PWR?" H 1950 3650 50  0001 C CNN
F 1 "Earth" H 1950 3750 50  0001 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3900
$Comp
L C C?
U 1 1 58BAC497
P 2450 3600
F 0 "C?" H 2475 3700 50  0000 L CNN
F 1 "10uF" H 2475 3500 50  0000 L CNN
F 2 "" H 2488 3450 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BAC53E
P 1500 3600
F 0 "C?" H 1525 3700 50  0000 L CNN
F 1 "10uF" H 1525 3500 50  0000 L CNN
F 2 "" H 1538 3450 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1500 3300
Wire Wire Line
	1150 3300 1650 3300
Wire Wire Line
	1500 3750 2450 3750
Connection ~ 1950 3750
Wire Wire Line
	2450 3450 2450 3300
Wire Wire Line
	2250 3300 2750 3300
Connection ~ 2450 3300
Text Label 2750 3300 0    60   ~ 0
3V3
Text Label 1150 3300 0    60   ~ 0
VIN
Connection ~ 1500 3300
Text Label 3650 850  0    60   ~ 0
VIN
Wire Wire Line
	5650 2850 5300 2850
Text Label 5300 2850 0    60   ~ 0
3V3
$EndSCHEMATC
