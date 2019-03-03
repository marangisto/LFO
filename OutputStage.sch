EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Device:R_POT RV?
U 1 1 5C41F5A9
P 5900 2950
AR Path="/5C41F5A9" Ref="RV?"  Part="1" 
AR Path="/5C41E89F/5C41F5A9" Ref="RV3"  Part="1" 
F 0 "RV3" H 5830 2996 50  0000 R CNN
F 1 "100k" H 5830 2905 50  0000 R CNN
F 2 "Local:AlpsRK09K" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C41F5B0
P 5900 3150
AR Path="/5C41F5B0" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F5B0" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5900 2900 50  0001 C CNN
F 1 "GND" H 5905 2977 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5900 3150
$Comp
L power:GND #PWR?
U 1 1 5C41F5B7
P 3300 3100
AR Path="/5C41F5B7" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C41F5B7" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C41F5B7" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C41F5B7" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C41F5B7" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C41F5B7" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C41F5B7" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C41F5B7" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C41F5B7" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F5B7" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3300 2950 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2800 2350
Wire Wire Line
	2800 2500 2800 2350
Connection ~ 2800 2350
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2500
Connection ~ 3300 2350
Wire Wire Line
	3700 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2500
Wire Wire Line
	2800 2800 2800 2950
Wire Wire Line
	2800 2950 3300 2950
Wire Wire Line
	3800 2950 3800 2800
Wire Wire Line
	3300 2800 3300 2950
Connection ~ 3300 2950
Wire Wire Line
	4300 2950 4300 2800
Connection ~ 3800 2950
Wire Wire Line
	4300 2500 4300 2350
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	3300 2350 3400 2350
Wire Wire Line
	3300 2950 3800 2950
Wire Wire Line
	3300 2950 3300 3100
Wire Wire Line
	3800 2950 4300 2950
$Comp
L Device:R R?
U 1 1 5C41F5D2
P 2550 2350
AR Path="/5C41F5D2" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F5D2" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F5D2" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F5D2" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F5D2" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F5D2" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F5D2" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F5D2" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F5D2" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F5D2" Ref="R20"  Part="1" 
F 0 "R20" V 2343 2350 50  0000 C CNN
F 1 "470" V 2434 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F5D9
P 3050 2350
AR Path="/5C41F5D9" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F5D9" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F5D9" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F5D9" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F5D9" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F5D9" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F5D9" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F5D9" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F5D9" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F5D9" Ref="R21"  Part="1" 
F 0 "R21" V 2843 2350 50  0000 C CNN
F 1 "470" V 2934 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F5E0
P 3550 2350
AR Path="/5C41F5E0" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F5E0" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F5E0" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F5E0" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F5E0" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F5E0" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F5E0" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F5E0" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F5E0" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F5E0" Ref="R22"  Part="1" 
F 0 "R22" V 3343 2350 50  0000 C CNN
F 1 "470" V 3434 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C41F5E7
P 2800 2650
AR Path="/5C41F5E7" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C41F5E7" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C41F5E7" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C41F5E7" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C41F5E7" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C41F5E7" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C41F5E7" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C41F5E7" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C41F5E7" Ref="C?"  Part="1" 
AR Path="/5C41E89F/5C41F5E7" Ref="C17"  Part="1" 
F 0 "C17" H 2915 2696 50  0000 L CNN
F 1 "47n" H 2915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2500 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C41F5EE
P 3300 2650
AR Path="/5C41F5EE" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C41F5EE" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C41F5EE" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C41F5EE" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C41F5EE" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C41F5EE" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C41F5EE" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C41F5EE" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C41F5EE" Ref="C?"  Part="1" 
AR Path="/5C41E89F/5C41F5EE" Ref="C18"  Part="1" 
F 0 "C18" H 3415 2696 50  0000 L CNN
F 1 "47n" H 3415 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2500 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C41F5F5
P 3800 2650
AR Path="/5C41F5F5" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C41F5F5" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C41F5F5" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C41F5F5" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C41F5F5" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C41F5F5" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C41F5F5" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C41F5F5" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C41F5F5" Ref="C?"  Part="1" 
AR Path="/5C41E89F/5C41F5F5" Ref="C19"  Part="1" 
F 0 "C19" H 3915 2696 50  0000 L CNN
F 1 "47n" H 3915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2500 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C41F5FC
P 4300 2650
AR Path="/5C41F5FC" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C41F5FC" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C41F5FC" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C41F5FC" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C41F5FC" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C41F5FC" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C41F5FC" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C41F5FC" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C41F5FC" Ref="C?"  Part="1" 
AR Path="/5C41E89F/5C41F5FC" Ref="C20"  Part="1" 
F 0 "C20" H 4415 2696 50  0000 L CNN
F 1 "47n" H 4415 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2500 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F603
P 4050 2350
AR Path="/5C41F603" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F603" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F603" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F603" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F603" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F603" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F603" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F603" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F603" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F603" Ref="R23"  Part="1" 
F 0 "R23" V 3843 2350 50  0000 C CNN
F 1 "470" V 3934 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2350 3900 2350
Connection ~ 3800 2350
Wire Wire Line
	4200 2350 4300 2350
