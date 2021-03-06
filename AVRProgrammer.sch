EESchema Schematic File Version 2  date Sat 16 Jun 2012 05:29:30 AM EDT
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
LIBS:user
LIBS:AVRProgrammer-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1550 3350 2050 3350
Wire Wire Line
	1550 3150 2050 3150
Wire Wire Line
	9600 3100 9600 2850
Wire Wire Line
	2950 1150 2950 1550
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 4950 4000
Wire Wire Line
	5400 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4200
Wire Wire Line
	5050 4200 5000 4200
Connection ~ 7350 3150
Wire Wire Line
	7350 2800 7350 3150
Wire Wire Line
	7900 3150 8100 3150
Wire Wire Line
	8100 3150 8100 4100
Wire Wire Line
	7200 3750 7200 3800
Wire Wire Line
	7200 3800 7500 3800
Wire Wire Line
	2350 3350 2850 3350
Wire Wire Line
	4900 3900 5400 3900
Wire Wire Line
	6350 4200 6200 4200
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6250 3900
Wire Wire Line
	6250 3900 6200 3900
Wire Wire Line
	6200 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	5050 3700 5400 3700
Wire Wire Line
	3050 3950 3050 3250
Wire Wire Line
	3050 4450 3050 4650
Wire Wire Line
	3450 3750 3450 3950
Wire Wire Line
	5450 1850 5450 2050
Wire Wire Line
	2850 3350 2850 3650
Wire Wire Line
	5450 2450 5450 2650
Wire Wire Line
	3450 4450 3450 4650
Wire Wire Line
	3450 5050 3450 5350
Wire Wire Line
	3050 5050 3050 5350
Connection ~ 3050 3250
Wire Wire Line
	5050 3100 5400 3100
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6350 4100 6200 4100
Wire Wire Line
	6350 4000 6200 4000
Wire Wire Line
	5000 3800 5400 3800
Wire Wire Line
	3300 3250 2350 3250
Wire Wire Line
	5400 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4250
Wire Wire Line
	7200 3150 7500 3150
Wire Wire Line
	7900 3800 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	7350 4300 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4950 4000 4500 4000
Wire Wire Line
	2950 2550 2950 3150
Wire Wire Line
	2950 3150 2350 3150
Wire Wire Line
	9600 2250 9600 2450
Wire Wire Line
	9600 1550 9600 1750
Wire Wire Line
	5100 4500 5100 4100
Wire Wire Line
	5100 4100 5400 4100
Wire Wire Line
	1550 3250 2050 3250
Text Label 5100 4500 3    60   ~ 0
led_test
Text Notes 9800 3150 0    60   ~ 0
pd5 - ATMEGA328\npb4 - ATTiny85
Text Label 9600 3100 3    60   ~ 0
led_test
$Comp
L LED D3
U 1 1 4FDBF9AD
P 9600 2650
F 0 "D3" H 9600 2750 50  0000 C CNN
F 1 "LED" H 9600 2550 50  0000 C CNN
	1    9600 2650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4FDBF9A7
P 9600 2000
F 0 "R3" V 9680 2000 50  0000 C CNN
F 1 "220" V 9600 2000 50  0000 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 4FDBF9A1
P 9600 1550
F 0 "#PWR01" H 9600 1650 30  0001 C CNN
F 1 "VCC" H 9600 1650 30  0000 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 4FDBF498
P 2950 2050
F 0 "SW1" H 2950 2150 70  0000 C CNN
F 1 "SPST" H 2950 1950 70  0000 C CNN
	1    2950 2050
	0    -1   -1   0   
$EndComp
$Comp
L 40PIN_component P1
U 1 1 4F766DE1
P 5800 4050
F 0 "P1" H 5800 5100 60  0000 C CNN
F 1 "40PIN_component" V 5800 4050 50  0000 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L OSCILLATOR X1
U 1 1 4F766492
P 7200 3450
F 0 "X1" H 7200 3600 60  0000 C CNN
F 1 "OSCILLATOR" H 7200 3300 60  0000 C CNN
	1    7200 3450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 4F766386
P 4150 4100
F 0 "P2" V 4100 4100 40  0000 C CNN
F 1 "jumper" V 4200 4100 40  0000 C CNN
	1    4150 4100
	-1   0    0    1   
