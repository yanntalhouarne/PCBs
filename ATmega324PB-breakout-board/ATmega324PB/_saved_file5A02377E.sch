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
LIBS:atmega324pb-auto
LIBS:ft232
LIBS:ATmega324PB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L LMV358 U?
U 1 1 5A0237FA
P 3600 1750
F 0 "U?" H 3600 1950 50  0000 L CNN
F 1 "LMV358" H 3600 1550 50  0000 L CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A023943
P 2950 1850
F 0 "R?" V 3030 1850 50  0000 C CNN
F 1 "10k" V 2950 1850 50  0000 C CNN
F 2 "" V 2880 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A023A5C
P 2950 2250
F 0 "R?" V 3030 2250 50  0000 C CNN
F 1 "10k" V 2950 2250 50  0000 C CNN
F 2 "" V 2880 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 2500 1650
Wire Wire Line
	2950 1700 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 2000 2950 2100
Wire Wire Line
	2950 2400 2950 2550
$Comp
L GND #PWR?
U 1 1 5A023C10
P 2950 2550
F 0 "#PWR?" H 2950 2300 50  0001 C CNN
F 1 "GND" H 2950 2400 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A023C2A
P 3500 2200
F 0 "#PWR?" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3500 2050 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 2200
Text Label 3300 1850 2    60   ~ 0
3V3
Text Label 2500 1650 0    60   ~ 0
VIN
$EndSCHEMATC
