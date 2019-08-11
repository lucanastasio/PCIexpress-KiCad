EESchema Schematic File Version 4
LIBS:PCIexpress_x16_low-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 34
Title "PCIexpress_x16_low"
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
L PCIexpress:PCIexpress_x16 J2
U 1 1 5D51ADAD
P 4150 900
F 0 "J2" H 4150 1067 50  0000 C CNN
F 1 "PCIexpress_x16" H 4150 976 50  0000 C CNN
F 2 "PCIexpress:PCIexpress_x16" H 4150 -50 50  0001 C CNN
F 3 "" H 4150 -50 50  0001 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D51ADB3
P 3450 9600
F 0 "#PWR0101" H 3450 9350 50  0001 C CNN
F 1 "GND" H 3455 9427 50  0000 C CNN
F 2 "" H 3450 9600 50  0001 C CNN
F 3 "" H 3450 9600 50  0001 C CNN
	1    3450 9600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D51ADB9
P 4850 9600
F 0 "#PWR0102" H 4850 9350 50  0001 C CNN
F 1 "GND" H 4855 9427 50  0000 C CNN
F 2 "" H 4850 9600 50  0001 C CNN
F 3 "" H 4850 9600 50  0001 C CNN
	1    4850 9600
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
Text HLabel 3350 9400 0    50   UnSpc ~ 0
~PRSNT2x16
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
Text HLabel 2000 3000 0    50   Output ~ 0
PET1_P
Text HLabel 2000 3100 0    50   Output ~ 0
PET1_N
Text HLabel 2000 3400 0    50   Output ~ 0
PET2_P
Text HLabel 2000 3500 0    50   Output ~ 0
PET2_N
Text HLabel 2000 3800 0    50   Output ~ 0
PET3_P
Text HLabel 2000 3900 0    50   Output ~ 0
PET3_N
Text HLabel 6200 3200 2    50   Input ~ 0
PER1_P
Text HLabel 6200 3300 2    50   Input ~ 0
PER1_N
Text HLabel 6200 3600 2    50   Input ~ 0
PER2_P
Text HLabel 6200 3700 2    50   Input ~ 0
PER2_N
Text HLabel 6200 4000 2    50   Input ~ 0
PER3_P
Text HLabel 6200 4100 2    50   Input ~ 0
PER3_N
Text HLabel 6200 4700 2    50   Input ~ 0
PER4_P
Text HLabel 6200 4800 2    50   Input ~ 0
PER4_N
Text HLabel 6200 5100 2    50   Input ~ 0
PER5_P
Text HLabel 6200 5200 2    50   Input ~ 0
PER5_N
Text HLabel 6200 5500 2    50   Input ~ 0
PER6_P
Text HLabel 6200 5600 2    50   Input ~ 0
PER6_N
Text HLabel 6200 5900 2    50   Input ~ 0
PER7_P
Text HLabel 6200 6000 2    50   Input ~ 0
PER7_N
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
Text HLabel 3350 6000 0    50   UnSpc ~ 0
~PRSNT2x8
Text HLabel 3350 4200 0    50   UnSpc ~ 0
~PRSNT2x4
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
$Sheet
S 2100 2950 500  200 
U 5D5DF906
F0 "sheet5D5DF900" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 3000 50 
F3 "IN-" I R 2600 3100 50 
F4 "OUT+" O L 2100 3000 50 
F5 "OUT-" O L 2100 3100 50 
$EndSheet
$Sheet
S 2100 3350 500  200 
U 5D761049
F0 "sheet5D761043" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 3400 50 
F3 "IN-" I R 2600 3500 50 
F4 "OUT+" O L 2100 3400 50 
F5 "OUT-" O L 2100 3500 50 
$EndSheet
$Sheet
S 2100 3750 500  200 
U 5D76CFC3
F0 "sheet5D76CFBD" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 3800 50 
F3 "IN-" I R 2600 3900 50 
F4 "OUT+" O L 2100 3800 50 
F5 "OUT-" O L 2100 3900 50 
$EndSheet
Text HLabel 2000 4500 0    50   Output ~ 0
PET4_P
Text HLabel 2000 4600 0    50   Output ~ 0
PET4_N
Text HLabel 2000 4900 0    50   Output ~ 0
PET5_P
Text HLabel 2000 5000 0    50   Output ~ 0
PET5_N
Text HLabel 2000 5300 0    50   Output ~ 0
PET6_P
Text HLabel 2000 5400 0    50   Output ~ 0
PET6_N
$Sheet
S 2100 4450 500  200 
U 5D87B438
F0 "sheet5D87B424" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 4500 50 
F3 "IN-" I R 2600 4600 50 
F4 "OUT+" O L 2100 4500 50 
F5 "OUT-" O L 2100 4600 50 
$EndSheet
$Sheet
S 2100 4850 500  200 
U 5D87B440
F0 "sheet5D87B425" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 4900 50 
F3 "IN-" I R 2600 5000 50 
F4 "OUT+" O L 2100 4900 50 
F5 "OUT-" O L 2100 5000 50 
$EndSheet
$Sheet
S 2100 5250 500  200 
U 5D87B446
F0 "sheet5D87B426" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 5300 50 
F3 "IN-" I R 2600 5400 50 
F4 "OUT+" O L 2100 5300 50 
F5 "OUT-" O L 2100 5400 50 
$EndSheet
Text HLabel 2000 5700 0    50   Output ~ 0
PET7_P
Text HLabel 2000 5800 0    50   Output ~ 0
PET7_N
$Sheet
S 2100 5650 500  200 
U 5D88A9FD
F0 "sheet5D88A9F3" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 5700 50 
F3 "IN-" I R 2600 5800 50 
F4 "OUT+" O L 2100 5700 50 
F5 "OUT-" O L 2100 5800 50 
$EndSheet
Wire Wire Line
	3450 9600 3450 9300
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
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3450 2600
Wire Wire Line
	3550 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 2800
