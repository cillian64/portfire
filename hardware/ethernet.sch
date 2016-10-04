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
LIBS:agg-kicad
LIBS:tps92512
LIBS:portfire-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L RJ45 J201
U 1 1 57F04B6E
P 1550 1600
F 0 "J201" H 1626 2306 50  0000 C CNN
F 1 "RJ45" H 1626 2215 50  0000 C CNN
F 2 "Connect:RJ45_8" H 1626 2124 50  0000 C CNN
F 3 "" H 1550 1600 50  0000 C CNN
	1    1550 1600
	0    -1   1    0   
$EndComp
$Comp
L MAX17503 IC203
U 1 1 57F04B6F
P 7800 5400
F 0 "IC203" H 7400 6200 50  0000 L CNN
F 1 "MAX17503" H 7400 4600 50  0000 L CNN
F 2 "agg:QFN-20-EP-MAX" H 7400 4500 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17503.pdf" H 7400 4400 50  0001 L CNN
F 4 "2514229" H 7400 4300 50  0001 L CNN "Farnell"
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR025
U 1 1 57F04B70
P 6600 4600
F 0 "#PWR025" H 6600 4450 50  0001 C CNN
F 1 "+48V" H 6600 4740 50  0000 C CNN
F 2 "" H 6600 4600 50  0000 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 57F04B71
P 6600 4750
F 0 "C212" H 6625 4850 50  0000 L CNN
F 1 "2u2 60V" H 6250 4650 50  0000 L CNN
F 2 "agg:1210" H 6638 4600 50  0001 C CNN
F 3 "" H 6600 4750 50  0000 C CNN
F 4 "1793832" H 6600 4750 60  0001 C CNN "Farnell"
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57F04B72
P 6600 4900
F 0 "#PWR026" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6600 4750 50  0000 C CNN
F 2 "" H 6600 4900 50  0000 C CNN
F 3 "" H 6600 4900 50  0000 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L C C219
U 1 1 57F04B73
P 8450 5900
F 0 "C219" H 8475 6000 50  0000 L CNN
F 1 "2u2" H 8475 5800 50  0000 L CNN
F 2 "agg:0603" H 8488 5750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 8450 5900 50  0001 C CNN
F 4 "2496923" H 8450 5900 60  0001 C CNN "Farnell"
	1    8450 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 57F04B74
P 8650 6100
F 0 "#PWR027" H 8650 5850 50  0001 C CNN
F 1 "GND" H 8650 5950 50  0000 C CNN
F 2 "" H 8650 6100 50  0000 C CNN
F 3 "" H 8650 6100 50  0000 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 57F04B75
P 6900 5650
F 0 "C215" H 6925 5750 50  0000 L CNN
F 1 "18n 50V" H 6925 5550 50  0000 L CNN
F 2 "agg:0603" H 6938 5500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2120276.pdf" H 6900 5650 50  0001 C CNN
F 4 "1865536" H 6900 5650 60  0001 C CNN "Farnell"
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57F04B76
P 6900 5800
F 0 "#PWR028" H 6900 5550 50  0001 C CNN
F 1 "GND" H 6900 5650 50  0000 C CNN
F 2 "" H 6900 5800 50  0000 C CNN
F 3 "" H 6900 5800 50  0000 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57F04B77
P 7200 6050
F 0 "#PWR029" H 7200 5800 50  0001 C CNN
F 1 "GND" H 7200 5900 50  0000 C CNN
F 2 "" H 7200 6050 50  0000 C CNN
F 3 "" H 7200 6050 50  0000 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
$Comp
L C C220
U 1 1 57F04B78
P 8550 4750
F 0 "C220" H 8575 4850 50  0000 L CNN
F 1 "100n" H 8575 4650 50  0000 L CNN
F 2 "agg:0603" H 8588 4600 50  0001 C CNN
F 3 "" H 8550 4750 50  0000 C CNN
F 4 "1650835" H 8550 4750 60  0001 C CNN "Farnell"
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L203
U 1 1 57F04B79
P 9000 5100
F 0 "L203" V 8950 5100 50  0000 C CNN
F 1 "SRR1260A-120M" V 9100 5100 50  0000 C CNN
F 2 "hardware:SRR1260A" H 9000 5100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059617.pdf" H 9000 5100 50  0001 C CNN
F 4 "2374123" H 9000 5100 60  0001 C CNN "Farnell"
	1    9000 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 57F04B7B
P 9400 5500
F 0 "#PWR030" H 9400 5250 50  0001 C CNN
F 1 "GND" H 9400 5350 50  0000 C CNN
F 2 "" H 9400 5500 50  0000 C CNN
F 3 "" H 9400 5500 50  0000 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR031
U 1 1 57F04B7C
P 10650 5050
F 0 "#PWR031" H 10650 4900 50  0001 C CNN
F 1 "+6V" H 10650 5190 50  0000 C CNN
F 2 "" H 10650 5050 50  0000 C CNN
F 3 "" H 10650 5050 50  0000 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 57F04B7D
P 10000 5250
F 0 "R211" V 10080 5250 50  0000 C CNN
F 1 "88k7" V 10000 5250 50  0000 C CNN
F 2 "agg:0603" V 9930 5250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 10000 5250 50  0001 C CNN
F 4 "2059491" H 10000 5250 60  0001 C CNN "Farnell"
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 57F04B7E
P 10000 5550
F 0 "R212" V 10080 5550 50  0000 C CNN
F 1 "15k8" V 10000 5550 50  0000 C CNN
F 2 "agg:0603" V 9930 5550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" H 10000 5550 50  0001 C CNN
F 4 "2138432" H 10000 5550 60  0001 C CNN "Farnell"
	1    10000 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57F04B7F
