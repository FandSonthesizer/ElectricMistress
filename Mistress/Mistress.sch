EESchema Schematic File Version 4
LIBS:Mistress-cache
EELAYER 26 0
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
L Connector:Conn_01x02_Male J1
U 1 1 5F64E105
P 775 775
F 0 "J1" H 881 953 50  0000 C CNN
F 1 "PWR" H 881 862 50  0000 C CNN
F 2 "NilsLib:Stift_x02" H 775 775 50  0001 C CNN
F 3 "~" H 775 775 50  0001 C CNN
	1    775  775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  875  1025 875 
Wire Wire Line
	1025 875  1025 900 
$Comp
L power:GND #PWR0101
U 1 1 5F64E1E8
P 1025 950
F 0 "#PWR0101" H 1025 700 50  0001 C CNN
F 1 "GND" H 1030 777 50  0000 C CNN
F 2 "" H 1025 950 50  0001 C CNN
F 3 "" H 1025 950 50  0001 C CNN
	1    1025 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F64E216
P 1400 775
F 0 "R1" V 1193 775 50  0000 C CNN
F 1 "10" V 1284 775 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1330 775 50  0001 C CNN
F 3 "~" H 1400 775 50  0001 C CNN
	1    1400 775 
	0    1    1    0   
$EndComp
Wire Wire Line
	975  775  1175 775 
Wire Wire Line
	1175 775  1175 1100
Connection ~ 1175 775 
Wire Wire Line
	1175 775  1250 775 
$Comp
L Device:CP C1
U 1 1 5F64E357
P 1175 1250
F 0 "C1" H 1293 1296 50  0000 L CNN
F 1 "220u" H 1293 1205 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1213 1100 50  0001 C CNN
F 3 "~" H 1175 1250 50  0001 C CNN
	1    1175 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1400 1175 1450
$Comp
L power:GND #PWR0102
U 1 1 5F64E3AA
P 1175 1450
F 0 "#PWR0102" H 1175 1200 50  0001 C CNN
F 1 "GND" H 1180 1277 50  0000 C CNN
F 2 "" H 1175 1450 50  0001 C CNN
F 3 "" H 1175 1450 50  0001 C CNN
	1    1175 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F64E3E0
P 1700 1250
F 0 "C3" H 1818 1296 50  0000 L CNN
F 1 "220u" H 1818 1205 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1738 1100 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 775  1700 775 
Wire Wire Line
	1700 775  1700 1100
Wire Wire Line
	1700 1400 1700 1450
$Comp
L power:GND #PWR0103
U 1 1 5F64E48D
P 1700 1450
F 0 "#PWR0103" H 1700 1200 50  0001 C CNN
F 1 "GND" H 1705 1277 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 775  1700 700 
Connection ~ 1700 775 
Text GLabel 1700 700  1    50   Input ~ 0
Vcc
$Comp
L Device:R R4
U 1 1 5F64E50E
P 1975 775
F 0 "R4" V 1768 775 50  0000 C CNN
F 1 "47" V 1859 775 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1905 775 50  0001 C CNN
F 3 "~" H 1975 775 50  0001 C CNN
	1    1975 775 
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 775  1800 775 
Wire Wire Line
	2125 775  2250 775 
$Comp
L Device:CP C4
U 1 1 5F64E672
P 2250 1250
F 0 "C4" H 2368 1296 50  0000 L CNN
F 1 "220u" H 2368 1205 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2288 1100 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2250 1000
Wire Wire Line
	2250 1400 2250 1450
$Comp
L power:GND #PWR0104
U 1 1 5F64E7A6
P 2250 1450
F 0 "#PWR0104" H 2250 1200 50  0001 C CNN
F 1 "GND" H 2255 1277 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 775  2250 725 
Connection ~ 2250 775 
Text GLabel 2250 725  1    50   Input ~ 0
Vdd
Text GLabel 900  1975 0    50   Input ~ 0
AudioIn
$Comp
L Device:R R2
U 1 1 5F64E8AD
P 1000 2225
F 0 "R2" H 930 2179 50  0000 R CNN
F 1 "2,2M" H 930 2270 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 930 2225 50  0001 C CNN
F 3 "~" H 1000 2225 50  0001 C CNN
	1    1000 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1975 1000 2075
Wire Wire Line
	1000 2375 1000 2450
$Comp
L power:GND #PWR0105
U 1 1 5F64ECAB
P 1000 2450
F 0 "#PWR0105" H 1000 2200 50  0001 C CNN
F 1 "GND" H 1005 2277 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F64ECEA
P 1225 1975
F 0 "R3" V 1018 1975 50  0000 C CNN
F 1 "100k" V 1109 1975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1155 1975 50  0001 C CNN
F 3 "~" H 1225 1975 50  0001 C CNN
	1    1225 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1975 1000 1975
Connection ~ 1000 1975
Wire Wire Line
	1000 1975 1075 1975
Wire Wire Line
	1375 1975 1475 1975
$Comp
L Device:C C2
U 1 1 5F64F047
P 1475 2250
F 0 "C2" H 1590 2296 50  0000 L CNN
F 1 "150p" H 1590 2205 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 1513 2100 50  0001 C CNN
F 3 "~" H 1475 2250 50  0001 C CNN
	1    1475 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2100 1475 1975
Wire Wire Line
	1475 2400 1475 2450
$Comp
L power:GND #PWR0106
U 1 1 5F64F41E
P 1475 2450
F 0 "#PWR0106" H 1475 2200 50  0001 C CNN
F 1 "GND" H 1480 2277 50  0000 C CNN
F 2 "" H 1475 2450 50  0001 C CNN
F 3 "" H 1475 2450 50  0001 C CNN
	1    1475 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F64F4FA
P 1750 1975
F 0 "C5" V 1498 1975 50  0000 C CNN
F 1 "10n" V 1589 1975 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 1788 1825 50  0001 C CNN
F 3 "~" H 1750 1975 50  0001 C CNN
	1    1750 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1975 1475 1975
Connection ~ 1475 1975
Wire Wire Line
	1900 1975 2000 1975
$Comp
L Device:R R5
U 1 1 5F64F9A9
P 2000 2250
F 0 "R5" H 1930 2204 50  0000 R CNN
F 1 "1M" H 1930 2295 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 1930 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2100 2000 1975
Wire Wire Line
	2000 2400 2000 2450
Text GLabel 2000 2450 3    50   Input ~ 0
VRef
$Comp
L Amplifier_Operational:RC4558 U1
U 1 1 5F64FFC7
P 2575 2075
F 0 "U1" H 2575 2442 50  0000 C CNN
F 1 "RC4558" H 2575 2351 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2575 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 2575 2075 50  0001 C CNN
	1    2575 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1975 2000 1975
Connection ~ 2000 1975
Wire Wire Line
	2275 2175 2200 2175
Wire Wire Line
	2200 2450 2375 2450
$Comp
L Device:R R7
U 1 1 5F650641
P 2525 2450
F 0 "R7" V 2318 2450 50  0000 C CNN
F 1 "3,6k" V 2409 2450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2455 2450 50  0001 C CNN
F 3 "~" H 2525 2450 50  0001 C CNN
	1    2525 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 2450 2875 2450
Wire Wire Line
	2875 2450 2875 2075
$Comp
L Device:R R6
U 1 1 5F650A78
P 2200 2675
F 0 "R6" H 2130 2629 50  0000 R CNN
F 1 "10k" H 2130 2720 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2130 2675 50  0001 C CNN
F 3 "~" H 2200 2675 50  0001 C CNN
	1    2200 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2175 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 2200 2525
Wire Wire Line
	2200 2825 2200 2900
