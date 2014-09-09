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
Date "9 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
	5600 4100 5600 3750
Wire Wire Line
	3750 4100 7200 4100
Wire Wire Line
	7200 4100 7200 3950
Wire Wire Line
	6800 3950 6800 4100
Connection ~ 6800 4100
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
Wire Wire Line
	3750 3550 3750 4100
Connection ~ 4750 4100
Connection ~ 3750 3650
Text Notes 3150 3150 0    60   ~ 0
6.25V - 12V
Text Notes 4700 2450 0    60   ~ 0
see http://www.troydowling.org/content/troyduino
Text HLabel 10050 3300 2    60   Output ~ 0
V+_WallWart
$Comp
L AGND #PWR010
U 1 1 53DCDB22
P 5250 4450
F 0 "#PWR010" H 5250 4450 40  0001 C CNN
F 1 "AGND" H 5250 4380 50  0000 C CNN
F 2 "" H 5250 4450 60  0000 C CNN
F 3 "" H 5250 4450 60  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5250 4100
Connection ~ 5250 4100
$Comp
L CONN_2 P2
U 1 1 53E89338
P 8250 2450
F 0 "P2" V 8200 2450 40  0000 C CNN
F 1 "WallWartExtension" V 8300 2450 40  0000 C CNN
F 2 "" H 8250 2450 60  0000 C CNN
F 3 "" H 8250 2450 60  0000 C CNN
	1    8250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2800 8350 3300
$Comp
L AGND #PWR011
U 1 1 53F2345C
P 8150 2950
F 0 "#PWR011" H 8150 2950 40  0001 C CNN
F 1 "AGND" H 8150 2880 50  0000 C CNN
F 2 "" H 8150 2950 60  0000 C CNN
F 3 "" H 8150 2950 60  0000 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2800 8150 2950
$Comp
L MC78L05 U3
U 1 1 53F37E5C
P 5600 3500
F 0 "U3" H 5750 3500 60  0000 C CNN
F 1 "MC78L05" H 5600 3950 60  0000 C CNN
F 2 "~" H 5600 3500 60  0000 C CNN
F 3 "~" H 5600 3500 60  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 7400 3300
Wire Wire Line
	6800 3300 6800 3550
Connection ~ 6800 3300
Wire Wire Line
	4450 3450 4350 3450
Wire Wire Line
	4450 3050 4450 3450
Wire Wire Line
	4450 3300 5000 3300
Wire Wire Line
	4750 3550 4750 3300
Connection ~ 4750 3300
Connection ~ 8350 3300
$Comp
L DIODE D3
U 1 1 53F5B6B0
P 7600 3300
F 0 "D3" H 7600 3400 40  0000 C CNN
F 1 "4004" H 7600 3200 40  0000 C CNN
F 2 "~" H 7600 3300 60  0000 C CNN
F 3 "~" H 7600 3300 60  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP9
U 1 1 53F5FBA0
P 4600 3050
F 0 "TP9" H 4680 3050 40  0000 L CNN
F 1 "CONN_1" H 4600 3105 30  0001 C CNN
F 2 "" H 4600 3050 60  0000 C CNN
F 3 "" H 4600 3050 60  0000 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Connection ~ 4450 3300
$Comp
L CONN_1 TP10
U 1 1 53F5FBF5
P 6250 3850
F 0 "TP10" H 6330 3850 40  0000 L CNN
F 1 "CONN_1" H 6250 3905 30  0001 C CNN
F 2 "" H 6250 3850 60  0000 C CNN
F 3 "" H 6250 3850 60  0000 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3850 6100 4100
Connection ~ 6100 4100
$Comp
L LED D?
U 1 1 540ED65C
P 9400 3300
F 0 "D?" H 9400 3400 50  0000 C CNN
F 1 "LED" H 9400 3200 50  0000 C CNN
F 2 "~" H 9400 3300 60  0000 C CNN
F 3 "~" H 9400 3300 60  0000 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Text Label 8100 3700 0    60   ~ 0
Green Status LED always on when there is power
$Comp
L R R?
U 1 1 540EDC27
P 8750 3300
F 0 "R?" V 8830 3300 40  0000 C CNN
F 1 "120" V 8757 3301 40  0000 C CNN
F 2 "~" V 8680 3300 30  0000 C CNN
F 3 "~" H 8750 3300 30  0000 C CNN
	1    8750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3300 8500 3300
Wire Wire Line
	9000 3300 9200 3300
Wire Wire Line
	9600 3300 10050 3300
Wire Wire Line
	7200 3300 7200 3550
Connection ~ 7200 3300
Text Label 7050 1600 0    60   ~ 0
http://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C171GKT.pdf
Text Label 8600 1300 0    60   ~ 0
LED: 20mA, 2.5 forward voltage
$Comp
L CONN_1 TP?
U 1 1 540EE2E1
P 9950 2950
F 0 "TP?" H 10030 2950 40  0000 L CNN
F 1 "CONN_1" H 9950 3005 30  0001 C CNN
F 2 "" H 9950 2950 60  0000 C CNN
F 3 "" H 9950 2950 60  0000 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2950 9800 3300
Connection ~ 9800 3300
$EndSCHEMATC