Wire Wire Line
	3550 3300 3450 3300
Connection ~ 3450 3300
Wire Wire Line
	3450 3300 3450 3200
Wire Wire Line
	3550 3600 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 3300
Wire Wire Line
	3550 3700 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 3450 3600
Wire Wire Line
	3550 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3450 3700
Wire Wire Line
	3550 4300 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3450 4000
Wire Wire Line
	3550 4700 3450 4700
Connection ~ 3450 4700
Wire Wire Line
	3450 4700 3450 4300
Wire Wire Line
	3550 4800 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 3450 4700
Wire Wire Line
	3550 5100 3450 5100
Connection ~ 3450 5100
Wire Wire Line
	3450 5100 3450 4800
Connection ~ 3450 5200
Wire Wire Line
	3450 5200 3450 5100
Wire Wire Line
	3550 5200 3450 5200
Wire Wire Line
	3550 5500 3450 5500
Connection ~ 3450 5500
Wire Wire Line
	3450 5500 3450 5200
Wire Wire Line
	3550 5600 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	3450 5600 3450 5500
Wire Wire Line
	3550 5900 3450 5900
Connection ~ 3450 5900
Wire Wire Line
	3450 5900 3450 5600
Wire Wire Line
	3550 6100 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	3450 6100 3450 5900
Wire Wire Line
	3550 6500 3450 6500
Connection ~ 3450 6500
Wire Wire Line
	3450 6500 3450 6100
Wire Wire Line
	3550 6600 3450 6600
Connection ~ 3450 6600
Wire Wire Line
	3450 6600 3450 6500
Wire Wire Line
	3550 6900 3450 6900
Connection ~ 3450 6900
Wire Wire Line
	3450 6900 3450 6600
Wire Wire Line
	3550 7000 3450 7000
Connection ~ 3450 7000
Wire Wire Line
	3450 7000 3450 6900
Wire Wire Line
	3550 7300 3450 7300
Connection ~ 3450 7300
Wire Wire Line
	3450 7300 3450 7000