Text GLabel 2200 2900 3    50   Input ~ 0
VRef
$Comp
L Device:R R8
U 1 1 5F651306
P 3125 2075
F 0 "R8" V 2918 2075 50  0000 C CNN
F 1 "470" V 3009 2075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3055 2075 50  0001 C CNN
F 3 "~" H 3125 2075 50  0001 C CNN
	1    3125 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 2075 2875 2075
Connection ~ 2875 2075
Wire Wire Line
	3275 2075 3325 2075
$Comp
L Amplifier_Operational:RC4558 U1
U 2 1 5F651C7D
P 4175 2175
F 0 "U1" H 4175 1808 50  0000 C CNN
F 1 "RC4558" H 4175 1899 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4175 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4175 2175 50  0001 C CNN
	2    4175 2175
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U1
U 3 1 5F651D35
P 4175 2175
F 0 "U1" H 4133 2221 50  0000 L CNN
F 1 "RC4558" H 4133 2130 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4175 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4175 2175 50  0001 C CNN
	3    4175 2175
	1    0    0    -1  
$EndComp
Text GLabel 4075 1800 1    50   Input ~ 0
Vcc
$Comp
L power:GND #PWR0107
U 1 1 5F651DBB
P 4075 2550
F 0 "#PWR0107" H 4075 2300 50  0001 C CNN
F 1 "GND" H 4080 2377 50  0000 C CNN
F 2 "" H 4075 2550 50  0001 C CNN
F 3 "" H 4075 2550 50  0001 C CNN
	1    4075 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2550 4075 2475
Wire Wire Line
	4075 1875 4075 1850
$Comp
L Device:R R10
U 1 1 5F652765
P 3550 2075
F 0 "R10" V 3343 2075 50  0000 C CNN
F 1 "4,7k" V 3434 2075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3480 2075 50  0001 C CNN
F 3 "~" H 3550 2075 50  0001 C CNN
	1    3550 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2075 3775 2075
Wire Wire Line
	3875 2275 3575 2275
Wire Wire Line
	3225 2275 3225 2375
$Comp
L Device:R R9
U 1 1 5F653290
P 3225 2525
F 0 "R9" H 3155 2479 50  0000 R CNN
F 1 "100k" H 3155 2570 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3155 2525 50  0001 C CNN
F 3 "~" H 3225 2525 50  0001 C CNN
	1    3225 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 2675 3225 2750
Text GLabel 3225 2750 3    50   Input ~ 0
VRef
Wire Wire Line
	3575 2275 3575 2925
Wire Wire Line
	3575 2925 4250 2925
Connection ~ 3575 2275
Wire Wire Line
	3575 2275 3225 2275
$Comp
L Device:C C8
U 1 1 5F653F8F
P 4400 2925
F 0 "C8" V 4148 2925 50  0000 C CNN
F 1 "2,2n" V 4239 2925 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4438 2775 50  0001 C CNN
F 3 "~" H 4400 2925 50  0001 C CNN
	1    4400 2925
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F654047
P 3550 1475
F 0 "C6" V 3298 1475 50  0000 C CNN
F 1 "47n" V 3389 1475 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3588 1325 50  0001 C CNN
F 3 "~" H 3550 1475 50  0001 C CNN
	1    3550 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 2075 3325 1475
Wire Wire Line
	3325 1475 3400 1475
Connection ~ 3325 2075
Wire Wire Line
	3325 2075 3400 2075
Wire Wire Line
	3775 2075 3775 1475
Wire Wire Line
	3775 1475 3700 1475
Connection ~ 3775 2075
Wire Wire Line
	3775 2075 3875 2075
$Comp
L Device:R R11
U 1 1 5F655064
P 4075 1475
F 0 "R11" V 3868 1475 50  0000 C CNN
F 1 "5,6k" V 3959 1475 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4005 1475 50  0001 C CNN
F 3 "~" H 4075 1475 50  0001 C CNN
	1    4075 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 1475 3775 1475
Connection ~ 3775 1475
Wire Wire Line
	4225 1475 4600 1475
Wire Wire Line
	4600 1475 4600 2175
Wire Wire Line
	4600 2175 4475 2175
$Comp
L Device:C C7
U 1 1 5F65636A
P 4100 1050
F 0 "C7" V 3848 1050 50  0000 C CNN
F 1 "1n" V 3939 1050 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4138 900 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 1475 3775 1050
Wire Wire Line
	3775 1050 3950 1050
Wire Wire Line
	4250 1050 4600 1050
Wire Wire Line
	4600 1050 4600 1475
Connection ~ 4600 1475
$Comp
L Audio:MN3207 U2
U 1 1 5F6579E5
P 7025 2050
F 0 "U2" H 7300 1500 50  0000 C CNN
F 1 "MN3207" H 7375 1575 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6625 2350 50  0001 C CNN
F 3 "http://www.experimentalistsanonymous.com/diy/Datasheets/MN3207.pdf" H 6725 2450 50  0001 C CNN
	1    7025 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2175 6525 2175
Wire Wire Line
	6525 2175 6525 2150
Connection ~ 4600 2175
Wire Wire Line
	6925 1550 6925 1325
Wire Wire Line
	6925 1325 6000 1325
$Comp
L Device:R R12
U 1 1 5F6593F1
P 6000 1175
F 0 "R12" H 5930 1129 50  0000 R CNN
F 1 "1k" H 5930 1220 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 5930 1175 50  0001 C CNN
F 3 "~" H 6000 1175 50  0001 C CNN
	1    6000 1175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F65952F
P 6000 1550
F 0 "R13" H 5930 1504 50  0000 R CNN
F 1 "14k" H 5930 1595 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 5930 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1400 6000 1325
Connection ~ 6000 1325
Wire Wire Line
	6000 1700 6000 1750
$Comp
L power:GND #PWR0108
U 1 1 5F65B018
P 6000 1775
F 0 "#PWR0108" H 6000 1525 50  0001 C CNN
F 1 "GND" H 6005 1602 50  0000 C CNN
F 2 "" H 6000 1775 50  0001 C CNN
F 3 "" H 6000 1775 50  0001 C CNN
	1    6000 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F65B071
P 5700 1575
F 0 "C9" H 5818 1621 50  0000 L CNN
F 1 "4,7u" H 5818 1530 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5738 1425 50  0001 C CNN
F 3 "~" H 5700 1575 50  0001 C CNN
	1    5700 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1425 5700 1325
Wire Wire Line
	5700 1325 6000 1325
Wire Wire Line
	5700 1725 5700 1750
Wire Wire Line
	5700 1750 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6000 1775
Wire Wire Line
	7125 1550 7125 925 
Wire Wire Line
	7125 925  6000 925 
Wire Wire Line
	6000 925  6000 1025
Wire Wire Line
	6000 925  6000 850 
Connection ~ 6000 925 
Text GLabel 6000 850  1    50   Input ~ 0
Vcc
Wire Wire Line
	7525 1950 7700 1950
$Comp
L Device:R R15
U 1 1 5F660383
P 7850 1950
F 0 "R15" V 7643 1950 50  0000 C CNN
F 1 "4,7k" V 7734 1950 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7780 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F6616C6
P 7800 2150
F 0 "R14" V 7593 2150 50  0000 C CNN
F 1 "4,7k" V 7684 2150 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7730 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2150 7525 2150
Wire Wire Line
	7950 2150 8150 2150
Wire Wire Line
	8150 2150 8150 1950
Wire Wire Line
	8000 1950 8150 1950
$Comp
L Device:R R16
U 1 1 5F663D89
P 8150 2375
F 0 "R16" H 8080 2329 50  0000 R CNN
F 1 "47k" H 8080 2420 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8080 2375 50  0001 C CNN
F 3 "~" H 8150 2375 50  0001 C CNN
	1    8150 2375
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2225 8150 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 2525 8150 2600
$Comp
L power:GND #PWR0109
U 1 1 5F666641
P 8150 2600
F 0 "#PWR0109" H 8150 2350 50  0001 C CNN
F 1 "GND" H 8155 2427 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F666764
P 8500 2400
F 0 "C10" H 8615 2446 50  0000 L CNN
F 1 "680p" H 8615 2355 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 8538 2250 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8500 1950
Wire Wire Line
	8500 1950 8500 2250
