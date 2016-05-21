EESchema Schematic File Version 2
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:conn
LIBS:device
LIBS:gp4-hil-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 6 7
Title "GreenPak Hardware-In-Loop Test Platform"
Date "2016-05-20"
Rev "0.1"
Comp "Andrew Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC7AxT-xFTG256x U2
U 1 1 5732CCFA
P 8050 10950
F 0 "U2" H 8050 10750 60  0000 L CNN
F 1 "XC7A100T-1FTG256C" H 8050 10850 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 8050 10950 60  0001 C CNN
F 3 "" H 8050 10950 60  0000 C CNN
	1    8050 10950
	1    0    0    -1  
$EndComp
$Comp
L XC7AxT-xFTG256x U2
U 2 1 5732CEE7
P 11450 10950
F 0 "U2" H 11450 10750 60  0000 L CNN
F 1 "XC7A100T-1FTG256C" H 11450 10850 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 11450 10950 60  0001 C CNN
F 3 "" H 11450 10950 60  0000 C CNN
	2    11450 10950
	1    0    0    -1  
$EndComp
$Comp
L W25Q80BV U6
U 1 1 5732D74D
P 18550 8900
F 0 "U6" H 18550 9587 60  0000 C CNN
F 1 "W25Q32FW" H 18550 9481 60  0000 C CNN
F 2 "" H 18550 8900 60  0001 C CNN
F 3 "" H 18550 8900 60  0000 C CNN
	1    18550 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 6250 11150 6250
Wire Wire Line
	11150 6050 11150 9150
Wire Wire Line
	11150 6350 11250 6350
Wire Wire Line
	11150 6450 11250 6450
Connection ~ 11150 6350
Wire Wire Line
	11150 6550 11250 6550
Connection ~ 11150 6450
Wire Wire Line
	11150 6650 11250 6650
Connection ~ 11150 6550
Wire Wire Line
	11150 6750 11250 6750
Connection ~ 11150 6650
Wire Wire Line
	11150 6850 11250 6850
Connection ~ 11150 6750
Wire Wire Line
	11150 6950 11250 6950
Connection ~ 11150 6850
Wire Wire Line
	11150 7050 11250 7050
Connection ~ 11150 6950
Wire Wire Line
	11150 7150 11250 7150
Connection ~ 11150 7050
Wire Wire Line
	11150 7250 11250 7250
Connection ~ 11150 7150
Wire Wire Line
	11150 7350 11250 7350
Connection ~ 11150 7250
Wire Wire Line
	11150 7450 11250 7450
Connection ~ 11150 7350
Wire Wire Line
	11150 7550 11250 7550
Connection ~ 11150 7450
Wire Wire Line
	11150 7650 11250 7650
Connection ~ 11150 7550
Wire Wire Line
	11150 7750 11250 7750
Connection ~ 11150 7650
Wire Wire Line
	11150 7850 11250 7850
Connection ~ 11150 7750
Wire Wire Line
	11150 7950 11250 7950
Connection ~ 11150 7850
Wire Wire Line
	11150 8050 11250 8050
Connection ~ 11150 7950
Wire Wire Line
	11150 8150 11250 8150
Connection ~ 11150 8050
Wire Wire Line
	11150 8250 11250 8250
Connection ~ 11150 8150
Wire Wire Line
	11150 8350 11250 8350
Connection ~ 11150 8250
Wire Wire Line
	11150 8450 11250 8450
Connection ~ 11150 8350
Wire Wire Line
	11150 8550 11250 8550
Connection ~ 11150 8450
Wire Wire Line
	11150 8650 11250 8650
Connection ~ 11150 8550
Wire Wire Line
	11150 8750 11250 8750
Connection ~ 11150 8650
Wire Wire Line
	11150 8850 11250 8850
Connection ~ 11150 8750
Wire Wire Line
	11150 8950 11250 8950
Connection ~ 11150 8850
Wire Wire Line
	11150 9050 11250 9050
Connection ~ 11150 8950
Wire Wire Line
	11150 9150 11250 9150
Connection ~ 11150 9050
Wire Wire Line
	11000 6050 11250 6050
Connection ~ 11150 6250
Connection ~ 11150 6050
Wire Wire Line
	13000 6400 13350 6400
Wire Wire Line
	13100 6400 13100 7000
Wire Wire Line
	13100 6500 13000 6500
Wire Wire Line
	13100 6600 13000 6600
Connection ~ 13100 6500
Wire Wire Line
	13100 6700 13000 6700
Connection ~ 13100 6600
Wire Wire Line
	13100 6800 13000 6800
Connection ~ 13100 6700
Wire Wire Line
	13100 6900 13000 6900
Connection ~ 13100 6800
Wire Wire Line
	13100 7000 13000 7000
Connection ~ 13100 6900
Wire Wire Line
	13000 7200 13350 7200
Wire Wire Line
	13100 7200 13100 7300
Wire Wire Line
	13100 7300 13000 7300
Wire Wire Line
	13000 7500 13350 7500
Wire Wire Line
	13100 7500 13100 7800
Wire Wire Line
	13100 7600 13000 7600
Wire Wire Line
	13100 7700 13000 7700
