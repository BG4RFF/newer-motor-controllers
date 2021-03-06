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
LIBS:crf_1
LIBS:si3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L LT8301 U11
U 1 1 581DCF59
P 2250 4250
F 0 "U11" H 2350 4650 60  0000 C CNN
F 1 "LT8301" H 2300 4050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2250 4250 60  0001 C CNN
F 3 "" H 2250 4250 60  0000 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T1
U 1 1 581DD0D9
P 3550 4050
F 0 "T1" H 3550 4300 50  0000 C CNN
F 1 "TRANSFO" H 3550 3750 50  0000 C CNN
F 2 "inductor:coilcraft_indLPD5030" H 3550 4050 50  0000 C CNN
F 3 "" H 3550 4050 50  0000 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D7
U 1 1 581DD227
P 4300 3850
F 0 "D7" H 4300 3950 50  0000 C CNN
F 1 "ZENER" H 4300 3750 50  0000 C CNN
F 2 "" H 4300 3850 50  0000 C CNN
F 3 "" H 4300 3850 50  0000 C CNN
	1    4300 3850
	-1   0    0    1   
$EndComp
$Comp
L CP C50
U 1 1 581DD26F
P 4600 4050
F 0 "C50" H 4625 4150 50  0000 L CNN
F 1 "CP" H 4625 3950 50  0000 L CNN
F 2 "" H 4638 3900 50  0000 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 581DD582
P 2350 4550
F 0 "R24" V 2430 4550 50  0000 C CNN
F 1 "R" V 2350 4550 50  0000 C CNN
F 2 "" V 2280 4550 50  0000 C CNN
F 3 "" H 2350 4550 50  0000 C CNN
	1    2350 4550
	0    1    1    0   
$EndComp
$Comp
L C C49
U 1 1 581DD626
P 1500 4050
F 0 "C49" H 1525 4150 50  0000 L CNN
F 1 "C" H 1525 3950 50  0000 L CNN
F 2 "" H 1538 3900 50  0000 C CNN
F 3 "" H 1500 4050 50  0000 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 581DD7CF
P 1750 4200
F 0 "#PWR55" H 1750 3950 50  0001 C CNN
F 1 "GND" H 1750 4050 50  0000 C CNN
F 2 "" H 1750 4200 50  0000 C CNN
F 3 "" H 1750 4200 50  0000 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L LTC3895 IC1
U 1 1 581DFD2B
P 2350 1800
F 0 "IC1" H 2300 3030 50  0000 L BNN
F 1 "LTC3895" H 2100 550 50  0000 L BNN
F 2 "TSSOP38" H 2350 1800 50  0000 C CIN
F 3 "" H 2350 1800 50  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L meanwell_SMU02N-15 U12
U 1 1 582C3ECD
P 4050 5250
F 0 "U12" H 4400 5200 60  0000 C CNN
F 1 "meanwell_SMU02N-15" H 4200 4850 60  0000 C CNN
F 2 "" H 4050 5250 60  0000 C CNN
F 3 "" H 4050 5250 60  0000 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L C 10uf2
U 1 1 582C4056
P 3400 5150
F 0 "10uf2" H 3425 5250 50  0000 L CNN
F 1 "C" H 3425 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3438 5000 50  0001 C CNN
F 3 "" H 3400 5150 50  0000 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uf2
U 1 1 582C408F
P 3100 5150
F 0 "0.1uf2" H 3125 5250 50  0000 L CNN
F 1 "C" H 3125 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3138 5000 50  0001 C CNN
F 3 "" H 3100 5150 50  0000 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L C 10uf1
U 1 1 582C439C
P 3300 5500
F 0 "10uf1" H 3325 5600 50  0000 L CNN
F 1 "C" H 3325 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3338 5350 50  0001 C CNN
F 3 "" H 3300 5500 50  0000 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uf1
U 1 1 582C43A2
P 3000 5500
F 0 "0.1uf1" H 3025 5600 50  0000 L CNN
F 1 "C" H 3025 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3038 5350 50  0001 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 582C4638
P 2750 5000
F 0 "#PWR56" H 2750 4750 50  0001 C CNN
F 1 "GND" H 2750 4850 50  0000 C CNN
F 2 "" H 2750 5000 50  0000 C CNN
F 3 "" H 2750 5000 50  0000 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR57
U 1 1 582C46C6
P 2750 5300
F 0 "#PWR57" H 2750 5150 50  0001 C CNN
F 1 "+24V" H 2750 5440 50  0000 C CNN
F 2 "" H 2750 5300 50  0000 C CNN
F 3 "" H 2750 5300 50  0000 C CNN
	1    2750 5300
	0    -1   -1   0   