$Comp
L Device:R R?
U 1 1 5C41F60D
P 4750 2350
AR Path="/5C41F60D" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F60D" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F60D" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F60D" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F60D" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F60D" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F60D" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F60D" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F60D" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F60D" Ref="R24"  Part="1" 
F 0 "R24" V 4543 2350 50  0000 C CNN
F 1 "33k" V 4634 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F614
P 4750 3400
AR Path="/5C41F614" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F614" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F614" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F614" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F614" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F614" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F614" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F614" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F614" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F614" Ref="R30"  Part="1" 
F 0 "R30" H 4680 3354 50  0000 R CNN
F 1 "10k" H 4680 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F61B
P 5500 1700
AR Path="/5C41F61B" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F61B" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F61B" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F61B" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F61B" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F61B" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F61B" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F61B" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F61B" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F61B" Ref="R18"  Part="1" 
F 0 "R18" V 5293 1700 50  0000 C CNN
F 1 "68k" V 5384 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2550 5200 2550
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	5800 2450 5900 2450
Wire Wire Line
	5650 1700 5900 1700
$Comp
L Device:R R?
U 1 1 5C41F626
P 7500 2850
AR Path="/5C41F626" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F626" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F626" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F626" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F626" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F626" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F626" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F626" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F626" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F626" Ref="R27"  Part="1" 
F 0 "R27" H 7570 2896 50  0000 L CNN
F 1 "100k" H 7570 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F62D
P 8000 2450
AR Path="/5C41F62D" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F62D" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F62D" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F62D" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F62D" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F62D" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F62D" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F62D" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F62D" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F62D" Ref="R26"  Part="1" 
F 0 "R26" V 7793 2450 50  0000 C CNN
F 1 "1k" V 7884 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2700 7500 2450
$Comp
L power:GND #PWR?
U 1 1 5C41F635
P 7500 3150
AR Path="/5C41F635" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C41F635" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C41F635" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C41F635" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C41F635" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C41F635" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C41F635" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C41F635" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C41F635" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F635" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7500 2900 50  0001 C CNN
F 1 "GND" H 7500 3000 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7500 3000
$Comp
L power:GND #PWR?
U 1 1 5C41F63C
P 4750 3650
AR Path="/5C41F63C" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C41F63C" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C41F63C" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C41F63C" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C41F63C" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C41F63C" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C41F63C" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C41F63C" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C41F63C" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F63C" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4750 3500 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3550
$Comp
L Device:C C?
U 1 1 5C41F643
P 5500 2050
AR Path="/5C41F643" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C41F643" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C41F643" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C41F643" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C41F643" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C41F643" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C41F643" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C41F643" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C41F643" Ref="C?"  Part="1" 
AR Path="/5C41E89F/5C41F643" Ref="C15"  Part="1" 
F 0 "C15" V 5248 2050 50  0000 C CNN
F 1 "100p" V 5339 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 1900 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2050 5350 2050
Wire Wire Line
	5650 2050 5900 2050
