EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Super Zaxxon Clone Cart"
Date "2021-08-25"
Rev "1"
Comp "jsanpe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C64-Exp-Port:C64-Exp-Port U1
U 1 1 59713F4B
P 4100 3950
F 0 "U1" H 4100 3850 50  0000 C CNN
F 1 "C64-Exp-Port" H 4100 5250 50  0000 C CNN
F 2 "OpenC64Cart:C64-Cart" H 4100 3950 50  0001 C CNN
F 3 "https://www.c64-wiki.com/wiki/Expansion_Port" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 597140F9
P 9100 1550
F 0 "C1" H 9125 1650 50  0000 L CNN
F 1 "100n" H 9125 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9138 1400 50  0001 C CNN
F 3 "" H 9100 1550 50  0000 C CNN
	1    9100 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 597141BE
P 9100 1850
F 0 "#PWR01" H 9100 1600 50  0001 C CNN
F 1 "GND" H 9100 1700 50  0000 C CNN
F 2 "" H 9100 1850 50  0000 C CNN
F 3 "" H 9100 1850 50  0000 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 597141D8
P 9100 1250
F 0 "#PWR02" H 9100 1100 50  0001 C CNN
F 1 "+5V" H 9100 1390 50  0000 C CNN
F 2 "" H 9100 1250 50  0000 C CNN
F 3 "" H 9100 1250 50  0000 C CNN
	1    9100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9100 1400
Wire Wire Line
	9100 1700 9100 1850
$Comp
L ZaxCart-rescue:27512-OpenC64Cart-rescue U2
U 1 1 59726871
P 8950 3850
F 0 "U2" H 8650 4900 50  0000 C CNN
F 1 "27512" H 8950 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U3
U 1 1 60519F44
P 6350 4100
F 0 "U3" H 6100 4450 50  0000 C CNN
F 1 "74LS74" H 6100 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 4100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U3
U 3 1 6051C5F4
P 2950 1500
F 0 "U3" H 3180 1546 50  0000 L CNN
F 1 "74LS74" H 3180 1455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2950 1500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2950 1500 50  0001 C CNN
	3    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 1 1 6051E6DE
P 6000 5350
F 0 "U4" H 6000 5675 50  0000 C CNN
F 1 "74LS00" H 6000 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6000 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 2 1 6051FD39
P 6850 5450
F 0 "U4" H 6850 5775 50  0000 C CNN
F 1 "74LS00" H 6850 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6850 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6850 5450 50  0001 C CNN
	2    6850 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 3 1 6052224A
P 5750 2450
F 0 "U4" H 5750 2775 50  0000 C CNN
F 1 "74LS00" H 5750 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5750 2450 50  0001 C CNN
	3    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 4 1 605247F7
P 6700 2550
F 0 "U4" H 6700 2875 50  0000 C CNN
F 1 "74LS00" H 6700 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6700 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6700 2550 50  0001 C CNN
	4    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 5 1 605270FC
P 3900 1500
F 0 "U4" H 4130 1546 50  0000 L CNN
F 1 "74LS00" H 4130 1455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3900 1500 50  0001 C CNN
	5    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60534038
P 2950 1050
F 0 "#PWR0101" H 2950 900 50  0001 C CNN
F 1 "+5V" H 2965 1223 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60534ADB
P 3900 900
F 0 "#PWR0102" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 605356D1
P 2950 2000
F 0 "#PWR0103" H 2950 1750 50  0001 C CNN
F 1 "GND" H 2955 1827 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60535D58
P 3900 2050
F 0 "#PWR0104" H 3900 1800 50  0001 C CNN
F 1 "GND" H 3905 1877 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60536851
P 2350 1500
F 0 "C2" H 2465 1546 50  0000 L CNN
F 1 "100nF" H 2465 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2388 1350 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1350 2350 1100
$Comp
L Device:C C3
U 1 1 60537D45
P 4600 1500
F 0 "C3" H 4715 1546 50  0000 L CNN
F 1 "100nF" H 4715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4638 1350 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 4600 1000
Wire Wire Line
	4600 1000 4600 1350
Wire Wire Line
	3900 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1650
Wire Wire Line
	3900 2050 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 900  3900 1000