P 10000 5700
F 0 "#PWR032" H 10000 5450 50  0001 C CNN
F 1 "GND" H 10000 5550 50  0000 C CNN
F 2 "" H 10000 5700 50  0000 C CNN
F 3 "" H 10000 5700 50  0000 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
NoConn ~ 7300 5200
NoConn ~ 7300 5600
NoConn ~ 8300 5700
Wire Wire Line
	6600 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4900
Wire Wire Line
	7200 4700 7300 4700
Wire Wire Line
	7200 4800 7300 4800
Connection ~ 7200 4700
Wire Wire Line
	7200 4900 7300 4900
Connection ~ 7200 4800
Connection ~ 6600 4600
Wire Wire Line
	8600 6000 8600 5900
Wire Wire Line
	8300 6000 8650 6000
Wire Wire Line
	8650 6000 8650 6100
Connection ~ 8600 6000
Wire Wire Line
	7300 5500 6900 5500
Wire Wire Line
	7200 6000 7300 6000
Wire Wire Line
	7200 5800 7200 6050
Wire Wire Line
	7300 5900 7200 5900
Connection ~ 7200 6000
Wire Wire Line
	7300 5800 7200 5800
Connection ~ 7200 5900
Wire Wire Line
	8300 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4600
Wire Wire Line
	8400 4600 8550 4600
Wire Wire Line
	8300 4900 8550 4900
Wire Wire Line
	8350 4900 8350 5100
Wire Wire Line
	8350 5000 8300 5000
Connection ~ 8350 4900
Wire Wire Line
	8300 5100 8700 5100
Connection ~ 8350 5000
Connection ~ 8350 5100
Wire Wire Line
	9300 5100 10200 5100
Wire Wire Line
	9400 5100 9400 5200
Connection ~ 9400 5100
Connection ~ 10000 5100
Connection ~ 10000 5400
Wire Wire Line
	10000 5400 10150 5400
Wire Wire Line
	10150 5400 10150 5900
Wire Wire Line
	10150 5900 9150 5900
Wire Wire Line
	9150 5900 9150 5300
Wire Wire Line
	9150 5300 8300 5300
NoConn ~ 8300 5500
Wire Wire Line
	8400 6000 8400 6100
Wire Wire Line
	8400 6100 8300 6100
Connection ~ 8400 6000
$Comp
L MAX5969x IC201
U 1 1 57F04B80
P 4350 6500
F 0 "IC201" H 4050 7000 50  0000 L CNN
F 1 "MAX5969x" H 4050 6000 50  0000 L CNN
F 2 "agg:DFN-10-EP-MAX" H 4050 5900 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX5969A-MAX5969B.pdf" H 4050 5800 50  0001 L CNN
F 4 "2514586" H 4050 5700 50  0001 L CNN "Farnell"
	1    4350 6500
	1    0    0    -1  
$EndComp
NoConn ~ 4750 6100
$Comp
L D_Small D201
U 1 1 57F04B81
P 1100 6350
F 0 "D201" H 1050 6430 50  0000 L CNN
F 1 "SS110B" H 950 6270 50  0001 L CNN
F 2 "agg:DO-214AA-SMB" V 1100 6350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441693.pdf" V 1100 6350 50  0001 C CNN
F 4 "1861422" H 1100 6350 60  0001 C CNN "Farnell"
	1    1100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6700 1400 6700
Wire Wire Line
	1100 6450 1100 6500
Wire Wire Line
	1400 6450 1400 6500
Wire Wire Line
	1100 6250 1400 6250
Wire Wire Line
	1250 6250 1250 6100
Wire Wire Line
	1250 6100 3950 6100
Connection ~ 1250 6250
Wire Wire Line
	1250 6700 1250 6800
Wire Wire Line
	1250 6800 3200 6800
Connection ~ 1250 6700
Text Label 1050 6500 2    60   ~ 0
VA1
Wire Wire Line
	1100 6500 1050 6500
Connection ~ 1100 6500
Text Label 1450 6500 0    60   ~ 0
VA2
Wire Wire Line
	1400 6500 1450 6500
Connection ~ 1400 6500
Wire Wire Line
	1950 6700 2250 6700
Wire Wire Line
	2100 6800 2100 6700
Connection ~ 2100 6700
Wire Wire Line
	1950 6250 2250 6250
Wire Wire Line
	2100 6100 2100 6250
Connection ~ 2100 6250
Wire Wire Line
	1950 6450 1950 6500
Wire Wire Line
	2250 6450 2250 6500
Text Label 1900 6500 2    60   ~ 0
VB1
Wire Wire Line
	1950 6500 1900 6500
Connection ~ 1950 6500
Text Label 2300 6500 0    60   ~ 0
VB2
Wire Wire Line
	2250 6500 2300 6500
Connection ~ 2250 6500
Connection ~ 2100 6100
Wire Wire Line
	3850 6100 3850 5750
Wire Wire Line
	3850 5750 4200 5750
Connection ~ 3850 6100
$Comp
L INDUCTOR L201
U 1 1 57F04B82
P 4500 5750
F 0 "L201" V 4450 5750 50  0000 C CNN
F 1 "3u3" V 4600 5750 50  0000 C CNN
F 2 "hardware:ELLATP3R3NB" H 4500 5750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2085547.pdf" H 4500 5750 50  0001 C CNN
F 4 "1865686" H 4500 5750 60  0001 C CNN "Farnell"
	1    4500 5750
	0    1    1    0   
$EndComp
$Comp
L +48V #PWR033
U 1 1 57F04B83
P 5200 5750
F 0 "#PWR033" H 5200 5600 50  0001 C CNN
F 1 "+48V" H 5200 5890 50  0000 C CNN
F 2 "" H 5200 5750 50  0000 C CNN
F 3 "" H 5200 5750 50  0000 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6200 3950 6300
Wire Wire Line
	3200 6800 3200 6200
