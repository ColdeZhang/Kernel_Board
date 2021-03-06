EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R1
U 1 1 6048AF9D
P 7300 3350
F 0 "R1" V 7093 3350 50  0000 C CNN
F 1 "10k" V 7184 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 3350 50  0000 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 6048BCA4
P 7450 3350
F 0 "#PWR0101" H 7450 3200 50  0001 C CNN
F 1 "+3.3V" V 7465 3478 50  0000 L CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6048C5F7
P 7450 3150
F 0 "#PWR0102" H 7450 2900 50  0001 C CNN
F 1 "GND" V 7455 3022 50  0000 R CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3150 7450 3150
Text GLabel 6750 3250 0    50   Input ~ 0
IO0
Text GLabel 7000 3700 0    50   Input ~ 0
IO15
$Comp
L power:GND #PWR0105
U 1 1 60490C2D
P 7450 3700
F 0 "#PWR0105" H 7450 3450 50  0001 C CNN
F 1 "GND" V 7455 3572 50  0000 R CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60491BD0
P 7300 3700
F 0 "R2" V 7093 3700 50  0000 C CNN
F 1 "10k" V 7184 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 3700 50  0000 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3700 7000 3700
Text GLabel 7000 4100 0    50   Input ~ 0
EN
$Comp
L Device:R R3
U 1 1 60492F78
P 7300 4100
F 0 "R3" V 7093 4100 50  0000 C CNN
F 1 "10k" V 7184 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 4100 50  0000 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6049396A
P 7450 4100
F 0 "#PWR0106" H 7450 3950 50  0001 C CNN
F 1 "+3.3V" V 7465 4228 50  0000 L CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4100 7000 4100
Text GLabel 6850 5050 0    50   Input ~ 0
RST
$Comp
L Device:R R4
U 1 1 60493EDA
P 8000 5050
F 0 "R4" V 7900 5050 50  0000 C CNN
F 1 "10k" V 7850 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7750 5050 50  0000 C CNN
F 3 "~" H 8000 5050 50  0001 C CNN
	1    8000 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 60495940
P 8150 5050
F 0 "#PWR0107" H 8150 4900 50  0001 C CNN
F 1 "+3.3V" V 8165 5178 50  0000 L CNN
F 2 "" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 604962A2
P 7900 4650
F 0 "#PWR0108" H 7900 4400 50  0001 C CNN
F 1 "GND" V 7905 4522 50  0000 R CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5050 6900 4650
Wire Wire Line
	6900 4650 7050 4650
Wire Wire Line
	6900 5050 7650 5050
Wire Wire Line
	7650 5050 7650 4950
Wire Wire Line
	7850 5050 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	6900 5050 6850 5050
Connection ~ 6900 5050
Connection ~ 7650 4650
Wire Wire Line
	7650 4650 7900 4650
Wire Wire Line
	7650 4650 7450 4650