Wire Wire Line
	3550 7400 3450 7400
Connection ~ 3450 7400
Wire Wire Line
	3450 7400 3450 7300
Wire Wire Line
	3550 7700 3450 7700
Connection ~ 3450 7700
Wire Wire Line
	3450 7700 3450 7400
Wire Wire Line
	3550 7800 3450 7800
Connection ~ 3450 7800
Wire Wire Line
	3450 7800 3450 7700
Wire Wire Line
	3550 8100 3450 8100
Connection ~ 3450 8100
Wire Wire Line
	3450 8100 3450 7800
Wire Wire Line
	3550 8200 3450 8200
Connection ~ 3450 8200
Wire Wire Line
	3450 8200 3450 8100
Wire Wire Line
	3550 8500 3450 8500
Connection ~ 3450 8500
Wire Wire Line
	3450 8500 3450 8200
Wire Wire Line
	3550 8600 3450 8600
Connection ~ 3450 8600
Wire Wire Line
	3450 8600 3450 8500
Wire Wire Line
	3550 8900 3450 8900
Connection ~ 3450 8900
Wire Wire Line
	3450 8900 3450 8600
Wire Wire Line
	3550 9000 3450 9000
Connection ~ 3450 9000
Wire Wire Line
	3450 9000 3450 8900
Wire Wire Line
	3550 9300 3450 9300
Connection ~ 3450 9300
Wire Wire Line
	3450 9300 3450 9000
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
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 4850 3100
Wire Wire Line
	4750 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 3400
Wire Wire Line
	4750 3400 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 4850 3500
Wire Wire Line
	4750 3500 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4850 3800
Wire Wire Line
	4750 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	4750 3900 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4850 4200
Wire Wire Line
	4750 4200 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4850 4600
Wire Wire Line
	4750 4600 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 4850 4900
Wire Wire Line
	4750 4900 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 4850 5000
Wire Wire Line
	4750 5000 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 4850 5300
Wire Wire Line
	4750 5300 4850 5300
Connection ~ 4850 5300
Wire Wire Line
	4850 5300 4850 5400
Wire Wire Line
	4750 5400 4850 5400
Connection ~ 4850 5400
Wire Wire Line
	4850 5400 4850 5700
Wire Wire Line
	4750 5700 4850 5700
Connection ~ 4850 5700
Wire Wire Line
	4850 5700 4850 5800
Wire Wire Line
	4750 5800 4850 5800
Connection ~ 4850 5800
Wire Wire Line
	4850 5800 4850 6100
Wire Wire Line
	4750 6100 4850 6100
Connection ~ 4850 6100
Wire Wire Line
	4850 6100 4850 6400
Wire Wire Line
	4750 6400 4850 6400
Connection ~ 4850 6400
Wire Wire Line
	4850 6400 4850 6700
Wire Wire Line
	4750 6700 4850 6700
Connection ~ 4850 6700
Wire Wire Line
	4850 6700 4850 6800
Wire Wire Line
	4750 6800 4850 6800
Connection ~ 4850 6800
Wire Wire Line
	4850 6800 4850 7100
Wire Wire Line
	4850 7100 4750 7100
Connection ~ 4850 7100
Wire Wire Line
	4850 7100 4850 7200
Wire Wire Line
	4750 7200 4850 7200
Connection ~ 4850 7200
Wire Wire Line
	4850 7200 4850 7500
Wire Wire Line
	4750 7500 4850 7500
Connection ~ 4850 7500
Wire Wire Line
	4850 7500 4850 7600
Wire Wire Line
	4750 7600 4850 7600
Connection ~ 4850 7600
Wire Wire Line
	4850 7600 4850 7900
Wire Wire Line
	4750 7900 4850 7900
Connection ~ 4850 7900
Wire Wire Line
	4850 7900 4850 8000
Wire Wire Line
	4750 8000 4850 8000
Connection ~ 4850 8000
Wire Wire Line
	4850 8000 4850 8300
