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
L CONN_01X02 P?
U 1 1 584EAD02
P 1200 1450
F 0 "P?" H 1200 1600 50  0000 C CNN
F 1 "CONN_01X02" V 1300 1450 50  0000 C CNN
F 2 "" H 1200 1450 50  0000 C CNN
F 3 "" H 1200 1450 50  0000 C CNN
	1    1200 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 584EAD38
P 1500 1600
F 0 "#PWR?" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1600
$Comp
L R R?
U 1 1 584EAD52
P 1850 1400
F 0 "R?" V 1930 1400 50  0000 C CNN
F 1 "470" V 1850 1400 50  0000 C CNN
F 2 "" V 1780 1400 50  0000 C CNN
F 3 "" H 1850 1400 50  0000 C CNN
	1    1850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1400 1700 1400
$Comp
L D_Small D?
U 1 1 584EADA6
P 2300 1400
F 0 "D?" H 2250 1480 50  0000 L CNN
F 1 "1N4148" H 2150 1320 50  0000 L CNN
F 2 "" V 2300 1400 50  0000 C CNN
F 3 "" V 2300 1400 50  0000 C CNN
	1    2300 1400
	-1   0    0    1   
$EndComp
$Comp
L 78L05 U?
U 1 1 584EADF1
P 3250 1450
F 0 "U?" H 3400 1254 50  0000 C CNN
F 1 "78L05" H 3250 1650 50  0000 C CNN
F 2 "" H 3250 1450 50  0000 C CNN
F 3 "" H 3250 1450 50  0000 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584EAE19
P 3250 1900
F 0 "#PWR?" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3250 1750 50  0000 C CNN
F 2 "" H 3250 1900 50  0000 C CNN
F 3 "" H 3250 1900 50  0000 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1900
Wire Wire Line
	2400 1400 2850 1400
Wire Wire Line
	2000 1400 2200 1400
$Comp
L C_Small C?
U 1 1 584EAE50
P 2700 1650
F 0 "C?" H 2710 1720 50  0000 L CNN
F 1 "10nF" H 2710 1570 50  0000 L CNN
F 2 "" H 2700 1650 50  0000 C CNN
F 3 "" H 2700 1650 50  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 584EAE79
P 3800 1650
F 0 "C?" H 3810 1720 50  0000 L CNN
F 1 "680nF" H 3810 1570 50  0000 L CNN
F 2 "" H 3800 1650 50  0000 C CNN
F 3 "" H 3800 1650 50  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1750 2700 1800
Wire Wire Line
	2700 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1750
Connection ~ 3250 1800
Wire Wire Line
	3650 1400 4250 1400
Wire Wire Line
	3800 1300 3800 1550
$Comp
L VCC #PWR?
U 1 1 584EAF3B
P 3800 1300
F 0 "#PWR?" H 3800 1150 50  0001 C CNN
F 1 "VCC" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1300 50  0000 C CNN
F 3 "" H 3800 1300 50  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Connection ~ 3800 1400
$Comp
L PWR_FLAG #FLG?
U 1 1 584EAFA2
P 1500 1300
F 0 "#FLG?" H 1500 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1480 50  0000 C CNN
F 2 "" H 1500 1300 50  0000 C CNN
F 3 "" H 1500 1300 50  0000 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1400
Connection ~ 1500 1400
$Comp
L D_Small D?
U 1 1 584EAFDE
P 1650 2000
F 0 "D?" H 1600 2080 50  0000 L CNN
F 1 "1N4148" H 1500 1920 50  0000 L CNN
F 2 "" V 1650 2000 50  0000 C CNN
F 3 "" V 1650 2000 50  0000 C CNN
	1    1650 2000
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 584EB010
P 1650 2350
F 0 "D?" H 1600 2430 50  0000 L CNN
F 1 "1N4148" H 1500 2270 50  0000 L CNN
F 2 "" V 1650 2350 50  0000 C CNN
F 3 "" V 1650 2350 50  0000 C CNN
	1    1650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1900 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 2100 1650 2250
$Comp
L ZENER D?
U 1 1 584EB075
P 1650 2750
F 0 "D?" H 1650 2850 50  0000 C CNN
F 1 "7.5V" H 1650 2650 50  0000 C CNN
F 2 "" H 1650 2750 50  0000 C CNN
F 3 "" H 1650 2750 50  0000 C CNN
	1    1650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2450 1650 2550
Wire Wire Line
	1650 2950 1650 3050
$Comp
L BC547 Q?
U 1 1 584EB763
P 1550 3250
F 0 "Q?" H 1750 3325 50  0000 L CNN
F 1 "BC547" H 1750 3250 50  0000 L CNN
F 2 "TO-92" H 1750 3175 50  0000 L CIN
F 3 "" H 1550 3250 50  0000 L CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 584EB79B
P 1050 3250
F 0 "R?" V 1130 3250 50  0000 C CNN
F 1 "R" V 1050 3250 50  0000 C CNN
F 2 "" V 980 3250 50  0000 C CNN
F 3 "" H 1050 3250 50  0000 C CNN
	1    1050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3250 1350 3250
Wire Wire Line
	1650 3450 1650 3600
