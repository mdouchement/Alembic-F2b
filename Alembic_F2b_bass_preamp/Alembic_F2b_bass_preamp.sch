EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:AudioJack2 J1
U 1 1 5FC9B060
P 650 2650
F 0 "J1" H 682 2975 50  0000 C CNN
F 1 "Line in" H 682 2884 50  0000 C CNN
F 2 "" H 650 2650 50  0001 C CNN
F 3 "~" H 650 2650 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/cliff-6-3-mono-switched-jack.html" H 650 2650 50  0001 C CNN "Links"
	1    650  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FC9CD17
P 2250 3100
F 0 "R7" H 2320 3146 50  0000 L CNN
F 1 "1M" H 2320 3055 50  0000 L CNN
F 2 "" V 2180 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 2250 3100 50  0001 C CNN "Links"
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FCA693C
P 2650 2650
F 0 "R5" V 2443 2650 50  0000 C CNN
F 1 "10K" V 2534 2650 50  0000 C CNN
F 2 "" V 2580 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-68k-1-watt.html" H 2650 2650 50  0001 C CNN "Links"
	1    2650 2650
	0    1    1    0   
$EndComp
$Comp
L Valve:ECC83 V1
U 2 1 5FCCE672
P 3800 2650
F 0 "V1" H 4028 2696 50  0000 L CNN
F 1 "ECC83" H 4028 2605 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 4070 2250 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/jj-12ax7-ecc83s.html" H 3800 2650 50  0001 C CNN "Links"
	2    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FCCEA7D
P 3800 1700
F 0 "R3" H 3870 1746 50  0000 L CNN
F 1 "100K 1W" H 3870 1655 50  0000 L CNN
F 2 "" V 3730 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
F 4 "1W" H 3800 1700 50  0001 C CNN "Power"
F 5 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-100k-1-watt.html" H 3800 1700 50  0001 C CNN "Links"
	1    3800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5550 7250 5550
$Comp
L power:GND #PWR0102
U 1 1 5FCE480D
P 8550 5550
F 0 "#PWR0102" H 8550 5300 50  0001 C CNN
F 1 "GND" V 8555 5422 50  0000 R CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:HT #PWR0103
U 1 1 5FCE957D
P 8550 5150
F 0 "#PWR0103" H 8550 5270 50  0001 C CNN
F 1 "HT" V 8570 5248 50  0000 L CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
	1    8550 5150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5FCEAFE0
P 6950 5700
F 0 "#PWR0104" H 6950 5450 50  0001 C CNN
F 1 "Earth" H 6950 5550 50  0001 C CNN
F 2 "" H 6950 5700 50  0001 C CNN
F 3 "~" H 6950 5700 50  0001 C CNN
	1    6950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5550 6950 5700
$Comp
L power:+12V #PWR0105
U 1 1 5FCECE3E
P 2700 5150
F 0 "#PWR0105" H 2700 5000 50  0001 C CNN
F 1 "+12V" V 2715 5278 50  0000 L CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	0    -1   -1   0   
$EndComp
Text Label 8750 5200 0    50   ~ 0
+220V
$Comp
L power:GND #PWR0107
U 1 1 5FCF7257
P 2250 3450
F 0 "#PWR0107" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCF856E
P 3700 3500
F 0 "R1" H 3770 3546 50  0000 L CNN
F 1 "1.5K 0.5W" H 3770 3455 50  0000 L CNN
F 2 "" V 3630 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1-5k-1-watt.html" H 3700 3500 50  0001 C CNN "Links"
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4300 3200
Wire Wire Line
	4300 3200 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 3700 3350
Wire Wire Line
	4300 3650 4300 3800
Wire Wire Line
	4300 3800 3700 3800
Wire Wire Line
	3700 3650 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3700 4100
$Comp
L power:GND #PWR0108
U 1 1 5FD01BB2
P 3700 4100
F 0 "#PWR0108" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3800 1300
Wire Wire Line
	3700 3050 3700 3200
