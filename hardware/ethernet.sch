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
LIBS:749010012a
LIBS:agg-kicad
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
P 1100 1600
F 0 "J201" V 550 1750 50  0000 C CNN
F 1 "RJ45" V 650 1750 50  0000 C CNN
F 2 "hardware:RJHSE5380" H 1176 2124 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1912418.pdf" H 1100 1600 50  0001 C CNN
F 4 "1860580" H 1100 1600 60  0001 C CNN "Farnell"
	1    1100 1600
	0    -1   -1   0   
$EndComp
$Comp
L MAX17503 IC203
U 1 1 57F04B6F
P 7050 4900
F 0 "IC203" H 6650 5700 50  0000 L CNN
F 1 "MAX17503" H 6650 4100 50  0000 L CNN
F 2 "agg:QFN-20-EP-MAX" H 6650 4000 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17503.pdf" H 6650 3900 50  0001 L CNN
F 4 "2514229" H 6650 3800 50  0001 L CNN "Farnell"
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR046
U 1 1 57F04B70
P 5850 4100
F 0 "#PWR046" H 5850 3950 50  0001 C CNN
F 1 "+48V" H 5850 4240 50  0000 C CNN
F 2 "" H 5850 4100 50  0000 C CNN
F 3 "" H 5850 4100 50  0000 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 57F04B71
P 5850 4250
F 0 "C212" H 5875 4350 50  0000 L CNN
F 1 "2u2 60V" H 5500 4150 50  0000 L CNN
F 2 "agg:1210" H 5888 4100 50  0001 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
F 4 "1793832" H 5850 4250 60  0001 C CNN "Farnell"
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 57F04B72
P 5850 4400
F 0 "#PWR047" H 5850 4150 50  0001 C CNN
F 1 "GND" H 5850 4250 50  0000 C CNN
F 2 "" H 5850 4400 50  0000 C CNN
F 3 "" H 5850 4400 50  0000 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L C C219
U 1 1 57F04B73
P 7700 5400
F 0 "C219" H 7725 5500 50  0000 L CNN
F 1 "2u2" H 7725 5300 50  0000 L CNN
F 2 "agg:0603" H 7738 5250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 7700 5400 50  0001 C CNN
F 4 "2496923" H 7700 5400 60  0001 C CNN "Farnell"
	1    7700 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 57F04B74
P 7900 5600
F 0 "#PWR048" H 7900 5350 50  0001 C CNN
F 1 "GND" H 7900 5450 50  0000 C CNN
F 2 "" H 7900 5600 50  0000 C CNN
F 3 "" H 7900 5600 50  0000 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 57F04B75
P 6150 5150
F 0 "C215" H 6175 5250 50  0000 L CNN
F 1 "18n 50V" H 6175 5050 50  0000 L CNN
F 2 "agg:0603" H 6188 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2120276.pdf" H 6150 5150 50  0001 C CNN
F 4 "1865536" H 6150 5150 60  0001 C CNN "Farnell"
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 57F04B76
P 6150 5300
F 0 "#PWR049" H 6150 5050 50  0001 C CNN
F 1 "GND" H 6150 5150 50  0000 C CNN
F 2 "" H 6150 5300 50  0000 C CNN
F 3 "" H 6150 5300 50  0000 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 57F04B77
P 6450 5550
F 0 "#PWR050" H 6450 5300 50  0001 C CNN
F 1 "GND" H 6450 5400 50  0000 C CNN
F 2 "" H 6450 5550 50  0000 C CNN
F 3 "" H 6450 5550 50  0000 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
$Comp
L C C220
U 1 1 57F04B78
P 7800 4250
F 0 "C220" H 7825 4350 50  0000 L CNN
F 1 "100n" H 7825 4150 50  0000 L CNN
F 2 "agg:0603" H 7838 4100 50  0001 C CNN
F 3 "" H 7800 4250 50  0000 C CNN
F 4 "1650835" H 7800 4250 60  0001 C CNN "Farnell"
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L203
U 1 1 57F04B79
P 8250 4600
F 0 "L203" V 8200 4600 50  0000 C CNN
F 1 "SRR1260A-120M" V 8350 4600 50  0000 C CNN
F 2 "hardware:SRR1260A" H 8250 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059617.pdf" H 8250 4600 50  0001 C CNN
F 4 "2374123" H 8250 4600 60  0001 C CNN "Farnell"
	1    8250 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 57F04B7B
