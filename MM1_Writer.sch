EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM1_Writer"
Date "2020-11-25"
Rev "R1"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2020"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9800 1350 0    60   ~ 0
MEM_~CE
Text Label 9300 1350 2    60   ~ 0
MEM_~OE
Text Label 9800 1450 0    60   ~ 0
MEM_~WE
$Comp
L power:GND #PWR020
U 1 1 5D7E9BC7
P 9100 2900
F 0 "#PWR020" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9100 2750 50  0000 C CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5D7E9BCD
P 10150 950
F 0 "#PWR022" H 10150 800 50  0001 C CNN
F 1 "+5V" H 10150 1090 50  0000 C CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5D7E9BD6
P 8950 950
F 0 "#PWR019" H 8950 800 50  0001 C CNN
F 1 "+3.3V" H 8950 1090 50  0000 C CNN
F 2 "" H 8950 950 50  0001 C CNN
F 3 "" H 8950 950 50  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D7E9BDE
P 8700 1100
F 0 "C9" H 8725 1200 50  0000 L CNN
F 1 "100nF" H 8725 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 950 50  0001 C CNN
F 3 "" H 8700 1100 50  0001 C CNN
	1    8700 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D7E9BE4
P 10450 1100
F 0 "C10" H 10475 1200 50  0000 L CNN
F 1 "100nF" H 10475 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10488 950 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 1100 10700 1100
Wire Wire Line
	10700 1100 10700 1200
$Comp
L power:GND #PWR023
U 1 1 5D7E9BEC
P 10700 1200
F 0 "#PWR023" H 10700 950 50  0001 C CNN
F 1 "GND" H 10700 1050 50  0000 C CNN
F 2 "" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0001 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1100 8450 1100
Wire Wire Line
	8450 1100 8450 1200
$Comp
L power:GND #PWR018
U 1 1 5D7E9BF4
P 8450 1200
F 0 "#PWR018" H 8450 950 50  0001 C CNN
F 1 "GND" H 8450 1050 50  0000 C CNN
F 2 "" H 8450 1200 50  0001 C CNN
F 3 "" H 8450 1200 50  0001 C CNN
	1    8450 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1100 10300 1100
Connection ~ 10150 1100
Wire Wire Line
	9100 2650 9300 2650