Connection ~ 13100 7600
Wire Wire Line
	13100 7800 13000 7800
Connection ~ 13100 7700
Wire Wire Line
	13000 8200 13350 8200
Wire Wire Line
	13100 8200 13100 8700
Wire Wire Line
	13100 8300 13000 8300
Wire Wire Line
	13100 8400 13000 8400
Connection ~ 13100 8300
Wire Wire Line
	13100 8500 13000 8500
Connection ~ 13100 8400
Wire Wire Line
	13100 8600 13000 8600
Connection ~ 13100 8500
Wire Wire Line
	13100 8700 13000 8700
Connection ~ 13100 8600
Wire Wire Line
	13000 8900 13350 8900
Wire Wire Line
	13100 8900 13100 9400
Wire Wire Line
	13100 9000 13000 9000
Wire Wire Line
	13100 9100 13000 9100
Connection ~ 13100 9000
Wire Wire Line
	13100 9200 13000 9200
Connection ~ 13100 9100
Wire Wire Line
	13100 9300 13000 9300
Connection ~ 13100 9200
Wire Wire Line
	13100 9400 13000 9400
Connection ~ 13100 9300
Wire Wire Line
	13000 9600 13350 9600
Wire Wire Line
	13100 9600 13100 9800
Wire Wire Line
	13100 9700 13000 9700
Wire Wire Line
	13100 9800 13000 9800
Connection ~ 13100 9700
Wire Wire Line
	13000 10000 13350 10000
Wire Wire Line
	13100 10000 13100 10500
Wire Wire Line
	13100 10100 13000 10100
Wire Wire Line
	13100 10200 13000 10200
Connection ~ 13100 10100
Wire Wire Line
	13100 10300 13000 10300
Connection ~ 13100 10200
Wire Wire Line
	13100 10400 13000 10400
Connection ~ 13100 10300
Wire Wire Line
	13100 10500 13000 10500
Connection ~ 13100 10400
Text HLabel 11000 6050 0    60   Input ~ 0
GND
Text HLabel 1350 950  0    60   Input ~ 0
1V0
Text HLabel 1350 1250 0    60   Input ~ 0
GND
Text HLabel 1350 2350 0    60   Input ~ 0
1V8
Text HLabel 1350 4300 0    60   Input ~ 0
2V5
$Comp
L C C63
U 1 1 573C4DFB
P 1600 1100
F 0 "C63" H 1715 1146 50  0000 L CNN
F 1 "330 uF" H 1715 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 1638 950 30  0001 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 8950 1250
Wire Wire Line
	1350 950  8950 950 