Wire Wire Line
	3200 6200 3950 6200
Connection ~ 2100 6800
Connection ~ 3950 6200
Wire Wire Line
	4750 6200 4900 6200
Wire Wire Line
	4900 6200 4900 6600
Wire Wire Line
	4900 6500 4750 6500
Connection ~ 4900 6500
$Comp
L GND #PWR034
U 1 1 57F04B84
P 4900 6600
F 0 "#PWR034" H 4900 6350 50  0001 C CNN
F 1 "GND" H 4900 6450 50  0000 C CNN
F 2 "" H 4900 6600 50  0000 C CNN
F 3 "" H 4900 6600 50  0000 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 57F04B85
P 3700 6400
F 0 "R205" V 3780 6400 50  0000 C CNN
F 1 "24k9" V 3700 6400 50  0000 C CNN
F 2 "agg:0603" V 3630 6400 50  0001 C CNN
F 3 "" H 3700 6400 50  0000 C CNN
F 4 "2059450" H 3700 6400 60  0001 C CNN "Farnell"
	1    3700 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6400 3550 6100
Connection ~ 3550 6100
$Comp
L R R206
U 1 1 57F04B86
P 3700 6600
F 0 "R206" V 3780 6600 50  0000 C CNN
F 1 "619" V 3700 6600 50  0000 C CNN
F 2 "agg:0603" V 3630 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0000 C CNN
F 4 "2059317" H 3700 6600 60  0001 C CNN "Farnell"
	1    3700 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6600 3950 6600
Wire Wire Line
	3850 6400 3900 6400
Wire Wire Line
	3900 6400 3900 6500
Wire Wire Line
	3900 6500 3950 6500
Wire Wire Line
	3550 6600 3200 6600
Connection ~ 3200 6600
$Comp
L R R207
U 1 1 57F04B87
P 6950 4950
F 0 "R207" V 7030 4950 50  0000 C CNN
F 1 "3M3" V 6950 4950 50  0000 C CNN
F 2 "agg:0603" V 6880 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0000 C CNN
F 4 "2138666" H 6950 4950 60  0001 C CNN "Farnell"
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4800 6950 4600
Connection ~ 6950 4600
Wire Wire Line
	6950 5100 7300 5100
Connection ~ 6950 5100
Wire Wire Line
	6950 5100 6950 5250
Wire Wire Line
	6950 5250 6650 5250
Text Label 6650 5250 2    60   ~ 0
DCDC_EN
Text Label 5300 6400 0    60   ~ 0
DCDC_EN
Wire Wire Line
	4750 6400 5300 6400
$Comp
L 749010012A T201
U 1 1 57F04B88
P 3150 1750
F 0 "T201" H 2950 2350 50  0000 L CNN
F 1 "749010012A" H 2950 1150 50  0000 L CNN
F 2 "agg:749010012A" H 2950 1050 50  0001 L CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/749010012A.pdf" H 2950 950 50  0001 L CNN
F 4 "2422552" H 2950 850 50  0001 L CNN "Farnell"
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2850 1250
Wire Wire Line
	2000 1350 2500 1350
Wire Wire Line
	2500 1350 2500 1450
Wire Wire Line
	2500 1450 2850 1450
Wire Wire Line
	2000 1450 2450 1450
Wire Wire Line
	2450 1450 2450 1650
Wire Wire Line
	2450 1650 2850 1650
Wire Wire Line
	2000 1750 2500 1750
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	2500 1850 2850 1850
Text Label 2700 1350 2    60   ~ 0
VA1
Text Label 2700 1750 2    60   ~ 0
VA2
Text Label 2200 1650 0    60   ~ 0
VB1
Wire Wire Line
	2000 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1650
Wire Wire Line
	2000 1650 2200 1650
Connection ~ 2100 1650
Text Label 2300 1950 0    60   ~ 0
VB2
Wire Wire Line
	2000 1850 2250 1850
Wire Wire Line
	2250 1850 2250 1950
Wire Wire Line
	2000 1950 2300 1950
Connection ~ 2250 1950
$Comp
L KSZ8081RNx IC202
U 1 1 57F04B8A
P 7450 1700
F 0 "IC202" H 6950 2600 50  0000 L CNN
F 1 "KSZ8081RNA" H 6950 800 50  0000 L CNN
F 2 "agg:QFN-24-EP-MICREL" H 6950 700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/KSZ8081RNA_RND.pdf" H 6950 600 50  0001 L CNN
F 4 "2509802" H 6950 500 50  0001 L CNN "Farnell"
	1    7450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1750 3500 1750
Wire Wire Line
	3500 1750 3500 2450
$Comp
L C C207
U 1 1 57F04B8C
P 3500 2600
F 0 "C207" H 3525 2700 50  0000 L CNN
F 1 "100n" H 3300 2500 50  0000 L CNN
F 2 "agg:0603" H 3538 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121819.pdf" H 3500 2600 50  0001 C CNN
F 4 "1650835" H 3500 2600 60  0001 C CNN "Farnell"
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3700 1350
Wire Wire Line
	3700 1350 3700 2450
Wire Wire Line
	3450 1250 4300 1250
Wire Wire Line
	4300 1250 4300 2000
Wire Wire Line
	4300 2000 6850 2000
Wire Wire Line
	3450 1850 6700 1850
Wire Wire Line
	6700 1850 6700 1700
Wire Wire Line
	6700 1700 6850 1700
Wire Wire Line
	3450 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1800
Wire Wire Line
	3550 1800 6850 1800