Connection ~ 8150 1950
Wire Wire Line
	8500 2550 8500 2600
$Comp
L power:GND #PWR0110
U 1 1 5F66938B
P 8500 2600
F 0 "#PWR0110" H 8500 2350 50  0001 C CNN
F 1 "GND" H 8505 2427 50  0000 C CNN
F 2 "" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F66945D
P 8850 1950
F 0 "Q1" H 9041 1996 50  0000 L CNN
F 1 "2N3904" H 9041 1905 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 9050 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8850 1950 50  0001 L CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8500 1950
Connection ~ 8500 1950
Wire Wire Line
	8950 1750 8950 1575
Text GLabel 8950 1575 1    50   Input ~ 0
Vcc
$Comp
L Device:R R17
U 1 1 5F66C250
P 8950 2400
F 0 "R17" H 8880 2354 50  0000 R CNN
F 1 "10k" H 8880 2445 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8880 2400 50  0001 C CNN
F 3 "~" H 8950 2400 50  0001 C CNN
	1    8950 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2250 8950 2200
Wire Wire Line
	8950 2550 8950 2600
$Comp
L power:GND #PWR0111
U 1 1 5F66F292
P 8950 2600
F 0 "#PWR0111" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8955 2427 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2200 9250 2200
Connection ~ 8950 2200
Wire Wire Line
	8950 2200 8950 2150
$Comp
L Device:C C11
U 1 1 5F670B88
P 9400 2200
F 0 "C11" V 9148 2200 50  0000 C CNN
F 1 "82n" V 9239 2200 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 9438 2050 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
	1    9400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2200 9650 2200
Wire Wire Line
	9650 2200 9650 2350
$Comp
L Device:R_POT T1
U 1 1 5F675B32
P 9650 2575
F 0 "T1" H 9580 2621 50  0000 R CNN
F 1 "10k" H 9580 2530 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 9650 2575 50  0001 C CNN
F 3 "~" H 9650 2575 50  0001 C CNN
	1    9650 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2575 9875 2575
Wire Wire Line
	9875 2575 9875 2350
Wire Wire Line
	9875 2350 9650 2350
Connection ~ 9650 2350
Wire Wire Line
	9650 2350 9650 2425
Wire Wire Line
	9650 2725 9650 2775
$Comp
L Device:R R19
U 1 1 5F67945F
P 9650 2975
F 0 "R19" H 9580 2929 50  0000 R CNN
F 1 "470" H 9580 3020 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 9580 2975 50  0001 C CNN
F 3 "~" H 9650 2975 50  0001 C CNN
	1    9650 2975
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5F67959B
P 9650 3350
F 0 "C12" H 9535 3304 50  0000 R CNN
F 1 "47n" H 9535 3395 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 9688 3200 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3200 9650 3125
Wire Wire Line
	9650 3500 9650 3600
$Comp
L power:GND #PWR0112
U 1 1 5F67D26E
P 9650 3600
F 0 "#PWR0112" H 9650 3350 50  0001 C CNN
F 1 "GND" H 9655 3427 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
Text GLabel 9175 3050 0    50   Input ~ 0
Color_1
Wire Wire Line
	9175 3050 9400 3050
Wire Wire Line
	9400 3050 9400 2775
Wire Wire Line
	9400 2775 9650 2775
Connection ~ 9650 2775
Wire Wire Line
	9650 2775 9650 2825
Text GLabel 8825 3175 2    50   Input ~ 0
Color_2
Wire Wire Line
	8825 3175 8525 3175
Wire Wire Line
	8525 2925 8525 3175
Wire Wire Line
	4550 2925 8525 2925
$Comp
L Device:R R20
U 1 1 5F686303
P 9950 2200
F 0 "R20" V 9743 2200 50  0000 C CNN
F 1 "10k" V 9834 2200 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9880 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2200 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	10100 2200 10250 2200
$Comp
L Device:R R21
U 1 1 5F68AEE3
P 10250 2425
F 0 "R21" H 10180 2379 50  0000 R CNN
F 1 "510" H 10180 2470 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 10180 2425 50  0001 C CNN
F 3 "~" H 10250 2425 50  0001 C CNN
	1    10250 2425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5F68AFF6
P 10250 2800
F 0 "C14" H 10135 2754 50  0000 R CNN
F 1 "47n" H 10135 2845 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 10288 2650 50  0001 C CNN
F 3 "~" H 10250 2800 50  0001 C CNN
	1    10250 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 2650 10250 2575
Wire Wire Line
	10250 2950 10250 3025
$Comp
L power:GND #PWR0114
U 1 1 5F68FD30
P 10250 3025
F 0 "#PWR0114" H 10250 2775 50  0001 C CNN
F 1 "GND" H 10255 2852 50  0000 C CNN
F 2 "" H 10250 3025 50  0001 C CNN
F 3 "" H 10250 3025 50  0001 C CNN
	1    10250 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2275 10250 2200
Wire Wire Line
	10250 2200 10250 725 
Wire Wire Line
	10250 725  10025 725 
Connection ~ 10250 2200
$Comp
L Device:C C13
U 1 1 5F694DDE
P 9875 725
F 0 "C13" V 9623 725 50  0000 C CNN
F 1 "220n" V 9714 725 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 9913 575 50  0001 C CNN
F 3 "~" H 9875 725 50  0001 C CNN
	1    9875 725 
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F694EC2
P 9475 725
F 0 "R18" V 9268 725 50  0000 C CNN
F 1 "10k" V 9359 725 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9405 725 50  0001 C CNN
F 3 "~" H 9475 725 50  0001 C CNN
	1    9475 725 
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 725  9625 725 
Wire Wire Line
	9325 725  4600 725 
Wire Wire Line
	4600 725  4600 1050
Connection ~ 4600 1050
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5F6610B7
P 1375 3475
F 0 "U3" H 1375 3842 50  0000 C CNN
F 1 "TL074" H 1375 3751 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1325 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1425 3675 50  0001 C CNN
	4    1375 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F6611F2
P 725 3150
F 0 "R22" H 655 3104 50  0000 R CNN
F 1 "47k" H 655 3195 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 655 3150 50  0001 C CNN
F 3 "~" H 725 3150 50  0001 C CNN
	1    725  3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5F6612E9
P 725 3875
F 0 "R23" H 655 3829 50  0000 R CNN
F 1 "47k" H 655 3920 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 655 3875 50  0001 C CNN
F 3 "~" H 725 3875 50  0001 C CNN
	1    725  3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	725  3725 725  3375
Wire Wire Line
	725  3000 725  2900
Wire Wire Line
	725  4025 725  4075
$Comp
L power:GND #PWR0115
U 1 1 5F669F36
P 725 4075
F 0 "#PWR0115" H 725 3825 50  0001 C CNN
F 1 "GND" H 730 3902 50  0000 C CNN
F 2 "" H 725 4075 50  0001 C CNN
F 3 "" H 725 4075 50  0001 C CNN
	1    725  4075
	1    0    0    -1  
$EndComp
Text GLabel 725  2900 1    50   Input ~ 0
Vdd
Wire Wire Line
	1075 3375 725  3375
Connection ~ 725  3375
Wire Wire Line
	725  3375 725  3300
Wire Wire Line
	1075 3575 1000 3575
Wire Wire Line
	1000 3575 1000 3825
Wire Wire Line
	1000 3825 1775 3825
Wire Wire Line
	1775 3825 1775 3475
Wire Wire Line
	1775 3475 1675 3475
