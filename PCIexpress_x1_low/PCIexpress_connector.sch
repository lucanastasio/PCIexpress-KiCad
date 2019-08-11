EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 4
Title "PCIexpress_x1_low"
Date ""
Rev ""
Comp "Author: Luca Anastasio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCIexpress:PCIexpress_bracket J1
U 1 1 5D51ADA7
P 2200 10750
F 0 "J1" H 2225 10796 50  0000 L CNN
F 1 "PCIexpress_bracket" H 2225 10705 50  0000 L CNN
F 2 "PCIexpress:PCIexpress_bracket_low" H 2200 10750 50  0001 C CNN
F 3 "" H 2200 10750 50  0001 C CNN
	1    2200 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D51ADB3
P 3450 2900
F 0 "#PWR0101" H 3450 2650 50  0001 C CNN
F 1 "GND" H 3455 2727 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D51ADB9
P 4850 2900
F 0 "#PWR0102" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4855 2727 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D51AE8A
P 3350 1700
AR Path="/5D51AE8A" Ref="#PWR?"  Part="1" 
AR Path="/5D508B15/5D51AE8A" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3350 1550 50  0001 C CNN
F 1 "+3.3V" V 3365 1828 50  0000 L CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D51AE90
P 4950 1800
AR Path="/5D51AE90" Ref="#PWR?"  Part="1" 
AR Path="/5D508B15/5D51AE90" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4950 1650 50  0001 C CNN
F 1 "+3.3V" V 4965 1928 50  0000 L CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D51AE96
P 4950 1900
AR Path="/5D51AE96" Ref="#PWR?"  Part="1" 
AR Path="/5D508B15/5D51AE96" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4950 1750 50  0001 C CNN
F 1 "+3.3V" V 4965 2028 50  0000 L CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5D51AE9C
P 3350 1900
AR Path="/5D51AE9C" Ref="#PWR?"  Part="1" 
AR Path="/5D508B15/5D51AE9C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3350 1750 50  0001 C CNN
F 1 "+3.3VA" V 3365 2027 50  0000 L CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D51AEA2
P 3450 900
AR Path="/5D51AEA2" Ref="#PWR?"  Part="1" 
AR Path="/5D508B15/5D51AEA2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3450 750 50  0001 C CNN
F 1 "+12V" H 3465 1073 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D51AEA8
P 4850 900
AR Path="/5D51AEA8" Ref="#PWR?"  Part="1" 
AR Path="/5D508B15/5D51AEA8" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4850 750 50  0001 C CNN
F 1 "+12V" H 4865 1073 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Text HLabel 2000 2400 0    50   Output ~ 0
PET0_P
Text HLabel 2000 2500 0    50   Output ~ 0
PET0_N
Text HLabel 4950 2300 2    50   Output ~ 0
REFCLK+
Text HLabel 4950 2400 2    50   Output ~ 0
REFCLK-
Text Notes 2800 2150 2    50   ~ 0
From mainboard transmitter to add-in card receiver\nPlace termination resistors here if necessary
Text HLabel 4950 1600 2    50   Input ~ 0
TDO
Text HLabel 4950 1700 2    50   Output ~ 0
TMS
Text HLabel 4950 1500 2    50   Output ~ 0
TDI
Text HLabel 4950 1400 2    50   Output ~ 0
TCK
Text HLabel 3350 2000 0    50   Input ~ 0
~WAKE
Text HLabel 3350 1800 0    50   Output ~ 0
~TRST
Text HLabel 3350 1400 0    50   BiDi ~ 0
SMCLK
Text HLabel 3350 1500 0    50   BiDi ~ 0
SMDAT
Text HLabel 4950 2000 2    50   Output ~ 0
~PERST
Text HLabel 4950 1000 2    50   UnSpc ~ 0
~PRSNT1
Text HLabel 3350 2700 0    50   UnSpc ~ 0
~PRSNT2x1
$Sheet
S 2100 2350 500  200 
U 5D516DFB
F0 "term" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 2400 50 
F3 "IN-" I R 2600 2500 50 
F4 "OUT+" O L 2100 2400 50 
F5 "OUT-" O L 2100 2500 50 
$EndSheet
Wire Wire Line
	3450 1300 3550 1300
Wire Wire Line
	3550 1600 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3450 1600 3450 1300
Wire Wire Line
	3550 2300 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3450 1600
Wire Wire Line
	3550 2600 3450 2600
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3450 2300
Wire Wire Line
	3550 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2600
Wire Wire Line
	4850 1300 4750 1300
Wire Wire Line
	4850 1300 4850 2200
Wire Wire Line
	4750 2200 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 4850 2500
Wire Wire Line
	4750 2500 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 4850 2800
Wire Wire Line
	4750 2800 4850 2800
Wire Wire Line
	4750 1000 4950 1000
Wire Wire Line
	4850 900  4850 1100
Wire Wire Line
	4850 1100 4750 1100
Wire Wire Line
	4750 1200 4850 1200
Wire Wire Line
	4850 1200 4850 1100
Connection ~ 4850 1100
Wire Wire Line
	3550 1200 3450 1200
Wire Wire Line
	3450 1200 3450 1100
Wire Wire Line
	3550 1000 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3450 900 
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 3450 1000
Wire Wire Line
	3450 1100 3550 1100
Wire Wire Line
	3350 1700 3550 1700
Wire Wire Line
	4750 1800 4950 1800
Wire Wire Line
	4750 1900 4950 1900
Wire Wire Line
	3350 1900 3550 1900
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	2000 2500 2100 2500
Wire Wire Line
	4750 2300 4950 2300
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	4750 2600 5600 2600
Wire Wire Line
	4750 2700 5600 2700
Wire Wire Line
	4750 2000 4950 2000
Wire Wire Line
	4750 1700 4950 1700
Wire Wire Line
	4750 1600 4950 1600
Wire Wire Line
	4750 1500 4950 1500
Wire Wire Line
	4750 1400 4950 1400
Wire Wire Line
	3350 1400 3550 1400
Wire Wire Line
	3350 1500 3550 1500
Wire Wire Line
	3350 1800 3550 1800
Wire Wire Line
	3350 2000 3550 2000
Wire Wire Line
	3550 2700 3350 2700
Wire Wire Line
	2600 2400 3550 2400
Wire Wire Line
	2600 2500 3550 2500
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	6100 2600 6200 2600
Text HLabel 6200 2700 2    50   Input ~ 0
PER0_N
Text HLabel 6200 2600 2    50   Input ~ 0
PER0_P
$Sheet
S 5600 2550 500  200 
U 5DAB5272
F0 "decap" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 2600 50 
F3 "OUT+" O L 5600 2600 50 
F4 "OUT-" O L 5600 2700 50 
F5 "IN-" I R 6100 2700 50 
$EndSheet
Text Notes 5500 2200 0    50   ~ 0
From add-in card transmitter to mainboard receiver\nPlace AC coupling capacitors here if necessary
Text Label 4950 2700 0    50   ~ 0
_PER0_N
Text Label 4950 2600 0    50   ~ 0
_PER0_P
$Comp
L PCIexpress:PCIexpress_x1 J2
U 1 1 5D4FEBD7
P 4150 900
F 0 "J2" H 4150 1067 50  0000 C CNN
F 1 "PCIexpress_x1" H 4150 976 50  0000 C CNN
F 2 "PCIexpress:PCIexpress_x1" H 4150 -50 50  0001 C CNN
F 3 "" H 4150 -50 50  0001 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2900 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	4850 2900 4850 2800
Connection ~ 4850 2800
$EndSCHEMATC