Wire Wire Line
	4900 2350 5150 2350
Wire Wire Line
	5150 1700 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	5150 2050 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 5200 2350
Wire Wire Line
	5900 1700 5900 2050
Connection ~ 5900 2050
Wire Wire Line
	5900 2050 5900 2450
Wire Wire Line
	4300 2350 4600 2350
Connection ~ 4300 2350
Connection ~ 7500 2450
$Comp
L Device:R R?
U 1 1 5C41F658
P 6350 2350
AR Path="/5C41F658" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F658" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F658" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F658" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F658" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F658" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F658" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F658" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F658" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F658" Ref="R25"  Part="1" 
F 0 "R25" V 6143 2350 50  0000 C CNN
F 1 "68k" V 6234 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2350 50  0001 C CNN
F 3 "~" H 6350 2350 50  0001 C CNN
	1    6350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F65F
P 6750 2900
AR Path="/5C41F65F" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F65F" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F65F" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F65F" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F65F" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F65F" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F65F" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F65F" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F65F" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F65F" Ref="R28"  Part="1" 
F 0 "R28" H 6680 2854 50  0000 R CNN
F 1 "33k" H 6680 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2900 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F666
P 7100 1700
AR Path="/5C41F666" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F666" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F666" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F666" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F666" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F666" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F666" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F666" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F666" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F666" Ref="R19"  Part="1" 
F 0 "R19" V 6893 1700 50  0000 C CNN
F 1 "68k" V 6984 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 1700 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
	1    7100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2550 6750 2750
Wire Wire Line
	6750 2550 6800 2550
Wire Wire Line
	6750 1700 6950 1700
Wire Wire Line
	7250 1700 7500 1700
$Comp
L power:GND #PWR?
U 1 1 5C41F671
P 6750 3150
AR Path="/5C41F671" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C41F671" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C41F671" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C41F671" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C41F671" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C41F671" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C41F671" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C41F671" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C41F671" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F671" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6750 2900 50  0001 C CNN
F 1 "GND" H 6750 3000 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6750 3050
$Comp
L Device:C C?
U 1 1 5C41F678
P 7100 2050
AR Path="/5C41F678" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C41F678" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C41F678" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C41F678" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C41F678" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C41F678" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C41F678" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C41F678" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C41F678" Ref="C?"  Part="1" 
AR Path="/5C41E89F/5C41F678" Ref="C16"  Part="1" 
F 0 "C16" V 6848 2050 50  0000 C CNN
F 1 "100p" V 6939 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1900 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2050 6950 2050
Wire Wire Line
	7250 2050 7500 2050
Wire Wire Line
	6750 1700 6750 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 6750 2350
Wire Wire Line
	7500 1700 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	7500 2050 7500 2450
Wire Wire Line
	7400 2450 7500 2450
Wire Wire Line
	7500 2450 7750 2450
Wire Wire Line
	2250 2350 2400 2350
Wire Wire Line
	6500 2350 6550 2350
Wire Wire Line
	6800 2350 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	8150 2450 8300 2450
Wire Wire Line
	5900 2450 5900 2800
Connection ~ 5900 2450
Wire Wire Line
	6200 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2950
Wire Wire Line
	6100 2950 6050 2950
$Comp
L Device:R R?
U 1 1 5C41F6B5
P 7950 4750
AR Path="/5C41F6B5" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F6B5" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F6B5" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F6B5" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F6B5" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F6B5" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F6B5" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F6B5" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F6B5" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F6B5" Ref="R34"  Part="1" 
F 0 "R34" V 7743 4750 50  0000 C CNN
F 1 "1k" V 7834 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4750 7500 4750
Wire Wire Line
	8100 4750 8300 4750