$Comp
L GND #PWR035
U 1 1 57F04B8D
P 3500 2750
F 0 "#PWR035" H 3500 2500 50  0001 C CNN
F 1 "GND" H 3500 2600 50  0000 C CNN
F 2 "" H 3500 2750 50  0000 C CNN
F 3 "" H 3500 2750 50  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 57F04B8E
P 3700 2750
F 0 "#PWR036" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3700 2600 50  0000 C CNN
F 2 "" H 3700 2750 50  0000 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 2850 1350
Wire Wire Line
	2700 1750 2850 1750
Connection ~ 2800 1750
Connection ~ 2750 1350
Wire Wire Line
	2150 1650 2150 2300
Connection ~ 2150 1650
Connection ~ 2200 1950
$Comp
L C C201
U 1 1 57F04B8F
P 2150 2450
F 0 "C201" H 2175 2550 50  0000 L CNN
F 1 "10n 200V" V 2000 2250 50  0000 L CNN
F 2 "agg:0805" H 2188 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048651.pdf" H 2150 2450 50  0001 C CNN
F 4 "1828955" H 2150 2450 60  0001 C CNN "Farnell"
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2200 2250
Wire Wire Line
	2200 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2300
Wire Wire Line
	2750 1350 2750 2200
Wire Wire Line
	2750 2200 2550 2200
Wire Wire Line
	2550 2200 2550 2300
Wire Wire Line
	2800 1750 2800 2250
Wire Wire Line
	2800 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2300
$Comp
L R R201
U 1 1 57F04B90
P 2150 2750
F 0 "R201" V 2230 2750 50  0000 C CNN
F 1 "75" V 2150 2750 50  0000 C CNN
F 2 "agg:0603" V 2080 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" H 2150 2750 50  0001 C CNN
F 4 "2059571" H 2150 2750 60  0001 C CNN "Farnell"
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 57F04B91
P 2450 3150
F 0 "C203" H 2475 3250 50  0000 L CNN
F 1 "1n 2kV" H 2475 3050 50  0000 L CNN
F 2 "agg:1206" H 2488 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 2450 3150 50  0001 C CNN
F 4 "2497062" H 2450 3150 60  0001 C CNN "Farnell"
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2350 2950
Wire Wire Line
	2150 2950 2750 2950
Wire Wire Line
	2450 2950 2450 3000
Wire Wire Line
	2550 2950 2550 2900
Connection ~ 2450 2950
Wire Wire Line
	2750 2950 2750 2900
Connection ~ 2550 2950
Wire Wire Line
	2150 2900 2150 2950
Connection ~ 2350 2950
$Comp
L GND #PWR037
U 1 1 57F04B92
P 2450 3300
F 0 "#PWR037" H 2450 3050 50  0001 C CNN
F 1 "GND" H 2450 3150 50  0000 C CNN
F 2 "" H 2450 3300 50  0000 C CNN
F 3 "" H 2450 3300 50  0000 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 4250 1450
Wire Wire Line
	4250 1900 6850 1900
Wire Wire Line
	4250 1450 4250 1900
$Comp
L ZENER D209
U 1 1 57F04B93
P 2700 6600
F 0 "D209" H 2700 6700 50  0000 C CNN
F 1 "SMAJ58A" H 2700 6500 50  0000 C CNN
F 2 "agg:DO-214AC-SMA" H 2700 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2076055.pdf" H 2700 6600 50  0001 C CNN
F 4 "1899460" H 2700 6600 60  0001 C CNN "Farnell"
	1    2700 6600
	0    1    1    0   
$EndComp
Connection ~ 2700 6800
Wire Wire Line
	2700 6400 2700 6100
Connection ~ 2700 6100
$Comp
L C C206
U 1 1 57F04B94
P 2950 6650
F 0 "C206" H 2975 6750 50  0000 L CNN
F 1 "100n 60V" H 2800 6450 50  0000 L CNN
F 2 "agg:0805" H 2988 6500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 2950 6650 50  0001 C CNN
F 4 "2496941" H 2950 6650 60  0001 C CNN "Farnell"
	1    2950 6650
	1    0    0    -1  
$EndComp
Connection ~ 2950 6800
Wire Wire Line
	2950 6500 2950 6400
Wire Wire Line
	2950 6400 2700 6400