Connection ~ 3900 1000
Wire Wire Line
	2950 2000 2350 2000
Wire Wire Line
	2350 1650 2350 2000
Wire Wire Line
	2950 1900 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	2950 1100 2950 1050
Wire Wire Line
	2350 1100 2950 1100
Connection ~ 2950 1100
$Comp
L power:GND #PWR0105
U 1 1 6053E7C4
P 3350 2900
F 0 "#PWR0105" H 3350 2650 50  0001 C CNN
F 1 "GND" V 3355 2772 50  0000 R CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6053F304
P 4850 2900
F 0 "#PWR0106" H 4850 2650 50  0001 C CNN
F 1 "GND" V 4855 2772 50  0000 R CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6053FC97
P 2900 2900
F 0 "#PWR0107" H 2900 2750 50  0001 C CNN
F 1 "+5V" H 2915 3073 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	2900 3000 3350 3000
Wire Wire Line
	3350 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3000
Connection ~ 2900 3000
NoConn ~ 3350 3200
NoConn ~ 3350 3300
NoConn ~ 3350 3400
NoConn ~ 3350 3500
$Comp
L power:GND #PWR0108
U 1 1 60541E57
P 3350 3600
F 0 "#PWR0108" H 3350 3350 50  0001 C CNN
F 1 "GND" V 3355 3472 50  0000 R CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60542528
P 3350 3700
F 0 "#PWR0109" H 3350 3450 50  0001 C CNN
F 1 "GND" V 3355 3572 50  0000 R CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
NoConn ~ 3350 3800
NoConn ~ 3350 4000
NoConn ~ 3350 4100
Wire Wire Line
	5450 2550 5300 2550
Wire Wire Line
	2650 2550 2650 3900
Wire Wire Line
	2650 3900 3350 3900
Wire Wire Line
	5450 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 2650 2550
Wire Wire Line
	6400 2450 6050 2450
Wire Wire Line
	4850 3300 6050 3300
Wire Wire Line
	6050 3300 6050 2650
Wire Wire Line
	6050 2650 6400 2650
Wire Wire Line
	2650 3900 2650 5700
Wire Wire Line
	2650 5700 5700 5700
Wire Wire Line
	5700 5700 5700 5450
Connection ~ 2650 3900
Wire Wire Line
	8250 4250 7750 4250
Wire Wire Line
	7750 4250 7750 5700
Wire Wire Line
	7750 5700 5700 5700
Connection ~ 5700 5700
Wire Wire Line
	6300 5350 6450 5350
Wire Wire Line
	6550 5550 6450 5550
Wire Wire Line
	6450 5550 6450 5350
Connection ~ 6450 5350
Wire Wire Line
	6450 5350 6550 5350
Wire Wire Line
	7150 5450 8150 5450
Wire Wire Line
	8150 5450 8150 4750
Wire Wire Line
	8150 4650 8250 4650
Wire Wire Line
	8250 4750 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8150 4650
Wire Wire Line
	4850 3000 5550 3000
Wire Wire Line
	5550 3000 5550 5250
Wire Wire Line
	5550 5250 5700 5250
Wire Wire Line
	7000 2550 7000 3500
Wire Wire Line
	7000 3500 5750 3500
Wire Wire Line
	5750 3500 5750 4100
Wire Wire Line
	5750 4100 6050 4100
Wire Wire Line
	8250 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4000
Wire Wire Line
	7250 4000 6650 4000
Wire Wire Line
	4850 3100 5400 3100
Wire Wire Line
	5400 3100 5400 4450
Wire Wire Line
	5400 4450 6350 4450
Wire Wire Line
	6350 4450 6350 4400
NoConn ~ 6650 4200
$Comp
L power:+5V #PWR0110
U 1 1 605531AD
P 6350 3800
F 0 "#PWR0110" H 6350 3650 50  0001 C CNN
F 1 "+5V" H 6365 3973 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3200
NoConn ~ 4850 3400
NoConn ~ 4850 3500
NoConn ~ 4850 3600
$Comp
L power:GND #PWR0111
U 1 1 60560D5E
P 3350 5000
F 0 "#PWR0111" H 3350 4750 50  0001 C CNN
F 1 "GND" H 3355 4827 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 605616AE
P 4850 5000
F 0 "#PWR0112" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4855 4827 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Bus Line
	5200 1850 8000 1850