Wire Wire Line
	4750 8300 4850 8300
Connection ~ 4850 8300
Wire Wire Line
	4850 8300 4850 8400
Wire Wire Line
	4750 8400 4850 8400
Connection ~ 4850 8400
Wire Wire Line
	4850 8400 4850 8700
Wire Wire Line
	4850 8700 4750 8700
Connection ~ 4850 8700
Wire Wire Line
	4850 8700 4850 8800
Wire Wire Line
	4750 8800 4850 8800
Connection ~ 4850 8800
Wire Wire Line
	4850 8800 4850 9100
Wire Wire Line
	4750 9100 4850 9100
Connection ~ 4850 9100
Wire Wire Line
	4850 9100 4850 9200
Wire Wire Line
	4750 9200 4850 9200
Connection ~ 4850 9200
Wire Wire Line
	4850 9200 4850 9500
Wire Wire Line
	4750 9500 4850 9500
Connection ~ 4850 9500
Wire Wire Line
	4850 9500 4850 9600
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
	2000 3000 2100 3000
Wire Wire Line
	2000 3100 2100 3100
Wire Wire Line
	4750 2300 4950 2300
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	4750 2600 5600 2600
Wire Wire Line
	4750 2700 5600 2700
Wire Wire Line
	2600 3400 3550 3400
Wire Wire Line
	2600 3500 3550 3500
Wire Wire Line
	2600 3800 3550 3800
Wire Wire Line
	2600 3900 3550 3900
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
	3350 4200 3550 4200
Wire Wire Line
	3350 6000 3550 6000
Wire Wire Line
	3350 9400 3550 9400
Wire Wire Line
	3550 2700 3350 2700
Wire Wire Line
	2600 2400 3550 2400
Wire Wire Line
	2600 2500 3550 2500
Wire Wire Line
	2600 3000 3550 3000
Wire Wire Line
	2600 3100 3550 3100
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2000 4500 2100 4500
Wire Wire Line
	2000 4600 2100 4600
Wire Wire Line
	2600 4900 3550 4900
Wire Wire Line
	2600 5000 3550 5000
Wire Wire Line
	2600 5300 3550 5300
Wire Wire Line
	2600 5400 3550 5400
Wire Wire Line
	2600 4500 3550 4500
Wire Wire Line
	2600 4600 3550 4600
Wire Wire Line
	2000 4900 2100 4900
Wire Wire Line
	2000 5000 2100 5000
Wire Wire Line
	2000 5300 2100 5300
Wire Wire Line
	2000 5400 2100 5400
Wire Wire Line
	2600 5700 3550 5700
Wire Wire Line
	2600 5800 3550 5800
Wire Wire Line
	2000 5700 2100 5700
Wire Wire Line
	2000 5800 2100 5800
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	6100 2600 6200 2600
Text HLabel 6200 2700 2    50   Input ~ 0
PER0_N
Text HLabel 6200 2600 2    50   Input ~ 0
PER0_P
Text HLabel 6200 6500 2    50   Input ~ 0
PER8_P
Text HLabel 6200 6600 2    50   Input ~ 0
PER8_N
Text HLabel 6200 6900 2    50   Input ~ 0
PER9_P
Text HLabel 6200 7000 2    50   Input ~ 0
PER9_N
Text HLabel 2000 6300 0    50   Output ~ 0
PET8_P
Text HLabel 2000 6400 0    50   Output ~ 0
PET8_N
$Sheet
S 2100 6250 500  200 
U 5D9667F2
F0 "sheet5D9667E9" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 6300 50 
F3 "IN-" I R 2600 6400 50 
F4 "OUT+" O L 2100 6300 50 
F5 "OUT-" O L 2100 6400 50 
$EndSheet
Text HLabel 2000 6700 0    50   Output ~ 0
PET9_P
Text HLabel 2000 6800 0    50   Output ~ 0
PET9_N
$Sheet
S 2100 6650 500  200 
U 5D9667FA
F0 "sheet5D9667EA" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 6700 50 
F3 "IN-" I R 2600 6800 50 
F4 "OUT+" O L 2100 6700 50 
F5 "OUT-" O L 2100 6800 50 
$EndSheet
Wire Wire Line
	2600 6300 3550 6300