$Comp
L Device:R R28
U 1 1 5F670CE7
P 1975 3475
F 0 "R28" V 1768 3475 50  0000 C CNN
F 1 "1k" V 1859 3475 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1905 3475 50  0001 C CNN
F 3 "~" H 1975 3475 50  0001 C CNN
	1    1975 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 3475 1775 3475
Connection ~ 1775 3475
Wire Wire Line
	2125 3475 2200 3475
$Comp
L Device:CP C16
U 1 1 5F6784B4
P 2200 3725
F 0 "C16" H 2318 3771 50  0000 L CNN
F 1 "10u" H 2318 3680 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2238 3575 50  0001 C CNN
F 3 "~" H 2200 3725 50  0001 C CNN
	1    2200 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3575 2200 3475
Wire Wire Line
	2200 3875 2200 3925
$Comp
L power:GND #PWR0116
U 1 1 5F68028D
P 2200 3925
F 0 "#PWR0116" H 2200 3675 50  0001 C CNN
F 1 "GND" H 2205 3752 50  0000 C CNN
F 2 "" H 2200 3925 50  0001 C CNN
F 3 "" H 2200 3925 50  0001 C CNN
	1    2200 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3475 2250 3475
Connection ~ 2200 3475
Text GLabel 2250 3475 2    50   Input ~ 0
VRef
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5F6844D0
P 1600 5575
F 0 "U3" H 1600 5942 50  0000 C CNN
F 1 "TL074" H 1600 5851 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1550 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 5775 50  0001 C CNN
	2    1600 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F6846FE
P 1650 4975
F 0 "R27" V 1443 4975 50  0000 C CNN
F 1 "30k" V 1534 4975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1580 4975 50  0001 C CNN
F 3 "~" H 1650 4975 50  0001 C CNN
	1    1650 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5475 1150 5475
Wire Wire Line
	1150 4975 1500 4975
Wire Wire Line
	1800 4975 2025 4975
Wire Wire Line
	2025 4975 2025 5575
Wire Wire Line
	2025 5575 1900 5575
$Comp
L Device:R R24
U 1 1 5F68D4C1
P 800 5000
F 0 "R24" H 730 4954 50  0000 R CNN
F 1 "39k" H 730 5045 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 730 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5F68D5FE
P 800 5850
F 0 "R25" H 730 5804 50  0000 R CNN
F 1 "24k" H 730 5895 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 730 5850 50  0001 C CNN
F 3 "~" H 800 5850 50  0001 C CNN
	1    800  5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5F68D71F
P 800 6275
F 0 "R26" H 730 6229 50  0000 R CNN
F 1 "8,2k" H 730 6320 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 730 6275 50  0001 C CNN
F 3 "~" H 800 6275 50  0001 C CNN
	1    800  6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  5700 800  5675
Wire Wire Line
	800  6000 800  6050
Wire Wire Line
	800  6425 800  6500
$Comp
L power:GND #PWR0117
U 1 1 5F69BB6F
P 800 6500
F 0 "#PWR0117" H 800 6250 50  0001 C CNN
F 1 "GND" H 805 6327 50  0000 C CNN
F 2 "" H 800 6500 50  0001 C CNN
F 3 "" H 800 6500 50  0001 C CNN
	1    800  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4850 800  4700
Text GLabel 800  4700 1    50   Input ~ 0
Vdd
Wire Wire Line
	1300 5675 1200 5675
Connection ~ 800  5675
Wire Wire Line
	800  5675 800  5150
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5F6A5C38
P 1625 5575
F 0 "U3" H 1583 5621 50  0000 L CNN
F 1 "TL074" H 1583 5530 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1575 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1675 5775 50  0001 C CNN
	5    1625 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5875 1525 6000
Wire Wire Line
	1525 6000 1500 6000
Wire Wire Line
	1525 5275 1525 5250
Text GLabel 1525 5150 1    50   Input ~ 0
Vdd
$Comp
L power:GND #PWR0118
U 1 1 5F6B0C66
P 1500 6000
F 0 "#PWR0118" H 1500 5750 50  0001 C CNN
F 1 "GND" H 1505 5827 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5575 2200 5575
Wire Wire Line
	2200 5575 2200 5475
Connection ~ 2025 5575
Text GLabel 2200 5475 1    50   Input ~ 0
Rate_1
Text Notes 2100 5150 0    50   ~ 0
220k
Text GLabel 2375 5475 1    50   Input ~ 0
Rate_23
Wire Wire Line
	2375 5475 2375 5575
Wire Wire Line
	2375 5575 2525 5575
$Comp
L Device:R R30
U 1 1 5F6BC6D6
P 2675 5575
F 0 "R30" V 2468 5575 50  0000 C CNN
F 1 "3,9k" V 2559 5575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2605 5575 50  0001 C CNN
F 3 "~" H 2675 5575 50  0001 C CNN
	1    2675 5575
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5F6BC83C
P 3250 5675
F 0 "U3" H 3250 5308 50  0000 C CNN
F 1 "TL074" H 3250 5399 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3200 5775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 5875 50  0001 C CNN
	3    3250 5675
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 5575 2875 5575
Wire Wire Line
	1200 5675 1200 6275
Wire Wire Line
	1200 6275 2425 6275
Wire Wire Line
	2425 6275 2425 5775
Wire Wire Line
	2425 5775 2950 5775
Connection ~ 1200 5675
Wire Wire Line
	1200 5675 800  5675
Wire Wire Line
	2875 5575 2875 5100
Wire Wire Line
	2875 5100 2950 5100
Connection ~ 2875 5575
Wire Wire Line
	2875 5575 2825 5575
$Comp
L Device:CP C17
U 1 1 5F6CF462
P 3100 5100
F 0 "C17" V 3325 5025 50  0000 L CNN
F 1 "33u" V 3225 4925 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3138 4950 50  0001 C CNN
F 3 "~" H 3100 5100 50  0001 C CNN
	1    3100 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C18
U 1 1 5F6CF63B
P 3500 5100
F 0 "C18" V 3250 5050 50  0000 L CNN
F 1 "33u" V 3350 5125 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3538 4950 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5100 3250 5100
Wire Wire Line
	3550 5675 3775 5675
Wire Wire Line
	3775 5675 3775 5100
Wire Wire Line
	3775 5100 3650 5100
$Comp
L Device:R R29
U 1 1 5F6DD229
P 2450 4625
F 0 "R29" V 2243 4625 50  0000 C CNN
F 1 "10k" V 2334 4625 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2380 4625 50  0001 C CNN
F 3 "~" H 2450 4625 50  0001 C CNN
	1    2450 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4625 3775 4625
Wire Wire Line
	3775 4625 3775 4775
Connection ~ 3775 5100
Wire Wire Line
	2300 4625 1150 4625
Wire Wire Line
	1150 4625 1150 4975
Connection ~ 1150 4975
Wire Wire Line
	1150 4975 1150 5475
$Comp
L Device:R R31
U 1 1 5F6EBBFA
P 3775 5950
F 0 "R31" H 3705 5904 50  0000 R CNN
F 1 "47k" H 3705 5995 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3705 5950 50  0001 C CNN
F 3 "~" H 3775 5950 50  0001 C CNN
	1    3775 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5F6EBCE8
P 3775 6400
F 0 "R32" H 3705 6354 50  0000 R CNN
F 1 "27k" H 3705 6445 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3705 6400 50  0001 C CNN
F 3 "~" H 3775 6400 50  0001 C CNN
	1    3775 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 6250 3775 6175
Wire Wire Line
	3775 5800 3775 5675
Connection ~ 3775 5675
Wire Wire Line
	3775 6550 3775 6625