Entry Wire Line
	8000 4050 8100 4150
Entry Wire Line
	8000 3950 8100 4050
Entry Wire Line
	8000 3850 8100 3950
Entry Wire Line
	8000 3750 8100 3850
Entry Wire Line
	8000 3650 8100 3750
Entry Wire Line
	8000 3550 8100 3650
Entry Wire Line
	8000 3450 8100 3550
Entry Wire Line
	8000 3350 8100 3450
Entry Wire Line
	8000 3250 8100 3350
Entry Wire Line
	8000 3150 8100 3250
Entry Wire Line
	8000 3050 8100 3150
Entry Wire Line
	8000 2950 8100 3050
Entry Wire Line
	8000 2850 8100 2950
Wire Wire Line
	8100 2950 8250 2950
Wire Wire Line
	8250 3050 8100 3050
Wire Wire Line
	8100 3150 8250 3150
Wire Wire Line
	8250 3250 8100 3250
Wire Wire Line
	8100 3350 8250 3350
Wire Wire Line
	8250 3450 8100 3450
Wire Wire Line
	8100 3550 8250 3550
Wire Wire Line
	8250 3650 8100 3650
Wire Wire Line
	8100 3750 8250 3750
Wire Wire Line
	8250 3850 8100 3850
Wire Wire Line
	8100 3950 8250 3950
Wire Wire Line
	8250 4050 8100 4050
Wire Wire Line
	8100 4150 8250 4150
Text Label 8150 2950 0    60   ~ 0
A0
Text Label 8150 3050 0    60   ~ 0
A1
Text Label 8150 3150 0    60   ~ 0
A2
Text Label 8150 3250 0    60   ~ 0
A3
Text Label 8150 3350 0    60   ~ 0
A4
Text Label 8150 3450 0    60   ~ 0
A5
Text Label 8150 3550 0    60   ~ 0
A6
Text Label 8150 3650 0    60   ~ 0
A7
Text Label 8150 3750 0    60   ~ 0
A8
Text Label 8150 3850 0    60   ~ 0
A9
Text Label 8150 3950 0    60   ~ 0
A10
Text Label 8150 4050 0    60   ~ 0
A11
Text Label 8150 4150 0    60   ~ 0
A12
Entry Wire Line
	5200 4800 5100 4900
Entry Wire Line
	5200 4700 5100 4800
Entry Wire Line
	5200 4600 5100 4700
Entry Wire Line
	5200 4500 5100 4600
Entry Wire Line
	5200 4400 5100 4500
Entry Wire Line
	5200 4300 5100 4400
Entry Wire Line
	5200 4200 5100 4300
Entry Wire Line
	5200 4100 5100 4200
Entry Wire Line
	5200 4000 5100 4100
Entry Wire Line
	5200 3900 5100 4000
Entry Wire Line
	5200 3800 5100 3900
Entry Wire Line
	5200 3700 5100 3800
Entry Wire Line
	5200 3600 5100 3700
Wire Wire Line
	4850 4900 5100 4900
Wire Wire Line
	5100 4800 4850 4800
Wire Wire Line
	4850 4700 5100 4700
Wire Wire Line
	5100 4600 4850 4600
Wire Wire Line
	4850 4500 5100 4500
Wire Wire Line
	5100 4400 4850 4400
Wire Wire Line
	4850 4300 5100 4300
Wire Wire Line
	5100 4200 4850 4200
Wire Wire Line
	4850 4100 5100 4100
Wire Wire Line
	5100 4000 4850 4000
Wire Wire Line
	4850 3900 5100 3900
Wire Wire Line
	5100 3800 4850 3800
Wire Wire Line
	4850 3700 5050 3700