$Comp
L C C66
U 1 1 573C51EE
P 2100 1100
F 0 "C66" H 2215 1146 50  0000 L CNN
F 1 "4.7 uF" H 2215 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 950 30  0001 C CNN
F 3 "" H 2100 1100 60  0000 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 573C523D
P 2600 1100
F 0 "C69" H 2715 1146 50  0000 L CNN
F 1 "4.7 uF" H 2715 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2638 950 30  0001 C CNN
F 3 "" H 2600 1100 60  0000 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 573C5289
P 3100 1100
F 0 "C72" H 3215 1146 50  0000 L CNN
F 1 "4.7 uF" H 3215 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 3138 950 30  0001 C CNN
F 3 "" H 3100 1100 60  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 573C52BE
P 3600 1100
F 0 "C74" H 3715 1146 50  0000 L CNN
F 1 "4.7 uF" H 3715 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 3638 950 30  0001 C CNN
F 3 "" H 3600 1100 60  0000 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 573C52FA
P 4100 1100
F 0 "C76" H 4215 1146 50  0000 L CNN
F 1 "4.7 uF" H 4215 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 4138 950 30  0001 C CNN
F 3 "" H 4100 1100 60  0000 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 573C5335
P 4600 1100
F 0 "C78" H 4715 1146 50  0000 L CNN
F 1 "4.7 uF" H 4715 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 4638 950 30  0001 C CNN
F 3 "" H 4600 1100 60  0000 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 573C5377
P 5100 1100
F 0 "C79" H 5215 1146 50  0000 L CNN
F 1 "0.47 uF" H 5215 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5138 950 30  0001 C CNN
F 3 "" H 5100 1100 60  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 573C542F
P 5650 1100
F 0 "C80" H 5765 1146 50  0000 L CNN
F 1 "0.47 uF" H 5765 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5688 950 30  0001 C CNN
F 3 "" H 5650 1100 60  0000 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 573C547B
P 6200 1100
F 0 "C81" H 6315 1146 50  0000 L CNN
F 1 "0.47 uF" H 6315 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6238 950 30  0001 C CNN
F 3 "" H 6200 1100 60  0000 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 573C54D4
P 6750 1100
F 0 "C82" H 6865 1146 50  0000 L CNN
F 1 "0.47 uF" H 6865 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6788 950 30  0001 C CNN
F 3 "" H 6750 1100 60  0000 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 573C5526
P 7300 1100
F 0 "C83" H 7415 1146 50  0000 L CNN
F 1 "0.47 uF" H 7415 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7338 950 30  0001 C CNN
F 3 "" H 7300 1100 60  0000 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 573C5589
P 7850 1100
F 0 "C84" H 7965 1146 50  0000 L CNN
F 1 "0.47 uF" H 7965 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7888 950 30  0001 C CNN
F 3 "" H 7850 1100 60  0000 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 573C55ED
P 8400 1100
F 0 "C85" H 8515 1146 50  0000 L CNN
F 1 "0.47 uF" H 8515 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8438 950 30  0001 C CNN
F 3 "" H 8400 1100 60  0000 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 573C5646
P 8950 1100
F 0 "C86" H 9065 1146 50  0000 L CNN
F 1 "0.47 uF" H 9065 1054 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 8988 950 30  0001 C CNN
F 3 "" H 8950 1100 60  0000 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
Connection ~ 8400 950 
Connection ~ 7850 950 
Connection ~ 7300 950 
Connection ~ 6750 950 
Connection ~ 6200 950 
Connection ~ 5650 950 
Connection ~ 5100 950 
Connection ~ 4600 950 
Connection ~ 4100 950 
Connection ~ 3600 950 
Connection ~ 3100 950 
Connection ~ 2600 950 
Connection ~ 1600 950 
Connection ~ 2100 950 
Connection ~ 1600 1250
Connection ~ 2100 1250
Connection ~ 2600 1250
Connection ~ 3100 1250
Connection ~ 3600 1250
Connection ~ 4100 1250
Connection ~ 4600 1250
Connection ~ 5100 1250
Connection ~ 5650 1250
Connection ~ 6200 1250
Connection ~ 6750 1250
Connection ~ 7300 1250
Connection ~ 7850 1250
Connection ~ 8400 1250
Text Notes 1600 1400 0    60   ~ 0
VCCINT decoupling
Text Label 1350 1650 2    60   ~ 0
1V0
$Comp
L C C64
U 1 1 573C6B3C
P 1600 1800
F 0 "C64" H 1715 1846 50  0000 L CNN
F 1 "100 uF" H 1715 1754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 1638 1650 30  0001 C CNN
F 3 "" H 1600 1800 60  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 573C6BD1
P 2100 1800
F 0 "C67" H 2215 1846 50  0000 L CNN
F 1 "0.47 uF" H 2215 1754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2138 1650 30  0001 C CNN
F 3 "" H 2100 1800 60  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 573C6CBD
P 2600 1800
F 0 "C70" H 2715 1846 50  0000 L CNN
F 1 "0.47 uF" H 2715 1754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2638 1650 30  0001 C CNN
F 3 "" H 2600 1800 60  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 2600 1650
Connection ~ 1600 1650
Connection ~ 2100 1650
Wire Wire Line
	1350 1950 2600 1950
Connection ~ 2100 1950
Text Label 1350 1950 2    60   ~ 0
GND
Connection ~ 1600 1950
Text Notes 1600 2100 0    60   ~ 0
VCCBRAM decoupling
$Comp
L C C65
U 1 1 573C72AF
P 1600 2500
F 0 "C65" H 1715 2546 50  0000 L CNN
F 1 "47 uF" H 1715 2454 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 1638 2350 30  0001 C CNN
F 3 "" H 1600 2500 60  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 573C73CB
P 2100 2500
F 0 "C68" H 2215 2546 50  0000 L CNN
F 1 "4.7 uF" H 2215 2454 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 2350 30  0001 C CNN
F 3 "" H 2100 2500 60  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 573C7468
P 2600 2500
F 0 "C71" H 2715 2546 50  0000 L CNN
F 1 "4.7 uF" H 2715 2454 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2638 2350 30  0001 C CNN
F 3 "" H 2600 2500 60  0000 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 573C74DE
P 3100 2500
F 0 "C73" H 3215 2546 50  0000 L CNN
F 1 "0.47 uF" H 3215 2454 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3138 2350 30  0001 C CNN
F 3 "" H 3100 2500 60  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 573C7567
P 3650 2500
F 0 "C75" H 3765 2546 50  0000 L CNN
F 1 "0.47 uF" H 3765 2454 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3688 2350 30  0001 C CNN
F 3 "" H 3650 2500 60  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 573C75D7
P 4200 2500
F 0 "C77" H 4315 2546 50  0000 L CNN
F 1 "0.47 uF" H 4315 2454 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4238 2350 30  0001 C CNN
F 3 "" H 4200 2500 60  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 4200 2350
Connection ~ 3650 2350
Connection ~ 3100 2350
Connection ~ 2600 2350
Connection ~ 2100 2350
Connection ~ 1600 2350
Text Label 1350 2650 2    60   ~ 0
GND
Wire Wire Line
	1350 2650 4200 2650
Connection ~ 1600 2650
Connection ~ 2100 2650
Connection ~ 2600 2650
Connection ~ 3100 2650
Connection ~ 3650 2650
Text Notes 1600 2800 0    60   ~ 0
VCCAUX decoupling
$Comp
L C C87
U 1 1 573C8BF0
P 1600 3150
F 0 "C87" H 1715 3196 50  0000 L CNN
F 1 "47 uF" H 1715 3104 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 1638 3000 30  0001 C CNN
F 3 "" H 1600 3150 60  0000 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
Text Label 1350 3300 2    60   ~ 0
GND
Wire Wire Line
	1350 3300 1600 3300
