EESchema Schematic File Version 4
LIBS:1U ADSR-cache
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
L Device:R R1
U 1 1 5BDB9750
P 1850 3000
F 0 "R1" V 1643 3000 50  0000 C CNN
F 1 "10k" V 1734 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BDB97A9
P 2100 3250
F 0 "D1" V 2054 3329 50  0000 L CNN
F 1 "1n4148" V 2145 3329 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5BDB9827
P 2400 3000
F 0 "Q1" H 2591 3046 50  0000 L CNN
F 1 "BC847" H 2591 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 2925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2400 3000 50  0001 L CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BDB986C
P 3850 2700
F 0 "C1" V 3598 2700 50  0000 C CNN
F 1 "10n" V 3689 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 2550 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BDB98D5
P 2100 3500
F 0 "#PWR02" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2105 3327 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2100 3100 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2200 3000
Wire Wire Line
	2100 3500 2100 3400
$Comp
L Device:R R2
U 1 1 5BDB9924
P 2500 2450
F 0 "R2" H 2700 2400 50  0000 R CNN
F 1 "4k7" H 2700 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2800 2500 2700
$Comp
L Device:R R3
U 1 1 5BDB99AF
P 2750 2700
F 0 "R3" V 2543 2700 50  0000 C CNN
F 1 "22k" V 2634 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2700 2600 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2600
$Comp
L power:GND #PWR04
U 1 1 5BDB9A07
P 2500 3300
F 0 "#PWR04" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3300
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5BDB9A56
P 3300 3000
F 0 "Q2" H 3491 3046 50  0000 L CNN
F 1 "BC847" H 3491 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 2925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3300 3000 50  0001 L CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	3000 2700 3000 3000
Wire Wire Line
	3000 3000 3100 3000
$Comp
L Device:R R4
U 1 1 5BDB9AEA
P 3400 2300
F 0 "R4" H 3330 2254 50  0000 R CNN
F 1 "4k7" H 3330 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2800 3400 2700
$Comp
L Device:R R5
U 1 1 5BDB9BD0
P 4350 2700
F 0 "R5" V 4143 2700 50  0000 C CNN
F 1 "10k" V 4234 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2700 4100 2700
$Comp
L Device:D D2
U 1 1 5BDB9E2D
P 4100 2950
F 0 "D2" V 4054 3029 50  0000 L CNN
F 1 "1n4148" V 4145 3029 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BDB9E69
P 3400 3300
F 0 "#PWR06" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3405 3127 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3400 3300
Wire Wire Line
	4100 2800 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4200 2700
$Comp
L power:GND #PWR07
U 1 1 5BDBA033
P 4100 3200
F 0 "#PWR07" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4105 3027 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4100 3200
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 5BDBA169
P 4900 3000
F 0 "Q3" H 5091 3046 50  0000 L CNN
F 1 "BC847" H 5091 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4900 3000 50  0001 L CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3000
Wire Wire Line
	4600 3000 4700 3000
$Comp
L Device:R R6
U 1 1 5BDBA318
P 5000 2450
F 0 "R6" H 4930 2404 50  0000 R CNN
F 1 "4k7" H 4930 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2800 5000 2700
$Comp
L power:GND #PWR09
U 1 1 5BDBA4EB
P 5000 3300
F 0 "#PWR09" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5005 3127 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3300
$Comp
L power:+12V #PWR03
U 1 1 5BDBA6EA
P 2500 2200
F 0 "#PWR03" H 2500 2050 50  0001 C CNN
F 1 "+12V" H 2515 2373 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2500 2200
$Comp
L power:+12V #PWR05
U 1 1 5BDBA92E
P 3400 2050
F 0 "#PWR05" H 3400 1900 50  0001 C CNN
F 1 "+12V" H 3415 2223 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3400 2050
$Comp
L power:+12V #PWR08
U 1 1 5BDBABA2
P 5000 2200
F 0 "#PWR08" H 5000 2050 50  0001 C CNN
F 1 "+12V" H 5015 2373 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5000 2200
$Comp
L Timer:NE555 U1
U 1 1 5BDBAE86
P 6250 2900
F 0 "U1" H 6500 3300 50  0000 C CNN
F 1 "NE555" H 6250 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5750 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2600
$Comp
L Device:C C2
U 1 1 5BDBB9F6
P 5650 3400
F 0 "C2" H 5535 3354 50  0000 R CNN
F 1 "10n" H 5535 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 3250 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3250
$Comp
L power:GND #PWR010
U 1 1 5BDBBD93
P 5650 3650
F 0 "#PWR010" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 5650 3650
Wire Wire Line
	5500 3100 5750 3100