Wire Wire Line
	2600 6400 3550 6400
Wire Wire Line
	2000 6300 2100 6300
Wire Wire Line
	2000 6400 2100 6400
Wire Wire Line
	2600 6700 3550 6700
Wire Wire Line
	2600 6800 3550 6800
Wire Wire Line
	2000 6700 2100 6700
Wire Wire Line
	2000 6800 2100 6800
Text HLabel 6200 7700 2    50   Input ~ 0
PER11_P
Text HLabel 6200 7800 2    50   Input ~ 0
PER11_N
Text HLabel 6200 8100 2    50   Input ~ 0
PER12_P
Text HLabel 6200 8200 2    50   Input ~ 0
PER12_N
Text HLabel 6200 8500 2    50   Input ~ 0
PER13_P
Text HLabel 6200 8600 2    50   Input ~ 0
PER13_N
Text HLabel 6200 8900 2    50   Input ~ 0
PER14_P
Text HLabel 6200 9000 2    50   Input ~ 0
PER14_N
Text HLabel 6200 9300 2    50   Input ~ 0
PER15_P
Text HLabel 6200 9400 2    50   Input ~ 0
PER15_N
Text HLabel 6200 7400 2    50   Input ~ 0
PER10_N
Text HLabel 6200 7300 2    50   Input ~ 0
PER10_P
Text HLabel 2000 7100 0    50   Output ~ 0
PET10_P
Text HLabel 2000 7200 0    50   Output ~ 0
PET10_N
Text HLabel 2000 7500 0    50   Output ~ 0
PET11_P
Text HLabel 2000 7600 0    50   Output ~ 0
PET11_N
Text HLabel 2000 7900 0    50   Output ~ 0
PET12_P
Text HLabel 2000 8000 0    50   Output ~ 0
PET12_N
Text HLabel 2000 8300 0    50   Output ~ 0
PET13_P
Text HLabel 2000 8400 0    50   Output ~ 0
PET13_N
$Sheet
S 2100 7050 500  200 
U 5D9E5907
F0 "sheet5D9E58F4" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 7100 50 
F3 "IN-" I R 2600 7200 50 
F4 "OUT+" O L 2100 7100 50 
F5 "OUT-" O L 2100 7200 50 
$EndSheet
$Sheet
S 2100 7450 500  200 
U 5D9E590D
F0 "sheet5D9E58F5" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 7500 50 
F3 "IN-" I R 2600 7600 50 
F4 "OUT+" O L 2100 7500 50 
F5 "OUT-" O L 2100 7600 50 
$EndSheet
$Sheet
S 2100 7850 500  200 
U 5D9E5913
F0 "sheet5D9E58F6" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 7900 50 
F3 "IN-" I R 2600 8000 50 
F4 "OUT+" O L 2100 7900 50 
F5 "OUT-" O L 2100 8000 50 
$EndSheet
$Sheet
S 2100 8250 500  200 
U 5D9E5919
F0 "sheet5D9E58F7" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 8300 50 
F3 "IN-" I R 2600 8400 50 
F4 "OUT+" O L 2100 8300 50 
F5 "OUT-" O L 2100 8400 50 
$EndSheet
Text HLabel 2000 8700 0    50   Output ~ 0
PET14_P
Text HLabel 2000 8800 0    50   Output ~ 0
PET14_N
Text HLabel 2000 9100 0    50   Output ~ 0
PET15_P
Text HLabel 2000 9200 0    50   Output ~ 0
PET15_N
$Sheet
S 2100 8650 500  200 
U 5D9E5923
F0 "sheet5D9E58F8" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 8700 50 
F3 "IN-" I R 2600 8800 50 
F4 "OUT+" O L 2100 8700 50 
F5 "OUT-" O L 2100 8800 50 
$EndSheet
$Sheet
S 2100 9050 500  200 
U 5D9E5929
F0 "sheet5D9E58F9" 50
F1 "term.sch" 50
F2 "IN+" I R 2600 9100 50 
F3 "IN-" I R 2600 9200 50 
F4 "OUT+" O L 2100 9100 50 
F5 "OUT-" O L 2100 9200 50 
$EndSheet
Wire Wire Line
	2000 7100 2100 7100