$Comp
L Device:R R?
U 1 1 5C41F6C4
P 7500 5150
AR Path="/5C41F6C4" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F6C4" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F6C4" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F6C4" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F6C4" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F6C4" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F6C4" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F6C4" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F6C4" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F6C4" Ref="R35"  Part="1" 
F 0 "R35" H 7570 5196 50  0000 L CNN
F 1 "100k" H 7570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7500 4750
$Comp
L power:GND #PWR?
U 1 1 5C41F6CC
P 7500 5450
AR Path="/5C41F6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C41F6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C41F6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C41F6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C41F6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C41F6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C41F6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C41F6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C41F6CC" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F6CC" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 7500 5200 50  0001 C CNN
F 1 "GND" H 7500 5300 50  0000 C CNN
F 2 "" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7500 5300
$Comp
L Device:R R?
U 1 1 5C41F6D3
P 6750 5200
AR Path="/5C41F6D3" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F6D3" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F6D3" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F6D3" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F6D3" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F6D3" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F6D3" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F6D3" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F6D3" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F6D3" Ref="R36"  Part="1" 
F 0 "R36" H 6680 5154 50  0000 R CNN
F 1 "33k" H 6680 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4850 6750 5050
$Comp
L power:GND #PWR?
U 1 1 5C41F6DB
P 6750 5450
AR Path="/5C41F6DB" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C41F6DB" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C41F6DB" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C41F6DB" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C41F6DB" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C41F6DB" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C41F6DB" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C41F6DB" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C41F6DB" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F6DB" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6750 5200 50  0001 C CNN
F 1 "GND" H 6750 5300 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 6750 5350
Wire Wire Line
	6750 4850 6800 4850
$Comp
L Device:R R?
U 1 1 5C41F6E3
P 7100 4000
AR Path="/5C41F6E3" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F6E3" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F6E3" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F6E3" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F6E3" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F6E3" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F6E3" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F6E3" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F6E3" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F6E3" Ref="R31"  Part="1" 
F 0 "R31" V 6893 4000 50  0000 C CNN
F 1 "68k" V 6984 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4000 6950 4000
Wire Wire Line
	7250 4000 7500 4000
$Comp
L Device:C C?
U 1 1 5C41F6EC
P 7100 4350
AR Path="/5C41F6EC" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C41F6EC" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C41F6EC" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C41F6EC" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C41F6EC" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C41F6EC" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C41F6EC" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C41F6EC" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C41F6EC" Ref="C?"  Part="1" 
AR Path="/5C41E89F/5C41F6EC" Ref="C21"  Part="1" 
F 0 "C21" V 6848 4350 50  0000 C CNN
F 1 "100p" V 6939 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 4200 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4350 6950 4350
Wire Wire Line
	7250 4350 7500 4350
Wire Wire Line
	6750 4000 6750 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 6750 4650
Wire Wire Line
	7500 4000 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	7500 4350 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	7500 4750 7800 4750
Wire Wire Line
	6750 4650 6800 4650
Wire Wire Line
	7750 2450 7750 3600
Wire Wire Line
	7750 3600 6750 3600
Wire Wire Line
	6750 3600 6750 4000
Connection ~ 7750 2450
Wire Wire Line
	7750 2450 7850 2450
Connection ~ 6750 4000
$Comp
L Device:R R?
U 1 1 5C41F704
P 4750 3000
AR Path="/5C41F704" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F704" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F704" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F704" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F704" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F704" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F704" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F704" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F704" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F704" Ref="R29"  Part="1" 
F 0 "R29" H 4680 2954 50  0000 R CNN
F 1 "20k" H 4680 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C41F70B
P 4750 2800
AR Path="/5C41F70B" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F70B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4750 2650 50  0001 C CNN
F 1 "+5V" H 4765 2973 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2850
Wire Wire Line
	4750 3150 4750 3200
Wire Wire Line
	4750 3200 5150 3200