$Comp
L power:GND #PWR0119
U 1 1 5F702B01
P 3775 6625
F 0 "#PWR0119" H 3775 6375 50  0001 C CNN
F 1 "GND" H 3780 6452 50  0000 C CNN
F 2 "" H 3775 6625 50  0001 C CNN
F 3 "" H 3775 6625 50  0001 C CNN
	1    3775 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 6175 4100 6175
Wire Wire Line
	4100 6175 4100 5850
Wire Wire Line
	4100 5850 4325 5850
Connection ~ 3775 6175
Wire Wire Line
	3775 6175 3775 6100
Text GLabel 4325 5850 1    50   Input ~ 0
SWA_1
Text GLabel 4475 5850 1    50   Input ~ 0
SWA_2
Wire Wire Line
	4475 5850 4475 5950
Wire Wire Line
	4475 5950 4925 5950
Wire Wire Line
	1050 6925 1050 6050
Wire Wire Line
	1050 6050 800  6050
Connection ~ 800  6050
Wire Wire Line
	800  6050 800  6125
Text GLabel 4475 6600 1    50   Input ~ 0
SWB_2
Wire Wire Line
	4475 6750 4975 6750
Wire Wire Line
	4475 6600 4475 6750
Text Notes 4350 6125 0    50   ~ 0
DPDT
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5F73FCEC
P 5800 5225
F 0 "U3" H 5800 5592 50  0000 C CNN
F 1 "TL074" H 5800 5501 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5750 5325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 5425 50  0001 C CNN
	1    5800 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 5950 4925 5125
Wire Wire Line
	4925 5125 5500 5125
$Comp
L Device:R R34
U 1 1 5F7496A9
P 5125 6750
F 0 "R34" V 4918 6750 50  0000 C CNN
F 1 "39k" V 5009 6750 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5055 6750 50  0001 C CNN
F 3 "~" H 5125 6750 50  0001 C CNN
	1    5125 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 6750 5325 5325
Wire Wire Line
	5325 5325 5500 5325
Text GLabel 5575 6600 1    50   Input ~ 0
Range_1
Wire Wire Line
	5275 6750 5325 6750
Text GLabel 5725 6600 1    50   Input ~ 0
Range_23
Text Notes 5550 6125 0    50   ~ 0
100k
Wire Wire Line
	4925 5950 4925 6050
Connection ~ 4925 5950
$Comp
L Device:CP C20
U 1 1 5F7672CD
P 4925 6200
F 0 "C20" H 5043 6246 50  0000 L CNN
F 1 "1u" H 5043 6155 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 4963 6050 50  0001 C CNN
F 3 "~" H 4925 6200 50  0001 C CNN
	1    4925 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6350 4925 6425
$Comp
L power:GND #PWR0121
U 1 1 5F77132B
P 4925 6425
F 0 "#PWR0121" H 4925 6175 50  0001 C CNN
F 1 "GND" H 4930 6252 50  0000 C CNN
F 2 "" H 4925 6425 50  0001 C CNN
F 3 "" H 4925 6425 50  0001 C CNN
	1    4925 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 6600 5575 6750
Wire Wire Line
	5575 6750 5325 6750
Connection ~ 5325 6750
Wire Wire Line
	5725 6600 5725 6725
Wire Wire Line
	5725 6725 5950 6725
Wire Wire Line
	6250 5225 6100 5225
$Comp
L Comparator:LM311 U5
U 1 1 5F785CB2
P 7625 5250
F 0 "U5" H 7966 5296 50  0000 L CNN
F 1 "LM311" H 7966 5205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7625 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 7625 5250 50  0001 C CNN
	1    7625 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 5550 7525 5700
Wire Wire Line
	7525 5700 7625 5700
Wire Wire Line
	7625 5700 7625 5550
Wire Wire Line
	7625 5700 7625 5775
Connection ~ 7625 5700
$Comp
L power:GND #PWR0122
U 1 1 5F79B6D8
P 7625 5775
F 0 "#PWR0122" H 7625 5525 50  0001 C CNN
F 1 "GND" H 7630 5602 50  0000 C CNN
F 2 "" H 7625 5775 50  0001 C CNN
F 3 "" H 7625 5775 50  0001 C CNN
	1    7625 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 4950 7525 4825
Wire Wire Line
	7525 4825 7600 4825
Wire Wire Line
	7625 4825 7625 4950
Wire Wire Line
	7600 4825 7600 4725
Connection ~ 7600 4825
Wire Wire Line
	7600 4825 7625 4825
Text GLabel 7600 4725 1    50   Input ~ 0
Vcc
Wire Wire Line
	7725 4950 7725 4825
Wire Wire Line
	7725 4825 7625 4825
Connection ~ 7625 4825
Wire Wire Line
	7925 5250 8225 5250
Wire Wire Line
	8225 5250 8225 5175
$Comp
L Device:R R38
U 1 1 5F7C9531
P 8225 5025
F 0 "R38" H 8155 4979 50  0000 R CNN
F 1 "10k" H 8155 5070 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8155 5025 50  0001 C CNN
F 3 "~" H 8225 5025 50  0001 C CNN
	1    8225 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	8225 4875 8225 4825
Wire Wire Line
	8225 4825 7725 4825
Connection ~ 7725 4825
Wire Wire Line
	7325 5350 7050 5350
Wire Wire Line
	7050 6025 7875 6025
Wire Wire Line
	7050 5350 7050 6025
$Comp
L Diode:1N4148 D2
U 1 1 5F7FA3A8
P 8025 6025
F 0 "D2" H 8025 5809 50  0000 C CNN
F 1 "1N4148" H 8025 5900 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 8025 5850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8025 6025 50  0001 C CNN
	1    8025 6025
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 6025 8225 6025
Wire Wire Line
	8225 6025 8225 5250
Connection ~ 8225 5250
Wire Wire Line
	7050 6025 7050 6150
Connection ~ 7050 6025
$Comp
L Device:C C22
U 1 1 5F813B6F
P 7050 6300
F 0 "C22" H 7165 6346 50  0000 L CNN
F 1 "22p" H 7165 6255 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 7088 6150 50  0001 C CNN
F 3 "~" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6450 7050 6500
$Comp
L power:GND #PWR0123
U 1 1 5F820ADA
P 7050 6500
F 0 "#PWR0123" H 7050 6250 50  0001 C CNN
F 1 "GND" H 7055 6327 50  0000 C CNN
F 2 "" H 7050 6500 50  0001 C CNN
F 3 "" H 7050 6500 50  0001 C CNN
	1    7050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5350 7050 4875
Connection ~ 7050 5350
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5F82DC2F
P 6950 4675
F 0 "Q2" H 7141 4629 50  0000 L CNN
F 1 "2N3906" H 7141 4720 50  0000 L CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 7150 4600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6950 4675 50  0001 L CNN
	1    6950 4675
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 4675 6700 4675
$Comp
L Device:R R35
U 1 1 5F83AF4B
P 6525 4675
F 0 "R35" V 6318 4675 50  0000 C CNN
F 1 "1,2M" V 6409 4675 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6455 4675 50  0001 C CNN
F 3 "~" H 6525 4675 50  0001 C CNN
	1    6525 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 4675 6200 4675
Wire Wire Line
	6200 4675 6200 4750
$Comp
L power:GND #PWR0124
U 1 1 5F848572
P 6200 4750
F 0 "#PWR0124" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6205 4577 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4675 6700 4475
Connection ~ 6700 4675
Wire Wire Line
	6700 4675 6675 4675
$Comp
L Device:R R36
U 1 1 5F855D96
P 6700 4325
F 0 "R36" H 6630 4279 50  0000 R CNN
F 1 "62k" H 6630 4370 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 6630 4325 50  0001 C CNN
F 3 "~" H 6700 4325 50  0001 C CNN
	1    6700 4325
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F855F39
P 6700 3950
F 0 "D1" V 6746 3871 50  0000 R CNN
F 1 "1N4148" V 6655 3871 50  0000 R CNN
F 2 "NilsLib:Diode_Horizontal" H 6700 3775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4175 6700 4100
Wire Wire Line
	6700 3800 6700 3550