P 8650 5000
F 0 "#PWR051" H 8650 4750 50  0001 C CNN
F 1 "GND" H 8650 4850 50  0000 C CNN
F 2 "" H 8650 5000 50  0000 C CNN
F 3 "" H 8650 5000 50  0000 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR052
U 1 1 57F04B7C
P 9900 4550
F 0 "#PWR052" H 9900 4400 50  0001 C CNN
F 1 "+6V" H 9900 4690 50  0000 C CNN
F 2 "" H 9900 4550 50  0000 C CNN
F 3 "" H 9900 4550 50  0000 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 57F04B7D
P 9250 4750
F 0 "R211" V 9330 4750 50  0000 C CNN
F 1 "88k7" V 9250 4750 50  0000 C CNN
F 2 "agg:0603" V 9180 4750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 9250 4750 50  0001 C CNN
F 4 "2059491" H 9250 4750 60  0001 C CNN "Farnell"
	1    9250 4750
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 57F04B7E
P 9250 5050
F 0 "R212" V 9330 5050 50  0000 C CNN
F 1 "15k8" V 9250 5050 50  0000 C CNN
F 2 "agg:0603" V 9180 5050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" H 9250 5050 50  0001 C CNN
F 4 "2138432" H 9250 5050 60  0001 C CNN "Farnell"
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 57F04B7F
P 9250 5200
F 0 "#PWR053" H 9250 4950 50  0001 C CNN
F 1 "GND" H 9250 5050 50  0000 C CNN
F 2 "" H 9250 5200 50  0000 C CNN
F 3 "" H 9250 5200 50  0000 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
NoConn ~ 6550 4700
NoConn ~ 6550 5100
NoConn ~ 7550 5200
NoConn ~ 7550 5000
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
Text Label 1050 6500 2    60   ~ 0
VA1
Text Label 1450 6500 0    60   ~ 0
VA2
Text Label 1900 6500 2    60   ~ 0
VB1
Text Label 2300 6500 0    60   ~ 0
VB2
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
L +48V #PWR054
U 1 1 57F04B83
P 5200 5750
F 0 "#PWR054" H 5200 5600 50  0001 C CNN
F 1 "+48V" H 5200 5890 50  0000 C CNN
F 2 "" H 5200 5750 50  0000 C CNN
F 3 "" H 5200 5750 50  0000 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 57F04B84
P 4900 6600
F 0 "#PWR055" H 4900 6350 50  0001 C CNN
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
$Comp
L R R207
U 1 1 57F04B87
P 6200 4450
F 0 "R207" V 6280 4450 50  0000 C CNN
F 1 "3M3" V 6200 4450 50  0000 C CNN
F 2 "agg:0603" V 6130 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0000 C CNN
F 4 "2138666" H 6200 4450 60  0001 C CNN "Farnell"
	1    6200 4450
	1    0    0    -1  
