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
Sheet 3 7
Title ""
Date "11 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 2350 0    60   Input ~ 0
V+_WallWart
Text HLabel 1350 3200 0    60   Input ~ 0
ph_ADC+
Wire Wire Line
	3100 3200 3100 3850
Wire Wire Line
	4450 3300 4450 3850
Wire Wire Line
	4150 3300 4800 3300
Wire Wire Line
	3900 3500 3900 3750
Connection ~ 3100 3200
Wire Wire Line
	5700 2350 5700 2600
$Comp
L R R3
U 1 1 53D7D144
P 5700 2850
F 0 "R3" V 5780 2850 40  0000 C CNN
F 1 "10K" V 5707 2851 40  0000 C CNN
F 2 "~" V 5630 2850 30  0000 C CNN
F 3 "~" H 5700 2850 30  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53D7D158
P 5700 4450
F 0 "R4" V 5780 4450 40  0000 C CNN
F 1 "1K" V 5707 4451 40  0000 C CNN
F 2 "~" V 5630 4450 30  0000 C CNN
F 3 "~" H 5700 4450 30  0000 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 4200
Wire Wire Line
	1350 3200 3450 3200
Wire Wire Line
	4150 3100 4800 3100
Wire Wire Line
	4450 3850 3100 3850
Wire Wire Line
	5700 4700 5700 5050
Text HLabel 1350 4050 0    60   Input ~ 0
pH_ADC-
Wire Wire Line
	5700 4050 5700 4100
Wire Wire Line
	1350 4050 5700 4050
Connection ~ 5700 4050
$Comp
L AGND #PWR8
U 1 1 53DCC7DA
P 3900 3750
F 0 "#PWR8" H 3900 3750 40  0001 C CNN
F 1 "AGND" H 3900 3680 50  0000 C CNN
F 2 "" H 3900 3750 60  0000 C CNN
F 3 "" H 3900 3750 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR9
U 1 1 53DCC7F8
P 5700 5050
F 0 "#PWR9" H 5700 5050 40  0001 C CNN
F 1 "AGND" H 5700 4980 50  0000 C CNN
F 2 "" H 5700 5050 60  0000 C CNN
F 3 "" H 5700 5050 60  0000 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 5700 2350
Wire Wire Line
	3900 2350 3900 2900
Connection ~ 3900 2350
Text Label 5300 3400 0    60   ~ 0
VGND
Text Label 4450 3100 0    60   ~ 0
V+(in)
$Comp
L LMV341 U1
U 1 1 53E268A2
P 3800 3200
F 0 "U1" H 3800 3350 60  0000 L CNN
F 1 "LMV341" H 3800 3050 60  0000 L CNN
F 2 "" H 3800 3200 60  0000 C CNN
F 3 "" H 3800 3200 60  0000 C CNN
	1    3800 3200
	-1   0    0    -1  
$EndComp
Text Label 3900 2750 0    60   ~ 0
V+
Text Label 3900 3600 0    60   ~ 0
V-
Text Label 4250 3300 0    60   ~ 0
V-(in)
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	4800 3400 5700 3400
Connection ~ 5700 3400
Text HLabel 4800 3100 2    60   Input ~ 0
pH_V+(in)
Text HLabel 4800 3300 2    60   Input ~ 0
pH_VGND
Connection ~ 4450 3300
$EndSCHEMATC