Wire Wire Line
	5150 3200 5150 2550
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4750 3250
$Comp
L Device:R_POT RV?
U 1 1 5C41F717
P 4550 4850
AR Path="/5C41F717" Ref="RV?"  Part="1" 
AR Path="/5C41E89F/5C41F717" Ref="RV4"  Part="1" 
F 0 "RV4" H 4480 4804 50  0000 R CNN
F 1 "100k" H 4480 4895 50  0000 R CNN
F 2 "Local:AlpsRK09K" H 4550 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5C41F71E
P 4550 5450
AR Path="/5C41F71E" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F71E" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4550 5550 50  0001 C CNN
F 1 "-12V" H 4565 5623 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C41F724
P 4550 4250
AR Path="/5C41F724" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C41F724" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4550 4100 50  0001 C CNN
F 1 "+12V" H 4565 4423 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F72A
P 4550 4450
AR Path="/5C41F72A" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F72A" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F72A" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F72A" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F72A" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F72A" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F72A" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F72A" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F72A" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F72A" Ref="R32"  Part="1" 
F 0 "R32" H 4480 4404 50  0000 R CNN
F 1 "68k" H 4480 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C41F731
P 4550 5250
AR Path="/5C41F731" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F731" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F731" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F731" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F731" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F731" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F731" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F731" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F731" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F731" Ref="R37"  Part="1" 
F 0 "R37" H 4480 5204 50  0000 R CNN
F 1 "68k" H 4480 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 5250 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5100 4550 5000
Wire Wire Line
	4550 4600 4550 4700
Wire Wire Line
	4550 5450 4550 5400
Wire Wire Line
	4550 4300 4550 4250
Wire Wire Line
	4700 4850 4950 4850
Wire Wire Line
	5250 4650 5200 4650
Wire Wire Line
	5200 4650 5200 4300
Wire Wire Line
	5200 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4750
$Comp
L Device:R R?
U 1 1 5C41F741
P 6200 4750
AR Path="/5C41F741" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C41F741" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C41F741" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C41F741" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C41F741" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C41F741" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C41F741" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C41F741" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C41F741" Ref="R?"  Part="1" 
AR Path="/5C41E89F/5C41F741" Ref="R33"  Part="1" 
F 0 "R33" V 5993 4750 50  0000 C CNN
F 1 "68k" V 6084 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4750 6050 4750
Wire Wire Line
	6350 4750 6550 4750
Wire Wire Line
	6550 4750 6550 2350
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 6750 2350
$Comp
L power:+12V #PWR?
U 1 1 5C421E5E
P 2950 6150
AR Path="/5C421E5E" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C421E5E" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C421E5E" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C421E5E" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C421E5E" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C421E5E" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C421E5E" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C421E5E" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C421E5E" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C421E5E" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2950 6000 50  0001 C CNN
F 1 "+12V" H 2965 6323 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5C421E64
P 2950 6950
AR Path="/5C421E64" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C421E64" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C421E64" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C421E64" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C421E64" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C421E64" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C421E64" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C421E64" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C421E64" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C421E64" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2950 7050 50  0001 C CNN
F 1 "-12V" H 2965 7123 50  0000 C CNN
F 2 "" H 2950 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
	1    2950 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 6850 2950 6900
Wire Wire Line
	2950 6250 2950 6200