Text Notes 1600 3450 0    60   ~ 0
VCCO_0 decoupling
$Comp
L C C88
U 1 1 573C8E73
P 1600 3800
F 0 "C88" H 1715 3846 50  0000 L CNN
F 1 "47 uF" H 1715 3754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 1638 3650 30  0001 C CNN
F 3 "" H 1600 3800 60  0000 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 573C8F75
P 2100 3800
F 0 "C92" H 2215 3846 50  0000 L CNN
F 1 "4.7 uF" H 2215 3754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 3650 30  0001 C CNN
F 3 "" H 2100 3800 60  0000 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 573C9081
P 2600 3800
F 0 "C96" H 2715 3846 50  0000 L CNN
F 1 "4.7 uF" H 2715 3754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2638 3650 30  0001 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 573C90FE
P 3100 3800
F 0 "C100" H 3215 3846 50  0000 L CNN
F 1 "0.47 uF" H 3215 3754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3138 3650 30  0001 C CNN
F 3 "" H 3100 3800 60  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 573C919E
P 3650 3800
F 0 "C104" H 3765 3846 50  0000 L CNN
F 1 "0.47 uF" H 3765 3754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3688 3650 30  0001 C CNN
F 3 "" H 3650 3800 60  0000 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 573C922F
P 4200 3800
F 0 "C108" H 4315 3846 50  0000 L CNN
F 1 "0.47 uF" H 4315 3754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4238 3650 30  0001 C CNN
F 3 "" H 4200 3800 60  0000 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 573C92BB
P 4750 3800
F 0 "C112" H 4865 3846 50  0000 L CNN
F 1 "0.47 uF" H 4865 3754 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4788 3650 30  0001 C CNN
F 3 "" H 4750 3800 60  0000 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Text Label 1350 3950 2    60   ~ 0
GND
Wire Wire Line
	1350 3950 4750 3950
Connection ~ 1600 3950
Connection ~ 2100 3950
Connection ~ 2600 3950
Connection ~ 3100 3950
Connection ~ 3650 3950
Connection ~ 4200 3950
Wire Wire Line
	1300 3650 4750 3650
Connection ~ 4200 3650
Connection ~ 3650 3650
Connection ~ 3100 3650
Connection ~ 2600 3650
Connection ~ 2100 3650
Text Notes 1600 4100 0    60   ~ 0
VCCO_14 decoupling
$Comp
L C C89
U 1 1 573CA5A2
P 1600 4450
F 0 "C89" H 1715 4496 50  0000 L CNN
F 1 "47 uF" H 1715 4404 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 1638 4300 30  0001 C CNN
F 3 "" H 1600 4450 60  0000 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 573CA5A8
P 2100 4450
F 0 "C93" H 2215 4496 50  0000 L CNN
F 1 "4.7 uF" H 2215 4404 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 4300 30  0001 C CNN
F 3 "" H 2100 4450 60  0000 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 573CA5AE
P 2600 4450
F 0 "C97" H 2715 4496 50  0000 L CNN
F 1 "4.7 uF" H 2715 4404 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2638 4300 30  0001 C CNN
F 3 "" H 2600 4450 60  0000 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 573CA5B4
P 3100 4450
F 0 "C101" H 3215 4496 50  0000 L CNN
F 1 "0.47 uF" H 3215 4404 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3138 4300 30  0001 C CNN
F 3 "" H 3100 4450 60  0000 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 573CA5BA
P 3650 4450
F 0 "C105" H 3765 4496 50  0000 L CNN
F 1 "0.47 uF" H 3765 4404 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3688 4300 30  0001 C CNN
F 3 "" H 3650 4450 60  0000 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 573CA5C0
P 4200 4450
F 0 "C109" H 4315 4496 50  0000 L CNN
F 1 "0.47 uF" H 4315 4404 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4238 4300 30  0001 C CNN
F 3 "" H 4200 4450 60  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L C C113
U 1 1 573CA5C6
P 4750 4450
F 0 "C113" H 4865 4496 50  0000 L CNN
F 1 "0.47 uF" H 4865 4404 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4788 4300 30  0001 C CNN
F 3 "" H 4750 4450 60  0000 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Text Label 1350 4600 2    60   ~ 0
GND
Wire Wire Line
	1350 4600 4750 4600
Connection ~ 1600 4600
Connection ~ 2100 4600
Connection ~ 2600 4600
Connection ~ 3100 4600
Connection ~ 3650 4600
Connection ~ 4200 4600
Wire Wire Line
	1350 4300 4750 4300
