EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 -2550 2450 1600
U 5D7E4A66
F0 "Audio I/O" 50
F1 "audio.sch" 50
$EndSheet
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 1 1 5D8FE1EC
P 2800 3650
F 0 "U?" H 2800 675 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 2800 584 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 2 1 5D90F0AD
P 8500 3250
F 0 "U?" H 8500 275 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 8500 184 50  0000 C CNN
F 2 "" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0000 C CNN
	2    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 3 1 5D914AF2
P 13650 1850
F 0 "U?" H 12371 1903 50  0000 R CNN
F 1 "XC7A100T-FTG256" H 12371 1812 50  0000 R CNN
F 2 "" H 13650 1850 50  0001 C CNN
F 3 "" H 13650 1850 50  0000 C CNN
	3    13650 1850
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 4 1 5D91C045
P 13550 6250
F 0 "U?" H 13550 7817 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 13550 7726 50  0000 C CNN
F 2 "" H 13550 6250 50  0001 C CNN
F 3 "" H 13550 6250 50  0000 C CNN
	4    13550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 6150 14550 6250
Wire Wire Line
	14550 6250 14550 6350
Connection ~ 14550 6250
Wire Wire Line
	14550 6350 14550 6450
Connection ~ 14550 6350
Connection ~ 14550 6450
Wire Wire Line
	14550 6450 14550 6550
Connection ~ 14550 6550
Wire Wire Line
	14550 6550 14550 6650
Connection ~ 14550 6650
Wire Wire Line
	14550 6650 14550 6750
Connection ~ 14550 6750
Wire Wire Line
	14550 6750 14550 6850
Connection ~ 14550 6850
Wire Wire Line
	14550 6850 14550 6950
Connection ~ 14550 6950
Wire Wire Line
	14550 6950 14550 7050
Connection ~ 14550 7050
Wire Wire Line
	14550 7050 14550 7150
Connection ~ 14550 7150
Wire Wire Line
	14550 7150 14550 7250
Connection ~ 14550 7250
Wire Wire Line
	14550 7250 14550 7350
Connection ~ 14550 7350
Wire Wire Line
	14550 7350 14550 7450
Connection ~ 14550 7450
Wire Wire Line
	14550 7450 14550 7550
$Comp
L power:GND #PWR0101
U 1 1 5D9CDED6
P 14550 7750
F 0 "#PWR0101" H 14550 7500 50  0001 C CNN
F 1 "GND" H 14555 7577 50  0000 C CNN
F 2 "" H 14550 7750 50  0001 C CNN
F 3 "" H 14550 7750 50  0001 C CNN
	1    14550 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7550 14550 7750
Connection ~ 14550 7550
Wire Wire Line
	12550 6150 12550 6250
Connection ~ 12550 6250
Wire Wire Line
	12550 6250 12550 6350
Connection ~ 12550 6350
Wire Wire Line
	12550 6350 12550 6450
Connection ~ 12550 6450
Wire Wire Line
	12550 6450 12550 6550
Connection ~ 12550 6550
Wire Wire Line
	12550 6550 12550 6650
Connection ~ 12550 6650
Wire Wire Line
	12550 6650 12550 6750
Connection ~ 12550 6750
Wire Wire Line
	12550 6750 12550 6850
Connection ~ 12550 6850
Wire Wire Line
	12550 6850 12550 6950
Connection ~ 12550 6950
Wire Wire Line
	12550 6950 12550 7050
Connection ~ 12550 7050
Wire Wire Line
	12550 7050 12550 7150
Connection ~ 12550 7150
Wire Wire Line
	12550 7150 12550 7250
Connection ~ 12550 7250
Wire Wire Line
	12550 7250 12550 7350
Connection ~ 12550 7350
Wire Wire Line
	12550 7350 12550 7450
Connection ~ 12550 7450
Wire Wire Line
	12550 7450 12550 7550
