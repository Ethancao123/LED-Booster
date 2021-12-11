EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gloworm LED Board"
Date "2020-07-04"
Rev "v0.4.0"
Comp ""
Comment1 "Copyright Franklin Harding 2020"
Comment2 "Licensed under CERN-OHL-P v2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ledboard:AL8860 U1
U 1 1 5E980A5D
P 2350 2500
F 0 "U1" H 2350 2825 50  0000 C CNN
F 1 "AL8860" H 2350 2734 50  0000 C CNN
F 2 "ledboard:TSOT-23-5_RoundRect" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
F 4 "AL8860WT-7" H 2350 2500 50  0001 C CNN "P/N"
F 5 "C125330" H 2350 2500 50  0001 C CNN "LCSC"
F 6 "" H 2350 2500 50  0001 C CNN "Digikey"
F 7 "No" H 2350 2500 50  0001 C CNN "Generic OK"
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5E981357
P 750 1200
F 0 "#PWR01" H 750 1050 50  0001 C CNN
F 1 "+12V" H 765 1373 50  0000 C CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E984BAD
P 3100 2450
F 0 "L1" H 3153 2496 50  0000 L CNN
F 1 "33u" H 3153 2405 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
F 4 "CBC3225T330KR" H 3100 2200 50  0000 C CNN "P/N"
F 5 "C223226" H 3100 2450 50  0001 C CNN "LCSC"
F 6 "" H 3100 2450 50  0001 C CNN "Digikey"
F 7 "No" H 3100 2450 50  0001 C CNN "Generic OK"
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3450 2600
Text Label 1650 2600 0    50   ~ 0
CTRL
$Comp
L power:GND #PWR04
U 1 1 5E981029
P 2350 2950
F 0 "#PWR04" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2355 2777 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E98CC71
P 1100 2550
F 0 "C1" H 1008 2596 50  0000 R CNN
F 1 "10u" H 1008 2505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 2400 50  0001 C CNN
F 3 "~" H 1100 2550 50  0001 C CNN
F 4 "CL10A106MA8NRNC" H 1100 2550 50  0001 C CNN "P/N"
F 5 "C96446" H 1100 2550 50  0001 C CNN "LCSC"
F 6 "" H 1100 2550 50  0001 C CNN "Digikey"
F 7 "Yes" H 1100 2550 50  0001 C CNN "Generic OK"
	1    1100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5E99399F
P 3950 1200
F 0 "#PWR07" H 3950 1050 50  0001 C CNN
F 1 "+12V" H 3965 1373 50  0000 C CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
Text Label 4850 2600 0    50   ~ 0
CTRL
$Comp
L power:GND #PWR08
U 1 1 5E9939D0
P 5550 2950
F 0 "#PWR08" H 5550 2700 50  0001 C CNN
F 1 "GND" H 5555 2777 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Text Label 2150 4450 2    50   ~ 0
CTRL
$Comp
L power:GND #PWR03
U 1 1 5E99C601
P 1650 4950
F 0 "#PWR03" H 1650 4700 50  0001 C CNN
F 1 "GND" H 1655 4777 50  0000 C CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5E99CB56
P 2350 4500
F 0 "#PWR02" H 2350 4350 50  0001 C CNN
F 1 "+12V" H 2365 4673 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2600 1950 2600
$Comp
L Device:LED_PAD D2
U 1 1 5E9EDA52
P 3100 1750
F 0 "D2" V 3146 1893 50  0000 L CNN
F 1 "GRN" V 3055 1893 50  0000 L CNN
F 2 "ledboard:LED_1W_3W_R8" H 3100 1750 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.518-234.1.pdf" H 3100 1750 50  0001 C CNN
F 4 "GT-P-02-G6-4-1-0-1-90" V 3100 1750 50  0001 C CNN "P/N"
F 5 "" V 3100 1750 50  0001 C CNN "LCSC"
F 6 "" V 3100 1750 50  0001 C CNN "Digikey"
F 7 "No" H 3100 1750 50  0001 C CNN "Generic OK"
	1    3100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1900 3100 1950
Wire Wire Line
	3100 2250 3100 2300
$Comp
L power:GND #PWR012
U 1 1 5E9F0CF0
P 3350 2100
F 0 "#PWR012" H 3350 1850 50  0001 C CNN
F 1 "GND" H 3355 1927 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3300 2100
Wire Wire Line
	3350 1750 3300 1750
Wire Wire Line
	6300 1900 6300 1950
Wire Wire Line
	6300 2250 6300 2300