Text Label 4900 4900 0    60   ~ 0
A0
Text Label 4900 4800 0    60   ~ 0
A1
Text Label 4900 4700 0    60   ~ 0
A2
Text Label 4900 4600 0    60   ~ 0
A3
Text Label 4900 4500 0    60   ~ 0
A4
Text Label 4900 4400 0    60   ~ 0
A5
Text Label 4900 4300 0    60   ~ 0
A6
Text Label 4900 4200 0    60   ~ 0
A7
Text Label 4900 4100 0    60   ~ 0
A8
Text Label 4900 4000 0    60   ~ 0
A9
Text Label 4900 3900 0    60   ~ 0
A10
Text Label 4900 3800 0    60   ~ 0
A11
Text Label 4900 3700 0    60   ~ 0
A12
Wire Wire Line
	6050 4000 5300 4000
Wire Wire Line
	5300 4000 5300 3550
Wire Wire Line
	5300 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5100 3700
Wire Bus Line
	9950 5950 3050 5950
Entry Wire Line
	3050 4100 3150 4200
Entry Wire Line
	3050 4200 3150 4300
Entry Wire Line
	3050 4300 3150 4400
Entry Wire Line
	3050 4400 3150 4500
Entry Wire Line
	3050 4500 3150 4600
Entry Wire Line
	3050 4600 3150 4700
Entry Wire Line
	3050 4700 3150 4800
Entry Wire Line
	3050 4800 3150 4900
Wire Wire Line
	3150 4200 3350 4200
Wire Wire Line
	3350 4300 3150 4300
Wire Wire Line
	3150 4400 3350 4400
Wire Wire Line
	3350 4500 3150 4500
Wire Wire Line
	3150 4600 3350 4600
Wire Wire Line
	3350 4700 3150 4700
Wire Wire Line
	3150 4800 3350 4800
Wire Wire Line
	3350 4900 3150 4900
Text Label 3200 4200 0    60   ~ 0
D7
Text Label 3200 4300 0    60   ~ 0
D6
Text Label 3200 4400 0    60   ~ 0
D5
Text Label 3200 4500 0    60   ~ 0
D4
Text Label 3200 4600 0    60   ~ 0
D3
Text Label 3200 4700 0    60   ~ 0
D2
Text Label 3200 4800 0    60   ~ 0
D1
Text Label 3200 4900 0    60   ~ 0
D0
Entry Wire Line
	9950 3050 9850 2950
Entry Wire Line
	9950 3750 9850 3650
Entry Wire Line
	9950 3650 9850 3550
Entry Wire Line
	9950 3550 9850 3450
Entry Wire Line
	9950 3450 9850 3350
Entry Wire Line
	9950 3350 9850 3250
Entry Wire Line
	9950 3250 9850 3150
Entry Wire Line
	9950 3150 9850 3050
Wire Wire Line
	9650 2950 9850 2950
Wire Wire Line
	9850 3050 9650 3050
Wire Wire Line
	9650 3150 9850 3150
Wire Wire Line
	9850 3250 9650 3250
Wire Wire Line
	9650 3350 9850 3350
Wire Wire Line
	9850 3450 9650 3450
Wire Wire Line
	9650 3550 9850 3550
Wire Wire Line
	9850 3650 9650 3650
Text Label 9700 2950 0    60   ~ 0
D0
Text Label 9700 3050 0    60   ~ 0
D1
Text Label 9700 3150 0    60   ~ 0
D2
Text Label 9700 3250 0    60   ~ 0
D3
Text Label 9700 3350 0    60   ~ 0
D4
Text Label 9700 3450 0    60   ~ 0
D5
Text Label 9700 3550 0    60   ~ 0
D6
Text Label 9700 3650 0    60   ~ 0
D7
$Comp
L power:GND #PWR?
U 1 1 6054A9DA
P 8250 4450
F 0 "#PWR?" H 8250 4200 50  0001 C CNN
F 1 "GND" H 8250 4300 50  0000 C CNN
F 2 "" H 8250 4450 50  0000 C CNN
F 3 "" H 8250 4450 50  0000 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60553DE8
P 3250 1050
F 0 "#PWR?" H 3250 900 50  0001 C CNN
F 1 "VCC" H 3265 1223 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3250 1100
Wire Wire Line
	3250 1100 2950 1100
Wire Bus Line
	3050 4100 3050 5950
Wire Bus Line
	8000 1850 8000 4150
Wire Bus Line
	5200 1850 5200 4950
Wire Bus Line
	9950 2900 9950 5950
$EndSCHEMATC
