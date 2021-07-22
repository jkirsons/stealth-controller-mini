EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Driver Board (DRV8316 + ESP32 + MA702 + TWAI)"
Date "2021-04-09"
Rev "0.2"
Comp "Gadget Workbench"
Comment1 "MIT License"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 60DE1DF0
P 3650 2300
F 0 "#PWR0101" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3655 2127 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60DE44AD
P 3650 2100
F 0 "J1" V 3614 2012 50  0000 R CNN
F 1 "Conn_01x01" V 3523 2012 50  0000 R CNN
F 2 "DriverParts:Pad" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