Text GLabel 6700 3550 1    50   Input ~ 0
Vcc
$Comp
L Device:R_POT T2
U 1 1 5F87186F
P 7050 3725
F 0 "T2" H 6980 3771 50  0000 R CNN
F 1 "22k" H 6980 3680 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 7050 3725 50  0001 C CNN
F 3 "~" H 7050 3725 50  0001 C CNN
	1    7050 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4475 7050 4400
Wire Wire Line
	7050 3575 7050 3525
Text GLabel 7050 3450 1    50   Input ~ 0
Vcc
$Comp
L Device:R R37
U 1 1 5F88DA00
P 7050 4250
F 0 "R37" H 6980 4204 50  0000 R CNN
F 1 "3,9k" H 6980 4295 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 6980 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4100 7050 3875
Wire Wire Line
	7200 3725 7250 3725
Wire Wire Line
	7250 3725 7250 3525
Wire Wire Line
	7250 3525 7050 3525
Connection ~ 7050 3525
Wire Wire Line
	7050 3525 7050 3450
Wire Wire Line
	7050 6025 6925 6025
Text GLabel 6925 6025 0    50   Input ~ 0
CC1
Connection ~ 8225 6025
$Comp
L power:GND #PWR0125
U 1 1 5F8E7B1E
P 8350 6325
F 0 "#PWR0125" H 8350 6075 50  0001 C CNN
F 1 "GND" H 8355 6152 50  0000 C CNN
F 2 "" H 8350 6325 50  0001 C CNN
F 3 "" H 8350 6325 50  0001 C CNN
	1    8350 6325
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U4
U 1 1 5F8E7C05
P 8925 6025
F 0 "U4" H 8925 6503 50  0000 C CNN
F 1 "4013" H 8925 6412 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8925 6025 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 8925 6025 50  0001 C CNN
	1    8925 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 6025 8625 6025
Wire Wire Line
	8925 5725 8925 5425
Wire Wire Line
	8925 5425 8475 5425
Wire Wire Line
	8475 5425 8475 6250
Wire Wire Line
	8475 6450 8925 6450
Wire Wire Line
	8925 6450 8925 6325
Wire Wire Line
	8475 6250 8350 6250
Wire Wire Line
	8350 6250 8350 6325
Connection ~ 8475 6250
Wire Wire Line
	8475 6250 8475 6450
Wire Wire Line
	8625 5925 8575 5925
Wire Wire Line
	8575 5925 8575 5675
Wire Wire Line
	8575 5675 9525 5675
Wire Wire Line
	9525 5675 9525 6125
Wire Wire Line
	9525 6125 9225 6125
$Comp
L 4xxx:4013 U4
U 3 1 5F926143
P 6550 7025
F 0 "U4" H 6780 7071 50  0000 L CNN
F 1 "4013" H 6780 6980 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6550 7025 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6550 7025 50  0001 C CNN
	3    6550 7025
	1    0    0    -1  
$EndComp
Text GLabel 6550 6600 1    50   Input ~ 0
Vcc
Wire Wire Line
	6550 6625 6550 6600
Wire Wire Line
	6550 7425 6550 7450
$Comp
L power:GND #PWR0126
U 1 1 5F946F45
P 6550 7475
F 0 "#PWR0126" H 6550 7225 50  0001 C CNN
F 1 "GND" H 6555 7302 50  0000 C CNN
F 2 "" H 6550 7475 50  0001 C CNN
F 3 "" H 6550 7475 50  0001 C CNN
	1    6550 7475
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U4
U 2 1 5F947048
P 5700 7325
F 0 "U4" H 5700 7803 50  0000 C CNN
F 1 "4013" H 5700 7712 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5700 7325 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5700 7325 50  0001 C CNN
	2    5700 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7025 5700 7000
Wire Wire Line
	5700 7000 5300 7000
Wire Wire Line
	5300 7225 5400 7225
Wire Wire Line
	5300 7325 5400 7325
Wire Wire Line
	5300 7000 5300 7225
Connection ~ 5300 7225
Wire Wire Line
	5300 7225 5300 7325
Wire Wire Line
	5300 7325 5300 7625
Wire Wire Line
	5300 7625 5700 7625
Connection ~ 5300 7325
Wire Wire Line
	5150 7325 5150 7375
Wire Wire Line
	5150 7325 5300 7325
$Comp
L power:GND #PWR0127
U 1 1 5F99E703
P 5150 7375
F 0 "#PWR0127" H 5150 7125 50  0001 C CNN
F 1 "GND" H 5155 7202 50  0000 C CNN
F 2 "" H 5150 7375 50  0001 C CNN
F 3 "" H 5150 7375 50  0001 C CNN
	1    5150 7375
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U6
U 2 1 5F99E8BD
P 9825 6125
F 0 "U6" H 9825 6442 50  0000 C CNN
F 1 "4049" H 9825 6351 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9825 6125 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 9825 6125 50  0001 C CNN
	2    9825 6125
	1    0    0    -1  
$EndComp
Connection ~ 9525 6125
$Comp
L 4xxx:4049 U6
U 3 1 5F99EA1A
P 9850 5425
F 0 "U6" H 9850 5742 50  0000 C CNN
F 1 "4049" H 9850 5651 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9850 5425 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 9850 5425 50  0001 C CNN
	3    9850 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 5925 9375 5425
Wire Wire Line
	9375 5425 9550 5425
Wire Wire Line
	9225 5925 9375 5925
$Comp
L 4xxx:4049 U6
U 4 1 5F9B0F00
P 10550 4900
F 0 "U6" H 10550 5217 50  0000 C CNN
F 1 "4049" H 10550 5126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 10550 4900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 10550 4900 50  0001 C CNN
	4    10550 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U6
U 5 1 5F9B100A
P 10525 5425
F 0 "U6" H 10525 5742 50  0000 C CNN
F 1 "4049" H 10525 5651 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 10525 5425 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 10525 5425 50  0001 C CNN
	5    10525 5425
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U6
U 1 1 5F9B1103
P 10575 5900
F 0 "U6" H 10575 6217 50  0000 C CNN
F 1 "4049" H 10575 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 10575 5900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 10575 5900 50  0001 C CNN
	1    10575 5900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U6
U 6 1 5F9B1300
P 10575 6275
F 0 "U6" H 10575 6592 50  0000 C CNN
F 1 "4049" H 10575 6501 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 10575 6275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 10575 6275 50  0001 C CNN
	6    10575 6275
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U6
U 7 1 5F9B1439
P 8775 4700
F 0 "U6" H 9005 4746 50  0000 L CNN
F 1 "4049" H 9005 4655 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8775 4700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8775 4700 50  0001 C CNN
	7    8775 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 4200 8775 4150
Wire Wire Line
	8775 5200 8775 5225
$Comp
L power:GND #PWR0128
U 1 1 5F9D5F37
P 8775 5225
F 0 "#PWR0128" H 8775 4975 50  0001 C CNN
F 1 "GND" H 8780 5052 50  0000 C CNN
F 2 "" H 8775 5225 50  0001 C CNN
F 3 "" H 8775 5225 50  0001 C CNN
	1    8775 5225
	1    0    0    -1  
$EndComp
Text GLabel 8775 4150 1    50   Input ~ 0
Vcc
Wire Wire Line
	10150 5425 10175 5425
Wire Wire Line
	10175 5425 10175 4900
Wire Wire Line
	10175 4900 10250 4900
Connection ~ 10175 5425
Wire Wire Line
	10175 5425 10225 5425
Wire Wire Line
	10275 5900 10200 5900
Wire Wire Line
	10200 5900 10200 6125
Wire Wire Line
	10200 6125 10125 6125
