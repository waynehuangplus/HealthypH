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
Sheet 2 7
Title ""
Date "14 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 3200 0    60   Input ~ 0
MOSI_ISO
Text HLabel 3000 2850 0    60   Output ~ 0
MISO_ISO
Text HLabel 3000 3350 0    60   Input ~ 0
SCLK_ISO
Text HLabel 3000 3500 0    60   Input ~ 0
~CS_ISO
Text Notes 6950 1750 0    60   ~ 0
16-24Bit ADC
$Comp
L MCP3901 U2
U 1 1 52578016
P 5850 3150
F 0 "U2" H 7000 1900 60  0000 C CNN
F 1 "MCP3901" H 5850 3350 60  0000 C CNN
F 2 "SSOP20" H 6150 3250 60  0000 C CNN
F 3 "" H 6150 3250 60  0000 C CNN
	1    5850 3150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5257A5AA
P 6100 950
F 0 "#PWR4" H 6100 1040 20  0001 C CNN
F 1 "+5V" H 6100 1040 30  0000 C CNN
F 2 "~" H 6100 950 60  0000 C CNN
F 3 "~" H 6100 950 60  0000 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5257A6DE
P 7000 1350
F 0 "C8" H 7000 1450 40  0000 L CNN
F 1 "10u" H 7006 1265 40  0000 L CNN
F 2 "SM0805" H 7038 1200 30  0000 C CNN
F 3 "~" H 7000 1350 60  0000 C CNN
	1    7000 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5257A886
P 5100 1400
F 0 "C7" H 5100 1500 40  0000 L CNN
F 1 "1u" H 5106 1315 40  0000 L CNN
F 2 "SM0805" H 5138 1250 30  0000 C CNN
F 3 "~" H 5100 1400 60  0000 C CNN
	1    5100 1400
	0    -1   -1   0   
$EndComp
Text HLabel 3000 3050 0    60   Input ~ 0
~RESET
Text HLabel 3000 2700 0    60   Output ~ 0
~DR
$Comp
L AGND #PWR5
U 1 1 527EEF67
P 6100 4700
F 0 "#PWR5" H 6100 4700 40  0001 C CNN
F 1 "AGND" H 6100 4630 50  0000 C CNN
F 2 "~" H 6100 4700 60  0000 C CNN
F 3 "~" H 6100 4700 60  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR3
U 1 1 527EEF6D
P 5300 4700
F 0 "#PWR3" H 5300 4700 40  0001 C CNN
F 1 "AGND" H 5300 4630 50  0000 C CNN
F 2 "~" H 5300 4700 60  0000 C CNN
F 3 "~" H 5300 4700 60  0000 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR2
U 1 1 527EEF73
P 4750 1500
F 0 "#PWR2" H 4750 1500 40  0001 C CNN
F 1 "AGND" H 4750 1430 50  0000 C CNN
F 2 "~" H 4750 1500 60  0000 C CNN
F 3 "~" H 4750 1500 60  0000 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR6
U 1 1 527EEF79
P 7400 1450
F 0 "#PWR6" H 7400 1450 40  0001 C CNN
F 1 "AGND" H 7400 1380 50  0000 C CNN
F 2 "~" H 7400 1450 60  0000 C CNN
F 3 "~" H 7400 1450 60  0000 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 528976A6
P 5750 1400
F 0 "L5" V 5700 1400 40  0000 C CNN
F 1 "1U" V 5850 1400 40  0000 C CNN
F 2 "SM0805" V 5600 1400 60  0000 C CNN
F 3 "~" H 5750 1400 60  0000 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53CAF696
P 4100 2300
F 0 "X1" H 4100 2450 60  0000 C CNN
F 1 "CRYSTAL" H 4100 2150 60  0000 C CNN
F 2 "~" H 4100 2300 60  0000 C CNN
F 3 "~" H 4100 2300 60  0000 C CNN
	1    4100 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 53CAF6B6
P 3800 2550
F 0 "C5" H 3800 2650 40  0000 L CNN
F 1 "18p" H 3806 2465 40  0000 L CNN
F 2 "~" H 3838 2400 30  0000 C CNN
F 3 "~" H 3800 2550 60  0000 C CNN
	1    3800 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 53CAF6C5
P 3800 2000
F 0 "C4" H 3800 2100 40  0000 L CNN
F 1 "18p" H 3806 1915 40  0000 L CNN
F 2 "~" H 3838 1850 30  0000 C CNN
F 3 "~" H 3800 2000 60  0000 C CNN
	1    3800 2000
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR1
U 1 1 53CD7905
P 3750 2250
F 0 "#PWR1" H 3750 2250 40  0001 C CNN
F 1 "AGND" H 3750 2180 50  0000 C CNN
F 2 "~" H 3750 2250 60  0000 C CNN
F 3 "~" H 3750 2250 60  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Text Notes 6400 1050 0    60   ~ 0
Proper decoupling capacitors (0.1 µF ceramic and 10 µF tantalum)\nshould bemounted as close as possible to the AVDD pin
$Comp
L C C6
U 1 1 53CE351B
P 6500 1350
F 0 "C6" H 6500 1450 40  0000 L CNN
F 1 ".1u" H 6506 1265 40  0000 L CNN
F 2 "SM0805" H 6538 1200 30  0000 C CNN
F 3 "~" H 6500 1350 60  0000 C CNN
	1    6500 1350
	0    -1   -1   0   