$Comp
L Device:CP C1
U 1 1 5FD1CB20
P 4300 3500
F 0 "C1" H 4418 3546 50  0000 L CNN
F 1 "47µF 50V" H 4418 3455 50  0000 L CNN
F 2 "" H 4338 3350 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/elektrolyt-47-f-63-volt.html" H 4300 3500 50  0001 C CNN "Links"
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 V1
U 1 1 5FD2480C
P 7250 2800
F 0 "V1" H 7478 2846 50  0000 L CNN
F 1 "ECC83" H 7478 2755 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 7520 2400 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/jj-12ax7-ecc83s.html" H 7250 2800 50  0001 C CNN "Links"
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FD26DDC
P 7250 1700
F 0 "R4" H 7320 1746 50  0000 L CNN
F 1 "100K 1W" H 7320 1655 50  0000 L CNN
F 2 "" V 7180 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
F 4 "1W" H 7250 1700 50  0001 C CNN "Power"
F 5 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-100k-1-watt.html" H 7250 1700 50  0001 C CNN "Links"
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD2ABCF
P 7150 3650
F 0 "R2" H 7220 3696 50  0000 L CNN
F 1 "1.5K 0.5W" H 7220 3605 50  0000 L CNN
F 2 "" V 7080 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1-5k-1-watt.html" H 7150 3650 50  0001 C CNN "Links"
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FD2BD2A
P 7750 3650
F 0 "C2" H 7868 3696 50  0000 L CNN
F 1 "47µF 50V" H 7868 3605 50  0000 L CNN
F 2 "" H 7788 3500 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/elektrolyt-47-f-63-volt.html" H 7750 3650 50  0001 C CNN "Links"
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD2CB2E
P 7150 4300
F 0 "#PWR0109" H 7150 4050 50  0001 C CNN
F 1 "GND" H 7155 4127 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4300 7150 3950
Wire Wire Line
	7150 3500 7150 3350
Wire Wire Line
	7250 1550 7250 1300
Wire Wire Line
	7750 3500 7750 3350
Wire Wire Line
	7750 3350 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3350 7150 3200
Wire Wire Line
	7750 3800 7750 3950
Wire Wire Line
	7750 3950 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7150 3800
$Comp
L Device:C C3
U 1 1 5FD37ADC
P 4300 2150
F 0 "C3" V 4048 2150 50  0000 C CNN
F 1 "100nF 350V" V 4139 2150 50  0000 C CNN
F 2 "" H 4338 2000 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 4300 2150 50  0001 C CNN "Links"
	1    4300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FD39DC7
P 5250 2150
F 0 "C5" V 4998 2150 50  0000 C CNN
F 1 "390pF 50V" V 5089 2150 50  0000 C CNN
F 2 "" H 5288 2000 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/ceramic-disk-capacitor-470-pf-2-kv.html" H 5250 2150 50  0001 C CNN "Links"
	1    5250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT Sweep1
U 1 1 5FD4041F
P 4850 2600
F 0 "Sweep1" H 4780 2646 50  0000 R CNN
F 1 "B100K" H 4780 2555 50  0000 R CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/potentiometer-bourns-100k-lin-hrt.html" H 4850 2600 50  0001 C CNN "Links"
	1    4850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2450 4850 2300
Connection ~ 4850 2150
Wire Wire Line
	4850 2150 5100 2150
Wire Wire Line
	4700 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2300
Wire Wire Line
	4650 2300 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4850 2150
$Comp
L Device:C C6
U 1 1 5FD47620
P 5250 3150
F 0 "C6" V 4998 3150 50  0000 C CNN
F 1 "100nF 50V" V 5089 3150 50  0000 C CNN
F 2 "" H 5288 3000 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 5250 3150 50  0001 C CNN "Links"
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FD48106
P 5250 3800
F 0 "C7" V 4998 3800 50  0000 C CNN
F 1 "47nF 50V" V 5089 3800 50  0000 C CNN
F 2 "" H 5288 3650 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-047-f-630-vdc.html" H 5250 3800 50  0001 C CNN "Links"
	1    5250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2750 4850 3150