Connection ~ 4200 4300
Connection ~ 3650 4300
Connection ~ 3100 4300
Connection ~ 2600 4300
Connection ~ 2100 4300
Text Notes 1600 4750 0    60   ~ 0
VCCO_15 decoupling
$Comp
L C C90
U 1 1 573CAB4A
P 1600 5050
F 0 "C90" H 1715 5096 50  0000 L CNN
F 1 "47 uF" H 1715 5004 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 1638 4900 30  0001 C CNN
F 3 "" H 1600 5050 60  0000 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 573CAB50
P 2100 5050
F 0 "C94" H 2215 5096 50  0000 L CNN
F 1 "4.7 uF" H 2215 5004 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 4900 30  0001 C CNN
F 3 "" H 2100 5050 60  0000 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L C C98
U 1 1 573CAB56
P 2600 5050
F 0 "C98" H 2715 5096 50  0000 L CNN
F 1 "4.7 uF" H 2715 5004 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2638 4900 30  0001 C CNN
F 3 "" H 2600 5050 60  0000 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 573CAB5C
P 3100 5050
F 0 "C102" H 3215 5096 50  0000 L CNN
F 1 "0.47 uF" H 3215 5004 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3138 4900 30  0001 C CNN
F 3 "" H 3100 5050 60  0000 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 573CAB62
P 3650 5050
F 0 "C106" H 3765 5096 50  0000 L CNN
F 1 "0.47 uF" H 3765 5004 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3688 4900 30  0001 C CNN
F 3 "" H 3650 5050 60  0000 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 573CAB68
P 4200 5050
F 0 "C110" H 4315 5096 50  0000 L CNN
F 1 "0.47 uF" H 4315 5004 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4238 4900 30  0001 C CNN
F 3 "" H 4200 5050 60  0000 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 573CAB6E
P 4750 5050
F 0 "C114" H 4865 5096 50  0000 L CNN
F 1 "0.47 uF" H 4865 5004 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4788 4900 30  0001 C CNN
F 3 "" H 4750 5050 60  0000 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Text Label 1350 5200 2    60   ~ 0
GND
Wire Wire Line
	1350 5200 4750 5200
Connection ~ 1600 5200
Connection ~ 2100 5200
Connection ~ 2600 5200
Connection ~ 3100 5200
Connection ~ 3650 5200
Connection ~ 4200 5200
Wire Wire Line
	1350 4900 4750 4900
Connection ~ 4200 4900
Connection ~ 3650 4900
Connection ~ 3100 4900
Connection ~ 2600 4900
Connection ~ 2100 4900
Text Notes 1600 5350 0    60   ~ 0
VCCO_34 decoupling
$Comp
L C C91
U 1 1 573CAB83
P 1600 5700
F 0 "C91" H 1715 5746 50  0000 L CNN
F 1 "47 uF" H 1715 5654 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 1638 5550 30  0001 C CNN
F 3 "" H 1600 5700 60  0000 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L C C95
U 1 1 573CAB89
P 2100 5700
F 0 "C95" H 2215 5746 50  0000 L CNN
F 1 "4.7 uF" H 2215 5654 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 5550 30  0001 C CNN
F 3 "" H 2100 5700 60  0000 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 573CAB8F
P 2600 5700
F 0 "C99" H 2715 5746 50  0000 L CNN
F 1 "4.7 uF" H 2715 5654 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2638 5550 30  0001 C CNN
F 3 "" H 2600 5700 60  0000 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 573CAB95
P 3100 5700
F 0 "C103" H 3215 5746 50  0000 L CNN
F 1 "0.47 uF" H 3215 5654 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3138 5550 30  0001 C CNN
F 3 "" H 3100 5700 60  0000 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 573CAB9B
P 3650 5700
F 0 "C107" H 3765 5746 50  0000 L CNN
F 1 "0.47 uF" H 3765 5654 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3688 5550 30  0001 C CNN
F 3 "" H 3650 5700 60  0000 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 573CABA1
P 4200 5700
F 0 "C111" H 4315 5746 50  0000 L CNN
F 1 "0.47 uF" H 4315 5654 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4238 5550 30  0001 C CNN
F 3 "" H 4200 5700 60  0000 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 573CABA7
P 4750 5700
F 0 "C115" H 4865 5746 50  0000 L CNN
F 1 "0.47 uF" H 4865 5654 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4788 5550 30  0001 C CNN
F 3 "" H 4750 5700 60  0000 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
Text Label 1350 5850 2    60   ~ 0
GND
Wire Wire Line
	1350 5850 4750 5850
Connection ~ 1600 5850
Connection ~ 2100 5850
Connection ~ 2600 5850
Connection ~ 3100 5850
Connection ~ 3650 5850
Connection ~ 4200 5850
Wire Wire Line
	1350 5550 4750 5550
Connection ~ 4200 5550
Connection ~ 3650 5550
Connection ~ 3100 5550
Connection ~ 2600 5550
Connection ~ 2100 5550
Text Notes 1600 6000 0    60   ~ 0
VCCO_35 decoupling
$Comp
L XILINX_JTAG J2
U 1 1 573CFE4E
P 2700 9950
F 0 "J2" H 3418 10661 60  0000 L CNN
F 1 "XILINX_JTAG" H 3418 10555 60  0000 L CNN
F 2 "azonenberg_pcb:XILINX_JTAG_PTH_MOLEX_0878311420" H 2700 9950 60  0001 C CNN
F 3 "" H 2700 9950 60  0000 C CNN
	1    2700 9950
	-1   0    0    -1  
