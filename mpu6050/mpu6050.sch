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
LIBS:zafar_footprint
LIBS:aaa-cache
LIBS:f1
LIBS:ft232-cache
LIBS:sop8l
LIBS:expansion module-cache
LIBS:suchet
LIBS:prateek
LIBS:tp-cache
LIBS:mpu6050
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPU6050 U?
U 1 1 530FE4A0
P 5350 3000
F 0 "U?" H 5400 1200 60  0000 C CNN
F 1 "MPU6050" H 5400 3000 60  0000 C CNN
F 2 "~" H 5350 2950 60  0000 C CNN
F 3 "~" H 5350 2950 60  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 530FE4AF
P 5400 5850
F 0 "#PWR?" H 5400 5850 30  0001 C CNN
F 1 "GND" H 5400 5780 30  0001 C CNN
F 2 "" H 5400 5850 60  0000 C CNN
F 3 "" H 5400 5850 60  0000 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 530FE4BE
P 6900 4250
F 0 "C?" H 6900 4350 40  0000 L CNN
F 1 "C" H 6906 4165 40  0000 L CNN
F 2 "~" H 6938 4100 30  0000 C CNN
F 3 "~" H 6900 4250 60  0000 C CNN
	1    6900 4250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 530FE4CD
P 5200 5200
F 0 "C?" H 5200 5300 40  0000 L CNN
F 1 "C" H 5206 5115 40  0000 L CNN
F 2 "~" H 5238 5050 30  0000 C CNN
F 3 "~" H 5200 5200 60  0000 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 530FE4DC
P 5500 5200
F 0 "C?" H 5500 5300 40  0000 L CNN
F 1 "C" H 5506 5115 40  0000 L CNN
F 2 "~" H 5538 5050 30  0000 C CNN
F 3 "~" H 5500 5200 60  0000 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 530FE4EB
P 5650 2600
F 0 "C?" H 5650 2700 40  0000 L CNN
F 1 "C" H 5656 2515 40  0000 L CNN
F 2 "~" H 5688 2450 30  0000 C CNN
F 3 "~" H 5650 2600 60  0000 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 530FE4FA
P 5200 2650
F 0 "R?" V 5280 2650 40  0000 C CNN
F 1 "R" V 5207 2651 40  0000 C CNN
F 2 "~" V 5130 2650 30  0000 C CNN
F 3 "~" H 5200 2650 30  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 530FE509
P 5050 2650
F 0 "R?" V 5130 2650 40  0000 C CNN
F 1 "R" V 5057 2651 40  0000 C CNN
F 2 "~" V 4980 2650 30  0000 C CNN
F 3 "~" H 5050 2650 30  0000 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 5800
Wire Wire Line
	7850 5800 5200 5800
Wire Wire Line
	5400 5800 5400 5850
Wire Wire Line
	5200 4700 5200 5000
Wire Wire Line
	5200 5800 5200 5400
Connection ~ 5350 5800
Wire Wire Line
	5500 4700 5500 5000
Wire Wire Line
	5500 5800 5500 5400
Connection ~ 5400 5800
Wire Wire Line
	5050 2900 5050 3050
Wire Wire Line
	5200 2900 5200 3050
Wire Wire Line
	5050 2400 5200 2400
Wire Wire Line
	5650 3050 5650 2800
Wire Wire Line
	5650 2400 7850 2400
Wire Wire Line
	7850 2400 7850 5800
Connection ~ 5500 5800
Wire Wire Line
	6450 4250 6700 4250
$Comp
L VCC #PWR?
U 1 1 530FE646
P 5150 1850
F 0 "#PWR?" H 5150 1950 30  0001 C CNN
F 1 "VCC" H 5150 1950 30  0000 C CNN
F 2 "" H 5150 1850 60  0000 C CNN
F 3 "" H 5150 1850 60  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	7100 2100 7100 4250
Wire Wire Line
	4000 2100 7100 2100
Connection ~ 5150 2100
Wire Wire Line
	4000 2100 4000 5000
Wire Wire Line
	4000 5000 5200 5000
$EndSCHEMATC