Wire Wire Line
	4850 3150 5100 3150
Wire Wire Line
	4850 3150 4850 3800
Wire Wire Line
	4850 3800 5100 3800
Connection ~ 4850 3150
$Comp
L Device:R_POT Treble1
U 1 1 5FD4E347
P 5650 2600
F 0 "Treble1" H 5580 2646 50  0000 R CNN
F 1 "A250K" H 5580 2555 50  0000 R CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/potentiometer-bourns-250k-log-hrt.html" H 5650 2600 50  0001 C CNN "Links"
	1    5650 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Bass1
U 1 1 5FD50EA8
P 5650 3450
F 0 "Bass1" H 5580 3496 50  0000 R CNN
F 1 "A250K" H 5580 3405 50  0000 R CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/potentiometer-bourns-250k-log-hrt.html" H 5650 3450 50  0001 C CNN "Links"
	1    5650 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Midrange1
U 1 1 5FD519E5
P 5650 4100
F 0 "Midrange1" H 5580 4146 50  0000 R CNN
F 1 "B25K" H 5580 4055 50  0000 R CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/potentiometer-bourns-50k-log-hrt.html" H 5650 4100 50  0001 C CNN "Links"
	1    5650 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 2450 5650 2150
Wire Wire Line
	5650 2150 5400 2150
Wire Wire Line
	5650 2750 5650 3150
Wire Wire Line
	5650 3600 5650 3800
Wire Wire Line
	5400 3150 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5650 3300
Wire Wire Line
	5650 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3450
Wire Wire Line
	5850 3450 5800 3450
Wire Wire Line
	5400 3800 5650 3800
Connection ~ 5650 3800
Wire Wire Line
	5650 3800 5650 3950
Wire Wire Line
	5650 3800 5850 3800
Wire Wire Line
	5850 3800 5850 4100
Wire Wire Line
	5850 4100 5800 4100
$Comp
L power:GND #PWR0110
U 1 1 5FD6F7FA
P 5650 4350
F 0 "#PWR0110" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5655 4177 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5650 4250
Wire Wire Line
	6400 2650 6400 2600
Wire Wire Line
	6400 2600 6000 2600
$Comp
L Device:C C8
U 1 1 5FD87CBD
P 6200 2150
F 0 "C8" V 5948 2150 50  0000 C CNN
F 1 "100pF 50V" V 6039 2150 50  0000 C CNN
F 2 "" H 6238 2000 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/ceramic-disk-capacitor-220-pf-2-kv.html" H 6200 2150 50  0001 C CNN "Links"
	1    6200 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD95FF1
P 6400 3200
F 0 "#PWR0111" H 6400 2950 50  0001 C CNN
F 1 "GND" H 6405 3027 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6400 3200
$Comp
L Device:C C9
U 1 1 5FDCD11A
P 7750 2150
F 0 "C9" V 7498 2150 50  0000 C CNN
F 1 "100nF 350V" V 7589 2150 50  0000 C CNN
F 2 "" H 7788 2000 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 7750 2150 50  0001 C CNN "Links"
	1    7750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2150 6000 2600
Wire Wire Line
	6000 2150 6050 2150
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 5800 2600
Wire Wire Line
	6350 2150 6400 2150
Wire Wire Line
	8250 5150 8550 5150
Wire Wire Line
	8550 5550 8250 5550