Wire Wire Line
	10150 1100 10150 1250
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J3
U 1 1 5D7E9C02
P 9500 1950
F 0 "J3" H 9550 1025 50  0000 C CNN
F 1 "MM1_receptacle_5530843-2" H 9550 1116 50  0000 C CNN
F 2 "TE5530843-2:TE_5530843-2" H 9500 1950 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D91CD13
P 9600 4650
AR Path="/5D91CD13" Ref="#PWR021"  Part="1" 
AR Path="/5B94DD6C/5D91CD13" Ref="#PWR?"  Part="1" 
AR Path="/5E0692F0/5D91CD13" Ref="#PWR?"  Part="1" 
AR Path="/5D918C7A/5D91CD13" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9600 4400 50  0001 C CNN
F 1 "GND" H 9600 4500 50  0000 C CNN
F 2 "" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4550 9600 4550
Wire Wire Line
	9600 4550 9600 4650
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D91CD23
P 9900 4150
AR Path="/5B94DD6C/5D91CD23" Ref="J?"  Part="1" 
AR Path="/5E0692F0/5D91CD23" Ref="J?"  Part="1" 
AR Path="/5D918C7A/5D91CD23" Ref="J?"  Part="1" 
AR Path="/5D91CD23" Ref="J4"  Part="1" 
F 0 "J4" H 9818 3425 50  0000 C CNN
F 1 "MM1_addressExtension" H 9818 3516 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9900 4150 50  0001 C CNN
F 3 "~" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    1   
$EndComp
Text Label 9700 3650 2    60   ~ 0
MEM_FEEDBACK
NoConn ~ 9700 3650
Text Label 4400 2850 0    60   ~ 0
MEM_~WE
Text Label 4400 2750 0    60   ~ 0
MEM_~OE
Text Label 2500 5200 2    60   ~ 0
SRCLK
Text Label 2500 5500 2    60   ~ 0
RCLK
Text Label 2500 5000 2    60   ~ 0
SERIAL_IN
Text Label 4400 3050 0    60   ~ 0
SRCLK
Text Label 4400 3150 0    60   ~ 0
RCLK
Text Label 4400 2950 0    60   ~ 0
SERIAL_IN
Text Label 4450 5200 2    60   ~ 0
SRCLK
Text Label 4450 5500 2    60   ~ 0
RCLK
Text Label 6450 5200 2    60   ~ 0
SRCLK
Text Label 6450 5500 2    60   ~ 0
RCLK
$Comp
L power:GND #PWR06
U 1 1 5D932134
P 2900 6200
F 0 "#PWR06" H 2900 5950 50  0001 C CNN
F 1 "GND" H 2905 6027 50  0000 C CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D932BD6
P 4850 6200
F 0 "#PWR011" H 4850 5950 50  0001 C CNN
F 1 "GND" H 4855 6027 50  0000 C CNN
F 2 "" H 4850 6200 50  0001 C CNN
F 3 "" H 4850 6200 50  0001 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D9335DB
P 6850 6200
F 0 "#PWR017" H 6850 5950 50  0001 C CNN
F 1 "GND" H 6855 6027 50  0000 C CNN
F 2 "" H 6850 6200 50  0001 C CNN
F 3 "" H 6850 6200 50  0001 C CNN
	1    6850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 4850 6100
Wire Wire Line
	4850 6150 4850 6200
Connection ~ 4850 6150
Wire Wire Line
	4850 6150 4400 6150
Wire Wire Line
	2900 6150 2900 6100
Wire Wire Line
	2900 6150 2900 6200
Connection ~ 2900 6150
Wire Wire Line
	2500 5600 2450 5600
Wire Wire Line
	2450 5600 2450 6150
Wire Wire Line
	2450 6150 2900 6150
Wire Wire Line
	4450 5600 4400 5600
Wire Wire Line
	4400 5600 4400 6150
Wire Wire Line
	6850 6100 6850 6150
Wire Wire Line
	2500 5300 2050 5300
Wire Wire Line
	2050 5300 2050 4750
Wire Wire Line
	2050 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4700
Wire Wire Line
	2900 4750 2900 4800
Connection ~ 2900 4750
Wire Wire Line
	4450 5300 4150 5300
Wire Wire Line
	4150 5300 4150 4750
Wire Wire Line
	4150 4750 4850 4750
Wire Wire Line
	4850 4750 4850 4700
Wire Wire Line
	4850 4750 4850 4800
Connection ~ 4850 4750
Wire Wire Line
	6450 5300 6150 5300
Wire Wire Line
	6150 5300 6150 4750
Wire Wire Line
	6150 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4700
Wire Wire Line
	6850 4750 6850 4800
Connection ~ 6850 4750
$Comp
L Device:C C7
U 1 1 5D99A9FC
P 6150 5950
F 0 "C7" H 6050 5950 50  0000 R CNN
F 1 "10nF" H 6100 5850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 5800 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D99F6A5
P 4150 5950
F 0 "C3" H 4250 5950 50  0000 L CNN
F 1 "10nF" H 4200 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 5800 50  0001 C CNN
F 3 "~" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D9A450F
P 2050 5950
F 0 "C2" H 2165 5996 50  0000 L CNN
F 1 "10nF" H 2165 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5800 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2050 5800
Connection ~ 2050 5300
Wire Wire Line
	2050 6100 2050 6150
Wire Wire Line
	2050 6150 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	4150 5800 4150 5300
Connection ~ 4150 5300
Wire Wire Line
	4150 6100 4150 6150