$EndComp
$Comp
L meanwell_SMU02N-15 U13
U 1 1 582C4E42
P 6400 5250
F 0 "U13" H 6750 5200 60  0000 C CNN
F 1 "meanwell_SMU02N-15" H 6550 4850 60  0000 C CNN
F 2 "" H 6400 5250 60  0000 C CNN
F 3 "" H 6400 5250 60  0000 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L C 10uf4
U 1 1 582C4E48
P 5750 5150
F 0 "10uf4" H 5775 5250 50  0000 L CNN
F 1 "C" H 5775 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5788 5000 50  0001 C CNN
F 3 "" H 5750 5150 50  0000 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uf4
U 1 1 582C4E4E
P 5450 5150
F 0 "0.1uf4" H 5475 5250 50  0000 L CNN
F 1 "C" H 5475 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5488 5000 50  0001 C CNN
F 3 "" H 5450 5150 50  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L C 10uf3
U 1 1 582C4E5C
P 5650 5500
F 0 "10uf3" H 5675 5600 50  0000 L CNN
F 1 "C" H 5675 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5688 5350 50  0001 C CNN
F 3 "" H 5650 5500 50  0000 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uf3
U 1 1 582C4E62
P 5350 5500
F 0 "0.1uf3" H 5375 5600 50  0000 L CNN
F 1 "C" H 5375 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5388 5350 50  0001 C CNN
F 3 "" H 5350 5500 50  0000 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 582C4E73
P 5100 5000
F 0 "#PWR59" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5100 4850 50  0000 C CNN
F 2 "" H 5100 5000 50  0000 C CNN
F 3 "" H 5100 5000 50  0000 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR60
U 1 1 582C4E7A
P 5100 5300
F 0 "#PWR60" H 5100 5150 50  0001 C CNN
F 1 "+24V" H 5100 5440 50  0000 C CNN
F 2 "" H 5100 5300 50  0000 C CNN
F 3 "" H 5100 5300 50  0000 C CNN
	1    5100 5300
	0    -1   -1   0   
$EndComp
$Comp
L meanwell_SMU02N-15 U14
U 1 1 582C5026
P 8850 5300
F 0 "U14" H 9200 5250 60  0000 C CNN
F 1 "meanwell_SMU02N-15" H 9000 4900 60  0000 C CNN
F 2 "" H 8850 5300 60  0000 C CNN
F 3 "" H 8850 5300 60  0000 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L C 10uf6
U 1 1 582C502C
P 8200 5200
F 0 "10uf6" H 8225 5300 50  0000 L CNN
F 1 "C" H 8225 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8238 5050 50  0001 C CNN
F 3 "" H 8200 5200 50  0000 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uf6
U 1 1 582C5032
P 7900 5200
F 0 "0.1uf6" H 7925 5300 50  0000 L CNN
F 1 "C" H 7925 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7938 5050 50  0001 C CNN
F 3 "" H 7900 5200 50  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L C 10uf5
U 1 1 582C5040
P 8100 5550
F 0 "10uf5" H 8125 5650 50  0000 L CNN
F 1 "C" H 8125 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8138 5400 50  0001 C CNN
F 3 "" H 8100 5550 50  0000 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uf5
U 1 1 582C5046
P 7800 5550
F 0 "0.1uf5" H 7825 5650 50  0000 L CNN
F 1 "C" H 7825 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7838 5400 50  0001 C CNN
F 3 "" H 7800 5550 50  0000 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 582C5057
P 7550 5050
F 0 "#PWR62" H 7550 4800 50  0001 C CNN
F 1 "GND" H 7550 4900 50  0000 C CNN
F 2 "" H 7550 5050 50  0000 C CNN
F 3 "" H 7550 5050 50  0000 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR63
U 1 1 582C505E
P 7550 5350
F 0 "#PWR63" H 7550 5200 50  0001 C CNN
F 1 "+24V" H 7550 5490 50  0000 C CNN
F 2 "" H 7550 5350 50  0000 C CNN
F 3 "" H 7550 5350 50  0000 C CNN
	1    7550 5350
	0    -1   -1   0   
$EndComp
$Comp
L +15VA #PWR58
U 1 1 582F8C78
P 2750 5650
F 0 "#PWR58" H 2750 5500 50  0001 C CNN
F 1 "+15VA" H 2750 5790 50  0000 C CNN
F 2 "" H 2750 5650 50  0000 C CNN
F 3 "" H 2750 5650 50  0000 C CNN
	1    2750 5650
	-1   0    0    1   