$EndComp
Text Label 5900 4750 2    60   ~ 0
DCDC_EN
Text Label 5300 6400 0    60   ~ 0
DCDC_EN
Text Label 2700 1350 2    60   ~ 0
VA1
Text Label 2700 1750 2    60   ~ 0
VA2
Text Label 1600 1300 0    60   ~ 0
VB1
Text Label 1700 1600 0    60   ~ 0
VB2
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
$Comp
L GND #PWR056
U 1 1 57F04B8D
P 3500 2750
F 0 "#PWR056" H 3500 2500 50  0001 C CNN
F 1 "GND" H 3500 2600 50  0000 C CNN
F 2 "" H 3500 2750 50  0000 C CNN
F 3 "" H 3500 2750 50  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 57F04B8E
P 3700 2750
F 0 "#PWR057" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3700 2600 50  0000 C CNN
F 2 "" H 3700 2750 50  0000 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 57F04B8F
P 1600 2450
F 0 "C201" H 1625 2550 50  0000 L CNN
F 1 "10n 200V" V 1450 2250 50  0000 L CNN
F 2 "agg:0805" H 1638 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048651.pdf" H 1600 2450 50  0001 C CNN
F 4 "1828955" H 1600 2450 60  0001 C CNN "Farnell"
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 57F04B90
P 1600 2750
F 0 "R201" V 1680 2750 50  0000 C CNN
F 1 "75" V 1600 2750 50  0000 C CNN
F 2 "agg:0603" V 1530 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" H 1600 2750 50  0001 C CNN
F 4 "2059571" H 1600 2750 60  0001 C CNN "Farnell"
	1    1600 2750
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR058
U 1 1 57F04B97
P 8850 5000
F 0 "#PWR058" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8850 4850 50  0000 C CNN
F 2 "" H 8850 5000 50  0000 C CNN
F 3 "" H 8850 5000 50  0000 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 57F04B98
P 6450 4800
F 0 "#PWR059" H 6450 4550 50  0001 C CNN
F 1 "GND" H 6450 4650 50  0000 C CNN
F 2 "" H 6450 4800 50  0000 C CNN
F 3 "" H 6450 4800 50  0000 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 57F04B99
P 1800 2450
F 0 "C202" H 1825 2550 50  0000 L CNN
F 1 "10n 200V" V 1450 2250 50  0000 L CNN
F 2 "agg:0805" H 1838 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048651.pdf" H 1800 2450 50  0001 C CNN
F 4 "1828955" H 1800 2450 60  0001 C CNN "Farnell"
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 57F04B9A
P 2550 2450
F 0 "C204" H 2575 2550 50  0000 L CNN
F 1 "10n 200V" V 2400 2250 50  0000 L CNN
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
F 1 "10n 200V" V 2400 2250 50  0000 L CNN
F 2 "agg:0805" H 2788 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048651.pdf" H 2750 2450 50  0001 C CNN
F 4 "1828955" H 2750 2450 60  0001 C CNN "Farnell"
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 57F04B9C
P 1800 2750
F 0 "R202" V 1880 2750 50  0000 C CNN
F 1 "75" V 1800 2750 50  0000 C CNN
F 2 "agg:0603" V 1730 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" H 1800 2750 50  0001 C CNN
F 4 "2059571" H 1800 2750 60  0001 C CNN "Farnell"
	1    1800 2750
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
Text HLabel 10400 4600 2    60   Output ~ 0
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
L GND #PWR060
U 1 1 57F09193
P 6750 1500
F 0 "#PWR060" H 6750 1250 50  0001 C CNN
F 1 "GND" H 6750 1350 50  0000 C CNN
F 2 "" H 6750 1500 50  0000 C CNN
F 3 "" H 6750 1500 50  0000 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR061
U 1 1 57F0CFE9
P 6250 1500
F 0 "#PWR061" H 6250 1250 50  0001 C CNN
F 1 "GND" H 6250 1350 50  0000 C CNN
F 2 "" H 6250 1500 50  0000 C CNN
F 3 "" H 6250 1500 50  0000 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 57F0D078
P 6450 1500
F 0 "#PWR062" H 6450 1250 50  0001 C CNN
F 1 "GND" H 6450 1350 50  0000 C CNN
F 2 "" H 6450 1500 50  0000 C CNN
F 3 "" H 6450 1500 50  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR063
U 1 1 57F0D67E
P 5450 650
F 0 "#PWR063" H 5450 760 50  0001 L CNN
F 1 "3v3" H 5450 740 50  0000 C CNN
F 2 "" H 5450 650 60  0001 C CNN
F 3 "" H 5450 650 60  0001 C CNN
	1    5450 650 
	1    0    0    -1  
$EndComp
$Comp
L L_Small L202
U 1 1 57F0D79F
P 5000 800
F 0 "L202" H 5030 840 50  0000 L CNN
F 1 "FB" H 5030 760 50  0000 L CNN
F 2 "agg:0603" H 5000 800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2005683.pdf" H 5000 800 50  0001 C CNN
F 4 "1463451" H 5000 800 60  0001 C CNN "Farnell"
	1    5000 800 
	1    0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 57F0D9DD