Wire Wire Line
	2000 7200 2100 7200
Wire Wire Line
	2000 7500 2100 7500
Wire Wire Line
	2000 7600 2100 7600
Wire Wire Line
	2600 7900 3550 7900
Wire Wire Line
	2600 8000 3550 8000
Wire Wire Line
	2600 8300 3550 8300
Wire Wire Line
	2600 8400 3550 8400
Wire Wire Line
	2600 7100 3550 7100
Wire Wire Line
	2600 7200 3550 7200
Wire Wire Line
	2600 7500 3550 7500
Wire Wire Line
	2600 7600 3550 7600
Wire Wire Line
	2000 7900 2100 7900
Wire Wire Line
	2000 8000 2100 8000
Wire Wire Line
	2000 8300 2100 8300
Wire Wire Line
	2000 8400 2100 8400
Wire Wire Line
	2000 8700 2100 8700
Wire Wire Line
	2000 8800 2100 8800
Wire Wire Line
	2600 9100 3550 9100
Wire Wire Line
	2600 9200 3550 9200
Wire Wire Line
	2600 8700 3550 8700
Wire Wire Line
	2600 8800 3550 8800
Wire Wire Line
	2000 9100 2100 9100
Wire Wire Line
	2000 9200 2100 9200
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
Wire Wire Line
	4750 3200 5600 3200
Wire Wire Line
	4750 3300 5600 3300
Wire Wire Line
	6100 3300 6200 3300
Wire Wire Line
	6100 3200 6200 3200
$Sheet
S 5600 3150 500  200 
U 5DB8E95F
F0 "sheet5DB8E955" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 3200 50 
F3 "OUT+" O L 5600 3200 50 
F4 "OUT-" O L 5600 3300 50 
F5 "IN-" I R 6100 3300 50 
$EndSheet
Wire Wire Line
	4750 3600 5600 3600
Wire Wire Line
	4750 3700 5600 3700
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6100 3600 6200 3600
$Sheet
S 5600 3550 500  200 
U 5DBA1257
F0 "sheet5DBA124D" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 3600 50 
F3 "OUT+" O L 5600 3600 50 
F4 "OUT-" O L 5600 3700 50 
F5 "IN-" I R 6100 3700 50 
$EndSheet
Wire Wire Line
	4750 4100 5600 4100
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6100 4000 6200 4000
$Sheet
S 5600 3950 500  200 
U 5DBB44A0
F0 "sheet5DBB4496" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 4000 50 
F3 "OUT+" O L 5600 4000 50 
F4 "OUT-" O L 5600 4100 50 
F5 "IN-" I R 6100 4100 50 
$EndSheet
Wire Wire Line
	4750 4700 5600 4700
Wire Wire Line
	4750 4800 5600 4800
Wire Wire Line
	6100 4800 6200 4800
Wire Wire Line
	6100 4700 6200 4700
$Sheet
S 5600 4650 500  200 
U 5DBC901F
F0 "sheet5DBC9013" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 4700 50 
F3 "OUT+" O L 5600 4700 50 
F4 "OUT-" O L 5600 4800 50 
F5 "IN-" I R 6100 4800 50 
$EndSheet
Wire Wire Line
	4750 5100 5600 5100
Wire Wire Line
	4750 5200 5600 5200
Wire Wire Line
	6100 5200 6200 5200
Wire Wire Line
	6100 5100 6200 5100