$EndComp
$Comp
L +15VB #PWR61
U 1 1 582F9706
P 5100 5650
F 0 "#PWR61" H 5100 5500 50  0001 C CNN
F 1 "+15VB" H 5100 5790 50  0000 C CNN
F 2 "" H 5100 5650 50  0000 C CNN
F 3 "" H 5100 5650 50  0000 C CNN
	1    5100 5650
	-1   0    0    1   
$EndComp
$Comp
L +15VC #PWR64
U 1 1 582F996E
P 7550 5700
F 0 "#PWR64" H 7550 5550 50  0001 C CNN
F 1 "+15VC" H 7550 5840 50  0000 C CNN
F 2 "" H 7550 5700 50  0000 C CNN
F 3 "" H 7550 5700 50  0000 C CNN
	1    7550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3850 4100 3850
Wire Wire Line
	4500 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3900
Wire Wire Line
	4600 4200 4600 4250
Wire Wire Line
	4600 4250 3950 4250
Wire Wire Line
	2750 4250 2750 4550
Wire Wire Line
	2750 4550 2500 4550
Wire Wire Line
	2200 4550 2000 4550
Wire Wire Line
	2000 4550 2000 4250
Wire Wire Line
	1500 3900 2750 3900
Wire Wire Line
	2750 3900 2750 4050
Wire Wire Line
	2000 4050 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	1500 4200 1750 4200
Wire Wire Line
	1750 4200 1750 4150
Wire Wire Line
	1750 4150 2000 4150
Wire Wire Line
	3700 5100 3550 5100
Wire Wire Line
	3550 5100 3550 5000
Wire Wire Line
	3550 5000 2750 5000
Connection ~ 3400 5000
Wire Wire Line
	3700 5200 3550 5200
Wire Wire Line
	3550 5200 3550 5300
Wire Wire Line
	3550 5300 2750 5300
Connection ~ 3400 5300
Wire Wire Line
	3600 5450 3450 5450
Wire Wire Line
	3450 5450 3450 5350
Wire Wire Line
	3450 5350 2750 5350
Connection ~ 3300 5350
Wire Wire Line
	3450 5550 3700 5550
Wire Wire Line
	3450 5650 3450 5550
Wire Wire Line
	2850 5650 3450 5650
Connection ~ 3300 5650
Wire Wire Line
	3600 5450 3600 5300
Wire Wire Line
	3600 5300 3700 5300
Wire Wire Line
	3700 5550 3700 5400
Connection ~ 3100 5000
Connection ~ 3100 5300
Wire Wire Line
	6050 5100 5900 5100
Wire Wire Line
	5900 5100 5900 5000
Wire Wire Line
	5900 5000 5100 5000
Connection ~ 5750 5000
Wire Wire Line
	6050 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5300
Wire Wire Line
	5900 5300 5100 5300
Connection ~ 5750 5300
Wire Wire Line
	5950 5450 5800 5450
Wire Wire Line
	5800 5450 5800 5350
Wire Wire Line
	5800 5350 5350 5350
Connection ~ 5650 5350
Wire Wire Line
	5800 5550 6050 5550
Wire Wire Line
	5800 5650 5800 5550
Wire Wire Line
	5200 5650 5800 5650
Connection ~ 5650 5650
Wire Wire Line
	5950 5450 5950 5300
Wire Wire Line
	5950 5300 6050 5300
Wire Wire Line
	6050 5550 6050 5400
Connection ~ 5450 5000
Connection ~ 5450 5300
Wire Wire Line
	8500 5150 8350 5150
Wire Wire Line
	8350 5150 8350 5050
Wire Wire Line
	8350 5050 7550 5050
Connection ~ 8200 5050
Wire Wire Line
	8500 5250 8350 5250
Wire Wire Line
	8350 5250 8350 5350
Wire Wire Line
	8350 5350 7550 5350
Connection ~ 8200 5350
Wire Wire Line
	8400 5500 8250 5500
Wire Wire Line
	8250 5500 8250 5400
Wire Wire Line
	8250 5400 7800 5400
Connection ~ 8100 5400
Wire Wire Line
	8250 5600 8500 5600
Wire Wire Line
	8250 5700 8250 5600
Wire Wire Line
	7650 5700 8250 5700
Connection ~ 8100 5700
Wire Wire Line
	8400 5500 8400 5350
Wire Wire Line
	8400 5350 8500 5350
Wire Wire Line
	8500 5600 8500 5450
Connection ~ 7900 5050
Connection ~ 7900 5350
Connection ~ 3000 5350
Connection ~ 3000 5650
Connection ~ 7800 5700
Connection ~ 5350 5650
$EndSCHEMATC