$Comp
L power:GND #PWR0102
U 1 1 5D9DA35E
P 12550 7700
F 0 "#PWR0102" H 12550 7450 50  0001 C CNN
F 1 "GND" H 12555 7527 50  0000 C CNN
F 2 "" H 12550 7700 50  0001 C CNN
F 3 "" H 12550 7700 50  0001 C CNN
	1    12550 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7550 12550 7700
Connection ~ 12550 7550
$Comp
L power:+1V0 #PWR0103
U 1 1 5DA0B33F
P 14550 4750
F 0 "#PWR0103" H 14550 4600 50  0001 C CNN
F 1 "+1V0" H 14565 4923 50  0000 C CNN
F 2 "" H 14550 4750 50  0001 C CNN
F 3 "" H 14550 4750 50  0001 C CNN
	1    14550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4750 14550 4950
Connection ~ 14550 4950
Wire Wire Line
	14550 4950 14550 5050
Connection ~ 14550 5050
Wire Wire Line
	14550 5050 14550 5150
Connection ~ 14550 5150
Wire Wire Line
	14550 5150 14550 5250
Connection ~ 14550 5250
Wire Wire Line
	14550 5250 14550 5350
Connection ~ 14550 5350
Wire Wire Line
	14550 5350 14550 5450
Connection ~ 14550 5450
Wire Wire Line
	14550 5450 14550 5550
$Comp
L power:+1V8 #PWR0104
U 1 1 5DA21385
P 12550 4750
F 0 "#PWR0104" H 12550 4600 50  0001 C CNN
F 1 "+1V8" H 12565 4923 50  0000 C CNN
F 2 "" H 12550 4750 50  0001 C CNN
F 3 "" H 12550 4750 50  0001 C CNN
	1    12550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4750 12550 4950
Connection ~ 12550 4950
Wire Wire Line
	12550 4950 12550 5050
Connection ~ 12550 5050
Wire Wire Line
	12550 5050 12550 5150
Connection ~ 12550 5150
Wire Wire Line
	12550 5150 12550 5250
$Comp
L power:+1V0 #PWR0105
U 1 1 5DA46BD0
P 12200 5750
F 0 "#PWR0105" H 12200 5600 50  0001 C CNN
F 1 "+1V0" H 12215 5923 50  0000 C CNN
F 2 "" H 12200 5750 50  0001 C CNN
F 3 "" H 12200 5750 50  0001 C CNN
	1    12200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5750 12550 5750
Wire Wire Line
	12550 5750 12550 5850
Connection ~ 12550 5750
$Comp
L Device:C C?
U 1 1 5DA63283
P 17000 5650
F 0 "C?" H 17115 5696 50  0000 C BNN
F 1 "330u" H 17115 5605 50  0000 C TNN
F 2 "" H 17038 5500 50  0001 C CNN
F 3 "~" H 17000 5650 50  0001 C CNN
	1    17000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA8B540
P 17300 5650
F 0 "C?" H 17415 5696 50  0000 C BNN
F 1 "4.7u" H 17415 5605 50  0000 C TNN
F 2 "" H 17338 5500 50  0001 C CNN
F 3 "~" H 17300 5650 50  0001 C CNN
	1    17300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA94042
P 17600 5650
F 0 "C?" H 17715 5696 50  0000 C BNN
F 1 "4.7u" H 17715 5605 50  0000 C TNN
F 2 "" H 17638 5500 50  0001 C CNN
F 3 "~" H 17600 5650 50  0001 C CNN
	1    17600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA94441
P 17900 5650
F 0 "C?" H 18015 5696 50  0000 C BNN
F 1 "4.7u" H 18015 5605 50  0000 C TNN
F 2 "" H 17938 5500 50  0001 C CNN
F 3 "~" H 17900 5650 50  0001 C CNN
	1    17900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA947EB
P 18200 5650
F 0 "C?" H 18315 5696 50  0000 C BNN
F 1 "4.7u" H 18315 5605 50  0000 C TNN
F 2 "" H 18238 5500 50  0001 C CNN
F 3 "~" H 18200 5650 50  0001 C CNN
	1    18200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA94B61