$Comp
L power:GND #PWR014
U 1 1 5E9F43F5
P 6550 2100
F 0 "#PWR014" H 6550 1850 50  0001 C CNN
F 1 "GND" H 6555 1927 50  0000 C CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6500 2100
Wire Wire Line
	6550 1750 6500 1750
Wire Wire Line
	3350 2100 3350 1750
Connection ~ 3350 2100
Wire Wire Line
	6550 1750 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6650 1250 6650 2600
Wire Wire Line
	5650 1250 6650 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 68FB9579
P 2200 4550
F 0 "#FLG0101" H 2200 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 4677 50  0000 L CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 68FB9AC1
P 1500 4900
F 0 "#FLG0102" H 1500 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 5027 50  0000 L CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 68FC6A75
P 6300 2450
F 0 "L2" H 6353 2496 50  0000 L CNN
F 1 "33u" H 6353 2405 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 6300 2450 50  0001 C CNN
F 3 "~" H 6300 2450 50  0001 C CNN
F 4 "CBC3225T330KR" H 6300 2200 50  0000 C CNN "P/N"
F 5 "C223226" H 6300 2450 50  0001 C CNN "LCSC"
F 6 "" H 6300 2450 50  0001 C CNN "Digikey"
F 7 "No" H 6300 2450 50  0001 C CNN "Generic OK"
	1    6300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6650 2600
$Comp
L ledboard:AL8860 U2
U 1 1 68FCAE54
P 5550 2500
F 0 "U2" H 5550 2825 50  0000 C CNN
F 1 "AL8860" H 5550 2734 50  0000 C CNN
F 2 "ledboard:TSOT-23-5_RoundRect" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
F 4 "AL8860WT-7" H 5550 2500 50  0001 C CNN "P/N"
F 5 "C125330" H 5550 2500 50  0001 C CNN "LCSC"
F 6 "" H 5550 2500 50  0001 C CNN "Digikey"
F 7 "No" H 5550 2500 50  0001 C CNN "Generic OK"
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E9815DE
P 2300 1600
F 0 "R1" V 2093 1600 50  0000 C CNN
F 1 "0.3, 1%" V 2184 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
F 4 "0805W8F300LT5E" V 2300 1600 50  0001 C CNN "P/N"
F 5 "C247157" V 2300 1600 50  0001 C CNN "LCSC"
F 6 "" V 2300 1600 50  0001 C CNN "Digikey"
F 7 "Yes" H 2300 1600 50  0001 C CNN "Generic OK"
	1    2300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E984478
P 2300 1250
F 0 "D1" H 2300 1466 50  0000 C CNN
F 1 "SBR3U30P1-7" H 2300 1375 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
F 4 "SBR3U30P1-7" H 2300 1250 50  0001 C CNN "P/N"
F 5 "C110517" H 2300 1250 50  0001 C CNN "LCSC"
F 6 "" H 2300 1250 50  0001 C CNN "Digikey"
F 7 "No" H 2300 1250 50  0001 C CNN "Generic OK"
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3450 2600
Wire Wire Line
	2450 1250 3450 1250
Wire Wire Line
	5650 1600 5950 1600
Wire Wire Line
	5950 2400 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 6300 1600
Wire Wire Line
	5950 2600 6300 2600
Connection ~ 6300 2600
$Comp
L Device:C_Small C2
U 1 1 68FBEFD6
P 4300 2550
F 0 "C2" H 4208 2596 50  0000 R CNN
F 1 "10u" H 4208 2505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2400 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
F 4 "CL10A106MA8NRNC" H 4300 2550 50  0001 C CNN "P/N"
F 5 "C96446" H 4300 2550 50  0001 C CNN "LCSC"
F 6 "" H 4300 2550 50  0001 C CNN "Digikey"
F 7 "Yes" H 4300 2550 50  0001 C CNN "Generic OK"
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1200 3950 1250
Connection ~ 3950 1250
Wire Wire Line
	5550 2800 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 2950
Wire Wire Line
	4850 2600 5150 2600
Wire Wire Line
	1500 2400 1950 2400
Wire Wire Line
	1500 2900 2350 2900
Wire Wire Line
	2350 2900 2350 2950
Wire Wire Line
	2450 1600 2750 1600
Wire Wire Line
	2750 2400 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3100 1600
Wire Wire Line
	2750 2600 3100 2600
Connection ~ 3100 2600
Wire Wire Line
	2350 2900 2350 2800