$EndComp
Text HLabel 7900 3150 2    60   Input ~ 0
pH_ADC+
Text HLabel 7900 3250 2    60   Input ~ 0
pH_ADC-
Text HLabel 7900 3650 2    60   Input ~ 0
Temp+
Text HLabel 7900 3750 2    60   Input ~ 0
Temp-
$Comp
L R R2
U 1 1 53DB6B94
P 3200 2200
F 0 "R2" V 3280 2200 40  0000 C CNN
F 1 "1K" V 3207 2201 40  0000 C CNN
F 2 "~" V 3130 2200 30  0000 C CNN
F 3 "~" H 3200 2200 30  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Text HLabel 6100 1000 0    60   Output ~ 0
V+_WallWart
Wire Wire Line
	3000 3200 4400 3200
Wire Wire Line
	3000 3350 4400 3350
Wire Wire Line
	3000 3500 4400 3500
Wire Wire Line
	3000 2850 4400 2850
Wire Wire Line
	6100 950  6100 1650
Wire Wire Line
	6100 1350 6300 1350
Connection ~ 6100 1350
Wire Wire Line
	5300 1400 5450 1400
Connection ~ 5400 1400
Wire Wire Line
	4750 1500 4750 1400
Wire Wire Line
	4750 1400 4900 1400
Wire Wire Line
	5300 4700 5300 4450
Wire Wire Line
	6100 4450 6100 4700
Wire Wire Line
	3000 3050 4400 3050
Wire Wire Line
	3000 2700 4400 2700
Wire Wire Line
	5400 1400 5400 1650
Wire Wire Line
	6050 1400 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	4000 2000 4400 2000
Wire Wire Line
	4400 2000 4400 2250
Connection ~ 4100 2000
Wire Wire Line
	4400 2600 4400 2400
Wire Wire Line
	4000 2550 4000 2600
Wire Wire Line
	4000 2600 4400 2600
Connection ~ 4100 2600
Wire Wire Line
	3550 2550 3600 2550
Wire Wire Line
	3550 2000 3550 2550
Wire Wire Line
	3550 2000 3600 2000
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2250
Connection ~ 3550 2200
Wire Wire Line
	6700 1350 6800 1350
Wire Wire Line
	7200 1350 7400 1350
Wire Wire Line
	7400 1350 7400 1450
Wire Wire Line
	7250 3150 7900 3150
Wire Wire Line
	7250 3250 7900 3250
Wire Wire Line
	7250 3650 7900 3650
Wire Wire Line
	7250 3750 7900 3750
Wire Wire Line
	3200 2450 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	5400 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1950
Connection ~ 5400 1600
Text Label 6100 1650 0    60   ~ 0
VDD
Text Label 5400 1500 0    60   ~ 0
VDD
Text Label 3850 1600 0    60   ~ 0
DR
Text Label 4150 2700 0    60   ~ 0
DR
Text Notes 8050 1800 0    60   ~ 0
For optimal performance, bypass capacitances should\nbe connected between this pin and AGND at all times\neven when the internal voltage reference is used.\nHowever, these capacitors are not mandatory to\nensure proper operation.
$Comp
L C C1
U 1 1 53E3E761
P 8100 2600
F 0 "C1" H 8100 2700 40  0000 L CNN
F 1 "10u" H 8106 2515 40  0000 L CNN
F 2 "~" H 8138 2450 30  0000 C CNN
F 3 "~" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53E3E770
P 8450 2600
F 0 "C2" H 8450 2700 40  0000 L CNN
F 1 ".1u" H 8456 2515 40  0000 L CNN
F 2 "~" H 8488 2450 30  0000 C CNN
F 3 "~" H 8450 2600 60  0000 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2400
Wire Wire Line
	8100 2400 8100 2300
Connection ~ 8100 2300
Wire Wire Line
	8100 2800 8100 2900
Wire Wire Line
	8100 2900 8450 2900
Wire Wire Line
	8450 2900 8450 2800
$Comp
L AGND #PWR7
U 1 1 53E3E82B
P 8300 3000
F 0 "#PWR7" H 8300 3000 40  0001 C CNN
F 1 "AGND" H 8300 2930 50  0000 C CNN
F 2 "~" H 8300 3000 60  0000 C CNN
F 3 "~" H 8300 3000 60  0000 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3000 8300 2900
Connection ~ 8300 2900
Text Label 7350 2300 0    60   ~ 0
RFIN+
Text Label 4200 2000 0    60   ~ 0
OSC1
Text Label 4200 2600 0    60   ~ 0
OSC2
Text Label 3050 2700 0    60   ~ 0
DR
$EndSCHEMATC