$Comp
L power:GND #PWR012
U 1 1 5BDBC5BF
P 6250 3400
F 0 "#PWR012" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6255 3227 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6250 3400
$Comp
L power:+12V #PWR011
U 1 1 5BDBCAF0
P 6250 2400
F 0 "#PWR011" H 6250 2250 50  0001 C CNN
F 1 "+12V" H 6265 2573 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2400
$Comp
L Device:R R7
U 1 1 5BDBD125
P 7000 2700
F 0 "R7" V 6793 2700 50  0000 C CNN
F 1 "100R" V 6884 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2700 6850 2700
$Comp
L Device:R_POT RV1
U 1 1 5BDBD72C
P 7500 2700
F 0 "RV1" V 7386 2700 50  0000 C CNN
F 1 "1M" V 7295 2700 50  0000 C CNN
F 2 "KraakenStuff:POT-9MM-ALPHA" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5BDBE44F
P 7900 2700
F 0 "D4" H 7900 2484 50  0000 C CNN
F 1 "1n4148" H 7900 2575 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2700 7750 2700
$Comp
L Device:R_POT RV3
U 1 1 5BDBEBAF
P 7500 3600
F 0 "RV3" V 7386 3600 50  0000 C CNN
F 1 "1M" V 7295 3600 50  0000 C CNN
F 2 "KraakenStuff:POT-9MM-ALPHA" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2900 7150 2900
Wire Wire Line
	7150 3600 7350 3600
$Comp
L Device:R R9
U 1 1 5BDBF3E4
P 7900 3600
F 0 "R9" V 7693 3600 50  0000 C CNN
F 1 "4k7" V 7784 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3600 7750 3600
$Comp
L power:+12V #PWR013
U 1 1 5BDBFC5A
P 8150 3500
F 0 "#PWR013" H 8150 3350 50  0001 C CNN
F 1 "+12V" H 8165 3673 50  0000 C CNN
F 2 "" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3500
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5BDC0705
P 8800 3350
F 0 "U2" H 8800 3717 50  0000 C CNN
F 1 "LM358" H 8800 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3450 7500 3250
Wire Wire Line
	7500 3250 8500 3250
Wire Wire Line
	8500 3450 8450 3450
Wire Wire Line
	8450 3450 8450 3600
Wire Wire Line
	8450 3600 9150 3600
Wire Wire Line
	9150 3600 9150 3350
Wire Wire Line
	9150 3350 9100 3350
Wire Wire Line
	7150 2900 7150 3600
$Comp
L Device:R R10
U 1 1 5BDC36FD
P 9150 3100
F 0 "R10" H 9080 3054 50  0000 R CNN
F 1 "100R" H 9080 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3250 9150 3350
Connection ~ 9150 3350
$Comp
L Device:R_POT RV2
U 1 1 5BDC4EC5
P 9150 2650
F 0 "RV2" H 9081 2604 50  0000 R CNN
F 1 "1M" H 9081 2695 50  0000 R CNN
F 2 "KraakenStuff:POT-9MM-ALPHA" H 9150 2650 50  0001 C CNN
F 3 "~" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5BDC74EE
P 8400 2700
F 0 "D5" H 8400 2484 50  0000 C CNN
F 1 "1n4148" H 8400 2575 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2500 9150 2400
Wire Wire Line
	9150 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2700
Wire Wire Line
	8750 2700 8550 2700
Wire Wire Line
	8250 2700 8150 2700
Wire Wire Line
	6750 3100 8150 3100
Wire Wire Line
	8150 3100 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 8050 2700