Connection ~ 2700 6400
$Comp
L C C208
U 1 1 57F04B95
P 3700 2600
F 0 "C208" H 3725 2700 50  0000 L CNN
F 1 "100n" H 3750 2500 50  0000 L CNN
F 2 "agg:0603" H 3738 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121819.pdf" H 3700 2600 50  0001 C CNN
F 4 "1650835" H 3700 2600 60  0001 C CNN "Farnell"
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5100 9600 5200
Connection ~ 9600 5100
$Comp
L GND #PWR038
U 1 1 57F04B97
P 9600 5500
F 0 "#PWR038" H 9600 5250 50  0001 C CNN
F 1 "GND" H 9600 5350 50  0000 C CNN
F 2 "" H 9600 5500 50  0000 C CNN
F 3 "" H 9600 5500 50  0000 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 57F04B98
P 7200 5300
F 0 "#PWR039" H 7200 5050 50  0001 C CNN
F 1 "GND" H 7200 5150 50  0000 C CNN
F 2 "" H 7200 5300 50  0000 C CNN
F 3 "" H 7200 5300 50  0000 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7300 5300
$Comp
L C C202
U 1 1 57F04B99
P 2350 2450
F 0 "C202" H 2375 2550 50  0000 L CNN
F 1 "10n 200V" V 2000 2250 50  0000 L CNN
F 2 "agg:0805" H 2388 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048651.pdf" H 2350 2450 50  0001 C CNN
F 4 "1828955" H 2350 2450 60  0001 C CNN "Farnell"
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 57F04B9A
P 2550 2450
F 0 "C204" H 2575 2550 50  0000 L CNN
F 1 "10n 200V" V 2000 2250 50  0000 L CNN
F 2 "agg:0805" H 2588 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048651.pdf" H 2550 2450 50  0001 C CNN
F 4 "1828955" H 2550 2450 60  0001 C CNN "Farnell"
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 57F04B9B
P 2750 2450
F 0 "C205" H 2775 2550 50  0000 L CNN
F 1 "10n 200V" V 2000 2250 50  0000 L CNN
F 2 "agg:0805" H 2788 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048651.pdf" H 2750 2450 50  0001 C CNN
F 4 "1828955" H 2750 2450 60  0001 C CNN "Farnell"
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 57F04B9C
P 2350 2750
F 0 "R202" V 2430 2750 50  0000 C CNN
F 1 "75" V 2350 2750 50  0000 C CNN
F 2 "agg:0603" V 2280 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" H 2350 2750 50  0001 C CNN
F 4 "2059571" H 2350 2750 60  0001 C CNN "Farnell"
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 57F04B9D
P 2550 2750
F 0 "R203" V 2630 2750 50  0000 C CNN
F 1 "75" V 2550 2750 50  0000 C CNN
F 2 "agg:0603" V 2480 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" H 2550 2750 50  0001 C CNN
F 4 "2059571" H 2550 2750 60  0001 C CNN "Farnell"
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 57F04B9E
P 2750 2750
F 0 "R204" V 2830 2750 50  0000 C CNN
F 1 "75" V 2750 2750 50  0000 C CNN
F 2 "agg:0603" V 2680 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" H 2750 2750 50  0001 C CNN
F 4 "2059571" H 2750 2750 60  0001 C CNN "Farnell"
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L D_Small D202
U 1 1 57F04B9F
P 1100 6600
F 0 "D202" H 1050 6680 50  0000 L CNN
F 1 "SS110B" H 950 6520 50  0001 L CNN
F 2 "agg:DO-214AA-SMB" V 1100 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441693.pdf" V 1100 6600 50  0001 C CNN
F 4 "1861422" H 1100 6600 60  0001 C CNN "Farnell"
	1    1100 6600
	0    1    1    0   
$EndComp
$Comp
L D_Small D203
U 1 1 57F04BA0
P 1400 6350
F 0 "D203" H 1350 6430 50  0000 L CNN
F 1 "SS110B" H 1250 6270 50  0001 L CNN
F 2 "agg:DO-214AA-SMB" V 1400 6350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441693.pdf" V 1400 6350 50  0001 C CNN
F 4 "1861422" H 1400 6350 60  0001 C CNN "Farnell"
	1    1400 6350
	0    1    1    0   
$EndComp
$Comp
L D_Small D204
U 1 1 57F04BA1
P 1400 6600
F 0 "D204" H 1350 6680 50  0000 L CNN
F 1 "SS110B" H 1250 6520 50  0001 L CNN
F 2 "agg:DO-214AA-SMB" V 1400 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441693.pdf" V 1400 6600 50  0001 C CNN
F 4 "1861422" H 1400 6600 60  0001 C CNN "Farnell"
	1    1400 6600
	0    1    1    0   
$EndComp
$Comp
L D_Small D205
U 1 1 57F04BA2
P 1950 6350
F 0 "D205" H 1900 6430 50  0000 L CNN
F 1 "SS110B" H 1800 6270 50  0001 L CNN
F 2 "agg:DO-214AA-SMB" V 1950 6350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441693.pdf" V 1950 6350 50  0001 C CNN
F 4 "1861422" H 1950 6350 60  0001 C CNN "Farnell"
	1    1950 6350
	0    1    1    0   
$EndComp
$Comp
L D_Small D206
U 1 1 57F04BA3
P 1950 6600
F 0 "D206" H 1900 6680 50  0000 L CNN
F 1 "SS110B" H 1800 6520 50  0001 L CNN
F 2 "agg:DO-214AA-SMB" V 1950 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441693.pdf" V 1950 6600 50  0001 C CNN
F 4 "1861422" H 1950 6600 60  0001 C CNN "Farnell"
	1    1950 6600
	0    1    1    0   
$EndComp
$Comp
L D_Small D207
U 1 1 57F04BA4
P 2250 6350
F 0 "D207" H 2200 6430 50  0000 L CNN
F 1 "SS110B" H 2100 6270 50  0001 L CNN
F 2 "agg:DO-214AA-SMB" V 2250 6350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441693.pdf" V 2250 6350 50  0001 C CNN
F 4 "1861422" H 2250 6350 60  0001 C CNN "Farnell"
	1    2250 6350
	0    1    1    0   
$EndComp
$Comp
L D_Small D208
U 1 1 57F04BA5
P 2250 6600
F 0 "D208" H 2200 6680 50  0000 L CNN
F 1 "SS110B" H 2100 6520 50  0001 L CNN
F 2 "agg:DO-214AA-SMB" V 2250 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1441693.pdf" V 2250 6600 50  0001 C CNN
F 4 "1861422" H 2250 6600 60  0001 C CNN "Farnell"
	1    2250 6600
	0    1    1    0   