$Comp
L power:Earth #PWR0117
U 1 1 5FF79DD9
P 5650 7350
F 0 "#PWR0117" H 5650 7100 50  0001 C CNN
F 1 "Earth" H 5650 7200 50  0001 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "~" H 5650 7350 50  0001 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6750 5650 7250
$Comp
L pspice:INDUCTOR L1
U 1 1 5FF84551
P 4700 6750
F 0 "L1" H 4700 6965 50  0000 C CNN
F 1 "100µH" H 4700 6874 50  0000 C CNN
F 2 "" H 4700 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/fixed-inductors-100-h.html" H 4700 6750 50  0001 C CNN "Links"
	1    4700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6750 5100 6750
$Comp
L Device:C C101
U 1 1 5FF89E21
P 5100 7000
F 0 "C101" H 5215 7046 50  0000 L CNN
F 1 "220nF 50V" H 5215 6955 50  0000 L CNN
F 2 "" H 5138 6850 50  0001 C CNN
F 3 "~" H 5100 7000 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/tubular-film-capacitor-0-22-f-630-v.html" H 5100 7000 50  0001 C CNN "Links"
	1    5100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6850 5100 6750
Connection ~ 5100 6750
Wire Wire Line
	5100 6750 5450 6750
Wire Wire Line
	5100 7150 5100 7250
Wire Wire Line
	5100 7250 5650 7250
Connection ~ 5650 7250
Wire Wire Line
	5650 7250 5650 7350
$Comp
L Device:C C100
U 1 1 5FF93E19
P 4300 7000
F 0 "C100" H 4415 7046 50  0000 L CNN
F 1 "100nF 50V" H 4415 6955 50  0000 L CNN
F 2 "" H 4338 6850 50  0001 C CNN
F 3 "~" H 4300 7000 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 4300 7000 50  0001 C CNN "Links"
	1    4300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7150 4300 7250
Wire Wire Line
	4300 7250 5100 7250
Connection ~ 5100 7250
Wire Wire Line
	4300 6750 4300 6850
Wire Wire Line
	4450 6750 4300 6750
Connection ~ 4300 6750
$Comp
L Valve:ECC83 V1
U 3 1 5FF715C8
P 5550 6300
F 0 "V1" H 5778 6263 50  0000 L CNN
F 1 "ECC83" H 5778 6172 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 5820 5900 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/jj-12ax7-ecc83s.html" H 5550 6300 50  0001 C CNN "Links"
	3    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TMR_1-1213 VPump1
U 1 1 5FFB645F
P 7750 5350
F 0 "VPump1" H 7750 5817 50  0000 C CNN
F 1 "TT VPump +220VDC 15mA" H 7750 5726 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-1-xxxx_Single_THT" H 7750 5000 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/tt-vpump-voltage-converter.html" H 7750 5350 50  0001 C CNN "Links"
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 6003252F
P 3750 7000
F 0 "R101" H 3820 7046 50  0000 L CNN
F 1 "4.7K" H 3820 6955 50  0000 L CNN
F 2 "" V 3680 7000 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-4-7k-1-watt.html" H 3750 7000 50  0001 C CNN "Links"
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 60034F1C
P 3750 6550
F 0 "LED2" V 3743 6432 50  0000 R CNN
F 1 "Bright" V 3698 6432 50  0001 R CNN
F 2 "" H 3750 6550 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/led-5-mm-yellow.html" H 3750 6550 50  0001 C CNN "Links"
	1    3750 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 7150 3750 7250
Wire Wire Line
	3750 7250 4300 7250
Connection ~ 4300 7250
Wire Wire Line
	3750 6700 3750 6850
$Comp
L Device:LED LED1
U 1 1 600633A0
P 3150 6550
F 0 "LED1" V 3143 6432 50  0000 R CNN
F 1 "On/Off" V 3098 6432 50  0001 R CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/led-5-mm-yellow.html" H 3150 6550 50  0001 C CNN "Links"
	1    3150 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R100
U 1 1 600639FA
P 3150 7000
F 0 "R100" H 3220 7046 50  0000 L CNN
F 1 "4.7K" H 3220 6955 50  0000 L CNN
F 2 "" V 3080 7000 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-4-7k-1-watt.html" H 3150 7000 50  0001 C CNN "Links"
	1    3150 7000
	1    0    0    -1  