$EndComp
Text HLabel 1350 5550 0    60   Input ~ 0
DUT_VDD1
Text HLabel 1350 4900 0    60   Input ~ 0
DUT_VDD2
Text Label 13350 8900 0    60   ~ 0
2V5
Connection ~ 13100 8900
Text Label 13350 8200 0    60   ~ 0
1V8
Connection ~ 13100 8200
Text Label 13350 8000 0    60   ~ 0
1V8
Wire Wire Line
	13350 8000 13000 8000
Text Label 13350 6400 0    60   ~ 0
1V0
Connection ~ 13100 6400
Text Label 13350 7200 0    60   ~ 0
1V0
Connection ~ 13100 7200
Text Label 13350 9600 0    60   ~ 0
DUT_VDD2
Connection ~ 13100 9600
Text Label 13350 10000 0    60   ~ 0
DUT_VDD1
Connection ~ 13100 10000
Connection ~ 1600 4900
Connection ~ 1600 5550
Connection ~ 1600 4300
Text Label 1300 3650 2    60   ~ 0
1V8
Connection ~ 1600 3650
Text Label 1350 3000 2    60   ~ 0
1V8
Wire Wire Line
	1350 3000 1600 3000
Text Label 13350 7500 0    60   ~ 0
1V8
Connection ~ 13100 7500
Text Label 7650 10650 2    60   ~ 0
GND
Wire Wire Line
	7650 10650 7850 10650
Text HLabel 7650 10450 0    60   Input ~ 0
PSU_PGOOD
Wire Wire Line
	7650 10450 7850 10450
$Comp
L R R121
U 1 1 5747FAD8
P 7350 9650
F 0 "R121" V 7300 9500 50  0000 C CNN
F 1 "33" V 7350 9650 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7280 9650 30  0001 C CNN
F 3 "" H 7350 9650 30  0000 C CNN
	1    7350 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 9650 7850 9650
Text Label 7100 9550 2    60   ~ 0
JTAG_TCK
Wire Wire Line
	7100 9550 7850 9550
Text Label 7100 9650 2    60   ~ 0
JTAG_TDO
Wire Wire Line
	7100 9650 7200 9650
Text Label 7100 9750 2    60   ~ 0
JTAG_TDI
Wire Wire Line
	7100 9750 7850 9750
Text Label 7100 9850 2    60   ~ 0
JTAG_TMS
Wire Wire Line
	7100 9850 7850 9850
Text Label 2900 9650 0    60   ~ 0
JTAG_TCK
Text Label 2900 9750 0    60   ~ 0
JTAG_TDO
Text Label 2900 9850 0    60   ~ 0
JTAG_TDI
Text Label 2900 9550 0    60   ~ 0
JTAG_TMS
Text Label 2900 8850 0    60   ~ 0
1V8
Wire Wire Line
	2900 8850 2700 8850
Text Label 2900 8950 0    60   ~ 0
GND
Wire Wire Line
	2900 8950 2700 8950
Wire Wire Line
	2800 8950 2800 9350
Wire Wire Line
	2800 9050 2700 9050
Connection ~ 2800 8950
Wire Wire Line
	2800 9150 2700 9150
Connection ~ 2800 9050
Wire Wire Line
	2800 9250 2700 9250
Connection ~ 2800 9150
Wire Wire Line
	2800 9350 2700 9350
Connection ~ 2800 9250
NoConn ~ 2700 9450
NoConn ~ 2700 9950
Wire Wire Line
	2700 9850 2900 9850
Wire Wire Line
	2900 9750 2700 9750
Wire Wire Line
	2700 9650 2900 9650
Wire Wire Line
	2900 9550 2700 9550
$Comp
L R R120
U 1 1 5748224E
P 6750 10350
F 0 "R120" V 6700 10550 50  0000 C CNN
F 1 "1K" V 6750 10350 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 6680 10350 30  0001 C CNN
F 3 "" H 6750 10350 30  0000 C CNN
	1    6750 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 10350 6900 10350
Text Label 6600 10350 2    60   ~ 0
1V8
$Comp
L R R119
U 1 1 57482CE9
P 6750 10250
F 0 "R119" V 6700 10450 50  0000 C CNN
F 1 "1K" V 6750 10250 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 6680 10250 30  0001 C CNN
F 3 "" H 6750 10250 30  0000 C CNN
	1    6750 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 10250 7850 10250
Text Label 6600 10250 2    60   ~ 0
1V8
Text Label 7150 10250 0    60   ~ 0
FPGA_DONE
Text Label 7150 10350 0    60   ~ 0
FPGA_INIT_B
Text HLabel 17950 7400 0    60   Input ~ 0
FLASH_CS_N
Text HLabel 17950 7800 0    60   BiDi ~ 0
FLASH_DQ0
Text HLabel 17950 7700 0    60   BiDi ~ 0
FLASH_DQ1
Text HLabel 17950 7600 0    60   BiDi ~ 0
FLASH_DQ2
Text HLabel 17950 7500 0    60   BiDi ~ 0
FLASH_DQ3
$Comp
L R R122
U 1 1 5748A020
P 17550 8600
F 0 "R122" V 17500 8800 50  0000 C CNN
F 1 "33" V 17550 8600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 17480 8600 30  0001 C CNN
F 3 "" H 17550 8600 30  0000 C CNN
	1    17550 8600
	0    1    1    0   
