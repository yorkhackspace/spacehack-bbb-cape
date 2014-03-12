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
LIBS:beagleboneblack
LIBS:spacehack_breakoutboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BEAGLEBONEBLACK U1
U 3 1 531796EA
P 3600 3850
F 0 "U1" H 3450 5100 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 3650 2550 60  0000 C CNN
F 2 "~" H 3400 2600 60  0000 C CNN
F 3 "~" H 3400 2600 60  0000 C CNN
	3    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK U1
U 4 1 531796F9
P 4450 3850
F 0 "U1" H 4300 5100 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 4500 2550 60  0000 C CNN
F 2 "~" H 4250 2600 60  0000 C CNN
F 3 "~" H 4250 2600 60  0000 C CNN
	4    4450 3850
	-1   0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK U1
U 1 1 53179708
P 6800 3850
F 0 "U1" H 6650 5100 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 6850 2550 60  0000 C CNN
F 2 "~" H 6600 2600 60  0000 C CNN
F 3 "~" H 6600 2600 60  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK U1
U 2 1 53179717
P 7800 3850
F 0 "U1" H 7650 5100 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 7850 2550 60  0000 C CNN
F 2 "~" H 7600 2600 60  0000 C CNN
F 3 "~" H 7600 2600 60  0000 C CNN
	2    7800 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_20X2 P1
U 1 1 53179AC1
P 9800 3850
F 0 "P1" H 9800 4900 60  0000 C CNN
F 1 "HD44780 BUS" V 9800 3850 50  0000 C CNN
F 2 "" H 9800 3850 60  0000 C CNN
F 3 "" H 9800 3850 60  0000 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5317A737
P 8950 2900
F 0 "#PWR?" H 8950 2860 30  0001 C CNN
F 1 "+3.3V" H 8950 3010 30  0000 C CNN
F 2 "" H 8950 2900 60  0000 C CNN
F 3 "" H 8950 2900 60  0000 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2900 9400 2900
$Comp
L +3.3V #PWR?
U 1 1 5317A75F
P 5350 2850
F 0 "#PWR?" H 5350 2810 30  0001 C CNN
F 1 "+3.3V" H 5350 2960 30  0000 C CNN
F 2 "" H 5350 2850 60  0000 C CNN
F 3 "" H 5350 2850 60  0000 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5350 2900
Wire Wire Line
	5350 2900 5000 2900
$Comp
L +5V #PWR?
U 1 1 5317A978
P 5500 3000
F 0 "#PWR?" H 5500 3090 20  0001 C CNN
F 1 "+5V" H 5500 3090 30  0000 C CNN
F 2 "" H 5500 3000 60  0000 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5500 3000
$Comp
L +5V #PWR?
U 1 1 5317A998
P 8800 3000
F 0 "#PWR?" H 8800 3090 20  0001 C CNN
F 1 "+5V" H 8800 3090 30  0000 C CNN
F 2 "" H 8800 3000 60  0000 C CNN
F 3 "" H 8800 3000 60  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 8800 3000
$Comp
L GND #PWR?
U 1 1 5317A9D9
P 5200 2750
F 0 "#PWR?" H 5200 2750 30  0001 C CNN
F 1 "GND" H 5200 2680 30  0001 C CNN
F 2 "" H 5200 2750 60  0000 C CNN
F 3 "" H 5200 2750 60  0000 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2750
$Comp
L GND #PWR?
U 1 1 5317A9FE
P 8900 3050
F 0 "#PWR?" H 8900 3050 30  0001 C CNN
F 1 "GND" H 8900 2980 30  0001 C CNN
F 2 "" H 8900 3050 60  0000 C CNN
F 3 "" H 8900 3050 60  0000 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 8900 3100
Wire Wire Line
	8900 3100 9400 3100
Wire Wire Line
	6250 3500 5900 3500
Wire Wire Line
	5900 3500 5900 2300
Wire Wire Line
	5900 2300 8650 2300
Wire Wire Line
	8650 2300 8650 3200
Wire Wire Line
	8650 3200 9400 3200
Wire Wire Line
	8350 3400 8900 3400
Wire Wire Line
	8900 3400 8900 3300
Wire Wire Line
	8900 3300 9400 3300
Wire Wire Line
	6250 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3550