$EndComp
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 2700 5150
Wire Wire Line
	3150 6700 3150 6850
Wire Wire Line
	3150 7150 3150 7250
Wire Wire Line
	3150 7250 3750 7250
Connection ~ 3750 7250
$Comp
L Device:C C200
U 1 1 600A9E7F
P 1700 2650
F 0 "C200" V 1448 2650 50  0000 C CNN
F 1 "100nF 50V" V 1539 2650 50  0000 C CNN
F 2 "" H 1738 2500 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/tubular-film-capacitor-0-1-f-630-v.html" H 1700 2650 50  0001 C CNN "Links"
	1    1700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2950 1500 2650
Wire Wire Line
	1500 2650 1550 2650
$Comp
L Switch:SW_DPST_x2 SW3
U 2 1 601756B0
P 6600 2150
F 0 "SW3" H 6600 2385 50  0000 C CNN
F 1 "Bright" H 6600 2294 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/alpha-footswitch-2-position-dpdt-on-on.html" H 6600 2150 50  0001 C CNN "Links"
	2    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6850 2800
Wire Wire Line
	6800 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 2800 6950 2800
Wire Wire Line
	3750 6350 3750 6400
Wire Wire Line
	7250 1850 7250 2150
Wire Wire Line
	7600 2150 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	7250 2150 7250 2400
Wire Wire Line
	3800 1850 3800 2150
Wire Wire Line
	4450 2150 4850 2150
Wire Wire Line
	4150 2150 3800 2150
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 3800 2250
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6028F6CD
P 1250 2550
F 0 "SW1" H 1250 2835 50  0000 C CNN
F 1 "On/Bypass" H 1250 2744 50  0000 C CNN
F 2 "" H 1250 2550 50  0001 C CNN
F 3 "~" H 1250 2550 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/alpha-footswitch-3pdt-latching.html" H 1250 2550 50  0001 C CNN "Links"
	1    1250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1450 800 
Wire Wire Line
	1450 2650 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	850  2650 850  2900
Wire Wire Line
	850  2550 1050 2550
$Comp
L power:GND #PWR0106
U 1 1 5FCF659D
P 850 2900
F 0 "#PWR0106" H 850 2650 50  0001 C CNN
F 1 "GND" H 855 2727 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 602D11B2
P 1500 3450
F 0 "#PWR0101" H 1500 3200 50  0001 C CNN
F 1 "GND" H 1505 3277 50  0000 C CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3250 1500 3450
$Comp
L Device:R R200
U 1 1 6012EDDF
P 1500 3100
F 0 "R200" H 1570 3146 50  0000 L CNN
F 1 "1M" H 1570 3055 50  0000 L CNN
F 2 "" V 1430 3100 50  0001 C CNN
F 3 "~" H 1500 3100 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-1m-1-watt.html" H 1500 3100 50  0001 C CNN "Links"
	1    1500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5150 3150 5350
$Comp
L Switch:SW_SPST SW1bis1
U 1 1 6030473A
P 3150 5550
F 0 "SW1bis1" V 3196 5648 50  0000 L CNN
F 1 "On/Bypass" V 3105 5648 50  0000 L CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "~" H 3150 5550 50  0001 C CNN
F 4 "Idem as SW1" H 3150 5550 50  0001 C CNN "Links"
	1    3150 5550
	0    1    -1   0   
$EndComp
Wire Bus Line
	7350 5550 8150 5550
Text Notes 7300 5850 0    50   ~ 0
TT VPump links together both -VIN and -VOUT so Earth and GND are the same.
Text Notes 2900 7450 0    50   ~ 0
R100 & R101 depends on your LED characteristics.
$Comp
L Device:R_POT Gain1.1
U 1 1 5FD853FE
P 6400 2800
F 0 "Gain1.1" H 6330 2846 50  0000 R CNN
F 1 "A1M DPDT" H 6330 2755 50  0000 R CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/alpha-potentiometer-1-mohm-log-16-mm-dpdt-push-pull.html" H 6400 2800 50  0001 C CNN "Links"
	1    6400 2800
	1    0    0    1   