$Sheet
S 5600 5050 500  200 
U 5DBC9029
F0 "sheet5DBC9014" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 5100 50 
F3 "OUT+" O L 5600 5100 50 
F4 "OUT-" O L 5600 5200 50 
F5 "IN-" I R 6100 5200 50 
$EndSheet
Wire Wire Line
	4750 5500 5600 5500
Wire Wire Line
	4750 5600 5600 5600
Wire Wire Line
	6100 5600 6200 5600
Wire Wire Line
	6100 5500 6200 5500
$Sheet
S 5600 5450 500  200 
U 5DBC9033
F0 "sheet5DBC9015" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 5500 50 
F3 "OUT+" O L 5600 5500 50 
F4 "OUT-" O L 5600 5600 50 
F5 "IN-" I R 6100 5600 50 
$EndSheet
Wire Wire Line
	4750 5900 5600 5900
Wire Wire Line
	4750 6000 5600 6000
Wire Wire Line
	6100 6000 6200 6000
Wire Wire Line
	6100 5900 6200 5900
$Sheet
S 5600 5850 500  200 
U 5DBDE98A
F0 "sheet5DBDE980" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 5900 50 
F3 "OUT+" O L 5600 5900 50 
F4 "OUT-" O L 5600 6000 50 
F5 "IN-" I R 6100 6000 50 
$EndSheet
Wire Wire Line
	4750 6500 5600 6500
Wire Wire Line
	4750 6600 5600 6600
Wire Wire Line
	6100 6600 6200 6600
Wire Wire Line
	6100 6500 6200 6500
$Sheet
S 5600 6450 500  200 
U 5DBF611B
F0 "sheet5DBF610E" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 6500 50 
F3 "OUT+" O L 5600 6500 50 
F4 "OUT-" O L 5600 6600 50 
F5 "IN-" I R 6100 6600 50 
$EndSheet
Wire Wire Line
	4750 6900 5600 6900
Wire Wire Line
	4750 7000 5600 7000
Wire Wire Line
	6100 7000 6200 7000
Wire Wire Line
	6100 6900 6200 6900
$Sheet
S 5600 6850 500  200 
U 5DBF6125
F0 "sheet5DBF610F" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 6900 50 
F3 "OUT+" O L 5600 6900 50 
F4 "OUT-" O L 5600 7000 50 
F5 "IN-" I R 6100 7000 50 
$EndSheet
Wire Wire Line
	4750 7300 5600 7300
Wire Wire Line
	4750 7400 5600 7400
Wire Wire Line
	6100 7400 6200 7400
Wire Wire Line
	6100 7300 6200 7300
$Sheet
S 5600 7250 500  200 
U 5DBF612F
F0 "sheet5DBF6110" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 7300 50 
F3 "OUT+" O L 5600 7300 50 
F4 "OUT-" O L 5600 7400 50 
F5 "IN-" I R 6100 7400 50 
$EndSheet
Wire Wire Line
	4750 7700 5600 7700
Wire Wire Line
	4750 7800 5600 7800
Wire Wire Line
	6100 7800 6200 7800
Wire Wire Line
	6100 7700 6200 7700
$Sheet
S 5600 7650 500  200 
U 5DBF6139
F0 "sheet5DBF6111" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 7700 50 
F3 "OUT+" O L 5600 7700 50 
F4 "OUT-" O L 5600 7800 50 
F5 "IN-" I R 6100 7800 50 
$EndSheet
Wire Wire Line
	4750 8100 5600 8100
Wire Wire Line
	4750 8200 5600 8200
Wire Wire Line
	6100 8200 6200 8200
Wire Wire Line
	6100 8100 6200 8100
$Sheet
S 5600 8050 500  200 
U 5DC10432
F0 "sheet5DC10425" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 8100 50 
F3 "OUT+" O L 5600 8100 50 
F4 "OUT-" O L 5600 8200 50 
F5 "IN-" I R 6100 8200 50 
$EndSheet
Wire Wire Line
	4750 8500 5600 8500
Wire Wire Line
	4750 8600 5600 8600