$Comp
L Device:D D3
U 1 1 5BDCA532
P 7900 1950
F 0 "D3" H 7900 2166 50  0000 C CNN
F 1 "1n4148" H 7900 2075 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8050 1950
$Comp
L Device:R_POT RV4
U 1 1 5BDCB826
P 7500 1950
F 0 "RV4" V 7386 1950 50  0000 C CNN
F 1 "1M" V 7295 1950 50  0000 C CNN
F 2 "KraakenStuff:POT-9MM-ALPHA" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1950 7750 1950
$Comp
L Device:R R8
U 1 1 5BDD21D6
P 7050 1950
F 0 "R8" V 6843 1950 50  0000 C CNN
F 1 "100R" V 6934 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2450 3400 2550
Connection ~ 3400 2700
Wire Wire Line
	3400 2550 3650 2550
Wire Wire Line
	3650 2550 3650 1950
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 3400 2700
Wire Wire Line
	3650 1950 5500 1950
Wire Wire Line
	8150 1950 8150 2700
Wire Wire Line
	5500 1950 5500 3100
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 6900 1950
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5BDDF2C6
P 9750 2050
F 0 "U2" H 9750 2417 50  0000 C CNN
F 1 "LM358" H 9750 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9750 2050 50  0001 C CNN
	2    9750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2150 9400 2150
Wire Wire Line
	9400 2150 9400 2300
Wire Wire Line
	9400 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2050
Wire Wire Line
	10100 2050 10050 2050
Wire Wire Line
	8150 1950 8550 1950
Connection ~ 8150 1950
$Comp
L Device:C C3
U 1 1 5BDE4EAA
P 8550 2200
F 0 "C3" H 8435 2154 50  0000 R CNN
F 1 "4u7" H 8435 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 2050 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2050 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 9450 1950
$Comp
L power:GND #PWR014
U 1 1 5BDE6EA1
P 8550 2450
F 0 "#PWR014" H 8550 2200 50  0001 C CNN
F 1 "GND" H 8650 2450 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8550 2350
Wire Wire Line
	10100 2050 10350 2050
Connection ~ 10100 2050
$Comp
L power:GND #PWR015
U 1 1 5BDEB196
P 10250 2250
F 0 "#PWR015" H 10250 2000 50  0001 C CNN
F 1 "GND" H 10255 2077 50  0000 C CNN
F 2 "" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2250 10250 2150
Wire Wire Line
	10250 2150 10350 2150
$Comp
L power:GND #PWR01
U 1 1 5BDED7B0
P 1700 3200
F 0 "#PWR01" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1705 3027 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3200
Text Notes 7550 2100 0    50   ~ 0
Release
Text Notes 7550 2850 0    50   ~ 0
Attack
Text Notes 7650 3750 0    50   ~ 0
Sustain
Text Notes 9250 2550 0    50   ~ 0
Decay
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5BDF8EF1
P 1800 4550
F 0 "U2" H 1758 4596 50  0000 L CNN
F 1 "LM358" H 1758 4505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1800 4550 50  0001 C CNN
	3    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BDF9082
P 2700 4300
F 0 "#PWR019" H 2700 4050 50  0001 C CNN
F 1 "GND" H 2705 4127 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5BDF91A4
P 1700 4150
F 0 "#PWR016" H 1700 4000 50  0001 C CNN
F 1 "+12V" H 1715 4323 50  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 4200
$Comp
L power:-12V #PWR017
U 1 1 5BDFB8FC
P 1700 4950
F 0 "#PWR017" H 1700 5050 50  0001 C CNN
F 1 "-12V" H 1715 5123 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4850 1700 4900
$Comp
L power:+12V #PWR021
U 1 1 5BDFE127
P 3100 4300
F 0 "#PWR021" H 3100 4150 50  0001 C CNN
F 1 "+12V" H 3115 4473 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BDFE241
P 2700 4400
F 0 "#FLG01" H 2700 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4573 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BDFE2CF
P 3100 4400
F 0 "#FLG02" H 3100 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 4573 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR023
U 1 1 5BDFE318
P 3500 4300
F 0 "#PWR023" H 3500 4400 50  0001 C CNN
F 1 "-12V" H 3515 4473 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BDFE39F
P 3500 4400
F 0 "#FLG03" H 3500 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4573 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4400 2700 4300
Wire Wire Line
	3100 4400 3100 4300