Wire Wire Line
	4150 6150 4400 6150
Connection ~ 4400 6150
Wire Wire Line
	6150 5800 6150 5300
Connection ~ 6150 5300
Wire Wire Line
	6150 6100 6150 6150
Wire Wire Line
	6150 6150 6400 6150
Connection ~ 6850 6150
Wire Wire Line
	6850 6150 6850 6200
$Comp
L power:+5V #PWR03
U 1 1 5D9E48FB
P 1450 850
F 0 "#PWR03" H 1450 700 50  0001 C CNN
F 1 "+5V" H 1450 990 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D9E5635
P 1000 1650
F 0 "#PWR01" H 1000 1400 50  0001 C CNN
F 1 "GND" H 1005 1477 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Text Label 9800 1850 0    60   ~ 0
MEMDATA_0
Text Label 9300 1750 2    60   ~ 0
MEMDATA_1
Text Label 9800 1750 0    60   ~ 0
MEMDATA_2
Text Label 9300 1650 2    60   ~ 0
MEMDATA_3
Text Label 9800 1650 0    60   ~ 0
MEMDATA_4
Text Label 9300 1550 2    60   ~ 0
MEMDATA_5
Text Label 9800 1550 0    60   ~ 0
MEMDATA_6
Text Label 9300 1450 2    60   ~ 0
MEMDATA_7
Text Label 4400 1750 0    60   ~ 0
MEMDATA_0
Text Label 4400 1850 0    60   ~ 0
MEMDATA_1
Text Label 4400 1950 0    60   ~ 0
MEMDATA_2
Text Label 4400 2050 0    60   ~ 0
MEMDATA_3
Text Label 4400 2150 0    60   ~ 0
MEMDATA_4
Text Label 4400 2250 0    60   ~ 0
MEMDATA_5
Text Label 4400 2350 0    60   ~ 0
MEMDATA_6
Text Label 4400 2450 0    60   ~ 0
MEMDATA_7
Wire Wire Line
	10150 950  10150 1100
Wire Wire Line
	9100 2650 9100 2900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DAE7D62
P 2000 1500
F 0 "#FLG02" H 2000 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DAE8F4B
P 2000 850
F 0 "#FLG01" H 2000 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "~" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 950  2000 850 
Wire Wire Line
	2000 1600 2000 1500
Text Label 4400 2650 0    60   ~ 0
MEM_~CE
$Comp
L MCU_SiliconLabs:C8051F385-GQ U1
U 1 1 5FC29E29
P 3900 2550
F 0 "U1" H 4100 3700 50  0000 C CNN
F 1 "C8051F385-GQ" H 4350 3600 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3000 1450 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/C8051F38x.pdf" H 3000 1550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5FC2BF85
P 3900 1350
F 0 "#PWR08" H 3900 1200 50  0001 C CNN
F 1 "+5V" H 3950 1500 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FC2C94B
P 3800 1350
F 0 "#PWR07" H 3800 1200 50  0001 C CNN
F 1 "+3.3V" H 3700 1500 50  0000 C CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FC2FBF8
P 6500 1700
F 0 "C8" H 6615 1746 50  0000 L CNN
F 1 "100nF" H 6615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 1550 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FC30791
P 6150 1700
F 0 "C6" H 6265 1746 50  0000 L CNN
F 1 "1uF" H 6265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 1550 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC3E1A9
P 5700 1700
F 0 "C5" H 5815 1746 50  0000 L CNN
F 1 "100nF" H 5815 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 1550 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC3E1AF
P 5350 1700
F 0 "C4" H 5465 1746 50  0000 L CNN
F 1 "1uF" H 5465 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1550 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FC43620
P 5700 1450
F 0 "#PWR013" H 5700 1300 50  0001 C CNN
F 1 "+3.3V" H 5700 1590 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FC440F2
P 6500 1450
F 0 "#PWR015" H 6500 1300 50  0001 C CNN
F 1 "+5V" H 6500 1590 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC4476C
P 3900 3750
F 0 "#PWR09" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FC5412D
P 6150 1950
F 0 "#PWR014" H 6150 1700 50  0001 C CNN
F 1 "GND" H 6155 1777 50  0000 C CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FC54D69
P 5350 1950
F 0 "#PWR012" H 5350 1700 50  0001 C CNN
F 1 "GND" H 5355 1777 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 6500 1500
Wire Wire Line
	6500 1500 6150 1500