$EndComp
$Comp
L Device:C C0
U 1 1 5FE07CD4
P 3050 3100
F 0 "C0" H 3165 3183 50  0000 L CNN
F 1 "470pF" H 3165 3092 50  0000 L CNN
F 2 "" H 3088 2950 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
F 4 "Miller Effect" H 3165 3009 39  0000 L CNN "Comment"
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 2250 3450
Wire Wire Line
	2250 2650 2250 2950
Wire Wire Line
	3050 2950 3050 2650
$Comp
L power:GND #PWR?
U 1 1 5FE67158
P 3050 3450
F 0 "#PWR?" H 3050 3200 50  0001 C CNN
F 1 "GND" H 3055 3277 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 3450
Wire Wire Line
	3150 5150 4300 5150
$Comp
L Switch:SW_DPST_x2 SW3
U 1 1 60184492
P 3750 6150
F 0 "SW3" V 3796 6248 50  0000 L CNN
F 1 "Bright" V 3705 6248 50  0000 L CNN
F 2 "" H 3750 6150 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/alpha-footswitch-2-position-dpdt-on-on.html" H 3750 6150 50  0001 C CNN "Links"
	1    3750 6150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 5750 3150 5850
Wire Wire Line
	3750 5950 3750 5850
Wire Wire Line
	3750 5850 3150 5850
Connection ~ 3150 5850
Wire Wire Line
	3150 5850 3150 6400
Wire Wire Line
	4300 5150 4300 6750
Connection ~ 4300 5150
Wire Wire Line
	4300 5150 7250 5150
Wire Wire Line
	1450 800  9900 800 
Connection ~ 8800 1300
Wire Wire Line
	9000 1300 8800 1300
$Comp
L power:HT #PWR0118
U 1 1 602E563D
P 9000 1300
F 0 "#PWR0118" H 9000 1420 50  0001 C CNN
F 1 "HT" V 9020 1398 50  0000 L CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 6029C463
P 10150 2750
F 0 "SW1" H 10150 3035 50  0000 C CNN
F 1 "On/Bypass" H 10150 2944 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "~" H 10150 2750 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/alpha-footswitch-3pdt-latching.html" H 10150 2750 50  0001 C CNN "Links"
	2    10150 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2650 9900 800 
Wire Wire Line
	9950 2650 9900 2650
Wire Wire Line
	9950 2850 9800 2850
Wire Wire Line
	10350 2750 10500 2750
Wire Wire Line
	10500 2850 10500 3150
Connection ~ 8250 1300
Wire Wire Line
	9650 2500 9400 2500
Wire Wire Line
	9650 2700 9650 2500
$Comp
L Device:R_POT Volume1
U 1 1 5FF3566E
P 9650 2850
F 0 "Volume1" H 9581 2896 50  0000 R CNN
F 1 "A500K" H 9581 2805 50  0000 R CNN
F 2 "" H 9650 2850 50  0001 C CNN
F 3 "~" H 9650 2850 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/potentiometer-bourns-500k-log-hrt.html" H 9650 2850 50  0001 C CNN "Links"
	1    9650 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 2150 8250 2150
Wire Wire Line
	8800 1300 8250 1300
Wire Wire Line
	8800 1950 8800 1300