$EndComp
Text HLabel 10950 5100 2    60   Output ~ 0
+6V
Text HLabel 8050 900  2    60   Output ~ 0
RXD1
Text HLabel 8050 1000 2    60   Output ~ 0
RXD0
Text HLabel 8050 1100 2    60   Output ~ 0
CRS_DV
Text HLabel 8250 1200 2    60   Output ~ 0
REF_CLK
Text HLabel 8050 1400 2    60   Input ~ 0
TXEN
Text HLabel 8050 1500 2    60   Input ~ 0
TXD0
Text HLabel 8050 1600 2    60   Input ~ 0
TXD1
$Comp
L GND #PWR040
U 1 1 57F09193
P 6750 1500
F 0 "#PWR040" H 6750 1250 50  0001 C CNN
F 1 "GND" H 6750 1350 50  0000 C CNN
F 2 "" H 6750 1500 50  0000 C CNN
F 3 "" H 6750 1500 50  0000 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1500 6750 1500
Wire Wire Line
	6850 1400 6750 1400
Wire Wire Line
	6750 1400 6750 1500
Connection ~ 6750 1500
$Comp
L C C209
U 1 1 57F0A975
P 6250 1350
F 0 "C209" H 6275 1450 50  0000 L CNN
F 1 "2u2" H 6275 1250 50  0000 L CNN
F 2 "agg:0603" H 6288 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 6250 1350 50  0001 C CNN
F 4 "2496923" H 6250 1350 60  0001 C CNN "Farnell"
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 57F0C939
P 6450 1350
F 0 "C210" H 6475 1450 50  0000 L CNN
F 1 "100n" H 6500 1250 50  0000 L CNN
F 2 "agg:0603" H 6488 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121819.pdf" H 6450 1350 50  0001 C CNN
F 4 "1650835" H 6450 1350 60  0001 C CNN "Farnell"
	1    6450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1200 6850 1200
Connection ~ 6450 1200
$Comp
L GND #PWR041
U 1 1 57F0CFE9
P 6250 1500
F 0 "#PWR041" H 6250 1250 50  0001 C CNN
F 1 "GND" H 6250 1350 50  0000 C CNN
F 2 "" H 6250 1500 50  0000 C CNN
F 3 "" H 6250 1500 50  0000 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 57F0D078
P 6450 1500
F 0 "#PWR042" H 6450 1250 50  0001 C CNN
F 1 "GND" H 6450 1350 50  0000 C CNN
F 2 "" H 6450 1500 50  0000 C CNN
F 3 "" H 6450 1500 50  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR043
U 1 1 57F0D67E
P 6500 900
F 0 "#PWR043" H 6500 1010 50  0001 L CNN
F 1 "3v3" H 6500 990 50  0000 C CNN
F 2 "" H 6500 900 60  0001 C CNN
F 3 "" H 6500 900 60  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L L_Small L202
U 1 1 57F0D79F
P 6750 900
F 0 "L202" H 6780 940 50  0000 L CNN
F 1 "FB" H 6780 860 50  0000 L CNN
F 2 "agg:0603" H 6750 900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2005683.pdf" H 6750 900 50  0001 C CNN
F 4 "1463451" H 6750 900 60  0001 C CNN "Farnell"
	1    6750 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C216
U 1 1 57F0D9DD
P 7150 3050
F 0 "C216" H 7175 3150 50  0000 L CNN
F 1 "100n" H 7200 2950 50  0000 L CNN
F 2 "agg:0603" H 7188 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121819.pdf" H 7150 3050 50  0001 C CNN
F 4 "1650835" H 7150 3050 60  0001 C CNN "Farnell"
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 57F0E24C
P 6900 3050
F 0 "C214" H 6925 3150 50  0000 L CNN
F 1 "22u" H 6925 2950 50  0000 L CNN
F 2 "agg:1206" H 6938 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048536.pdf" H 6900 3050 50  0001 C CNN
F 4 "1797010" H 6900 3050 60  0001 C CNN "Farnell"
	1    6900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 900  6650 900 
Wire Wire Line
	6600 900  6600 1000
Wire Wire Line
	6600 1000 6850 1000
Connection ~ 6600 900 
$Comp
L 3v3 #PWR044
U 1 1 57F0FE2E
P 7050 2850
F 0 "#PWR044" H 7050 2960 50  0001 L CNN
F 1 "3v3" H 7050 2940 50  0000 C CNN
F 2 "" H 7050 2850 60  0001 C CNN
F 3 "" H 7050 2850 60  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2850 7050 2900
Wire Wire Line
	6900 2900 7150 2900
Connection ~ 7050 2900
$Comp
L GND #PWR045
U 1 1 57F10083
P 7050 3200
F 0 "#PWR045" H 7050 2950 50  0001 C CNN
F 1 "GND" H 7050 3050 50  0000 C CNN
F 2 "" H 7050 3200 50  0000 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 7150 3200
Connection ~ 7050 3200
$Comp
L C C218
U 1 1 57F1034A
P 7850 3050
F 0 "C218" H 7875 3150 50  0000 L CNN
F 1 "100n" H 7900 2950 50  0000 L CNN
F 2 "agg:0603" H 7888 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121819.pdf" H 7850 3050 50  0001 C CNN
F 4 "1650835" H 7850 3050 60  0001 C CNN "Farnell"
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR046
U 1 1 57F10357
P 7750 2850
F 0 "#PWR046" H 7750 2960 50  0001 L CNN
F 1 "3v3" H 7750 2940 50  0000 C CNN
F 2 "" H 7750 2850 60  0001 C CNN
F 3 "" H 7750 2850 60  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2850 7750 2900
Wire Wire Line
	7600 2900 7850 2900
Connection ~ 7750 2900
$Comp
L GND #PWR047
U 1 1 57F10360
P 7750 3200
F 0 "#PWR047" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 50  0000 C CNN
F 3 "" H 7750 3200 50  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7850 3200
Connection ~ 7750 3200
Text Notes 6750 3600 0    60   ~ 0
VDDIO\nDECOUPLING
Text Notes 7500 3600 0    60   ~ 0
VDDA\nDECOUPLING
$Comp
L XTAL Y201
U 1 1 57F1218D
P 6250 2200
F 0 "Y201" V 6200 2300 50  0000 C CNN
F 1 "25MHz" H 6300 2130 50  0000 C CNN
F 2 "agg:XTAL-50x32" H 6250 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1754353.pdf" H 6250 2200 50  0001 C CNN
F 4 "2101328" H 6250 2200 60  0001 C CNN "Farnell"
	1    6250 2200
	0    1    1    0   