Wire Wire Line
	6100 8600 6200 8600
Wire Wire Line
	6100 8500 6200 8500
$Sheet
S 5600 8450 500  200 
U 5DC1043C
F0 "sheet5DC10426" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 8500 50 
F3 "OUT+" O L 5600 8500 50 
F4 "OUT-" O L 5600 8600 50 
F5 "IN-" I R 6100 8600 50 
$EndSheet
Wire Wire Line
	4750 8900 5600 8900
Wire Wire Line
	4750 9000 5600 9000
Wire Wire Line
	6100 9000 6200 9000
Wire Wire Line
	6100 8900 6200 8900
$Sheet
S 5600 8850 500  200 
U 5DC10446
F0 "sheet5DC10427" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 8900 50 
F3 "OUT+" O L 5600 8900 50 
F4 "OUT-" O L 5600 9000 50 
F5 "IN-" I R 6100 9000 50 
$EndSheet
Wire Wire Line
	4750 9300 5600 9300
Wire Wire Line
	4750 9400 5600 9400
Wire Wire Line
	6100 9400 6200 9400
Wire Wire Line
	6100 9300 6200 9300
$Sheet
S 5600 9250 500  200 
U 5DC10450
F0 "sheet5DC10428" 50
F1 "decap.sch" 50
F2 "IN+" I R 6100 9300 50 
F3 "OUT+" O L 5600 9300 50 
F4 "OUT-" O L 5600 9400 50 
F5 "IN-" I R 6100 9400 50 
$EndSheet
Wire Wire Line
	4750 4000 5600 4000
Text Label 4950 9400 0    50   ~ 0
_PER15_N
Text Label 4950 9300 0    50   ~ 0
_PER15_P
Text Label 4950 9000 0    50   ~ 0
_PER14_N
Text Label 4950 8900 0    50   ~ 0
_PER14_P
Text Label 4950 8600 0    50   ~ 0
_PER13_N
Text Label 4950 8500 0    50   ~ 0
_PER13_P
Text Label 4950 8200 0    50   ~ 0
_PER12_N
Text Label 4950 8100 0    50   ~ 0
_PER12_P
Text Label 4950 7800 0    50   ~ 0
_PER11_N
Text Label 4950 7700 0    50   ~ 0
_PER11_P
Text Label 4950 7400 0    50   ~ 0
_PER10_N
Text Label 4950 7300 0    50   ~ 0
_PER10_P
Text Label 4950 7000 0    50   ~ 0
_PER9_N
Text Label 4950 6900 0    50   ~ 0
_PER9_P
Text Label 4950 6600 0    50   ~ 0
_PER8_N
Text Label 4950 6500 0    50   ~ 0
_PER8_P
Text Label 4950 6000 0    50   ~ 0
_PER7_N
Text Label 4950 5900 0    50   ~ 0
_PER7_P
Text Label 4950 5600 0    50   ~ 0
_PER6_N
Text Label 4950 5500 0    50   ~ 0
_PER6_P
Text Label 4950 5200 0    50   ~ 0
_PER5_N
Text Label 4950 5100 0    50   ~ 0
_PER5_P
Text Label 4950 4800 0    50   ~ 0
_PER4_N
Text Label 4950 4700 0    50   ~ 0
_PER4_P
Text Label 4950 4100 0    50   ~ 0
_PER3_N
Text Label 4950 4000 0    50   ~ 0
_PER3_P
Text Label 4950 3700 0    50   ~ 0
_PER2_N
Text Label 4950 3600 0    50   ~ 0
_PER2_P
Text Notes 5500 2200 0    50   ~ 0
From add-in card transmitter to mainboard receiver\nPlace AC coupling capacitors here if necessary
Text Label 4950 3300 0    50   ~ 0
_PER1_N
Text Label 4950 3200 0    50   ~ 0
_PER1_P
Text Label 4950 2700 0    50   ~ 0
_PER0_N
Text Label 4950 2600 0    50   ~ 0
_PER0_P
$EndSCHEMATC