P 5900 1150
F 0 "C216" H 5925 1250 50  0000 L CNN
F 1 "100n" H 5950 1050 50  0000 L CNN
F 2 "agg:0603" H 5938 1000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121819.pdf" H 5900 1150 50  0001 C CNN
F 4 "1650835" H 5900 1150 60  0001 C CNN "Farnell"
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 57F0E24C
P 5650 1150
F 0 "C214" H 5675 1250 50  0000 L CNN
F 1 "22u" H 5675 1050 50  0000 L CNN
F 2 "agg:1206" H 5688 1000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048536.pdf" H 5650 1150 50  0001 C CNN
F 4 "1797010" H 5650 1150 60  0001 C CNN "Farnell"
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L C C218
U 1 1 57F1034A
P 5000 1050
F 0 "C218" H 5025 1150 50  0000 L CNN
F 1 "100n" H 5050 950 50  0000 L CNN
F 2 "agg:0603" H 5038 900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121819.pdf" H 5000 1050 50  0001 C CNN
F 4 "1650835" H 5000 1050 60  0001 C CNN "Farnell"
	1    5000 1050
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR064
U 1 1 57F12D2E
P 6500 2700
F 0 "#PWR064" H 6500 2450 50  0001 C CNN
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
L 3v3 #PWR065
U 1 1 57F16B5B
P 8550 1500
F 0 "#PWR065" H 8550 1610 50  0001 L CNN
F 1 "3v3" H 8550 1590 50  0000 C CNN
F 2 "" H 8550 1500 60  0001 C CNN
F 3 "" H 8550 1500 60  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR066
U 1 1 57F1933C
P 8500 2100
F 0 "#PWR066" H 8500 1850 50  0001 C CNN
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
$Comp
L 3v3 #PWR067
U 1 1 57F1DF9F
P 9400 2050
F 0 "#PWR067" H 9400 2160 50  0001 L CNN
F 1 "3v3" H 9400 2140 50  0000 C CNN
F 2 "" H 9400 2050 60  0001 C CNN
F 3 "" H 9400 2050 60  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 57F1E163
P 9400 2700
F 0 "#PWR068" H 9400 2450 50  0001 C CNN
F 1 "GND" H 9400 2550 50  0000 C CNN
F 2 "" H 9400 2700 50  0000 C CNN
F 3 "" H 9400 2700 50  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Text HLabel 10400 4700 2    60   UnSpc ~ 0
GND
$Comp
L GND #PWR069
U 1 1 57F26BFA
P 9600 4800
F 0 "#PWR069" H 9600 4550 50  0001 C CNN
F 1 "GND" H 9600 4650 50  0000 C CNN
F 2 "" H 9600 4800 50  0000 C CNN
F 3 "" H 9600 4800 50  0000 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L C C217
U 1 1 57F58968
P 4750 1050
F 0 "C217" H 4775 1150 50  0000 L CNN
F 1 "22u" H 4775 950 50  0000 L CNN
F 2 "agg:1206" H 4788 900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048536.pdf" H 4750 1050 50  0001 C CNN
F 4 "1797010" H 4750 1050 60  0001 C CNN "Farnell"
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C222
U 1 1 57F5961B
P 8650 4850
F 0 "C222" H 8675 4950 50  0000 L CNN
F 1 "22u" H 8675 4750 50  0000 L CNN
F 2 "agg:1206" H 8688 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048536.pdf" H 8650 4850 50  0001 C CNN
F 4 "1797010" H 8650 4850 60  0001 C CNN "Farnell"
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L C C223
U 1 1 57F596DE
P 8850 4850
F 0 "C223" H 8875 4950 50  0000 L CNN
F 1 "22u" H 8875 4750 50  0000 L CNN
F 2 "agg:1206" H 8888 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048536.pdf" H 8850 4850 50  0001 C CNN
F 4 "1797010" H 8850 4850 60  0001 C CNN "Farnell"
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP201
U 1 1 57F314EA
P 9550 4600
F 0 "JP201" H 9550 4680 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9560 4540 50  0001 C CNN
F 2 "hardware:jump_NC" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0000 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J202
U 1 1 57F32222
P 9550 4200
F 0 "J202" H 9500 4300 50  0000 L CNN
F 1 "AUX POWER" V 9450 3950 50  0000 L CNN
F 2 "hardware:Minipow" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
F 4 "CN13861" H 9550 4200 60  0001 C CNN "Farnell"
	1    9550 4200
	1    0    0    1   
$EndComp
$Comp
L TESTPAD TP205
U 1 1 57F30FDA
P 9050 4500
F 0 "TP205" H 9050 4550 50  0000 L CNN
F 1 "6V_SMPS" H 9050 4425 50  0000 L CNN
F 2 "hardware:Test_point_mini" H 9050 4350 50  0001 L CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	0    -1   -1   0   
$EndComp
$Comp
L TESTPAD TP206
U 1 1 57F31622
P 10100 4500
F 0 "TP206" H 10100 4550 50  0000 L CNN
F 1 "6V_BUS" H 10100 4425 50  0000 L CNN
F 2 "hardware:Test_point_mini" H 10100 4350 50  0001 L CNN
F 3 "" H 10100 4500 50  0001 C CNN
	1    10100 4500
	0    -1   -1   0   