Wire Wire Line
	10200 6125 10200 6275
Wire Wire Line
	10200 6275 10275 6275
Connection ~ 10200 6125
Wire Wire Line
	10875 6275 11075 6275
Wire Wire Line
	11075 6275 11075 5900
Wire Wire Line
	11075 5900 10875 5900
Wire Wire Line
	10825 5425 10875 5425
Wire Wire Line
	10875 5425 10875 4900
Wire Wire Line
	10875 4900 10850 4900
Wire Wire Line
	10875 4900 10875 4750
Connection ~ 10875 4900
Wire Wire Line
	11075 5900 11075 5800
Connection ~ 11075 5900
Text GLabel 10875 4750 1    50   Input ~ 0
CP1
Text GLabel 11075 5800 1    50   Input ~ 0
CP2
Text GLabel 6475 1850 0    50   Input ~ 0
CP1
Text GLabel 6475 1950 0    50   Input ~ 0
CP2
Wire Wire Line
	6475 1850 6525 1850
Wire Wire Line
	6525 1950 6475 1950
$Comp
L Device:C C19
U 1 1 5FA99EC4
P 4825 1800
F 0 "C19" H 4940 1846 50  0000 L CNN
F 1 "100n" H 4940 1755 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4863 1650 50  0001 C CNN
F 3 "~" H 4825 1800 50  0001 C CNN
	1    4825 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1950 4825 2000
$Comp
L power:GND #PWR0113
U 1 1 5FAAE9AC
P 4825 2000
F 0 "#PWR0113" H 4825 1750 50  0001 C CNN
F 1 "GND" H 4830 1827 50  0000 C CNN
F 2 "" H 4825 2000 50  0001 C CNN
F 3 "" H 4825 2000 50  0001 C CNN
	1    4825 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1850 4500 1850
Wire Wire Line
	4500 1850 4500 1650
Wire Wire Line
	4500 1650 4825 1650
Connection ~ 4075 1850
Wire Wire Line
	4075 1850 4075 1800
$Comp
L Device:C C23
U 1 1 5FAC3A7A
P 7425 1200
F 0 "C23" H 7540 1246 50  0000 L CNN
F 1 "100n" H 7540 1155 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 7463 1050 50  0001 C CNN
F 3 "~" H 7425 1200 50  0001 C CNN
	1    7425 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 925  7425 925 
Wire Wire Line
	7425 925  7425 1050
Connection ~ 7125 925 
$Comp
L power:GND #PWR0120
U 1 1 5FAD9432
P 7425 1350
F 0 "#PWR0120" H 7425 1100 50  0001 C CNN
F 1 "GND" H 7430 1177 50  0000 C CNN
F 2 "" H 7425 1350 50  0001 C CNN
F 3 "" H 7425 1350 50  0001 C CNN
	1    7425 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FAD953C
P 9350 4675
F 0 "C25" H 9465 4721 50  0000 L CNN
F 1 "100n" H 9465 4630 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 9388 4525 50  0001 C CNN
F 3 "~" H 9350 4675 50  0001 C CNN
	1    9350 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4525
Connection ~ 8775 4200
Wire Wire Line
	8775 5200 9350 5200
Wire Wire Line
	9350 5200 9350 4825
Connection ~ 8775 5200
$Comp
L Device:C C21
U 1 1 5FB05425
P 6175 7025
F 0 "C21" H 6290 7071 50  0000 L CNN
F 1 "100n" H 6290 6980 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 6213 6875 50  0001 C CNN
F 3 "~" H 6175 7025 50  0001 C CNN
	1    6175 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 6875 6175 6625
Wire Wire Line
	6175 7175 6175 7450
Wire Wire Line
	6175 7450 6550 7450
Connection ~ 6550 7450
Wire Wire Line
	6550 7450 6550 7475
Wire Wire Line
	6175 6625 6550 6625
Connection ~ 6550 6625
$Comp
L Device:C C15
U 1 1 5FB49846
P 1850 5900
F 0 "C15" H 1965 5946 50  0000 L CNN
F 1 "100n" H 1965 5855 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 1888 5750 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5250 1850 5250
Wire Wire Line
	1850 5250 1850 5750
Connection ~ 1525 5250
Wire Wire Line
	1525 5250 1525 5150
Wire Wire Line
	1850 6075 1850 6050
$Comp
L power:GND #PWR0129
U 1 1 5FB78916
P 1850 6075
F 0 "#PWR0129" H 1850 5825 50  0001 C CNN
F 1 "GND" H 1855 5902 50  0000 C CNN
F 2 "" H 1850 6075 50  0001 C CNN
F 3 "" H 1850 6075 50  0001 C CNN
	1    1850 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FB789D1
P 7925 4525
F 0 "C24" H 8040 4571 50  0000 L CNN
F 1 "100n" H 8040 4480 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 7963 4375 50  0001 C CNN
F 3 "~" H 7925 4525 50  0001 C CNN
	1    7925 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4825 7725 4250
Wire Wire Line
	7725 4250 7925 4250
Wire Wire Line
	7925 4250 7925 4375
Wire Wire Line
	7925 4675 7925 4700
$Comp
L power:GND #PWR0130
U 1 1 5FBA98D2
P 7925 4700
F 0 "#PWR0130" H 7925 4450 50  0001 C CNN
F 1 "GND" H 7930 4527 50  0000 C CNN
F 2 "" H 7925 4700 50  0001 C CNN
F 3 "" H 7925 4700 50  0001 C CNN
	1    7925 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2200 10525 2200
Wire Wire Line
	10525 2200 10525 2225
Text GLabel 10525 2225 2    50   Input ~ 0
Out
Text GLabel 4100 3250 0    50   Input ~ 0
AudioIn
Text GLabel 4100 3350 0    50   Input ~ 0
Color_1
Text GLabel 4100 3450 0    50   Input ~ 0
Color_2
Text GLabel 4100 3550 0    50   Input ~ 0
Out
Text Notes 8725 3350 0    50   ~ 0
Color_3 to GND
Text Notes 8850 2975 0    50   ~ 0
10K
Text GLabel 3400 3850 0    50   Input ~ 0
Rate_1
Text GLabel 3400 3950 0    50   Input ~ 0
Rate_23
Wire Wire Line
	1050 6925 4625 6925
Text Notes 4050 6700 0    50   ~ 0
SWb_3 to GND
Text GLabel 5125 3925 0    50   Input ~ 0
SWA_1
Text GLabel 5125 4025 0    50   Input ~ 0
SWA_2
Text GLabel 5125 4125 0    50   Input ~ 0
SWA_3_SWB_1
Text GLabel 4625 5850 1    50   Input ~ 0
SWA_3_SWB_1
Wire Wire Line
	4625 5850 4625 6925
Text GLabel 5125 4225 0    50   Input ~ 0
SWB_2
Text GLabel 5125 3725 0    50   Input ~ 0
Range_1
Text GLabel 5125 3825 0    50   Input ~ 0
Range_23
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FC283EA
P 4425 3350
F 0 "J3" H 4398 3323 50  0000 R CNN
F 1 "IO" H 4398 3232 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x04_P2.54mm_Vertical_NIK" H 4425 3350 50  0001 C CNN
F 3 "~" H 4425 3350 50  0001 C CNN
	1    4425 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4225 3250 4100 3250
Wire Wire Line
	4225 3350 4100 3350
Wire Wire Line
	4225 3450 4100 3450
Wire Wire Line
	4225 3550 4100 3550
Wire Wire Line
	5225 3725 5125 3725
Wire Wire Line
	5225 3825 5125 3825
Wire Wire Line
	5225 3925 5125 3925
Wire Wire Line
	5225 4025 5125 4025
Wire Wire Line
	5225 4125 5125 4125
Wire Wire Line
	5225 4225 5125 4225
