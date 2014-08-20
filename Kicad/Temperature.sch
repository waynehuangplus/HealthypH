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
Sheet 5 7
Title ""
Date "20 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 1500 0    60   Input ~ 0
V+_WallWart
Wire Wire Line
	1950 1500 5400 1500
$Comp
L AGND #PWR012
U 1 1 53CE414D
P 5400 3450
F 0 "#PWR012" H 5400 3450 40  0001 C CNN
F 1 "AGND" H 5400 3380 50  0000 C CNN
F 2 "" H 5400 3450 60  0000 C CNN
F 3 "" H 5400 3450 60  0000 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1500 5400 1950
$Comp
L R R5
U 1 1 53CE4168
P 5400 2950
F 0 "R5" V 5480 2950 40  0000 C CNN
F 1 "10K" V 5407 2951 40  0000 C CNN
F 2 "~" V 5330 2950 30  0000 C CNN
F 3 "~" H 5400 2950 30  0000 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 3450
Wire Wire Line
	5400 2150 5400 2700
Wire Wire Line
	1950 2550 5400 2550
Connection ~ 5400 2550
Text HLabel 1950 2550 0    60   Output ~ 0
Temp+
Text HLabel 1950 3250 0    60   Output ~ 0
Temp-
Wire Wire Line
	1950 3250 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5850 2150 5400 2150
Wire Wire Line
	5400 1950 5850 1950
Text HLabel 5850 1950 2    60   Input ~ 0
pH_V+
Text HLabel 5850 2150 2    60   Output ~ 0
Temp
$EndSCHEMATC