$EndComp
Text Label 5000 4200 2    60   ~ 0
clk2
Text Label 4600 4200 0    60   ~ 0
clk1
Text Label 7350 4300 3    60   ~ 0
clk2
Text Label 7350 2800 1    60   ~ 0
clk1
$Comp
L GND #PWR02
U 1 1 4F7661EC
P 8100 4100
F 0 "#PWR02" H 8100 4100 30  0001 C CNN
F 1 "GND" H 8100 4030 30  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F7661A9
P 7700 3150
F 0 "C2" H 7750 3250 50  0000 L CNN
F 1 "27pf" H 7750 3050 50  0000 L CNN
	1    7700 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 4F76617B
P 7700 3800
F 0 "C3" H 7750 3900 50  0000 L CNN
F 1 "27pf" H 7750 3700 50  0000 L CNN
	1    7700 3800
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 4F726302
P 2200 3250
F 0 "CON1" H 2120 3490 50  0000 C CNN
F 1 "AVR-ISP-6" H 1960 3020 50  0000 L BNN
F 2 "AVR-ISP-6" V 1680 3290 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F67E47F
P 5200 4250
F 0 "#PWR03" H 5200 4250 30  0001 C CNN
F 1 "GND" H 5200 4180 30  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Text Label 4900 3900 2    60   ~ 0
rst
Text Label 6350 4000 0    60   ~ 0
sck
Text Label 6350 4200 0    60   ~ 0
mosi
Text Label 6350 4100 0    60   ~ 0
miso
$Comp
L VCC #PWR04
U 1 1 4F67E32A
P 6300 3800
F 0 "#PWR04" H 6300 3900 30  0001 C CNN
F 1 "VCC" H 6300 3900 30  0000 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4F67E300
P 6500 3800
F 0 "#PWR05" H 6500 3800 30  0001 C CNN
F 1 "GND" H 6500 3730 30  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F67E2D1
P 5000 3800
F 0 "#PWR06" H 5000 3800 30  0001 C CNN
F 1 "GND" H 5000 3730 30  0001 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 4F67E297
P 5050 3700
F 0 "#PWR07" H 5050 3800 30  0001 C CNN
F 1 "VCC" H 5050 3800 30  0000 C CNN
	1    5050 3700
	0    -1   -1   0   
$EndComp
Text Label 5050 3100 2    60   ~ 0
rst
Text Label 1550 3350 2    60   ~ 0
rst
Text Label 1550 3250 2    60   ~ 0
sck
Text Label 1550 3150 2    60   ~ 0
miso
Text Label 3300 3250 0    60   ~ 0
mosi
Text Notes 1650 3700 0    60   ~ 0
9 is RESET\n12 is GND\nFor PDIP-8
Text Notes 3250 5600 0    60   ~ 0
POWER INDICATOR
Text Notes 2150 4250 0    60   ~ 0
DATA INDICATOR
$Comp
L R R1
U 1 1 4E9A1E87
P 3050 4200
F 0 "R1" V 3130 4200 50  0000 C CNN
F 1 "220" V 3050 4200 50  0000 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4E9A1E83
P 3050 4850
F 0 "D1" H 3050 4950 50  0000 C CNN
F 1 "LED" H 3050 4750 50  0000 C CNN
	1    3050 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 4E9A1E82
P 3050 5350
F 0 "#PWR08" H 3050 5350 30  0001 C CNN
F 1 "GND" H 3050 5280 30  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4E9A1E50
P 3450 5350
F 0 "#PWR09" H 3450 5350 30  0001 C CNN
F 1 "GND" H 3450 5280 30  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 4E9A1E4E
P 3450 3750
F 0 "#PWR010" H 3450 3850 30  0001 C CNN
F 1 "VCC" H 3450 3850 30  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4E9A1E45
P 3450 4200
F 0 "R2" V 3530 4200 50  0000 C CNN
F 1 "220" V 3450 4200 50  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4E9A1E3E
P 3450 4850
F 0 "D2" H 3450 4950 50  0000 C CNN
F 1 "LED" H 3450 4750 50  0000 C CNN
	1    3450 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 4E9A1E26
P 5450 2650
F 0 "#PWR011" H 5450 2650 30  0001 C CNN
F 1 "GND" H 5450 2580 30  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 4E9A1E22
P 5450 1850
F 0 "#PWR012" H 5450 1950 30  0001 C CNN
F 1 "VCC" H 5450 1950 30  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4E9A1E1D
P 5450 2250
F 0 "C1" H 5500 2350 50  0000 L CNN
F 1 "0.1u" H 5500 2150 50  0000 L CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 4E9A1C69
P 2950 1150
F 0 "#PWR013" H 2950 1250 30  0001 C CNN
F 1 "VCC" H 2950 1250 30  0000 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4E9A1C5F
P 2850 3650
F 0 "#PWR014" H 2850 3650 30  0001 C CNN
F 1 "GND" H 2850 3580 30  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