Wire Wire Line
	3500 4400 3500 4300
$Comp
L power:GND #PWR022
U 1 1 5BE0617B
P 3200 4950
F 0 "#PWR022" H 3200 4700 50  0001 C CNN
F 1 "GND" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 5BE06230
P 2900 4950
F 0 "#PWR020" H 2900 4800 50  0001 C CNN
F 1 "+12V" H 2915 5123 50  0000 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 5BE0627B
P 2600 4950
F 0 "#PWR018" H 2600 5050 50  0001 C CNN
F 1 "-12V" H 2615 5123 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4950 2600 5250
Wire Wire Line
	2600 5250 3300 5250
Wire Wire Line
	2900 4950 2900 5150
Wire Wire Line
	2900 5150 3300 5150
Wire Wire Line
	3200 4950 3200 5050
Wire Wire Line
	3200 5050 3300 5050
$Comp
L Device:C C4
U 1 1 5BE0F619
P 1150 4350
F 0 "C4" H 1035 4304 50  0000 R CNN
F 1 "100n" H 1035 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 4200 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
	1    1150 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5BE0F6FD
P 1150 4750
F 0 "C5" H 1035 4704 50  0000 R CNN
F 1 "100n" H 1035 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 4600 50  0001 C CNN
F 3 "" H 1150 4750 50  0001 C CNN
	1    1150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4200 1700 4200
Connection ~ 1700 4200
Wire Wire Line
	1700 4200 1700 4150
Wire Wire Line
	1150 4900 1700 4900
Connection ~ 1700 4900
Wire Wire Line
	1700 4900 1700 4950
Wire Wire Line
	1150 4600 1150 4550
Wire Wire Line
	1150 4550 850  4550
Wire Wire Line
	850  4550 850  4650
Connection ~ 1150 4550
Wire Wire Line
	1150 4550 1150 4500
$Comp
L power:GND #PWR024
U 1 1 5BE1D2F2
P 850 4650
F 0 "#PWR024" H 850 4400 50  0001 C CNN
F 1 "GND" H 855 4477 50  0000 C CNN
F 2 "" H 850 4650 50  0001 C CNN
F 3 "" H 850 4650 50  0001 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J1
U 1 1 5C348E48
P 1400 3000
F 0 "J1" H 1168 2979 50  0000 R CNN
F 1 "Gate" H 1168 3070 50  0000 R CNN
F 2 "KraakenStuff:PJ301M-12" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J2
U 1 1 5C349A65
P 10550 2050
F 0 "J2" H 10317 2029 50  0000 R CNN
F 1 "Out" H 10317 2120 50  0000 R CNN
F 2 "KraakenStuff:PJ301M-12" H 10550 2050 50  0001 C CNN
F 3 "~" H 10550 2050 50  0001 C CNN
	1    10550 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C34A11A
P 3500 5150
F 0 "J3" H 3580 5192 50  0000 L CNN
F 1 "PWR" H 3580 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1950 7300 1950
Wire Wire Line
	7500 2100 7500 2150
Wire Wire Line
	7500 2150 7300 2150
Wire Wire Line
	7300 2150 7300 1950
Connection ~ 7300 1950
Wire Wire Line
	7300 1950 7350 1950
Wire Wire Line
	7150 2700 7300 2700
Wire Wire Line
	7500 2850 7500 2900
Wire Wire Line
	7500 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7350 2700
Wire Wire Line
	9150 2800 9150 2850
Wire Wire Line
	9150 2850 9350 2850
Wire Wire Line
	9350 2850 9350 2650
Wire Wire Line
	9350 2650 9300 2650
Connection ~ 9150 2850
Wire Wire Line
	9150 2850 9150 2950
Wire Wire Line
	3400 2700 3700 2700
Wire Wire Line
	1600 3000 1700 3000
$EndSCHEMATC