Wire Wire Line
	8800 3000 8800 3100
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8800 2700
$Comp
L Device:R R11
U 1 1 5FFCC1AC
P 8800 2850
F 0 "R11" H 8870 2896 50  0000 L CNN
F 1 "100K 1W" H 8870 2805 50  0000 L CNN
F 2 "" V 8730 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
F 4 "1W" H 8800 2850 50  0001 C CNN "Power"
F 5 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-100k-1-watt.html" H 8800 2850 50  0001 C CNN "Links"
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FF488E7
P 10500 3150
F 0 "#PWR0116" H 10500 2900 50  0001 C CNN
F 1 "GND" H 10505 2977 50  0000 C CNN
F 2 "" H 10500 3150 50  0001 C CNN
F 3 "" H 10500 3150 50  0001 C CNN
	1    10500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5FF3FB58
P 10700 2850
F 0 "J2" H 10520 2925 50  0000 R CNN
F 1 "Line out" H 10520 2834 50  0000 R CNN
F 2 "" H 10700 2850 50  0001 C CNN
F 3 "~" H 10700 2850 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/cliff-6-3-mono-switched-jack.html" H 10700 2850 50  0001 C CNN "Links"
	1    10700 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3150 9650 3000
$Comp
L power:GND #PWR0115
U 1 1 5FF3A4FA
P 9650 3150
F 0 "#PWR0115" H 9650 2900 50  0001 C CNN
F 1 "GND" H 9655 2977 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Connection ~ 8250 2150
Wire Wire Line
	8250 2500 8250 2150
Wire Wire Line
	8800 2500 8800 2350
Wire Wire Line
	9100 2500 8800 2500
$Comp
L Device:C C10
U 1 1 5FE10145
P 9250 2500
F 0 "C10" V 8998 2500 50  0000 C CNN
F 1 "100nF 350V" V 9089 2500 50  0000 C CNN
F 2 "" H 9288 2350 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/mallory-150-s-0-1-f-630-vdc.html" H 9250 2500 50  0001 C CNN "Links"
	1    9250 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FE0CEF5
P 8800 3100
F 0 "#PWR0114" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8805 2927 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5FDF24F6
P 8700 2150
F 0 "Q1" H 8904 2196 50  0000 L CNN
F 1 "IRF740" H 8904 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8950 2075 50  0001 L CIN
F 3 "" H 8700 2150 50  0001 L CNN
F 4 "https://www.tube-town.net/ttstore/power-mosfet-irf740.html" H 8700 2150 50  0001 C CNN "Links"
	1    8700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8250 3100
Wire Wire Line
	8250 2150 8250 1850
Wire Wire Line
	8250 1550 8250 1300
$Comp
L power:GND #PWR0113
U 1 1 5FDF1DF5
P 8250 3100
F 0 "#PWR0113" H 8250 2850 50  0001 C CNN
F 1 "GND" H 8255 2927 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FDF0FE2
P 8250 1700
F 0 "R9" H 8320 1746 50  0000 L CNN
F 1 "2.2M" H 8320 1655 50  0000 L CNN
F 2 "" V 8180 1700 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-2-2m-1-watt.html" H 8250 1700 50  0001 C CNN "Links"
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FDF0AF7
P 8250 2650
F 0 "R10" H 8320 2696 50  0000 L CNN
F 1 "2.2M" H 8320 2605 50  0000 L CNN
F 2 "" V 8180 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
F 4 "https://www.tube-town.net/ttstore/xicon-carbon-film-resistor-2-2m-1-watt.html" H 8250 2650 50  0001 C CNN "Links"
	1    8250 2650
	1    0    0    -1  
$EndComp
Text Label 9100 1450 0    50   ~ 0
+220V
Connection ~ 7250 1300
Wire Wire Line
	7250 1300 8250 1300
Wire Wire Line
	3800 1300 7250 1300
Wire Wire Line
	7900 2150 8250 2150
Wire Wire Line
	3050 2650 3500 2650
Wire Wire Line
	2800 2650 3050 2650
Connection ~ 3050 2650
Connection ~ 2250 2650
Wire Wire Line
	2250 2650 2500 2650
Wire Wire Line
	1850 2650 2250 2650
$EndSCHEMATC