$EndComp
$Comp
L C C211
U 1 1 57F124F6
P 6350 2500
F 0 "C211" H 6375 2600 50  0000 L CNN
F 1 "30p" H 6375 2400 50  0000 L CNN
F 2 "agg:0603" H 6388 2350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2009679.pdf" H 6350 2500 50  0001 C CNN
F 4 "2524889" H 6350 2500 60  0001 C CNN "Farnell"
	1    6350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6850 2300
Wire Wire Line
	6350 2300 6350 2350
Wire Wire Line
	6250 2200 6850 2200
Wire Wire Line
	6600 2200 6600 2350
Connection ~ 6350 2300
Connection ~ 6600 2200
$Comp
L GND #PWR048
U 1 1 57F12D2E
P 6500 2700
F 0 "#PWR048" H 6500 2450 50  0001 C CNN
F 1 "GND" H 6500 2550 50  0000 C CNN
F 2 "" H 6500 2700 50  0000 C CNN
F 3 "" H 6500 2700 50  0000 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 57F15388
P 6600 2500
F 0 "C213" H 6625 2600 50  0000 L CNN
F 1 "30p" H 6625 2400 50  0000 L CNN
F 2 "agg:0603" H 6638 2350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2009679.pdf" H 6600 2500 50  0001 C CNN
F 4 "2524889" H 6600 2500 60  0001 C CNN "Farnell"
	1    6600 2500
	1    0    0    -1  
$EndComp
Text HLabel 8700 1800 2    60   BiDi ~ 0
MDIO
Text HLabel 8700 1900 2    60   Input ~ 0
MDC
$Comp
L R R209
U 1 1 57F16AAD
P 8550 1650
F 0 "R209" V 8630 1650 50  0000 C CNN
F 1 "1k" V 8550 1650 50  0000 C CNN
F 2 "agg:0603" V 8480 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 8550 1650 50  0001 C CNN
F 4 "9238484" H 8550 1650 60  0001 C CNN "Farnell"
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR049
U 1 1 57F16B5B
P 8550 1500
F 0 "#PWR049" H 8550 1610 50  0001 L CNN
F 1 "3v3" H 8550 1590 50  0000 C CNN
F 2 "" H 8550 1500 60  0001 C CNN
F 3 "" H 8550 1500 60  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8700 1800
Connection ~ 8550 1800
Wire Wire Line
	8050 1900 8700 1900
$Comp
L R R208
U 1 1 57F19185
P 8300 2100
F 0 "R208" V 8380 2100 50  0000 C CNN
F 1 "6k49" V 8300 2100 50  0000 C CNN
F 2 "agg:0603" V 8230 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 8300 2100 50  0001 C CNN
F 4 "2059389" H 8300 2100 60  0001 C CNN "Farnell"
	1    8300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2100 8150 2100
$Comp
L GND #PWR050
U 1 1 57F1933C
P 8500 2100
F 0 "#PWR050" H 8500 1850 50  0001 C CNN
F 1 "GND" H 8500 1950 50  0000 C CNN
F 2 "" H 8500 2100 50  0000 C CNN
F 3 "" H 8500 2100 50  0000 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
NoConn ~ 8050 2200
NoConn ~ 8050 1300
Text HLabel 8050 2300 2    60   Output ~ 0
LED
Wire Wire Line
	8450 2100 8500 2100
Wire Wire Line
	8050 2400 9500 2400
$Comp
L D D210
U 1 1 57F1D719
P 9300 2250
F 0 "D210" H 9300 2350 50  0000 C CNN
F 1 "1N4148" H 9300 2150 50  0000 C CNN
F 2 "agg:SOD-323" H 9300 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1695880.pdf" H 9300 2250 50  0001 C CNN
F 4 "1466524" H 9300 2250 60  0001 C CNN "Farnell"
	1    9300 2250
	0    1    1    0   
$EndComp
$Comp
L R R210
U 1 1 57F1D7D9
P 9500 2250
F 0 "R210" V 9580 2250 50  0000 C CNN
F 1 "10k" V 9500 2250 50  0000 C CNN
F 2 "agg:0603" V 9430 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 9500 2250 50  0001 C CNN
F 4 "2303192" H 9500 2250 60  0001 C CNN "Farnell"
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C221
U 1 1 57F1D898
P 9400 2550
F 0 "C221" H 9425 2650 50  0000 L CNN
F 1 "10u" H 9425 2450 50  0000 L CNN
F 2 "agg:0603" H 9438 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2079165.pdf" H 9400 2550 50  0001 C CNN
F 4 "2611921" H 9400 2550 60  0001 C CNN "Farnell"
	1    9400 2550
	1    0    0    -1  
$EndComp
Connection ~ 9300 2400
Connection ~ 9400 2400
Wire Wire Line
	9300 2100 9500 2100
Wire Wire Line
	9400 2100 9400 2050