Wire Wire Line
	7200 3550 9050 3550
Wire Wire Line
	9050 3550 9050 3400
Wire Wire Line
	9050 3400 9400 3400
Wire Wire Line
	9400 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3300
Wire Wire Line
	8550 3300 8350 3300
Wire Wire Line
	9400 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3300
Wire Wire Line
	7100 3300 6250 3300
NoConn ~ 9400 3700
NoConn ~ 9400 3800
NoConn ~ 9400 3900
NoConn ~ 9400 4000
Wire Wire Line
	9400 4100 2800 4100
Wire Wire Line
	2800 4100 2800 3500
Wire Wire Line
	2800 3500 3050 3500
Wire Wire Line
	9400 4200 6900 4200
Wire Wire Line
	6900 4200 6900 3200
Wire Wire Line
	6900 3200 6250 3200
Wire Wire Line
	9400 4300 8450 4300
Wire Wire Line
	8450 4300 8450 3500
Wire Wire Line
	8450 3500 8350 3500
Wire Wire Line
	9400 4400 8600 4400
Wire Wire Line
	8600 4400 8600 3200
Wire Wire Line
	8600 3200 8350 3200
Wire Wire Line
	9400 4500 3600 4500
Wire Wire Line
	3600 4500 3600 3400
Wire Wire Line
	3600 3400 3050 3400
$Comp
L GND #PWR?
U 1 1 5317ACAB
P 9100 4600
F 0 "#PWR?" H 9100 4600 30  0001 C CNN
F 1 "GND" H 9100 4530 30  0001 C CNN
F 2 "" H 9100 4600 60  0000 C CNN
F 3 "" H 9100 4600 60  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9100 4600
$Comp
L CONN_20X2 P?
U 1 1 531E14AA
P 1400 3700
F 0 "P?" H 1400 4750 60  0000 C CNN
F 1 "Inputs BUS" V 1400 3700 50  0000 C CNN
F 2 "" H 1400 3700 60  0000 C CNN
F 3 "" H 1400 3700 60  0000 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2750 1000 2250
Wire Wire Line
	1000 2250 2800 2250
Wire Wire Line
	2800 2250 2800 2800
Wire Wire Line
	2800 2800 3050 2800
Wire Wire Line
	1000 2850 850  2850
Wire Wire Line
	850  2850 850  1950
Wire Wire Line
	850  1950 2700 1950
Wire Wire Line
	2700 1950 2700 2900
Wire Wire Line
	2700 2900 3050 2900
$Comp
L CONN_20X2 P?
U 1 1 5320B02B
P 1400 6100
F 0 "P?" H 1400 7150 60  0000 C CNN
F 1 "Nokia Bus" V 1400 6100 50  0000 C CNN
F 2 "" H 1400 6100 60  0000 C CNN
F 3 "" H 1400 6100 60  0000 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2950 700  2950
Wire Wire Line
	700  2950 700  1800
Wire Wire Line
	700  1800 5650 1800
Wire Wire Line
	5650 1800 5650 3600
Wire Wire Line
	5650 3600 6250 3600
Wire Wire Line
	1000 3050 600  3050
Wire Wire Line
	600  3050 600  4800
Wire Wire Line
	600  4800 2650 4800
Wire Wire Line
	2650 4800 2650 5300
Wire Wire Line
	2650 5300 5650 5300
Wire Wire Line
	5650 5300 5650 3700
Wire Wire Line
	5650 3700 6250 3700
Wire Wire Line
	1000 3150 750  3150
Wire Wire Line
	750  3150 750  4950
Wire Wire Line
	750  4950 2500 4950
Wire Wire Line
	2500 4950 2500 5450
Wire Wire Line
	2500 5450 5800 5450
Wire Wire Line
	5800 5450 5800 3800
Wire Wire Line
	5800 3800 6250 3800
Wire Wire Line
	1000 3250 900  3250
Wire Wire Line
	900  3250 900  5050
Wire Wire Line
	900  5050 2400 5050
Wire Wire Line
	2400 5050 2400 5600
Wire Wire Line
	2400 5600 5900 5600
Wire Wire Line
	5900 5600 5900 3900
Wire Wire Line
	5900 3900 6250 3900
$EndSCHEMATC