Connection ~ 2350 2900
$Comp
L Device:R_Small R5
U 1 1 5EEE75D7
P 1600 4450
F 0 "R5" H 1541 4496 50  0000 R CNN
F 1 "47k" H 1541 4405 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1600 4450 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
F 4 "0402WGJ0473TCE" H 1600 4450 50  0001 C CNN "P/N"
F 5 "C25563" H 1600 4450 50  0001 C CNN "LCSC"
F 6 "" H 1600 4450 50  0001 C CNN "Digikey"
F 7 "Yes" H 1600 4450 50  0001 C CNN "Generic OK"
	1    1600 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EEF74D6
P 1400 4450
F 0 "#PWR011" H 1400 4200 50  0001 C CNN
F 1 "GND" H 1405 4277 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Text Notes 1900 1850 0    50   ~ 0
Iout(nom) = 0.1/Rs\n0.1/(0.3) = 0.333
$Comp
L Device:LED_PAD D3
U 1 1 5EFB24A3
P 3100 2100
F 0 "D3" V 3146 2243 50  0000 L CNN
F 1 "GRN" V 3055 2243 50  0000 L CNN
F 2 "ledboard:LED_1W_3W_R8" H 3100 2100 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.518-234.1.pdf" H 3100 2100 50  0001 C CNN
F 4 "GT-P-02-G6-4-1-0-1-90" V 3100 2100 50  0001 C CNN "P/N"
F 5 "" V 3100 2100 50  0001 C CNN "LCSC"
F 6 "" V 3100 2100 50  0001 C CNN "Digikey"
F 7 "No" H 3100 2100 50  0001 C CNN "Generic OK"
	1    3100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D5
U 1 1 5EFB2D64
P 6300 1750
F 0 "D5" V 6346 1893 50  0000 L CNN
F 1 "GRN" V 6255 1893 50  0000 L CNN
F 2 "ledboard:LED_1W_3W_R8" H 6300 1750 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.518-234.1.pdf" H 6300 1750 50  0001 C CNN
F 4 "GT-P-02-G6-4-1-0-1-90" V 6300 1750 50  0001 C CNN "P/N"
F 5 "" V 6300 1750 50  0001 C CNN "LCSC"
F 6 "" V 6300 1750 50  0001 C CNN "Digikey"
F 7 "No" H 6300 1750 50  0001 C CNN "Generic OK"
	1    6300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_PAD D6
U 1 1 5EFB3745
P 6300 2100
F 0 "D6" V 6346 2243 50  0000 L CNN
F 1 "GRN" V 6255 2243 50  0000 L CNN
F 2 "ledboard:LED_1W_3W_R8" H 6300 2100 50  0001 C CNN
F 3 "https://www.gme.cz/data/attachments/dsh.518-234.1.pdf" H 6300 2100 50  0001 C CNN
F 4 "GT-P-02-G6-4-1-0-1-90" V 6300 2100 50  0001 C CNN "P/N"
F 5 "" V 6300 2100 50  0001 C CNN "LCSC"
F 6 "" V 6300 2100 50  0001 C CNN "Digikey"
F 7 "No" H 6300 2100 50  0001 C CNN "Generic OK"
	1    6300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4450 1400 4450
Wire Wire Line
	2200 4550 2350 4550
Wire Wire Line
	1500 4900 1650 4900
Wire Wire Line
	1650 4950 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	2350 4550 2350 4500
$Comp
L Device:D_Schottky D4
U 1 1 5F02EFC2
P 5500 1250
F 0 "D4" H 5500 1466 50  0000 C CNN
F 1 "SBR3U30P1-7" H 5500 1375 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
F 4 "SBR3U30P1-7" H 5500 1250 50  0001 C CNN "P/N"
F 5 "C110517" H 5500 1250 50  0001 C CNN "LCSC"
F 6 "" H 5500 1250 50  0001 C CNN "Digikey"
F 7 "No" H 5500 1250 50  0001 C CNN "Generic OK"
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F03E40A
P 1500 2550
F 0 "C3" H 1408 2596 50  0000 R CNN
F 1 "100n" H 1408 2505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2400 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 1500 2550 50  0001 C CNN "P/N"
F 5 "C106256" H 1500 2550 50  0001 C CNN "LCSC"
F 6 "" H 1500 2550 50  0001 C CNN "Digikey"
F 7 "Yes" H 1500 2550 50  0001 C CNN "Generic OK"
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2650 1500 2900
Wire Wire Line
	1500 2400 1100 2400
Wire Wire Line
	1100 2400 1100 2450
Wire Wire Line
	1100 2650 1100 2900
Wire Wire Line
	1100 2900 1500 2900