P 18500 5650
F 0 "C?" H 18615 5696 50  0000 C BNN
F 1 "4.7u" H 18615 5605 50  0000 C TNN
F 2 "" H 18538 5500 50  0001 C CNN
F 3 "~" H 18500 5650 50  0001 C CNN
	1    18500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA94F10
P 18800 5650
F 0 "C?" H 18915 5696 50  0000 C BNN
F 1 "4.7u" H 18915 5605 50  0000 C TNN
F 2 "" H 18838 5500 50  0001 C CNN
F 3 "~" H 18800 5650 50  0001 C CNN
	1    18800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA953A3
P 19100 5650
F 0 "C?" H 19215 5696 50  0000 C BNN
F 1 "0.47u" H 19215 5605 50  0000 C TNN
F 2 "" H 19138 5500 50  0001 C CNN
F 3 "~" H 19100 5650 50  0001 C CNN
	1    19100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA99F04
P 19400 5650
F 0 "C?" H 19515 5696 50  0000 C BNN
F 1 "0.47u" H 19515 5605 50  0000 C TNN
F 2 "" H 19438 5500 50  0001 C CNN
F 3 "~" H 19400 5650 50  0001 C CNN
	1    19400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA9A419
P 19700 5650
F 0 "C?" H 19815 5696 50  0000 C BNN
F 1 "0.47u" H 19815 5605 50  0000 C TNN
F 2 "" H 19738 5500 50  0001 C CNN
F 3 "~" H 19700 5650 50  0001 C CNN
	1    19700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA9A8DB
P 20000 5650
F 0 "C?" H 20115 5696 50  0000 C BNN
F 1 "0.47u" H 20115 5605 50  0000 C TNN
F 2 "" H 20038 5500 50  0001 C CNN
F 3 "~" H 20000 5650 50  0001 C CNN
	1    20000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA9ADE0
P 20300 5650
F 0 "C?" H 20415 5696 50  0000 C BNN
F 1 "0.47u" H 20415 5605 50  0000 C TNN
F 2 "" H 20338 5500 50  0001 C CNN
F 3 "~" H 20300 5650 50  0001 C CNN
	1    20300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA9B24B
P 20600 5650
F 0 "C?" H 20715 5696 50  0000 C BNN
F 1 "0.47u" H 20715 5605 50  0000 C TNN
F 2 "" H 20638 5500 50  0001 C CNN
F 3 "~" H 20600 5650 50  0001 C CNN
	1    20600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA9B7F3
P 20900 5650
F 0 "C?" H 21015 5696 50  0000 C BNN
F 1 "0.47u" H 21015 5605 50  0000 C TNN
F 2 "" H 20938 5500 50  0001 C CNN
F 3 "~" H 20900 5650 50  0001 C CNN
	1    20900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAA9B73
P 21200 5650
F 0 "C?" H 21315 5696 50  0000 C BNN
F 1 "0.47u" H 21315 5605 50  0000 C TNN
F 2 "" H 21238 5500 50  0001 C CNN
F 3 "~" H 21200 5650 50  0001 C CNN
	1    21200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 5500 17300 5500
Connection ~ 17300 5500
Wire Wire Line
	17300 5500 17600 5500
Connection ~ 17600 5500
Wire Wire Line
	17600 5500 17900 5500
Connection ~ 17900 5500
Wire Wire Line
	17900 5500 18200 5500
Connection ~ 18200 5500
Wire Wire Line
	18200 5500 18500 5500
Connection ~ 18500 5500
Wire Wire Line
	18500 5500 18800 5500
Connection ~ 18800 5500
Wire Wire Line
	18800 5500 19100 5500
Connection ~ 19100 5500
Wire Wire Line
	19100 5500 19400 5500
Connection ~ 19400 5500
Wire Wire Line
	19400 5500 19700 5500
Connection ~ 19700 5500
Wire Wire Line
	19700 5500 20000 5500
Connection ~ 20000 5500
Wire Wire Line
	20000 5500 20300 5500
Connection ~ 20300 5500
Wire Wire Line
	20300 5500 20600 5500
Connection ~ 20600 5500
Wire Wire Line
	20600 5500 20900 5500