Connection ~ 9400 2100
$Comp
L 3v3 #PWR051
U 1 1 57F1DF9F
P 9400 2050
F 0 "#PWR051" H 9400 2160 50  0001 L CNN
F 1 "3v3" H 9400 2140 50  0000 C CNN
F 2 "" H 9400 2050 60  0001 C CNN
F 3 "" H 9400 2050 60  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 57F1E163
P 9400 2700
F 0 "#PWR052" H 9400 2450 50  0001 C CNN
F 1 "GND" H 9400 2550 50  0000 C CNN
F 2 "" H 9400 2700 50  0000 C CNN
F 3 "" H 9400 2700 50  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Text HLabel 10950 5200 2    60   UnSpc ~ 0
GND
$Comp
L GND #PWR053
U 1 1 57F26BFA
P 10350 5300
F 0 "#PWR053" H 10350 5050 50  0001 C CNN
F 1 "GND" H 10350 5150 50  0000 C CNN
F 2 "" H 10350 5300 50  0000 C CNN
F 3 "" H 10350 5300 50  0000 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5200 10950 5200
Wire Wire Line
	10350 5200 10350 5300
$Comp
L C C217
U 1 1 57F58968
P 7600 3050
F 0 "C217" H 7625 3150 50  0000 L CNN
F 1 "22u" H 7625 2950 50  0000 L CNN
F 2 "agg:1206" H 7638 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048536.pdf" H 7600 3050 50  0001 C CNN
F 4 "1797010" H 7600 3050 60  0001 C CNN "Farnell"
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L C C222
U 1 1 57F5961B
P 9400 5350
F 0 "C222" H 9425 5450 50  0000 L CNN
F 1 "22u" H 9425 5250 50  0000 L CNN
F 2 "agg:1206" H 9438 5200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048536.pdf" H 9400 5350 50  0001 C CNN
F 4 "1797010" H 9400 5350 60  0001 C CNN "Farnell"
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L C C223
U 1 1 57F596DE
P 9600 5350
F 0 "C223" H 9625 5450 50  0000 L CNN
F 1 "22u" H 9625 5250 50  0000 L CNN
F 2 "agg:1206" H 9638 5200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048536.pdf" H 9600 5350 50  0001 C CNN
F 4 "1797010" H 9600 5350 60  0001 C CNN "Farnell"
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP201
U 1 1 57F314EA
P 10300 5100
F 0 "JP201" H 10300 5180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10310 5040 50  0001 C CNN
F 2 "hardware:jump_NC" H 10300 5100 50  0001 C CNN
F 3 "" H 10300 5100 50  0000 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J202
U 1 1 57F32222
P 10300 4700
F 0 "J202" H 10250 4800 50  0000 L CNN
F 1 "AUX POWER" V 10200 4450 50  0000 L CNN
F 2 "hardware:Minipow" H 10300 4700 50  0001 C CNN
F 3 "" H 10300 4700 50  0001 C CNN
F 4 "CN13861" H 10300 4700 60  0001 C CNN "Farnell"
	1    10300 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 4700 10450 4700
Wire Wire Line
	10450 4700 10450 5200
Connection ~ 10450 5200
Wire Wire Line
	10400 5100 10950 5100
Wire Wire Line
	10500 5100 10500 4600
Wire Wire Line
	10500 4600 10400 4600
Connection ~ 10500 5100
$Comp
L TESTPAD TP201
U 1 1 57F301FA
P 4900 5700
F 0 "TP201" H 4900 5750 50  0000 L CNN
F 1 "+48V" H 4900 5625 50  0000 L CNN
F 2 "hardware:Test_point_mini" H 4900 5550 50  0001 L CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5750 5200 5750
Wire Wire Line
	4900 5750 4900 5700
Connection ~ 4900 5750
Wire Wire Line
	10650 5050 10650 5100
Connection ~ 10650 5100
$Comp
L TESTPAD TP205
U 1 1 57F30FDA
P 9800 5000
F 0 "TP205" H 9800 5050 50  0000 L CNN
F 1 "6V_SMPS" H 9800 4925 50  0000 L CNN
F 2 "hardware:Test_point_mini" H 9800 4850 50  0001 L CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 5000 9800 5100
Connection ~ 9800 5100
$Comp
L TESTPAD TP206
U 1 1 57F31622
P 10850 5000
F 0 "TP206" H 10850 5050 50  0000 L CNN
F 1 "6V_BUS" H 10850 4925 50  0000 L CNN
F 2 "hardware:Test_point_mini" H 10850 4850 50  0001 L CNN
F 3 "" H 10850 5000 50  0001 C CNN
	1    10850 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 5000 10850 5100
Connection ~ 10850 5100
Wire Wire Line
	5100 6400 5100 6300
Connection ~ 5100 6400
$Comp
L TESTPAD TP202
U 1 1 57F33727
P 5100 6300
F 0 "TP202" H 5100 6350 50  0000 L CNN
F 1 "DCDC_EN" H 5100 6225 50  0000 L CNN
F 2 "hardware:Test_point_mini" H 5100 6150 50  0001 L CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2650 6600 2650
Wire Wire Line
	6500 2650 6500 2700
Connection ~ 6500 2650
Wire Wire Line
	6800 2300 6800 2500
Connection ~ 6800 2300
$Comp
L TESTPAD TP203
U 1 1 57F35973
P 6800 2500
F 0 "TP203" H 6800 2550 50  0000 L CNN
F 1 "25MHz_XTAL" H 6800 2425 50  0001 L CNN
F 2 "agg:TESTPAD" H 6800 2350 50  0001 L CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	0    1    1    0   
$EndComp
$Comp
L TESTPAD TP204
U 1 1 57F37A8D
P 8150 1200
F 0 "TP204" H 8150 1250 50  0000 L CNN
F 1 "50MHz_CLK" H 8150 1125 50  0001 L CNN
F 2 "agg:TESTPAD" H 8150 1050 50  0001 L CNN
F 3 "" H 8150 1200 50  0001 C CNN
	1    8150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1200 8250 1200
Connection ~ 8150 1200
$EndSCHEMATC