Connection ~ 1500 2900
Text Notes 2650 1200 0    50   ~ 0
VRWM > 20V\nIo > 1A\nLow forward drop\nLow capacitance\nLow reverse leakage current\nSBR for thermal stability
Connection ~ 1100 2400
Connection ~ 750  1600
Wire Wire Line
	750  1600 750  2400
Wire Wire Line
	750  1200 750  1250
Connection ~ 750  1250
Wire Wire Line
	750  1250 750  1600
$Comp
L Device:C_Small C4
U 1 1 5F081506
P 4700 2550
F 0 "C4" H 4608 2596 50  0000 R CNN
F 1 "100n" H 4608 2505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2400 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
F 4 "CC0402KRX5R8BB104" H 4700 2550 50  0001 C CNN "P/N"
F 5 "C106256" H 4700 2550 50  0001 C CNN "LCSC"
F 6 "" H 4700 2550 50  0001 C CNN "Digikey"
F 7 "Yes" H 4700 2550 50  0001 C CNN "Generic OK"
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4700 2400
Wire Wire Line
	4700 2450 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 5150 2400
Wire Wire Line
	4300 2450 4300 2400
Wire Wire Line
	4300 2650 4300 2900
Wire Wire Line
	4300 2900 4700 2900
Wire Wire Line
	4700 2650 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 5550 2900
Text Notes 2600 3500 0    50   ~ 0
AL8860:\n40v step-down\nup to 1A output\ndirt cheap, low bom count\n97% efficiency\n1MHz freq\nLED short protection\nOTP protection
$Comp
L Device:C_Small C5
U 1 1 5F09B7D2
P 750 2550
F 0 "C5" H 658 2596 50  0000 R CNN
F 1 "10u" H 658 2505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 2400 50  0001 C CNN
F 3 "~" H 750 2550 50  0001 C CNN
F 4 "CL10A106MA8NRNC" H 750 2550 50  0001 C CNN "P/N"
F 5 "C96446" H 750 2550 50  0001 C CNN "LCSC"
F 6 "" H 750 2550 50  0001 C CNN "Digikey"
F 7 "Yes" H 750 2550 50  0001 C CNN "Generic OK"
	1    750  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2450 750  2400
Wire Wire Line
	750  2400 1100 2400
Wire Wire Line
	750  2650 750  2900
Wire Wire Line
	750  2900 1100 2900
Connection ~ 1100 2900
Connection ~ 750  2400
Wire Wire Line
	750  1250 2150 1250
Wire Wire Line
	750  1600 2150 1600
$Comp
L Device:C_Small C6
U 1 1 5F0AA5F4
P 3950 2550
F 0 "C6" H 3858 2596 50  0000 R CNN
F 1 "10u" H 3858 2505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 2400 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
F 4 "CL10A106MA8NRNC" H 3950 2550 50  0001 C CNN "P/N"
F 5 "C96446" H 3950 2550 50  0001 C CNN "LCSC"
F 6 "" H 3950 2550 50  0001 C CNN "Digikey"
F 7 "Yes" H 3950 2550 50  0001 C CNN "Generic OK"
	1    3950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 5350 1250
Wire Wire Line
	3950 1600 5350 1600
Wire Wire Line
	3950 1600 3950 2400
Wire Wire Line
	3950 2650 3950 2900
Wire Wire Line
	3950 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2400 3950 2400
Connection ~ 4300 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 3950 2450
$Comp
L Device:R R2
U 1 1 5EFAAFB0
P 5500 1600
F 0 "R2" V 5293 1600 50  0000 C CNN
F 1 "0.3, 1%" V 5384 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
F 4 "0805W8F300LT5E" V 5500 1600 50  0001 C CNN "P/N"
F 5 "C247157" V 5500 1600 50  0001 C CNN "LCSC"
F 6 "" V 5500 1600 50  0001 C CNN "Digikey"
F 7 "Yes" H 5500 1600 50  0001 C CNN "Generic OK"
	1    5500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4900 1800 4900
Wire Wire Line
	1700 4450 1750 4450
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61B4B1E3
P 2000 4800
F 0 "J1" H 2080 4842 50  0000 L CNN
F 1 "Conn_01x03" H 2080 4751 50  0000 L CNN
F 2 "ledboard:WJ250B-3pin" H 2000 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1750 4800
Wire Wire Line
	1750 4800 1800 4800
Connection ~ 1750 4450
Wire Wire Line
	1750 4450 2150 4450
Wire Wire Line
	2350 4550 2350 4600
Wire Wire Line
	2350 4600 1800 4600
Wire Wire Line
	1800 4600 1800 4700
Connection ~ 2350 4550
$EndSCHEMATC