Connection ~ 20900 5500
Wire Wire Line
	20900 5500 21200 5500
Wire Wire Line
	21200 5800 20900 5800
Connection ~ 17300 5800
Wire Wire Line
	17300 5800 17000 5800
Connection ~ 17600 5800
Wire Wire Line
	17600 5800 17300 5800
Connection ~ 17900 5800
Wire Wire Line
	17900 5800 17600 5800
Connection ~ 18200 5800
Wire Wire Line
	18200 5800 17900 5800
Connection ~ 18500 5800
Wire Wire Line
	18500 5800 18200 5800
Connection ~ 18800 5800
Wire Wire Line
	18800 5800 18500 5800
Connection ~ 19100 5800
Wire Wire Line
	19100 5800 18800 5800
Connection ~ 19400 5800
Wire Wire Line
	19400 5800 19100 5800
Connection ~ 19700 5800
Wire Wire Line
	19700 5800 19400 5800
Connection ~ 20000 5800
Wire Wire Line
	20000 5800 19700 5800
Connection ~ 20300 5800
Wire Wire Line
	20300 5800 20000 5800
Connection ~ 20600 5800
Wire Wire Line
	20600 5800 20300 5800
Connection ~ 20900 5800
Wire Wire Line
	20900 5800 20600 5800
$Comp
L power:+1V0 #PWR0106
U 1 1 5DAD8B6B
P 17000 5350
F 0 "#PWR0106" H 17000 5200 50  0001 C CNN
F 1 "+1V0" H 17015 5523 50  0000 C CNN
F 2 "" H 17000 5350 50  0001 C CNN
F 3 "" H 17000 5350 50  0001 C CNN
	1    17000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 5350 17000 5500
Connection ~ 17000 5500
$Comp
L power:GND #PWR0107
U 1 1 5DADB1EF
P 17000 5950
F 0 "#PWR0107" H 17000 5700 50  0001 C CNN
F 1 "GND" H 17005 5777 50  0000 C CNN
F 2 "" H 17000 5950 50  0001 C CNN
F 3 "" H 17000 5950 50  0001 C CNN
	1    17000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 5950 17000 5800
Connection ~ 17000 5800
Text Label 16550 5700 0    50   ~ 0
Vccint
$Comp
L Device:C C?
U 1 1 5DAE48A2
P 17000 6900
F 0 "C?" H 17115 6946 50  0000 C BNN
F 1 "100u" H 17115 6855 50  0000 C TNN
F 2 "" H 17038 6750 50  0001 C CNN
F 3 "~" H 17000 6900 50  0001 C CNN
	1    17000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAE48AC
P 17300 6900
F 0 "C?" H 17415 6946 50  0000 C BNN
F 1 "0.47u" H 17415 6855 50  0000 C TNN
F 2 "" H 17338 6750 50  0001 C CNN
F 3 "~" H 17300 6900 50  0001 C CNN
	1    17300 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAE48B6
P 17600 6900
F 0 "C?" H 17715 6946 50  0000 C BNN
F 1 "0.47u" H 17715 6855 50  0000 C TNN
F 2 "" H 17638 6750 50  0001 C CNN
F 3 "~" H 17600 6900 50  0001 C CNN
	1    17600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 6750 17300 6750
Connection ~ 17300 6750
Wire Wire Line
	17300 6750 17600 6750
Connection ~ 17300 7050
Wire Wire Line
	17300 7050 17000 7050
Wire Wire Line
	17600 7050 17300 7050
$Comp
L power:+1V0 #PWR0108
U 1 1 5DAE496E
P 17000 6600
F 0 "#PWR0108" H 17000 6450 50  0001 C CNN
F 1 "+1V0" H 17015 6773 50  0000 C CNN
F 2 "" H 17000 6600 50  0001 C CNN
F 3 "" H 17000 6600 50  0001 C CNN
	1    17000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 6600 17000 6750
