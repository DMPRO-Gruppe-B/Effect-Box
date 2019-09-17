EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Effect-Box-rescue:EFM32GG942F1024-dmpro-rescue U?
U 1 1 5D7F7450
P 4450 2250
AR Path="/5D7F7450" Ref="U?"  Part="1" 
AR Path="/5D7D441F/5D7F7450" Ref="U?"  Part="1" 
F 0 "U?" H 5550 2650 60  0000 C CNN
F 1 "EFM32GG942F1024" H 5550 2550 60  0000 C CNN
F 2 "QFP64_10X10" H 5550 2490 60  0001 C CNN
F 3 "" H 4450 2250 60  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR?
U 1 1 5D7F8673
P 3150 2950
AR Path="/5D7F8673" Ref="#PWR?"  Part="1" 
AR Path="/5D7D441F/5D7F8673" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3150 2800 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 6650 3750
Wire Wire Line
	1600 4650 4450 4650
Wire Wire Line
	3100 4550 4450 4550
Wire Wire Line
	3100 6100 3100 4550
Wire Wire Line
	6650 4650 7600 4650
Wire Wire Line
	2650 4750 4450 4750
Wire Wire Line
	6650 3150 7650 3150
Wire Wire Line
	6650 4750 8500 4750
Wire Wire Line
	4450 2850 2650 2850
Connection ~ 3400 2950
Wire Wire Line
	3400 4350 3400 2950
Wire Wire Line
	4450 4350 3400 4350
Wire Wire Line
	7800 3050 6650 3050
Wire Wire Line
	4450 2950 3400 2950
Wire Wire Line
	8650 3650 6650 3650
Wire Wire Line
	8550 3550 6650 3550
Wire Wire Line
	4050 850  4050 4150
Wire Wire Line
	4050 4150 4450 4150
Wire Wire Line
	2600 6100 3100 6100
Wire Wire Line
	3400 2950 3150 2950
Connection ~ 2600 6100
Connection ~ 2650 2850
Wire Wire Line
	2650 1400 2650 2850
Wire Wire Line
	2650 2850 2650 4750
Wire Wire Line
	5450 1400 2650 1400
Wire Wire Line
	8500 3300 8500 1400
Wire Wire Line
	2100 6800 2600 6800
Wire Wire Line
	1600 6100 1600 6400
Wire Wire Line
	8850 850  4050 850 
Wire Wire Line
	8850 3000 8850 850 
Wire Wire Line
	9350 3000 8850 3000
Wire Wire Line
	8550 3500 8550 3550
Wire Wire Line
	9350 3500 8550 3500
Wire Wire Line
	8650 3400 8650 3650
Wire Wire Line
	9350 3400 8650 3400
Wire Wire Line
	8500 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1300
Wire Wire Line
	8500 4750 8500 3300
Connection ~ 5450 1400
Wire Wire Line
	7650 3150 7650 3300
Wire Wire Line
	7650 3300 8500 3300
Connection ~ 8500 3300
Wire Wire Line
	7600 4650 7600 4200
Wire Wire Line
	7600 4200 7800 4200
Wire Wire Line
	2100 5900 2100 5500
Wire Wire Line
	2100 5500 1900 5500
Wire Wire Line
	2100 6300 2100 6800
Wire Wire Line
	1950 6100 1600 6100
Wire Wire Line
	1600 4650 1600 6100
Wire Wire Line
	1600 6700 1600 6800
Wire Wire Line
	1600 6800 2100 6800
Wire Wire Line
	2600 6800 2600 6700
Connection ~ 2100 6800
Wire Wire Line
	2600 6400 2600 6100
Wire Wire Line
	2250 6100 2600 6100
Connection ~ 1600 6100
Wire Wire Line
	9350 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3750
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR?
U 1 1 5D7F97BF
P 10050 4200
AR Path="/5D7F97BF" Ref="#PWR?"  Part="1" 
AR Path="/5D7D441F/5D7F97BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 3950 50  0001 C CNN
F 1 "GND" H 10050 4050 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:Conn_ARM_JTAG_SWD_20-dmpro-rescue J?
U 1 1 5D7F9345
P 9950 3400
AR Path="/5D7F9345" Ref="J?"  Part="1" 
AR Path="/5D7D441F/5D7F9345" Ref="J?"  Part="1" 
F 0 "J?" H 9750 4250 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 9750 4150 50  0000 R BNN
F 2 "" H 10400 2350 50  0001 L TNN
F 3 "" V 9600 2150 50  0001 C CNN
	1    9950 3400
	-1   0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:C-dmpro-rescue C?
U 1 1 5D7F90BC
P 2600 6550
AR Path="/5D7F90BC" Ref="C?"  Part="1" 
AR Path="/5D7D441F/5D7F90BC" Ref="C?"  Part="1" 
F 0 "C?" H 2625 6650 50  0000 L CNN
F 1 "C" H 2625 6450 50  0000 L CNN
F 2 "" H 2638 6400 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:C-dmpro-rescue C?
U 1 1 5D7F908A
P 1600 6550
AR Path="/5D7F908A" Ref="C?"  Part="1" 
AR Path="/5D7D441F/5D7F908A" Ref="C?"  Part="1" 
F 0 "C?" H 1625 6650 50  0000 L CNN
F 1 "C" H 1625 6450 50  0000 L CNN
F 2 "" H 1638 6400 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR?
U 1 1 5D7F9042
P 2100 6800
AR Path="/5D7F9042" Ref="#PWR?"  Part="1" 
AR Path="/5D7D441F/5D7F9042" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 6550 50  0001 C CNN
F 1 "GND" H 2100 6650 50  0000 C CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR?
U 1 1 5D7F8FCF
P 1900 5500
AR Path="/5D7F8FCF" Ref="#PWR?"  Part="1" 
AR Path="/5D7D441F/5D7F8FCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 5250 50  0001 C CNN
F 1 "GND" H 1900 5350 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:Crystal_GND24-dmpro-rescue Y?
U 1 1 5D7F8E7E
P 2100 6100
AR Path="/5D7F8E7E" Ref="Y?"  Part="1" 
AR Path="/5D7D441F/5D7F8E7E" Ref="Y?"  Part="1" 
F 0 "Y?" H 2225 6300 50  0000 L CNN
F 1 "Crystal_GND24" H 2225 6225 50  0000 L CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR?
U 1 1 5D7F8D54
P 7800 4500
AR Path="/5D7F8D54" Ref="#PWR?"  Part="1" 
AR Path="/5D7D441F/5D7F8D54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7800 4350 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:C-dmpro-rescue C?
U 1 1 5D7F8CED
P 7800 4350
AR Path="/5D7F8CED" Ref="C?"  Part="1" 
AR Path="/5D7D441F/5D7F8CED" Ref="C?"  Part="1" 
F 0 "C?" H 7825 4450 50  0000 L CNN
F 1 "C" H 7825 4250 50  0000 L CNN
F 2 "" H 7838 4200 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:+3.3V-dmpro-rescue #PWR?
U 1 1 5D7F877D
P 5450 1300
AR Path="/5D7F877D" Ref="#PWR?"  Part="1" 
AR Path="/5D7D441F/5D7F877D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 1150 50  0001 C CNN
F 1 "+3.3V" H 5450 1440 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR?
U 1 1 5D7F8568
P 7800 3050
AR Path="/5D7F8568" Ref="#PWR?"  Part="1" 
AR Path="/5D7D441F/5D7F8568" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7800 2900 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