$EndComp
$Comp
L R R123
U 1 1 5748A79A
P 17550 8700
F 0 "R123" V 17500 8900 50  0000 C CNN
F 1 "33" V 17550 8700 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 17480 8700 30  0001 C CNN
F 3 "" H 17550 8700 30  0000 C CNN
	1    17550 8700
	0    1    1    0   
$EndComp
$Comp
L R R124
U 1 1 5748A9A0
P 18200 7400
F 0 "R124" V 18150 7600 50  0000 C CNN
F 1 "33" V 18200 7400 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 18130 7400 30  0001 C CNN
F 3 "" H 18200 7400 30  0000 C CNN
	1    18200 7400
	0    1    1    0   
$EndComp
$Comp
L R R125
U 1 1 5748ACEF
P 18200 7500
F 0 "R125" V 18150 7700 50  0000 C CNN
F 1 "33" V 18200 7500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 18130 7500 30  0001 C CNN
F 3 "" H 18200 7500 30  0000 C CNN
	1    18200 7500
	0    1    1    0   
$EndComp
$Comp
L R R126
U 1 1 5748ADFF
P 18200 7600
F 0 "R126" V 18150 7800 50  0000 C CNN
F 1 "33" V 18200 7600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 18130 7600 30  0001 C CNN
F 3 "" H 18200 7600 30  0000 C CNN
	1    18200 7600
	0    1    1    0   
$EndComp
$Comp
L R R127
U 1 1 5748AF99
P 18200 7700
F 0 "R127" V 18150 7900 50  0000 C CNN
F 1 "33" V 18200 7700 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 18130 7700 30  0001 C CNN
F 3 "" H 18200 7700 30  0000 C CNN
	1    18200 7700
	0    1    1    0   
$EndComp
$Comp
L R R128
U 1 1 5748B0B1
P 18200 7800
F 0 "R128" V 18150 8000 50  0000 C CNN
F 1 "33" V 18200 7800 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 18130 7800 30  0001 C CNN
F 3 "" H 18200 7800 30  0000 C CNN
	1    18200 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	17950 7400 18050 7400
Wire Wire Line
	18050 7500 17950 7500
Wire Wire Line
	17950 7600 18050 7600
Wire Wire Line
	18050 7700 17950 7700
Wire Wire Line
	17950 7800 18050 7800
Text Label 18500 7400 0    60   ~ 0
FLASH_CS_NT
Wire Wire Line
	18350 7400 19150 7400
Text Label 18500 7500 0    60   ~ 0
FLASH_DQ3T
Text Label 18500 7600 0    60   ~ 0
FLASH_DQ2T
Text Label 18500 7700 0    60   ~ 0
FLASH_DQ1T
Text Label 18500 7800 0    60   ~ 0
FLASH_DQ0T
Wire Wire Line
	18350 7500 19350 7500
Wire Wire Line
	18350 7600 19550 7600
Wire Wire Line
	18350 7700 18500 7700
Wire Wire Line
	18350 7800 18500 7800
$Comp
L C C143
U 1 1 5748CCC4
P 19400 8350
F 0 "C143" H 19515 8396 50  0000 L CNN
F 1 "4.7 uF" H 19515 8304 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 19438 8200 30  0001 C CNN
F 3 "" H 19400 8350 60  0000 C CNN
	1    19400 8350
	1    0    0    -1  
$EndComp
$Comp
L C C144
U 1 1 5748D216
P 19950 8350
F 0 "C144" H 20065 8396 50  0000 L CNN
F 1 "0.47 uF" H 20065 8304 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 19988 8200 30  0001 C CNN
F 3 "" H 19950 8350 60  0000 C CNN
	1    19950 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 8500 20400 8500
Connection ~ 19400 8500
Wire Wire Line
	19400 8200 20400 8200
Text Label 20400 8200 0    60   ~ 0
GND
Connection ~ 19950 8200
Text Label 20400 8500 0    60   ~ 0
1V8
Connection ~ 19950 8500
Text Label 19850 8600 0    60   ~ 0
FLASH_DQ3T
$Comp
L R R133
U 1 1 5748DD5A
P 19550 8600
F 0 "R133" V 19500 8800 50  0000 C CNN
F 1 "33" V 19550 8600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 19480 8600 30  0001 C CNN
F 3 "" H 19550 8600 30  0000 C CNN
	1    19550 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	19850 8600 19700 8600
Wire Wire Line
	19400 8600 19300 8600
$Comp
L R R134
U 1 1 5748E267
P 19550 8800
F 0 "R134" V 19500 9000 50  0000 C CNN
F 1 "33" V 19550 8800 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 19480 8800 30  0001 C CNN
F 3 "" H 19550 8800 30  0000 C CNN
	1    19550 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	19400 8800 19300 8800
Text Label 19850 8800 0    60   ~ 0
FLASH_DQ0T
Wire Wire Line
	19850 8800 19700 8800
Wire Wire Line
	17700 8600 17800 8600
Wire Wire Line
	17800 8700 17700 8700
Text Label 17350 8800 2    60   ~ 0
GND
Wire Wire Line
	17350 8800 17800 8800