Wire Wire Line
	3400 3850 3500 3850
Wire Wire Line
	3500 3950 3400 3950
Wire Wire Line
	3775 4775 3975 4775
Connection ~ 3775 4775
Wire Wire Line
	3775 4775 3775 5100
$Comp
L Device:R R33
U 1 1 5FDBC88C
P 4125 4775
F 0 "R33" V 3918 4775 50  0000 C CNN
F 1 "22k" V 4009 4775 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4055 4775 50  0001 C CNN
F 3 "~" H 4125 4775 50  0001 C CNN
	1    4125 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 4775 4400 4775
Text GLabel 4400 4775 2    50   Input ~ 0
LED+
Text GLabel 3375 4050 0    50   Input ~ 0
LED+
Wire Wire Line
	3375 4050 3500 4050
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FDF3164
P 3700 3950
F 0 "J2" H 3672 3923 50  0000 R CNN
F 1 "Rate" H 3672 3832 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x04_P2.54mm_Vertical_NIK" H 3700 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3425 4150
Wire Wire Line
	3425 4150 3425 4250
$Comp
L power:GND #PWR0131
U 1 1 5FE0E974
P 3425 4250
F 0 "#PWR0131" H 3425 4000 50  0001 C CNN
F 1 "GND" H 3430 4077 50  0000 C CNN
F 2 "" H 3425 4250 50  0001 C CNN
F 3 "" H 3425 4250 50  0001 C CNN
	1    3425 4250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE0F1F4
P 1175 775
F 0 "#FLG0101" H 1175 850 50  0001 C CNN
F 1 "PWR_FLAG" H 1175 949 50  0000 C CNN
F 2 "" H 1175 775 50  0001 C CNN
F 3 "~" H 1175 775 50  0001 C CNN
	1    1175 775 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE0F3D7
P 825 1025
F 0 "#FLG0102" H 825 1100 50  0001 C CNN
F 1 "PWR_FLAG" V 825 1153 50  0000 L CNN
F 2 "" H 825 1025 50  0001 C CNN
F 3 "~" H 825 1025 50  0001 C CNN
	1    825  1025
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FE0F49C
P 1800 775
F 0 "#FLG0103" H 1800 850 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 949 50  0000 C CNN
F 2 "" H 1800 775 50  0001 C CNN
F 3 "~" H 1800 775 50  0001 C CNN
	1    1800 775 
	1    0    0    -1  
$EndComp
Connection ~ 1800 775 
Wire Wire Line
	1800 775  1825 775 
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FE0F563
P 2250 1000
F 0 "#FLG0104" H 2250 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 1128 50  0000 L CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    1    1    0   
$EndComp
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2250 775 
Text GLabel 5125 4325 0    50   Input ~ 0
CC1
NoConn ~ 6000 7225
NoConn ~ 6000 7425
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5FE4DC04
P 5425 4025
F 0 "J4" H 5397 3998 50  0000 R CNN
F 1 "Range" H 5397 3907 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x08_P2.54mm_Vertical_Nik" H 5425 4025 50  0001 C CNN
F 3 "~" H 5425 4025 50  0001 C CNN
	1    5425 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5125 4325 5225 4325
Wire Wire Line
	5225 4425 5150 4425
$Comp
L power:GND #PWR0132
U 1 1 5FE858E6
P 5150 4425
F 0 "#PWR0132" H 5150 4175 50  0001 C CNN
F 1 "GND" H 5155 4252 50  0000 C CNN
F 2 "" H 5150 4425 50  0001 C CNN
F 3 "" H 5150 4425 50  0001 C CNN
	1    5150 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	825  1025 925  1025
Wire Wire Line
	925  1025 925  900 
Wire Wire Line
	925  900  1025 900 
Connection ~ 1025 900 
Wire Wire Line
	1025 900  1025 950 
Wire Wire Line
	7025 2550 7025 2600
$Comp
L power:GND #PWR0133
U 1 1 5FEC296A
P 7025 2600
F 0 "#PWR0133" H 7025 2350 50  0001 C CNN
F 1 "GND" H 7030 2427 50  0000 C CNN
F 2 "" H 7025 2600 50  0001 C CNN
F 3 "" H 7025 2600 50  0001 C CNN
	1    7025 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F68164E
P 800 1375
F 0 "D3" H 800 1159 50  0000 C CNN
F 1 "1N4148" H 800 1250 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 800 1200 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 800 1375 50  0001 C CNN
	1    800  1375
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1225 800  1100
Wire Wire Line
	800  1100 1175 1100
Connection ~ 1175 1100
Wire Wire Line
	800  1525 800  1575
$Comp
L power:GND #PWR01
U 1 1 5F6BD32F
P 800 1575
F 0 "#PWR01" H 800 1325 50  0001 C CNN
F 1 "GND" H 805 1402 50  0000 C CNN
F 2 "" H 800 1575 50  0001 C CNN
F 3 "" H 800 1575 50  0001 C CNN
	1    800  1575
	1    0    0    -1  
$EndComp
Text Notes 7225 3850 0    50   ~ 0
VCO Base Freq?
Text Notes 9725 2700 0    50   ~ 0
Color Preset?
Text Notes 7350 6825 0    79   ~ 0
FnS Mistress V1.1\n based on Thomeeque's EM3207 
Text Notes 9700 4475 0    50   ~ 0
Clock Driver\ncan use CD 4050 as well
Text Notes 5575 7750 0    50   ~ 0
Not Used
Text Notes 7225 5600 0    79   ~ 0
VCO
Text Notes 2675 6125 0    79   ~ 0
LFO
Text Notes 2925 875  0    118  ~ 0
Input Stage
Text Notes 8300 1700 0    50   ~ 0
Output Driver
Text Notes 9475 975  0    50   ~ 0
Clean Signal
Text Notes 9225 1900 0    50   ~ 0
Wet Signal
Text Notes 10350 2125 0    50   ~ 0
Passive Mixer
Text Notes 7825 3100 0    50   ~ 0
Feedback
Text Notes 2125 5050 0    50   ~ 0
Maybe used\nshielded wire
Text Notes 4250 5225 0    50   ~ 0
Maybe used\nshielded wire
Text Notes 4375 4675 0    50   ~ 0
Led- to GND
$Comp
L Device:R R39
U 1 1 5F6B25E7
P 6250 5650
F 0 "R39" H 6180 5604 50  0000 R CNN
F 1 "33k" H 6180 5695 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 6180 5650 50  0001 C CNN
F 3 "~" H 6250 5650 50  0001 C CNN
	1    6250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6725 5950 5500
Wire Wire Line
	5950 5500 6250 5500
Wire Wire Line
	6250 5225 6250 5500
Connection ~ 6250 5500
$Comp
L Device:CP C26
U 1 1 5F6D18FD
P 6250 6075
F 0 "C26" H 6368 6121 50  0000 L CNN
F 1 "1u" H 6368 6030 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 6288 5925 50  0001 C CNN
F 3 "~" H 6250 6075 50  0001 C CNN
	1    6250 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5925 6250 5875
Wire Wire Line
	6250 6225 6250 6325
$Comp
L power:GND #PWR0134
U 1 1 5F70D634
P 6250 6325
F 0 "#PWR0134" H 6250 6075 50  0001 C CNN
F 1 "GND" H 6255 6152 50  0000 C CNN
F 2 "" H 6250 6325 50  0001 C CNN
F 3 "" H 6250 6325 50  0001 C CNN
	1    6250 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5875 6650 5875
Wire Wire Line
	6650 5875 6650 5150
Wire Wire Line
	6650 5150 7325 5150
Connection ~ 6250 5875
Wire Wire Line
	6250 5875 6250 5800
Text Notes 7075 6925 0    50   ~ 0
V1.0: R39, C26 were missing!
$EndSCHEMATC