$EndComp
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
$Comp
L PWR #FLG070
U 1 1 57F5C8CD
P 10350 4550
F 0 "#FLG070" H 10350 4710 50  0001 C CNN
F 1 "PWR" H 10350 4640 50  0000 C CNN
F 2 "" H 10350 4550 50  0001 C CNN
F 3 "" H 10350 4550 50  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 57F877E8
P 4900 1200
F 0 "#PWR071" H 4900 950 50  0001 C CNN
F 1 "GND" H 4900 1050 50  0000 C CNN
F 2 "" H 4900 1200 50  0000 C CNN
F 3 "" H 4900 1200 50  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 57F878B8
P 5800 1300
F 0 "#PWR072" H 5800 1050 50  0001 C CNN
F 1 "GND" H 5800 1150 50  0000 C CNN
F 2 "" H 5800 1300 50  0000 C CNN
F 3 "" H 5800 1300 50  0000 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4400
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6450 4300 6550 4300
Connection ~ 6450 4200
Wire Wire Line
	6450 4400 6550 4400
Connection ~ 6450 4300
Connection ~ 5850 4100
Wire Wire Line
	7850 5500 7850 5400
Wire Wire Line
	7550 5500 7900 5500
Wire Wire Line
	7900 5500 7900 5600
Connection ~ 7850 5500
Wire Wire Line
	6550 5000 6150 5000
Wire Wire Line
	6450 5500 6550 5500
Wire Wire Line
	6450 5300 6450 5550
Wire Wire Line
	6550 5400 6450 5400
Connection ~ 6450 5500
Wire Wire Line
	6550 5300 6450 5300
Connection ~ 6450 5400
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	7650 4200 7650 4100
Wire Wire Line
	7650 4100 7800 4100
Wire Wire Line
	7550 4400 7800 4400
Wire Wire Line
	7600 4400 7600 4600
Wire Wire Line
	7600 4500 7550 4500
Connection ~ 7600 4400
Wire Wire Line
	7550 4600 7950 4600
Connection ~ 7600 4500
Connection ~ 7600 4600
Wire Wire Line
	8550 4600 9450 4600
Wire Wire Line
	8650 4600 8650 4700
Connection ~ 8650 4600
Connection ~ 9250 4600
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9400 4900
Wire Wire Line
	9400 4900 9400 5400
Wire Wire Line
	9400 5400 8400 5400
Wire Wire Line
	8400 5400 8400 4800
Wire Wire Line
	8400 4800 7550 4800
Wire Wire Line
	7650 5500 7650 5600
Wire Wire Line
	7650 5600 7550 5600
Connection ~ 7650 5500
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
Wire Wire Line
	1100 6500 1050 6500
Connection ~ 1100 6500
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
Wire Wire Line
	1950 6500 1900 6500
Connection ~ 1950 6500
Wire Wire Line
	2250 6500 2300 6500
Connection ~ 2250 6500
Connection ~ 2100 6100
Wire Wire Line
	3850 6100 3850 5750
Wire Wire Line
	3850 5750 4200 5750
Connection ~ 3850 6100
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
Wire Wire Line
	3550 6400 3550 6100
Connection ~ 3550 6100
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
Wire Wire Line
	6200 4300 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4600 6550 4600
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6200 4750
Wire Wire Line
	6200 4750 5900 4750
Wire Wire Line
	4750 6400 5300 6400
Wire Wire Line
	3450 1750 3500 1750
Wire Wire Line
	3500 1750 3500 2450
Wire Wire Line
	3450 1350 3700 1350
Wire Wire Line
	3700 1350 3700 2450
Wire Wire Line
	2700 1350 2850 1350
Wire Wire Line
	2700 1750 2850 1750
Connection ~ 2800 1750
Connection ~ 2750 1350
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
Wire Wire Line
	2550 2950 2550 2900
Wire Wire Line
	2750 2950 2750 2900
Connection ~ 2550 2950
Connection ~ 2700 6800
Wire Wire Line
	2700 6400 2700 6100
Connection ~ 2700 6100
Connection ~ 2950 6800
Wire Wire Line
	2950 6500 2950 6400
Wire Wire Line
	2950 6400 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	8850 4600 8850 4700
Connection ~ 8850 4600
Wire Wire Line
	6450 4800 6550 4800
Wire Wire Line
	6850 1500 6750 1500
Wire Wire Line
	6850 1400 6750 1400
Wire Wire Line
	6750 1400 6750 1500
