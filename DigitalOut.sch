EESchema Schematic File Version 4
LIBS:LFO-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Device:R R?
U 1 1 5C757A52
P 5350 3300
AR Path="/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C75ED8D/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C75F05F/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C230BAE/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C25BE68/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C25BE94/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C24C30F/5C757A52" Ref="R5"  Part="1" 
F 0 "R5" V 5143 3300 50  0000 C CNN
F 1 "1k" V 5234 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3300 5200 3300
$Comp
L power:GND #PWR?
U 1 1 5C757A62
P 4800 3500
AR Path="/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C230BAE/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE68/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE94/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C24C30F/5C757A62" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text HLabel 4000 3300 0    50   Input ~ 0
Trig
Text HLabel 5900 3300 2    50   Input ~ 0
Out
Wire Wire Line
	5500 3300 5900 3300
$Comp
L 74xGxx:74AHCT1G125 U?
U 1 1 5C757A4B
P 4800 3300
AR Path="/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C66B34F/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C7467E3/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C756F9E/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C75ED8D/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C75F05F/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C75F064/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C230BAE/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C25BE68/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C25BE94/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C24C30F/5C757A4B" Ref="U2"  Part="1" 
F 0 "U2" H 4775 3033 50  0000 C CNN
F 1 "74AHCT1G125" H 4775 3124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3300 4500 3300
$EndSCHEMATC