Text Label 17350 8700 2    60   ~ 0
FLASH_DQ2T
Wire Wire Line
	17350 8700 17400 8700
Text Label 17350 8600 2    60   ~ 0
FLASH_DQ1T
Wire Wire Line
	17350 8600 17400 8600
Text Label 17350 8500 2    60   ~ 0
FLASH_CS_NT
Wire Wire Line
	17350 8500 17800 8500
$Comp
L R R129
U 1 1 5748F616
P 18200 7950
F 0 "R129" V 18150 8150 50  0000 C CNN
F 1 "33" V 18200 7950 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 18130 7950 30  0001 C CNN
F 3 "" H 18200 7950 30  0000 C CNN
	1    18200 7950
	0    1    1    0   
$EndComp
Text Label 17950 7950 2    60   ~ 0
FLASH_SCK
Text Label 18500 7950 0    60   ~ 0
FLASH_SCKT
Wire Wire Line
	18350 7950 18500 7950
Text Label 19850 8700 0    60   ~ 0
FLASH_SCKT
Wire Wire Line
	19850 8700 19300 8700
Wire Wire Line
	18050 7950 17950 7950
Text Label 7650 10050 2    60   ~ 0
FLASH_SCK
Wire Wire Line
	7650 10050 7850 10050
$Comp
L R R132
U 1 1 574915B1
P 19550 7450
F 0 "R132" V 19450 7450 50  0000 C CNN
F 1 "4.7K" V 19550 7450 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 19480 7450 30  0001 C CNN
F 3 "" H 19550 7450 30  0000 C CNN
	1    19550 7450
	1    0    0    -1  
$EndComp
$Comp
L R R131
U 1 1 57491A07
P 19350 7350
F 0 "R131" V 19250 7350 50  0000 C CNN
F 1 "4.7K" V 19350 7350 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 19280 7350 30  0001 C CNN
F 3 "" H 19350 7350 30  0000 C CNN
	1    19350 7350
	1    0    0    -1  
$EndComp
Text Label 19700 7100 0    60   ~ 0
1V8
$Comp
L R R130
U 1 1 57492BFD
P 19150 7250
F 0 "R130" V 19050 7300 50  0000 C CNN
F 1 "4.7K" V 19150 7250 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 19080 7250 30  0001 C CNN
F 3 "" H 19150 7250 30  0000 C CNN
	1    19150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	19150 7100 19700 7100
Wire Wire Line
	19550 7100 19550 7300
Wire Wire Line
	19350 7200 19350 7100
Connection ~ 19350 7100
Connection ~ 19550 7100
Text Label 13350 6250 0    60   ~ 0
1V8
Wire Wire Line
	13350 6250 13000 6250
Text Label 13350 6050 0    60   ~ 0
1V8
Wire Wire Line
	13350 6050 13000 6050
Text Label 7650 9000 2    60   ~ 0
GND
Wire Wire Line
	7650 9000 7850 9000
Wire Wire Line
	7750 9000 7750 9100
Wire Wire Line
	7750 9100 7850 9100
Connection ~ 7750 9000
Text Label 7650 8750 2    60   ~ 0
GND
Wire Wire Line
	7650 8750 7850 8750
Wire Wire Line
	7750 8750 7750 8850
Wire Wire Line
	7750 8850 7850 8850
Connection ~ 7750 8750
Text Label 7650 9250 2    60   ~ 0
GND
Wire Wire Line
	7650 9250 7850 9250
Wire Wire Line
	7750 9250 7750 9350
Wire Wire Line
	7750 9350 7850 9350
Connection ~ 7750 9250
$Comp
L R R135
U 1 1 57495D86
P 7200 10750
F 0 "R135" V 7150 10950 50  0000 C CNN
F 1 "0" V 7200 10750 50  0000 C CNN
F 2 "" V 7130 10750 30  0001 C CNN
F 3 "" H 7200 10750 30  0000 C CNN
	1    7200 10750
	0    1    1    0   
$EndComp
Text Label 6950 10750 2    60   ~ 0
1V8
Wire Wire Line
	6950 10750 7050 10750
Wire Wire Line
	7350 10750 7850 10750
$Comp
L R R136
U 1 1 5749642D
P 7200 10850
F 0 "R136" V 7150 11050 50  0000 C CNN
F 1 "0" V 7200 10850 50  0000 C CNN
F 2 "" V 7130 10850 30  0001 C CNN
F 3 "" H 7200 10850 30  0000 C CNN
	1    7200 10850
	0    1    1    0   
$EndComp
$Comp
L R R137
U 1 1 57496524
P 7200 10950
F 0 "R137" V 7150 11150 50  0000 C CNN
F 1 "0" V 7200 10950 50  0000 C CNN
F 2 "" V 7130 10950 30  0001 C CNN
F 3 "" H 7200 10950 30  0000 C CNN
	1    7200 10950
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 10850 7850 10850
Wire Wire Line
	7850 10950 7350 10950
Text Label 6950 10850 2    60   ~ 0
GND
Wire Wire Line
	6950 10850 7050 10850
Wire Wire Line
	6950 10850 6950 10950
Wire Wire Line
	6950 10950 7050 10950
$EndSCHEMATC