Connection ~ 6750 1500
Wire Wire Line
	6250 1200 6850 1200
Connection ~ 6450 1200
Wire Wire Line
	4750 900  6850 900 
Wire Wire Line
	5650 1000 6850 1000
Wire Wire Line
	5650 1300 5900 1300
Wire Wire Line
	4750 1200 5000 1200
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
Wire Wire Line
	8050 1800 8700 1800
Connection ~ 8550 1800
Wire Wire Line
	8050 1900 8700 1900
Wire Wire Line
	8050 2100 8150 2100
Wire Wire Line
	8450 2100 8500 2100
Wire Wire Line
	8050 2400 9500 2400
Connection ~ 9300 2400
Connection ~ 9400 2400
Wire Wire Line
	9300 2100 9500 2100
Wire Wire Line
	9400 2100 9400 2050
Connection ~ 9400 2100
Wire Wire Line
	9600 4700 10400 4700
Wire Wire Line
	9600 4700 9600 4800
Wire Wire Line
	9650 4200 9700 4200
Wire Wire Line
	9700 4200 9700 4700
Connection ~ 9700 4700
Wire Wire Line
	9650 4600 10400 4600
Wire Wire Line
	9750 4600 9750 4100
Wire Wire Line
	9750 4100 9650 4100
Connection ~ 9750 4600
Wire Wire Line
	4800 5750 5200 5750
Wire Wire Line
	9900 4550 9900 4600
Connection ~ 9900 4600
Wire Wire Line
	9050 4500 9050 4600
Connection ~ 9050 4600
Wire Wire Line
	10100 4500 10100 4600
Connection ~ 10100 4600
Wire Wire Line
	5100 6400 5100 6300
Connection ~ 5100 6400
Wire Wire Line
	6350 2650 6600 2650
Wire Wire Line
	6500 2650 6500 2700
Connection ~ 6500 2650
Wire Wire Line
	8050 1200 8250 1200
Connection ~ 8150 1200
Wire Wire Line
	10350 4550 10350 4600
Connection ~ 10350 4600
Connection ~ 5800 1000
Connection ~ 5000 900 
Wire Wire Line
	5000 650  5800 650 
Wire Wire Line
	5800 650  5800 1000
Connection ~ 5450 650 
Wire Wire Line
	5000 650  5000 700 
Connection ~ 5900 1000
Connection ~ 4900 1200
Connection ~ 5800 1300
Wire Wire Line
	1550 1550 1550 1650
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	1550 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1250
Wire Wire Line
	1800 1250 2850 1250
Wire Wire Line
	1550 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1450
Wire Wire Line
	1900 1450 2850 1450
Wire Wire Line
	1550 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1650
Wire Wire Line
	2000 1650 2850 1650
Wire Wire Line
	1550 1950 2100 1950
Wire Wire Line
	2100 1950 2100 1850
Wire Wire Line
	2100 1850 2850 1850
Wire Wire Line
	1550 1600 1700 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1300 1600 1300
Connection ~ 1550 1300
Wire Wire Line
	1600 1300 1600 2300
Wire Wire Line
	1700 1600 1700 2200
Wire Wire Line
	1700 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1600 2950 2750 2950
Wire Wire Line
	1800 2950 1800 2900
Wire Wire Line
	1600 2950 1600 2900
Connection ~ 1800 2950
Wire Wire Line
	3450 1250 4350 1250
Wire Wire Line
	4350 1250 4350 1700
Wire Wire Line
	4350 1700 6850 1700
Wire Wire Line
	3450 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1800
Wire Wire Line
	4250 1800 6850 1800
Wire Wire Line
	3450 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1900
Wire Wire Line
	4150 1900 6850 1900
Wire Wire Line
	3450 1850 4050 1850
Wire Wire Line
	4050 1850 4050 2000
Wire Wire Line
	4050 2000 6850 2000
$Comp
L 749010012A T201
U 1 1 57FD8172
P 3150 1750
F 0 "T201" H 2950 2350 50  0000 L CNN
F 1 "749010012A" H 2950 1150 50  0000 L CNN
F 2 "agg:749010012A" H 2950 1050 50  0001 L CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/749010012A.pdf" H 2950 950 50  0001 L CNN
F 4 "2422552" H 2950 850 50  0001 L CNN "Farnell"
	1    3150 1750
	1    0    0    -1  
$EndComp
NoConn ~ 750  1050
$EndSCHEMATC