$Comp
L Device:C C1
U 1 1 60494AE6
P 7650 4800
F 0 "C1" H 7765 4846 50  0000 L CNN
F 1 "10uF" H 7765 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7688 4650 50  0000 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Text GLabel 4850 3150 0    50   Input ~ 0
RST
Text GLabel 4850 3350 0    50   Input ~ 0
EN
Text GLabel 6050 4050 2    50   Input ~ 0
IO15
Text GLabel 6050 3450 2    50   Input ~ 0
RXD
Text GLabel 6050 3250 2    50   Input ~ 0
TXD
$Comp
L power:GND #PWR0104
U 1 1 6048FB82
P 5450 4450
F 0 "#PWR0104" H 5450 4200 50  0001 C CNN
F 1 "GND" V 5455 4322 50  0000 R CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6048F5C5
P 5450 2950
F 0 "#PWR0103" H 5450 2800 50  0001 C CNN
F 1 "+3.3V" V 5465 3078 50  0000 L CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
Text GLabel 6050 3150 2    50   Input ~ 0
IO0
$Comp
L power:+3.3V #PWR0111
U 1 1 604EB992
P 5100 5000
F 0 "#PWR0111" H 5100 4850 50  0001 C CNN
F 1 "+3.3V" V 5115 5128 50  0000 L CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	0    -1   -1   0   
$EndComp
Text GLabel 6050 3350 2    50   Input ~ 0
IO2
Text GLabel 5600 4850 1    50   Input ~ 0
IO13
$Comp
L power:GND #PWR0112
U 1 1 604EDCF1
P 6000 5000
F 0 "#PWR0112" H 6000 4750 50  0001 C CNN
F 1 "GND" V 6005 4872 50  0000 R CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 604EF1A5
P 5850 5000
F 0 "R5" V 5750 4850 50  0000 C CNN
F 1 "10k" V 5734 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5950 5000 50  0000 C CNN
F 3 "~" H 5850 5000 50  0001 C CNN
	1    5850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	5600 4850 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5700 5000
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 604F8EAE
P 3950 3800
F 0 "J2" H 4058 4081 50  0000 C CNN
F 1 "L" H 4058 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 604FA091
P 3950 4500
F 0 "J3" H 4058 4781 50  0000 C CNN
F 1 "R" H 4058 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Text GLabel 6050 3850 2    50   Input ~ 0
IO13
Text GLabel 6050 3550 2    50   Input ~ 0
IO4
Text GLabel 6050 3650 2    50   Input ~ 0
IO5
Text GLabel 6050 3750 2    50   Input ~ 0
IO12
Text GLabel 6050 3950 2    50   Input ~ 0
IO14
Text GLabel 6050 4150 2    50   Input ~ 0
IO16
$Comp
L power:+3.3V #PWR0113
U 1 1 604FF1C8
P 4150 4000
F 0 "#PWR0113" H 4150 3850 50  0001 C CNN
F 1 "+3.3V" V 4165 4128 50  0000 L CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 604FFE7C
P 4150 4700
F 0 "#PWR0114" H 4150 4450 50  0001 C CNN
F 1 "GND" V 4155 4572 50  0000 R CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	0    -1   -1   0   
$EndComp
Text GLabel 4150 3700 2    50   Input ~ 0
IO16
Text GLabel 4150 3800 2    50   Input ~ 0
IO14
Text GLabel 4150 3900 2    50   Input ~ 0
IO12
Text GLabel 4150 4400 2    50   Input ~ 0
IO5
Text GLabel 4150 4500 2    50   Input ~ 0
IO4
Text GLabel 4150 4600 2    50   Input ~ 0
IO2
$Comp
L Switch:SW_SPDT SW1
U 1 1 6048DEAF
P 6950 3250
F 0 "SW1" H 6950 3535 50  0000 C CNN
F 1 "MODE" H 6950 3444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 6950 3600 50  0000 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 604A6E52
P 7250 4650
F 0 "SW2" H 7250 4935 50  0000 C CNN
F 1 "Reset" H 7250 4550 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 7250 4850 50  0000 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60571445
P 3950 5100
F 0 "J4" H 4058 5281 50  0000 C CNN
F 1 "TTL" H 4058 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 5100 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
Text GLabel 4150 5200 2    50   Input ~ 0
TXD
Text GLabel 4150 5100 2    50   Input ~ 0
RXD
$Comp
L Switch:SW_Push SW3
U 1 1 604DDF37
P 5300 5000
F 0 "SW3" H 5300 5285 50  0000 C CNN
F 1 "RePair" H 5300 5150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5300 5200 50  0000 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340C U2
U 1 1 60580FFF
P 5500 1550
F 0 "U2" H 5500 861 50  0000 C CNN
F 1 "CH340C" H 5500 770 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5550 1000 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 5150 2350 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60582743
P 3900 1550
F 0 "J1" H 4007 2417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4007 2326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4050 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4050 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 60584478
P 7650 1350
F 0 "U3" H 7650 1592 50  0000 C CNN
F 1 "AMS1117-3.3" H 7650 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7650 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7750 1100 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60587BA3
P 4500 950
F 0 "#PWR?" H 4500 800 50  0001 C CNN
F 1 "+5V" V 4515 1078 50  0000 L CNN
F 2 "" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60588D13
P 7100 1350
F 0 "#PWR?" H 7100 1200 50  0001 C CNN
F 1 "+5V" V 7115 1478 50  0000 L CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605896F7
P 8150 1350
F 0 "#PWR?" H 8150 1200 50  0001 C CNN
F 1 "+3.3V" V 8165 1478 50  0000 L CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6058A777
P 7650 1750
F 0 "#PWR?" H 7650 1500 50  0001 C CNN
F 1 "GND" H 7655 1577 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6058AEFB
P 7250 1500
F 0 "C2" H 7365 1546 50  0000 L CNN
F 1 "10uF" H 7365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6800 1300 50  0000 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6058BDAF
P 8050 1500
F 0 "C3" H 8165 1546 50  0000 L CNN
F 1 "10uF" H 8165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8600 1250 50  0000 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7250 1350
Wire Wire Line
	7250 1350 7350 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1650 7650 1650
Wire Wire Line
	7650 1650 7650 1750
Connection ~ 7650 1650
Wire Wire Line
	7650 1650 8050 1650
Wire Wire Line
	8050 1350 7950 1350
Wire Wire Line
	8150 1350 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	4500 1550 4500 1450
Wire Wire Line
	4500 1450 4950 1450
Wire Wire Line
	4950 1450 4950 1550
Wire Wire Line
	4950 1550 5100 1550
Connection ~ 4500 1450
Wire Wire Line
	4500 1750 4500 1650
Wire Wire Line
	4500 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1450
Wire Wire Line
	5000 1450 5100 1450
Connection ~ 4500 1650
Wire Wire Line
	3600 2450 3900 2450
$Comp
L power:GND #PWR?
U 1 1 605926BC
P 3900 2450
F 0 "#PWR?" H 3900 2200 50  0001 C CNN
F 1 "GND" V 3905 2322 50  0000 R CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
Connection ~ 3900 2450
Text GLabel 5900 1150 2    50   Input ~ 0
TXD
Text GLabel 5900 1250 2    50   Input ~ 0
RXD
$Comp
L power:+3.3V #PWR?
U 1 1 60593E9B
P 5500 950
F 0 "#PWR?" H 5500 800 50  0001 C CNN
F 1 "+3.3V" V 5515 1078 50  0000 L CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605949E1
P 5500 2150
F 0 "#PWR?" H 5500 1900 50  0001 C CNN
F 1 "GND" V 5505 2022 50  0000 R CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 950  5500 950 
Connection ~ 5500 950 
$Comp
L Kernel-rescue:ESP-12S-RF_Module U1
U 1 1 60596458
P 5450 3750
F 0 "U1" H 5450 4731 50  0000 C CNN
F 1 "ESP-12S-RF_Module" H 5450 4640 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5450 3750 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 6058410D
P 3950 3200
F 0 "J5" H 4058 3381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4058 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605849A0
P 4150 3200
F 0 "#PWR?" H 4150 3050 50  0001 C CNN
F 1 "+5V" V 4165 3328 50  0000 L CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