Connection ~ 17000 6750
$Comp
L power:GND #PWR0109
U 1 1 5DAE497A
P 17000 7200
F 0 "#PWR0109" H 17000 6950 50  0001 C CNN
F 1 "GND" H 17005 7027 50  0000 C CNN
F 2 "" H 17000 7200 50  0001 C CNN
F 3 "" H 17000 7200 50  0001 C CNN
	1    17000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 7200 17000 7050
Connection ~ 17000 7050
Text Label 16550 6950 0    50   ~ 0
Vccbram
$Comp
L Device:C C?
U 1 1 5DB0411F
P 17000 8150
F 0 "C?" H 17115 8196 50  0000 C BNN
F 1 "47u" H 17115 8105 50  0000 C TNN
F 2 "" H 17038 8000 50  0001 C CNN
F 3 "~" H 17000 8150 50  0001 C CNN
	1    17000 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB04129
P 17300 8150
F 0 "C?" H 17415 8196 50  0000 C BNN
F 1 "4.7u" H 17415 8105 50  0000 C TNN
F 2 "" H 17338 8000 50  0001 C CNN
F 3 "~" H 17300 8150 50  0001 C CNN
	1    17300 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB04133
P 17600 8150
F 0 "C?" H 17715 8196 50  0000 C BNN
F 1 "4.7u" H 17715 8105 50  0000 C TNN
F 2 "" H 17638 8000 50  0001 C CNN
F 3 "~" H 17600 8150 50  0001 C CNN
	1    17600 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB04165
P 17900 8150
F 0 "C?" H 18015 8196 50  0000 C BNN
F 1 "0.47u" H 18015 8105 50  0000 C TNN
F 2 "" H 17938 8000 50  0001 C CNN
F 3 "~" H 17900 8150 50  0001 C CNN
	1    17900 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB0416F
P 18200 8150
F 0 "C?" H 18315 8196 50  0000 C BNN
F 1 "0.47u" H 18315 8105 50  0000 C TNN
F 2 "" H 18238 8000 50  0001 C CNN
F 3 "~" H 18200 8150 50  0001 C CNN
	1    18200 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB04179
P 18500 8150
F 0 "C?" H 18615 8196 50  0000 C BNN
F 1 "0.47u" H 18615 8105 50  0000 C TNN
F 2 "" H 18538 8000 50  0001 C CNN
F 3 "~" H 18500 8150 50  0001 C CNN
	1    18500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 8000 17300 8000
Connection ~ 17300 8000
Wire Wire Line
	17300 8000 17600 8000
Wire Wire Line
	17900 8000 18200 8000
Connection ~ 18200 8000
Wire Wire Line
	18200 8000 18500 8000
Connection ~ 17300 8300
Wire Wire Line
	17300 8300 17000 8300
Wire Wire Line
	17600 8300 17300 8300
Connection ~ 18200 8300
Wire Wire Line
	18200 8300 17900 8300
Wire Wire Line
	18500 8300 18200 8300
Wire Wire Line
	17000 7850 17000 8000
Connection ~ 17000 8000
$Comp
L power:GND #PWR0110
U 1 1 5DB041F7
P 17000 8450
F 0 "#PWR0110" H 17000 8200 50  0001 C CNN
F 1 "GND" H 17005 8277 50  0000 C CNN
F 2 "" H 17000 8450 50  0001 C CNN
F 3 "" H 17000 8450 50  0001 C CNN
	1    17000 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 8450 17000 8300
Connection ~ 17000 8300
Text Label 16550 8200 0    50   ~ 0
Vccaux
$Comp
L power:+1V8 #PWR0111
U 1 1 5DB2CD74
P 17000 7850
F 0 "#PWR0111" H 17000 7700 50  0001 C CNN
F 1 "+1V8" H 17015 8023 50  0000 C CNN
F 2 "" H 17000 7850 50  0001 C CNN
F 3 "" H 17000 7850 50  0001 C CNN
	1    17000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 8000 17900 8000
Connection ~ 17600 8000
Connection ~ 17900 8000
Wire Wire Line
	17900 8300 17600 8300
Connection ~ 17900 8300
Connection ~ 17600 8300
$EndSCHEMATC
