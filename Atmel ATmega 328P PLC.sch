EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Atmel ATmega 328P PLC"
Date "2019-11-16"
Rev "v.1.0"
Comp ""
Comment1 "Janis Henins"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 5DD13AFF
P 5550 2050
F 0 "D?" V 5589 1933 50  0000 R CNN
F 1 "LED" V 5498 1933 50  0000 R CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD1493B
P 5550 2300
F 0 "#PWR?" H 5550 2050 50  0001 C CNN
F 1 "GND" H 5555 2127 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5DD14C78
P 5550 1150
F 0 "#PWR?" H 5550 1000 50  0001 C CNN
F 1 "+24V" H 5565 1323 50  0000 C CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD13015
P 5550 1600
F 0 "R?" H 5620 1646 50  0000 L CNN
F 1 "R" H 5620 1555 50  0000 L CNN
F 2 "" V 5480 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:DIODE D?
U 1 1 5DD126CE
P 5200 1300
F 0 "D?" H 5200 1492 40  0000 C CNN
F 1 "DIODE" H 5200 1416 40  0000 C CNN
F 2 "" H 5200 1300 60  0000 C CNN
F 3 "" H 5200 1300 60  0000 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD11E47
P 4900 1550
F 0 "#PWR?" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4905 1377 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD0ECE6
P 4550 1400
F 0 "J?" H 4468 1075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4468 1166 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	-1   0    0    1   
$EndComp
$Sheet
S 750  1000 2250 1800
U 5DD82F75
F0 "Atmel ATmega 328P PLC INPUTS" 50
F1 "Atmel ATmega 328P PLC INPUTS.sch" 50
$EndSheet
$EndSCHEMATC