Wire Wire Line
	6150 1500 6150 1550
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6500 1450
Wire Wire Line
	6150 1850 6150 1900
Wire Wire Line
	6150 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1850
Connection ~ 6150 1900
Wire Wire Line
	6150 1900 6150 1950
Wire Wire Line
	5700 1850 5700 1900
Wire Wire Line
	5700 1900 5350 1900
Wire Wire Line
	5350 1900 5350 1850
Wire Wire Line
	5350 1900 5350 1950
Connection ~ 5350 1900
Wire Wire Line
	5350 1550 5350 1500
Wire Wire Line
	5350 1500 5700 1500
Wire Wire Line
	5700 1500 5700 1450
Wire Wire Line
	5700 1500 5700 1550
Connection ~ 5700 1500
Wire Wire Line
	3900 3750 3900 3650
Wire Wire Line
	3900 1450 3900 1350
Wire Wire Line
	3800 1450 3800 1350
NoConn ~ 3400 1850
NoConn ~ 3400 1750
NoConn ~ 3400 1950
$Comp
L Connector:USB_B J1
U 1 1 5FD342ED
P 1000 1150
F 0 "J1" H 1057 1617 50  0000 C CNN
F 1 "USB_B" H 1057 1526 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1150 1100 50  0001 C CNN
F 3 " ~" H 1150 1100 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1450 850 
Wire Wire Line
	1000 1650 1000 1600
Wire Wire Line
	1000 1600 900  1600
Wire Wire Line
	900  1600 900  1550
Connection ~ 1000 1600
Wire Wire Line
	1000 1600 1000 1550
NoConn ~ 1300 1250
NoConn ~ 1300 1150
Wire Wire Line
	1000 1600 1450 1600
$Comp
L Device:C C1
U 1 1 5FD88829
P 1450 1200
F 0 "C1" H 1565 1246 50  0000 L CNN
F 1 "100nF" H 1565 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 1050 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1450 950 
Connection ~ 1450 950 
Wire Wire Line
	1300 950  1450 950 
Wire Wire Line
	1450 1350 1450 1600
Connection ~ 1450 1600
Wire Wire Line
	1450 1600 2000 1600
Wire Wire Line
	1450 950  2000 950 
NoConn ~ 7250 5900
Wire Wire Line
	6450 5600 6400 5600
Wire Wire Line
	6400 5600 6400 6150
Connection ~ 6400 6150
Wire Wire Line
	6400 6150 6850 6150
NoConn ~ 3400 2650
NoConn ~ 3400 2750
NoConn ~ 3400 2850
NoConn ~ 3400 2950
NoConn ~ 3400 3250
NoConn ~ 3400 3350
NoConn ~ 4400 3250
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5FE60F94
P 1050 3300
F 0 "J2" H 1050 2850 50  0000 C CNN
F 1 "JTAG (GTAG_adapter)" H 1050 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 1050 3300 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FE791F7
P 1350 3500
F 0 "#PWR02" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1355 3327 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FE7AC0F
P 1700 3200
F 0 "#PWR04" H 1700 3050 50  0001 C CNN
F 1 "+3.3V" H 1600 3350 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Text Label 3400 2150 2    50   ~ 0
C2CK
Text Label 3400 2250 2    50   ~ 0
C2D
Text Label 1250 3200 0    50   ~ 0
C2CK
Text Label 1250 3100 0    50   ~ 0
C2D
Wire Wire Line
	1250 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3200