$Comp
L Device:C C?
U 1 1 5C421E6C
P 2550 6350
AR Path="/5C421E6C" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C421E6C" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C421E6C" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C421E6C" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C421E6C" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C421E6C" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C421E6C" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C421E6C" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C421E6C" Ref="C?"  Part="1" 
AR Path="/5C41E89F/5C421E6C" Ref="C23"  Part="1" 
F 0 "C23" H 2665 6396 50  0000 L CNN
F 1 "100n" H 2665 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 6200 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C421E73
P 2550 6750
AR Path="/5C421E73" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C421E73" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C421E73" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C421E73" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C421E73" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C421E73" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C421E73" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C421E73" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C421E73" Ref="C?"  Part="1" 
AR Path="/5C41E89F/5C421E73" Ref="C24"  Part="1" 
F 0 "C24" H 2665 6796 50  0000 L CNN
F 1 "100n" H 2665 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 6600 50  0001 C CNN
F 3 "~" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C421E7A
P 1700 6950
AR Path="/5C421E7A" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C421E7A" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C421E7A" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C421E7A" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C421E7A" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C421E7A" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C421E7A" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C421E7A" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C421E7A" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C421E7A" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1705 6777 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6500 2550 6550
Wire Wire Line
	2550 6200 2950 6200
Connection ~ 2950 6200
Wire Wire Line
	2950 6200 2950 6150
Wire Wire Line
	2550 6900 2950 6900
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 2950 6950
Wire Wire Line
	1700 6950 1700 6550
Connection ~ 2550 6550
Wire Wire Line
	2550 6550 2550 6600
Wire Wire Line
	1700 6550 2550 6550
Text HLabel 8300 2450 2    50   Input ~ 10
Out
Text HLabel 8300 4750 2    50   Input ~ 10
Inv
Text HLabel 2250 2350 0    50   Input ~ 10
PWM
$Comp
L Device:C C22
U 1 1 5C455367
P 4950 5250
F 0 "C22" H 5065 5296 50  0000 L CNN
F 1 "100n" H 5065 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 5100 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 4950 4850
Connection ~ 4950 4850
Wire Wire Line
	4950 4850 5250 4850
$Comp
L power:GND #PWR?
U 1 1 5C45E3EF
P 4950 5450
AR Path="/5C45E3EF" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C45E3EF" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C45E3EF" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C45E3EF" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C45E3EF" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C45E3EF" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C45E3EF" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C45E3EF" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C45E3EF" Ref="#PWR?"  Part="1" 
AR Path="/5C41E89F/5C45E3EF" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4950 5200 50  0001 C CNN
F 1 "GND" H 4950 5300 50  0000 C CNN
F 2 "" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5450 4950 5400
$Comp
L Local:LM324QT U6
U 1 1 5C7BCF61
P 5500 2450
F 0 "U6" H 5500 2083 50  0000 C CNN
F 1 "LM324QT" H 5500 2174 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5450 2550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm324.pdf" H 5550 2650 50  0001 C CNN
	1    5500 2450
	1    0    0    1   
$EndComp
$Comp
L Local:LM324QT U6
U 2 1 5C7BD03D
P 7100 4750
F 0 "U6" H 7100 4383 50  0000 C CNN
F 1 "LM324QT" H 7100 4474 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 7050 4850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm324.pdf" H 7150 4950 50  0001 C CNN
	2    7100 4750
	1    0    0    1   
$EndComp
$Comp
L Local:LM324QT U6
U 3 1 5C7BD13F
P 5550 4750
F 0 "U6" H 5550 4383 50  0000 C CNN
F 1 "LM324QT" H 5550 4474 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5500 4850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm324.pdf" H 5600 4950 50  0001 C CNN
	3    5550 4750
	1    0    0    1   
$EndComp
$Comp
L Local:LM324QT U6
U 4 1 5C7BD22C
P 7100 2450
F 0 "U6" H 7100 2083 50  0000 C CNN
F 1 "LM324QT" H 7100 2174 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 7050 2550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm324.pdf" H 7150 2650 50  0001 C CNN
	4    7100 2450
	1    0    0    1   
$EndComp
$Comp
L Local:LM324QT U6
U 5 1 5C7BD438
P 3050 6550
F 0 "U6" H 3008 6596 50  0000 L CNN
F 1 "LM324QT" H 3008 6505 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 3000 6650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm324.pdf" H 3100 6750 50  0001 C CNN
	5    3050 6550
	1    0    0    -1  
$EndComp
Connection ~ 5850 4750
$EndSCHEMATC