$Comp
L GND #PWR?
U 1 1 584EB839
P 1650 3600
F 0 "#PWR?" H 1650 3350 50  0001 C CNN
F 1 "GND" H 1650 3450 50  0000 C CNN
F 2 "" H 1650 3600 50  0000 C CNN
F 3 "" H 1650 3600 50  0000 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L 4011 U?
U 1 1 584EB8BF
P 3150 3400
F 0 "U?" H 3150 3450 50  0000 C CNN
F 1 "4011" H 3150 3350 50  0000 C CNN
F 2 "" H 3150 3400 60  0001 C CNN
F 3 "" H 3150 3400 60  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L 4011 U?
U 1 1 584EB916
P 4550 3400
F 0 "U?" H 4550 3450 50  0000 C CNN
F 1 "4011" H 4550 3350 50  0000 C CNN
F 2 "" H 4550 3400 60  0001 C CNN
F 3 "" H 4550 3400 60  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L 4011 U?
U 1 1 584EB980
P 1500 4100
F 0 "U?" H 1500 4150 50  0000 C CNN
F 1 "4011" H 1500 4050 50  0000 C CNN
F 2 "" H 1500 4100 60  0001 C CNN
F 3 "" H 1500 4100 60  0001 C CNN
	1    1500 4100
	-1   0    0    1   
$EndComp
$Comp
L 4011 U?
U 1 1 584EBA06
P 5800 1600
F 0 "U?" H 5800 1650 50  0000 C CNN
F 1 "4011" H 5800 1550 50  0000 C CNN
F 2 "" H 5800 1600 60  0001 C CNN
F 3 "" H 5800 1600 60  0001 C CNN
	1    5800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3250 750  3250
Wire Wire Line
	750  3250 750  4100
Wire Wire Line
	750  4100 900  4100
Wire Wire Line
	2100 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4200
Wire Wire Line
	2300 4200 2100 4200
$Comp
L POT RV?
U 1 1 584EBB00
P 2200 3400
F 0 "RV?" H 2200 3320 50  0000 C CNN
F 1 "POT" H 2200 3400 50  0000 C CNN
F 2 "" H 2200 3400 50  0000 C CNN
F 3 "" H 2200 3400 50  0000 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3550 2200 3600
Wire Wire Line
	2200 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3550
Wire Wire Line
	1800 3550 1650 3550
Connection ~ 1650 3550
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3500
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	2200 3250 2200 1750
$Comp
L R R?
U 1 1 584EBCBC
P 1900 1750
F 0 "R?" V 1980 1750 50  0000 C CNN
F 1 "27k" V 1900 1750 50  0000 C CNN
F 2 "" V 1830 1750 50  0000 C CNN
F 3 "" H 1900 1750 50  0000 C CNN
	1    1900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1750 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	2200 1750 2050 1750
Wire Wire Line
	2550 3300 2450 3300
Wire Wire Line
	2450 3300 2450 3050
Wire Wire Line
	2450 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3300
Wire Wire Line
	3800 3300 3950 3300
$Comp
L VCC #PWR?
U 1 1 584EBE4D
P 3150 2950
F 0 "#PWR?" H 3150 2800 50  0001 C CNN
F 1 "VCC" H 3150 3100 50  0000 C CNN
F 2 "" H 3150 2950 50  0000 C CNN
F 3 "" H 3150 2950 50  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3500
Wire Wire Line
	3850 3500 3950 3500
$Comp
L LED D?
U 1 1 584EBF38
P 4250 1650
F 0 "D?" H 4250 1750 50  0000 C CNN
F 1 "LED" H 4250 1550 50  0000 C CNN
F 2 "" H 4250 1650 50  0000 C CNN
F 3 "" H 4250 1650 50  0000 C CNN
	1    4250 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 584EC04D
P 4250 2100
F 0 "R?" V 4330 2100 50  0000 C CNN
F 1 "3.3k" V 4250 2100 50  0000 C CNN
F 2 "" V 4180 2100 50  0000 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 584EC0CF
P 4250 2400
F 0 "#PWR?" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4250 2250 50  0000 C CNN
F 2 "" H 4250 2400 50  0000 C CNN
F 3 "" H 4250 2400 50  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4250 2400
Wire Wire Line
	4250 1950 4250 1850
Wire Wire Line
	4250 1400 4250 1450
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1900
Wire Wire Line
	6400 1700 6500 1700
Connection ~ 6500 1700
$Comp
L GND #PWR?
U 1 1 584EC35F
P 6500 1900
F 0 "#PWR?" H 6500 1650 50  0001 C CNN
F 1 "GND" H 6500 1750 50  0000 C CNN
F 2 "" H 6500 1900 50  0000 C CNN
F 3 "" H 6500 1900 50  0000 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L ADuM1201AR U?
U 1 1 584EC4FB
P 6100 3650
F 0 "U?" H 5750 4050 50  0000 L CNN
F 1 "ADuM1201AR" H 6100 4050 50  0000 L CNN
F 2 "SO-8" H 6100 3650 50  0000 C CIN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 584EC665
P 5450 3200
F 0 "#PWR?" H 5450 3050 50  0001 C CNN
F 1 "VCC" H 5450 3350 50  0000 C CNN
F 2 "" H 5450 3200 50  0000 C CNN
F 3 "" H 5450 3200 50  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5450 3400
Wire Wire Line
	5450 3400 5650 3400
$Comp
L GND #PWR?
U 1 1 584EC6FD
P 5450 4000
F 0 "#PWR?" H 5450 3750 50  0001 C CNN
F 1 "GND" H 5450 3850 50  0000 C CNN
F 2 "" H 5450 4000 50  0000 C CNN
F 3 "" H 5450 4000 50  0000 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5450 3900
Wire Wire Line
	5450 3900 5650 3900
Wire Wire Line
	5650 3550 5250 3550
Wire Wire Line
	5250 3550 5250 4150
Wire Wire Line
	5250 4150 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	5150 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3750
Wire Wire Line
	5350 3750 5650 3750
$EndSCHEMATC