Wire Wire Line
	1250 3400 1350 3400
Wire Wire Line
	1350 3400 1350 3500
Text Notes 550  7700 0    50   ~ 0
This source describes Open Hardware and is licensed\nunder the CERN-OHL-W v2 or later. \n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY,\nINCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR\nA PARTICULAR PURPOSE.\n\nPlease see the CERN-OHL-W v2 for applicable conditions. 
Wire Wire Line
	6050 5900 6050 5000
Wire Wire Line
	6050 5000 6450 5000
Wire Wire Line
	4050 5900 4050 5000
Wire Wire Line
	4050 5000 4450 5000
$Comp
L 74xx:74AHC595 U4
U 1 1 5FEE104B
P 6850 5400
F 0 "U4" H 6950 6050 50  0000 C CNN
F 1 "74AHC595" H 7100 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6850 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 6850 5400 50  0001 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC595 U2
U 1 1 5FEE279C
P 2900 5400
F 0 "U2" H 3000 6050 50  0000 C CNN
F 1 "74AHC595" H 3150 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2900 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC595 U3
U 1 1 5FEE3121
P 4850 5400
F 0 "U3" H 4950 6050 50  0000 C CNN
F 1 "74AHC595" H 5100 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4850 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1250 9300 1250
Wire Wire Line
	8950 950  8950 1100
Wire Wire Line
	8850 1100 8950 1100
Connection ~ 8950 1100
Wire Wire Line
	8950 1100 8950 1250
Wire Wire Line
	9800 1250 10150 1250
Text Label 9800 2650 0    60   ~ 0
MEMADDRESS_0
Text Label 9300 2550 2    60   ~ 0
MEMADDRESS_1
Text Label 9800 2550 0    60   ~ 0
MEMADDRESS_2
Text Label 9300 2450 2    60   ~ 0
MEMADDRESS_3
Text Label 9800 2450 0    60   ~ 0
MEMADDRESS_4
Text Label 9300 2350 2    60   ~ 0
MEMADDRESS_5
Text Label 9800 2350 0    60   ~ 0
MEMADDRESS_6
Text Label 9300 2250 2    60   ~ 0
MEMADDRESS_7
Text Label 9800 2250 0    60   ~ 0
MEMADDRESS_8
Text Label 9300 2150 2    60   ~ 0
MEMADDRESS_9
Text Label 9800 2150 0    60   ~ 0
MEMADDRESS_10
Text Label 9300 2050 2    60   ~ 0
MEMADDRESS_11
Text Label 9800 2050 0    60   ~ 0
MEMADDRESS_12
Text Label 9300 1950 2    60   ~ 0
MEMADDRESS_13
Text Label 9800 1950 0    60   ~ 0
MEMADDRESS_14
Text Label 9300 1850 2    60   ~ 0
MEMADDRESS_15
Text Label 9700 4450 2    60   ~ 0
MEMADDRESS_16
Text Label 9700 4350 2    60   ~ 0
MEMADDRESS_17
Text Label 9700 4250 2    60   ~ 0
MEMADDRESS_18
Text Label 9700 4150 2    60   ~ 0
MEMADDRESS_19
Text Label 9700 4050 2    60   ~ 0
MEMADDRESS_20
Text Label 9700 3950 2    60   ~ 0
MEMADDRESS_21
Text Label 9700 3850 2    60   ~ 0
MEMADDRESS_22
Text Label 9700 3750 2    60   ~ 0
MEMADDRESS_23
Text Label 3300 5000 0    60   ~ 0
MEMADDRESS_0
Text Label 3300 5100 0    60   ~ 0
MEMADDRESS_1
Text Label 3300 5200 0    60   ~ 0
MEMADDRESS_2
Text Label 3300 5300 0    60   ~ 0
MEMADDRESS_3
Text Label 3300 5400 0    60   ~ 0
MEMADDRESS_4
Text Label 3300 5500 0    60   ~ 0
MEMADDRESS_5
Text Label 3300 5600 0    60   ~ 0
MEMADDRESS_6
Text Label 3300 5700 0    60   ~ 0
MEMADDRESS_7
Text Label 5250 5000 0    60   ~ 0
MEMADDRESS_8
Text Label 5250 5100 0    60   ~ 0
MEMADDRESS_9
Text Label 5250 5200 0    60   ~ 0
MEMADDRESS_10
Text Label 5250 5300 0    60   ~ 0
MEMADDRESS_11
Text Label 5250 5400 0    60   ~ 0
MEMADDRESS_12
Text Label 5250 5500 0    60   ~ 0
MEMADDRESS_13
Text Label 5250 5600 0    60   ~ 0
MEMADDRESS_14
Text Label 5250 5700 0    60   ~ 0
MEMADDRESS_15
Text Label 7250 5000 0    60   ~ 0
MEMADDRESS_16
Text Label 7250 5100 0    60   ~ 0
MEMADDRESS_17
Text Label 7250 5200 0    60   ~ 0
MEMADDRESS_18
Text Label 7250 5300 0    60   ~ 0
MEMADDRESS_19
Text Label 7250 5400 0    60   ~ 0
MEMADDRESS_20
Text Label 7250 5500 0    60   ~ 0
MEMADDRESS_21
Text Label 7250 5600 0    60   ~ 0
MEMADDRESS_22
Text Label 7250 5700 0    60   ~ 0
MEMADDRESS_23
Wire Wire Line
	5250 5900 6050 5900
