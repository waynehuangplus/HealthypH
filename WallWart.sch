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
LIBS:BenchBuddy
LIBS:LettuceBuddy
LIBS:HealthyPH-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date "12 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP1703 U5
U 1 1 53DB8BFE
P 5600 3650
F 0 "U5" H 5750 3650 60  0000 C CNN
F 1 "LM7805" H 5600 4100 60  0000 C CNN
F 2 "~" H 5600 3650 60  0000 C CNN
F 3 "~" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 53DB8C11
P 6800 3750
F 0 "C12" H 6800 3850 40  0000 L CNN
F 1 "10u" H 6806 3665 40  0000 L CNN
F 2 "~" H 6838 3600 30  0000 C CNN
F 3 "~" H 6800 3750 60  0000 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 53DB8C1F
P 7200 3750
F 0 "C13" H 7200 3850 40  0000 L CNN
F 1 ".1u" H 7206 3665 40  0000 L CNN
F 2 "~" H 7238 3600 30  0000 C CNN
F 3 "~" H 7200 3750 60  0000 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53DB8C26
P 4750 3750
F 0 "C11" H 4750 3850 40  0000 L CNN
F 1 "1u" H 4756 3665 40  0000 L CNN
F 2 "~" H 4788 3600 30  0000 C CNN
F 3 "~" H 4750 3750 60  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 53DB8C46
P 3450 3550
F 0 "CON1" H 3450 3800 60  0000 C CNN
F 1 "LB_BarrelJack" H 3450 3350 60  0000 C CNN
F 2 "" H 3450 3550 60  0000 C CNN
F 3 "" H 3450 3550 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 7950 3450
Wire Wire Line
	7200 3450 7200 3550
Wire Wire Line
	6800 3550 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	5600 3900 5600 4100
Wire Wire Line
	3750 4100 7200 4100
Wire Wire Line
	7200 4100 7200 3950
Wire Wire Line
	6800 3950 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	4350 3450 5000 3450
Wire Wire Line
	4750 3450 4750 3550
Wire Wire Line
	4750 4100 4750 3950
Connection ~ 5600 4100
$Comp
L DIODE D2
U 1 1 53DBBCE6
P 4150 3450
F 0 "D2" H 4150 3550 40  0000 C CNN
F 1 "4004" H 4150 3350 40  0000 C CNN
F 2 "~" H 4150 3450 60  0000 C CNN
F 3 "~" H 4150 3450 60  0000 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3750 3450
Connection ~ 4750 3450
Wire Wire Line
	3750 3550 3750 4100
Connection ~ 4750 4100
Connection ~ 3750 3650
Connection ~ 7200 3450
Text Notes 3150 3150 0    60   ~ 0
6.25V - 12V
Text Notes 4700 2450 0    60   ~ 0
see http://www.troydowling.org/content/troyduino
Text HLabel 7950 3450 2    60   Output ~ 0
V+_WallWart
$Comp
L AGND #PWR10
U 1 1 53DCDB22
P 5250 4450
F 0 "#PWR10" H 5250 4450 40  0001 C CNN
F 1 "AGND" H 5250 4380 50  0000 C CNN
F 2 "" H 5250 4450 60  0000 C CNN
F 3 "" H 5250 4450 60  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5250 4100
Connection ~ 5250 4100
Text Label 4850 3450 0    60   ~ 0
Vin
Text Label 3850 3450 0    60   ~ 0
Vin
$Comp
L CONN_2 P2
U 1 1 53E89338
P 7500 2900
F 0 "P2" V 7450 2900 40  0000 C CNN
F 1 "V+_WallWart" V 7550 2900 40  0000 C CNN
F 2 "" H 7500 2900 60  0000 C CNN
F 3 "" H 7500 2900 60  0000 C CNN
	1    7500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3250 7400 3450
Connection ~ 7400 3450
Wire Wire Line
	7600 3250 7600 3450
Connection ~ 7600 3450
$EndSCHEMATC