Wire Wire Line
	3300 5900 4050 5900
$Comp
L power:+3.3V #PWR05
U 1 1 5FFE96F6
P 2900 4700
F 0 "#PWR05" H 2900 4550 50  0001 C CNN
F 1 "+3.3V" H 2800 4850 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FFEA513
P 4850 4700
F 0 "#PWR010" H 4850 4550 50  0001 C CNN
F 1 "+3.3V" H 4750 4850 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5FFEAF85
P 6850 4700
F 0 "#PWR016" H 6850 4550 50  0001 C CNN
F 1 "+3.3V" H 6750 4850 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FFFAB7A
P 4250 6800
F 0 "H1" H 4350 6846 50  0000 L CNN
F 1 "MountingHole_3mm" H 4350 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4250 6800 50  0001 C CNN
F 3 "~" H 4250 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FFFB865
P 4250 7150
F 0 "H3" H 4350 7196 50  0000 L CNN
F 1 "MountingHole_3mm" H 4350 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4250 7150 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFFBDF5
P 5350 6800
F 0 "H2" H 5450 6846 50  0000 L CNN
F 1 "MountingHole_3mm" H 5450 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5350 6800 50  0001 C CNN
F 3 "~" H 5350 6800 50  0001 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FFFC742
P 5350 7150
F 0 "H4" H 5450 7196 50  0000 L CNN
F 1 "MountingHole_3mm" H 5450 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5350 7150 50  0001 C CNN
F 3 "~" H 5350 7150 50  0001 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 600058A1
P 1050 4200
F 0 "J5" H 1050 3850 50  0000 C CNN
F 1 "UART" H 1050 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1050 4200 50  0001 C CNN
F 3 "~" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60009B9E
P 1350 4400
F 0 "#PWR0101" H 1350 4150 50  0001 C CNN
F 1 "GND" H 1355 4227 50  0000 C CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4300 1350 4300
Wire Wire Line
	1350 4300 1350 4400
Text Label 3400 3050 2    50   ~ 0
UC_TX
Text Label 3400 3150 2    50   ~ 0
UC_RX
Text Label 1250 4200 0    50   ~ 0
UC_TX
Text Label 1250 4100 0    50   ~ 0
UC_RX
NoConn ~ 4400 3350
$EndSCHEMATC
