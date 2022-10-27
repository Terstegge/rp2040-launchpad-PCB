EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L rp2040-launchpad-PCB:RP2040 U?
U 1 1 626F138A
P 4025 3600
AR Path="/626F138A" Ref="U?"  Part="1" 
AR Path="/626CC112/626F138A" Ref="U2"  Part="1" 
F 0 "U2" H 3225 2000 50  0000 C CNN
F 1 "RP2040" H 4725 2000 50  0000 C CNN
F 2 "rp2040-launchpad-PCB:QFN40P700X700X90-57N" H 5575 3850 50  0001 L BNN
F 3 "https://www.digikey.de/de/products/detail/raspberry-pi/SC0914-13/14306010" H 4025 3600 50  0001 L BNN
F 4 "möglicht neuester Release" H 5575 3750 50  0001 L BNN "STANDARD"
F 5 "0.9 mm" H 6075 3750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Raspberry Pi" H 5625 3600 50  0001 L BNN "MANUFACTURER"
F 7 "1.6.1" H 6225 3650 50  0001 L BNN "PARTREV"
	1    4025 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5350 3825 5400
Wire Wire Line
	3825 5400 3925 5400
Wire Wire Line
	3925 5400 3925 5350
Connection ~ 3925 5400
$Comp
L Device:C_Small C?
U 1 1 626F143C
P 4025 5400
AR Path="/626F143C" Ref="C?"  Part="1" 
AR Path="/626CC112/626F143C" Ref="C8"  Part="1" 
F 0 "C8" V 4150 5350 50  0000 L CNN
F 1 "1uF" V 4150 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4025 5400 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C105K8RAC7867/2199790" H 4025 5400 50  0001 C CNN
F 4 "z.B. Kemet" H 4025 5400 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 4025 5400 50  0001 C CNN "STANDARD"
	1    4025 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 5450 3825 5400
Connection ~ 3825 5400
Wire Wire Line
	4125 5400 4125 5350
Wire Wire Line
	4175 5400 4125 5400
Connection ~ 4125 5400
Wire Wire Line
	5575 2150 5075 2150
Wire Wire Line
	5575 2250 5075 2250
$Comp
L Switch:SW_SPST SW?
U 1 1 626F146B
P 2250 4000
AR Path="/626F146B" Ref="SW?"  Part="1" 
AR Path="/626CC112/626F146B" Ref="SW1"  Part="1" 
F 0 "SW1" H 2250 3925 50  0000 C CNN
F 1 "RESET" H 2250 4125 50  0000 C CNN
F 2 "rp2040-launchpad-PCB:DIPT-1188E" H 2250 4000 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Diptronics/1188E-1W3-V-T-R?qs=MLItCLRbWsziiBJeSO1fUw%3D%3D" H 2250 4000 50  0001 C CNN
	1    2250 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 626F14AA
P 4175 5400
AR Path="/626F14AA" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/626F14AA" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4175 5250 50  0001 C CNN
F 1 "+3V3" V 4175 5625 50  0000 C CNN
F 2 "" H 4175 5400 50  0001 C CNN
F 3 "" H 4175 5400 50  0001 C CNN
	1    4175 5400
	0    1    1    0   
$EndComp
Text Label 5550 2350 2    50   ~ 0
GPIO2
Text Label 5550 2450 2    50   ~ 0
GPIO3
Text Label 5550 2550 2    50   ~ 0
SPI0_RX
Text Label 5550 2650 2    50   ~ 0
SPI0_CS
Text Label 5550 2750 2    50   ~ 0
GPIO6
Text Label 5550 2850 2    50   ~ 0
SPI0_TX
Text Label 5550 2950 2    50   ~ 0
PWM4A
Text Label 5550 3050 2    50   ~ 0
GPIO9
Text Label 5550 3250 2    50   ~ 0
GPIO11
Text Label 5550 3350 2    50   ~ 0
PWM6A
Text Label 5550 3450 2    50   ~ 0
PWM6B
Text Label 5550 3550 2    50   ~ 0
PWM7A
Text Label 5550 3650 2    50   ~ 0
GPIO15
Text Label 5550 3750 2    50   ~ 0
GPIO16
Text Label 5550 3850 2    50   ~ 0
GPIO17
Text Label 5550 4050 2    50   ~ 0
GPIO19
Text Label 5550 4150 2    50   ~ 0
UART1_TX
Text Label 5550 4250 2    50   ~ 0
UART1_RX
Text Label 5550 4350 2    50   ~ 0
SPI0_SCK
Text Label 5550 4450 2    50   ~ 0
GPIO23
Text Label 5550 4550 2    50   ~ 0
I2C0_SDA
Text Label 5550 4650 2    50   ~ 0
I2C0_SCL
Text Label 2750 4250 0    50   ~ 0
~RESET
$Comp
L Switch:SW_SPST SW?
U 1 1 626F14F8
P 2650 5400
AR Path="/626F14F8" Ref="SW?"  Part="1" 
AR Path="/626CC112/626F14F8" Ref="SW2"  Part="1" 
F 0 "SW2" H 2650 5500 40  0000 C CNN
F 1 "BOOT" H 2650 5300 40  0000 C CNN
F 2 "rp2040-launchpad-PCB:KMR2-Switch" H 2650 5400 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/c-k/KMR223NG-LFG/2296954" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 62715F23
P 8025 2500
AR Path="/62715F23" Ref="J?"  Part="1" 
AR Path="/626CC112/62715F23" Ref="J2"  Part="1" 
F 0 "J2" H 8075 3117 50  0000 C CNN
F 1 "LP Header left" H 8075 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8025 2500 50  0001 C CNN
F 3 "wird nicht bestückt" H 8025 2500 50  0001 C CNN
	1    8025 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 62715F29
P 9700 2500
AR Path="/62715F29" Ref="J?"  Part="1" 
AR Path="/626CC112/62715F29" Ref="J5"  Part="1" 
F 0 "J5" H 9750 3117 50  0000 C CNN
F 1 "LP Header right" H 9750 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9700 2500 50  0001 C CNN
F 3 "wird nicht bestückt" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 62715F2F
P 9300 4625
AR Path="/62715F2F" Ref="J?"  Part="1" 
AR Path="/626CC112/62715F2F" Ref="J4"  Part="1" 
F 0 "J4" V 9350 5225 50  0000 R CNN
F 1 "LP Extension Heder" V 8550 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9300 4625 50  0001 C CNN
F 3 "wird nicht bestückt" H 9300 4625 50  0001 C CNN
	1    9300 4625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62715F35
P 9800 4825
AR Path="/62715F35" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/62715F35" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 9800 4575 50  0001 C CNN
F 1 "GND" V 9800 4600 50  0000 C CNN
F 2 "" H 9800 4825 50  0001 C CNN
F 3 "" H 9800 4825 50  0001 C CNN
	1    9800 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62715F47
P 9700 4825
AR Path="/62715F47" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/62715F47" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9700 4675 50  0001 C CNN
F 1 "+3V3" V 9700 5050 50  0000 C CNN
F 2 "" H 9700 4825 50  0001 C CNN
F 3 "" H 9700 4825 50  0001 C CNN
	1    9700 4825
	-1   0    0    1   
$EndComp
Text Label 10350 2500 2    50   ~ 0
~RESET
$Comp
L power:+5V #PWR?
U 1 1 62715F5A
P 8500 2000
AR Path="/62715F5A" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/62715F5A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8500 1850 50  0001 C CNN
F 1 "+5V" H 8400 2175 50  0000 L CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62715F60
P 10150 2100
AR Path="/62715F60" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/62715F60" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 10150 1850 50  0001 C CNN
F 1 "GND" V 10150 1900 40  0000 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62715F75
P 10500 2200
AR Path="/62715F75" Ref="R?"  Part="1" 
AR Path="/626CC112/62715F75" Ref="R10"  Part="1" 
F 0 "R10" V 10600 2200 50  0000 C CNN
F 1 "1k" V 10500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10500 2200 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/yageo/AC0603JR-101KL/14286501" H 10500 2200 50  0001 C CNN
F 4 "unkritisch" H 10500 2200 50  0001 C CNN "STANDARD"
	1    10500 2200
	0    -1   -1   0   
$EndComp
Text Label 8675 2300 2    50   ~ 0
ADC_0
Text Label 8675 2400 2    50   ~ 0
ADC_2
Text Label 8675 2600 2    50   ~ 0
ADC_3
Text Label 8675 2500 2    50   ~ 0
ADC_4
Text Label 8675 2700 2    50   ~ 0
ADC_5
Text Label 9200 2300 0    50   ~ 0
PWM5A
Text Label 9200 2700 0    50   ~ 0
GPIO6
NoConn ~ 8325 2900
NoConn ~ 8325 3000
Text Label 7400 2500 0    50   ~ 0
GPIO19
Text Label 9200 2900 0    50   ~ 0
GPIO17
Text Label 9200 2800 0    50   ~ 0
GPIO16
NoConn ~ 9500 2500
NoConn ~ 9500 2600
Text Label 7400 2800 0    50   ~ 0
GPIO23
Wire Wire Line
	10150 2100 10000 2100
NoConn ~ 9500 4325
Text Label 9500 5075 1    40   ~ 0
~RESET
Wire Wire Line
	9500 5075 9500 4825
NoConn ~ 8900 4825
NoConn ~ 9200 4325
Text HLabel 2900 3050 0    50   Input ~ 0
SWCLK
Text HLabel 2900 3150 0    50   Input ~ 0
SWDIO
Wire Wire Line
	2900 3050 2975 3050
Wire Wire Line
	2900 3150 2975 3150
Text HLabel 5575 2150 2    50   Output ~ 0
UART_TX_TRGT
Text HLabel 5575 2250 2    50   Input ~ 0
UART_RX_TRGT
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 627BE427
P 9800 3425
AR Path="/627BE427" Ref="J?"  Part="1" 
AR Path="/626CC112/627BE427" Ref="J6"  Part="1" 
F 0 "J6" H 9750 3625 50  0000 L CNN
F 1 "PWR Header" H 9400 3725 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 3425 50  0001 C CNN
F 3 "wird nicht bestückt" H 9800 3425 50  0001 C CNN
	1    9800 3425
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 627BE42D
P 8025 3425
AR Path="/627BE42D" Ref="J?"  Part="1" 
AR Path="/626CC112/627BE42D" Ref="J3"  Part="1" 
F 0 "J3" H 7975 3625 50  0000 L CNN
F 1 "PWR Header" H 7625 3725 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8025 3425 50  0001 C CNN
F 3 "wird nicht bestückt" H 8025 3425 50  0001 C CNN
	1    8025 3425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 627BE433
P 10000 3525
AR Path="/627BE433" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/627BE433" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 10000 3375 50  0001 C CNN
F 1 "+3V3" V 10000 3725 50  0000 C CNN
F 2 "" H 10000 3525 50  0001 C CNN
F 3 "" H 10000 3525 50  0001 C CNN
	1    10000 3525
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627BE439
P 7825 3525
AR Path="/627BE439" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/627BE439" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7825 3375 50  0001 C CNN
F 1 "+5V" V 7825 3650 50  0000 L CNN
F 2 "" H 7825 3525 50  0001 C CNN
F 3 "" H 7825 3525 50  0001 C CNN
	1    7825 3525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627BE43F
P 10000 3325
AR Path="/627BE43F" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/627BE43F" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 10000 3075 50  0001 C CNN
F 1 "GND" V 10000 3125 50  0000 C CNN
F 2 "" H 10000 3325 50  0001 C CNN
F 3 "" H 10000 3325 50  0001 C CNN
	1    10000 3325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627BE445
P 10000 3425
AR Path="/627BE445" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/627BE445" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 10000 3175 50  0001 C CNN
F 1 "GND" V 10000 3225 50  0000 C CNN
F 2 "" H 10000 3425 50  0001 C CNN
F 3 "" H 10000 3425 50  0001 C CNN
	1    10000 3425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627BE44B
P 7825 3325
AR Path="/627BE44B" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/627BE44B" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7825 3075 50  0001 C CNN
F 1 "GND" V 7825 3125 50  0000 C CNN
F 2 "" H 7825 3325 50  0001 C CNN
F 3 "" H 7825 3325 50  0001 C CNN
	1    7825 3325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627BE451
P 7825 3425
AR Path="/627BE451" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/627BE451" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7825 3175 50  0001 C CNN
F 1 "GND" V 7825 3225 50  0000 C CNN
F 2 "" H 7825 3425 50  0001 C CNN
F 3 "" H 7825 3425 50  0001 C CNN
	1    7825 3425
	0    1    1    0   
$EndComp
Text HLabel 1250 2650 2    50   Output ~ 0
VBUS_TRGT
$Comp
L power:GND #PWR?
U 1 1 628166AB
P 7225 5550
AR Path="/628166AB" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/628166AB" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7225 5300 50  0001 C CNN
F 1 "GND" H 7225 5400 40  0000 C CNN
F 2 "" H 7225 5550 50  0001 C CNN
F 3 "" H 7225 5550 50  0001 C CNN
	1    7225 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 628166B1
P 7225 4150
AR Path="/628166B1" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/628166B1" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7225 4000 50  0001 C CNN
F 1 "+3V3" H 7200 4300 50  0000 C CNN
F 2 "" H 7225 4150 50  0001 C CNN
F 3 "" H 7225 4150 50  0001 C CNN
	1    7225 4150
	1    0    0    -1  
$EndComp
Text Label 7550 4650 2    50   ~ 0
ADC_2
Text Label 7550 4750 2    50   ~ 0
ADC_3
Text Label 7550 5150 2    50   ~ 0
ADC_1
Text Label 7550 5050 2    50   ~ 0
ADC_0
Text Label 7550 5350 2    50   ~ 0
ADC_7
Text Label 7550 4550 2    50   ~ 0
ADC_5
Text Label 7550 4450 2    50   ~ 0
ADC_4
Text Label 7550 5250 2    50   ~ 0
ADC_6
$Comp
L rp2040-launchpad-PCB:RS2299 U?
U 1 1 628166C7
P 6825 4900
AR Path="/628166C7" Ref="U?"  Part="1" 
AR Path="/626CC112/628166C7" Ref="U3"  Part="1" 
F 0 "U3" H 6575 5600 50  0000 C CNN
F 1 "RS2299" H 6950 5600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 6925 5725 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/runic-technology/RS2299XTQC16/14544619?s=N4IgTCBcDaIE4GcxgJwpAXQL5A" H 6925 5725 50  0001 C CNN
	1    6825 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 628166D8
P 6200 3725
AR Path="/628166D8" Ref="R?"  Part="1" 
AR Path="/626CC112/628166D8" Ref="R9"  Part="1" 
F 0 "R9" H 6100 3725 50  0000 C CNN
F 1 "10k" V 6200 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3725 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/panasonic-electronic-components/ERJ-3GEYJ103V/135662" H 6200 3725 50  0001 C CNN
F 4 "unkritisch" H 6200 3725 50  0001 C CNN "STANDARD"
	1    6200 3725
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 628166E0
P 6200 3575
AR Path="/628166E0" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/628166E0" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6200 3425 50  0001 C CNN
F 1 "+3V3" H 6175 3725 40  0000 C CNN
F 2 "" H 6200 3575 50  0001 C CNN
F 3 "" H 6200 3575 50  0001 C CNN
	1    6200 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4150 7225 4300
NoConn ~ 6450 6975
$Comp
L Switch:SW_SPST S?
U 1 1 62833FB0
P 4200 6125
AR Path="/62833FB0" Ref="S?"  Part="1" 
AR Path="/626CC112/62833FB0" Ref="S2"  Part="1" 
F 0 "S2" H 4200 6225 40  0000 C CNN
F 1 "S2" H 4200 6025 40  0000 C CNN
F 2 "rp2040-launchpad-PCB:DIPT-1188E" H 4200 6125 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Diptronics/1188E-1W3-V-T-R?qs=MLItCLRbWsziiBJeSO1fUw%3D%3D" H 4200 6125 50  0001 C CNN
	1    4200 6125
	1    0    0    -1  
$EndComp
Text Label 3700 6125 0    40   ~ 0
GPIO17
Text Label 1625 6125 0    40   ~ 0
GPIO16
Wire Wire Line
	1625 6125 1925 6125
Wire Wire Line
	3700 6125 4000 6125
$Comp
L Device:R_Small R?
U 1 1 62833FCC
P 2425 6125
AR Path="/62833FCC" Ref="R?"  Part="1" 
AR Path="/626CC112/62833FCC" Ref="R7"  Part="1" 
F 0 "R7" V 2325 6125 50  0000 C CNN
F 1 "1k" V 2425 6125 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2425 6125 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/yageo/AC0603JR-101KL/14286501" H 2425 6125 50  0001 C CNN
F 4 "unkritisch" H 2425 6125 50  0001 C CNN "STANDARD"
	1    2425 6125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62833FD2
P 2675 6125
AR Path="/62833FD2" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/62833FD2" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2675 5875 50  0001 C CNN
F 1 "GND" H 2675 5975 40  0000 C CNN
F 2 "" H 2675 6125 50  0001 C CNN
F 3 "" H 2675 6125 50  0001 C CNN
	1    2675 6125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62833FD8
P 4750 6125
AR Path="/62833FD8" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/62833FD8" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4750 5875 50  0001 C CNN
F 1 "GND" H 4750 5975 40  0000 C CNN
F 2 "" H 4750 6125 50  0001 C CNN
F 3 "" H 4750 6125 50  0001 C CNN
	1    4750 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62833FDE
P 4500 6125
AR Path="/62833FDE" Ref="R?"  Part="1" 
AR Path="/626CC112/62833FDE" Ref="R8"  Part="1" 
F 0 "R8" V 4400 6125 50  0000 C CNN
F 1 "1k" V 4500 6125 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 6125 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/yageo/AC0603JR-101KL/14286501" H 4500 6125 50  0001 C CNN
F 4 "unkritisch" H 4500 6125 50  0001 C CNN "STANDARD"
	1    4500 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 6125 2675 6125
Wire Wire Line
	4600 6125 4750 6125
$Comp
L Switch:SW_SPST S?
U 1 1 62833FF0
P 2125 6125
AR Path="/62833FF0" Ref="S?"  Part="1" 
AR Path="/626CC112/62833FF0" Ref="S1"  Part="1" 
F 0 "S1" H 2125 6225 40  0000 C CNN
F 1 "S1" H 2125 6025 40  0000 C CNN
F 2 "rp2040-launchpad-PCB:DIPT-1188E" H 2125 6125 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Diptronics/1188E-1W3-V-T-R?qs=MLItCLRbWsziiBJeSO1fUw%3D%3D" H 2125 6125 50  0001 C CNN
	1    2125 6125
	1    0    0    -1  
$EndComp
Text HLabel 8725 2700 2    50   Input ~ 0
VBat
Text Label 7400 2900 0    50   ~ 0
I2C0_SCL
Text Label 7400 3000 0    50   ~ 0
I2C0_SDA
Text Label 7400 2300 0    50   ~ 0
UART1_RX
Text Label 7400 2400 0    50   ~ 0
UART1_TX
Text Label 7400 2700 0    50   ~ 0
SPI0_SCK
Wire Wire Line
	8325 2300 8675 2300
Wire Wire Line
	8325 2400 8675 2400
Wire Wire Line
	8325 2500 8675 2500
Wire Wire Line
	8325 2600 8675 2600
Wire Wire Line
	8325 2800 8675 2800
Text Label 7400 2600 0    50   ~ 0
ADC_6
Text Label 8675 2800 2    50   ~ 0
ADC_7
Text Label 7400 2200 0    50   ~ 0
ADC_1
Text Label 10350 2600 2    50   ~ 0
SPI0_TX
Text Label 10350 2700 2    50   ~ 0
SPI0_RX
Text Label 10350 2800 2    50   ~ 0
SPI0_CS
Text Label 10350 2300 2    50   ~ 0
GPIO11
Text Label 9200 2100 0    50   ~ 0
PWM7A
Text Label 10950 2200 2    50   ~ 0
PWM6A
Text Label 5550 3150 2    50   ~ 0
PWM5A
Text Label 9200 2400 0    50   ~ 0
PWM4A
Text Label 10350 2400 2    50   ~ 0
GPIO9
Text Label 9200 3000 0    50   ~ 0
GPIO2
Text Label 10350 2900 2    50   ~ 0
GPIO15
NoConn ~ 9200 4825
Wire Wire Line
	8325 2200 8700 2200
Wire Wire Line
	8700 2200 8700 2000
Wire Wire Line
	8325 2100 8500 2100
Wire Wire Line
	8500 2100 8500 2000
Wire Wire Line
	7625 2000 7625 2100
Wire Wire Line
	7625 2100 7825 2100
Wire Wire Line
	6425 5500 6200 5500
Wire Wire Line
	6200 5500 6200 4900
Wire Wire Line
	6200 4900 6425 4900
Wire Wire Line
	6200 4900 6200 3950
Connection ~ 6200 4900
Wire Wire Line
	7225 5500 7225 5550
$Comp
L Device:C C?
U 1 1 62B384B6
P 4775 1625
AR Path="/62B384B6" Ref="C?"  Part="1" 
AR Path="/6225139F/62B384B6" Ref="C?"  Part="1" 
AR Path="/626CC112/62B384B6" Ref="C10"  Part="1" 
F 0 "C10" H 4700 1850 50  0000 L CNN
F 1 "100nF" H 4675 1850 40  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 4775 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 4775 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 4775 1625 50  0001 C CNN "STANDARD"
	1    4775 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B384BC
P 5025 1625
AR Path="/62B384BC" Ref="C?"  Part="1" 
AR Path="/6225139F/62B384BC" Ref="C?"  Part="1" 
AR Path="/626CC112/62B384BC" Ref="C11"  Part="1" 
F 0 "C11" H 4950 1850 50  0000 L CNN
F 1 "100nF" H 4925 1850 40  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5025 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 5025 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 5025 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 5025 1625 50  0001 C CNN "STANDARD"
	1    5025 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B384C2
P 5275 1625
AR Path="/62B384C2" Ref="C?"  Part="1" 
AR Path="/6225139F/62B384C2" Ref="C?"  Part="1" 
AR Path="/626CC112/62B384C2" Ref="C12"  Part="1" 
F 0 "C12" H 5200 1850 50  0000 L CNN
F 1 "100nF" H 5175 1850 40  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5275 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 5275 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 5275 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 5275 1625 50  0001 C CNN "STANDARD"
	1    5275 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B384C8
P 5525 1625
AR Path="/62B384C8" Ref="C?"  Part="1" 
AR Path="/6225139F/62B384C8" Ref="C?"  Part="1" 
AR Path="/626CC112/62B384C8" Ref="C13"  Part="1" 
F 0 "C13" H 5450 1850 50  0000 L CNN
F 1 "100nF" H 5425 1850 40  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 5525 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 5525 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 5525 1625 50  0001 C CNN "STANDARD"
	1    5525 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B384CE
P 5775 1625
AR Path="/62B384CE" Ref="C?"  Part="1" 
AR Path="/6225139F/62B384CE" Ref="C?"  Part="1" 
AR Path="/626CC112/62B384CE" Ref="C14"  Part="1" 
F 0 "C14" H 5700 1850 50  0000 L CNN
F 1 "100nF" H 5675 1850 40  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5775 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 5775 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 5775 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 5775 1625 50  0001 C CNN "STANDARD"
	1    5775 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1475 3925 1475
Connection ~ 3925 1475
Wire Wire Line
	3925 1475 4025 1475
Connection ~ 4025 1475
Wire Wire Line
	4025 1475 4125 1475
Connection ~ 4125 1475
Wire Wire Line
	4125 1475 4225 1475
Connection ~ 4225 1475
Wire Wire Line
	4225 1475 4325 1475
Connection ~ 4325 1475
Wire Wire Line
	3725 1475 3825 1475
Connection ~ 3825 1475
Connection ~ 3725 1475
$Comp
L Device:C C?
U 1 1 62B384E7
P 3300 1625
AR Path="/62B384E7" Ref="C?"  Part="1" 
AR Path="/6225139F/62B384E7" Ref="C?"  Part="1" 
AR Path="/626CC112/62B384E7" Ref="C7"  Part="1" 
F 0 "C7" H 3225 1850 50  0000 L CNN
F 1 "1uF" H 3075 1625 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C105K8RAC7867/2199790" H 3300 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 3300 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 3300 1625 50  0001 C CNN "STANDARD"
	1    3300 1625
	1    0    0    -1  
$EndComp
Connection ~ 3625 1475
Wire Wire Line
	3625 1475 3725 1475
$Comp
L Device:C C?
U 1 1 62B384EF
P 6025 1625
AR Path="/62B384EF" Ref="C?"  Part="1" 
AR Path="/6225139F/62B384EF" Ref="C?"  Part="1" 
AR Path="/626CC112/62B384EF" Ref="C15"  Part="1" 
F 0 "C15" H 5950 1850 50  0000 L CNN
F 1 "100nF" H 6150 1625 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6025 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 6025 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 6025 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 6025 1625 50  0001 C CNN "STANDARD"
	1    6025 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B384F5
P 2050 1625
AR Path="/62B384F5" Ref="C?"  Part="1" 
AR Path="/6225139F/62B384F5" Ref="C?"  Part="1" 
AR Path="/626CC112/62B384F5" Ref="C4"  Part="1" 
F 0 "C4" H 1975 1850 50  0000 L CNN
F 1 "100nF" H 1750 1625 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 2050 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 2050 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 2050 1625 50  0001 C CNN "STANDARD"
	1    2050 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B384FB
P 2300 1625
AR Path="/62B384FB" Ref="C?"  Part="1" 
AR Path="/6225139F/62B384FB" Ref="C?"  Part="1" 
AR Path="/626CC112/62B384FB" Ref="C5"  Part="1" 
F 0 "C5" H 2225 1850 50  0000 L CNN
F 1 "100nF" H 2200 1850 40  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 2300 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 2300 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 2300 1625 50  0001 C CNN "STANDARD"
	1    2300 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62B3850D
P 2675 1625
AR Path="/62B3850D" Ref="C?"  Part="1" 
AR Path="/6225139F/62B3850D" Ref="C?"  Part="1" 
AR Path="/626CC112/62B3850D" Ref="C6"  Part="1" 
F 0 "C6" H 2600 1850 50  0000 L CNN
F 1 "1uF" H 2450 1625 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2675 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C105K8RAC7867/2199790" H 2675 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 2675 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 2675 1625 50  0001 C CNN "STANDARD"
	1    2675 1625
	1    0    0    -1  
$EndComp
Text Notes 2550 1325 0    50   ~ 0
close to\nPin 45
Text Notes 3175 1325 0    50   ~ 0
close to\nPin 44\n
Connection ~ 4775 1475
Wire Wire Line
	4775 1475 5025 1475
Connection ~ 5025 1475
Wire Wire Line
	5025 1475 5275 1475
Connection ~ 5275 1475
Wire Wire Line
	5275 1475 5525 1475
Connection ~ 5525 1475
Wire Wire Line
	5525 1475 5775 1475
Connection ~ 5775 1475
Wire Wire Line
	5775 1475 6025 1475
Connection ~ 6025 1475
Wire Wire Line
	4525 1475 4775 1475
$Comp
L Device:C C?
U 1 1 62B38527
P 4525 1625
AR Path="/62B38527" Ref="C?"  Part="1" 
AR Path="/6225139F/62B38527" Ref="C?"  Part="1" 
AR Path="/626CC112/62B38527" Ref="C9"  Part="1" 
F 0 "C9" H 4450 1850 50  0000 L CNN
F 1 "100nF" H 4425 1850 40  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4525 1625 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 4525 1625 50  0001 C CNN
F 4 "z.B. Kemet" H 4525 1625 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 4525 1625 50  0001 C CNN "STANDARD"
	1    4525 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1475 3625 1850
Wire Wire Line
	3725 1475 3725 1850
Wire Wire Line
	3825 1475 3825 1850
Wire Wire Line
	3925 1475 3925 1850
Wire Wire Line
	4025 1475 4025 1850
Wire Wire Line
	4125 1475 4125 1850
Wire Wire Line
	4225 1475 4225 1850
Wire Wire Line
	4325 1475 4325 1850
Wire Wire Line
	4525 1775 4775 1775
Wire Wire Line
	4325 1475 4525 1475
Connection ~ 4525 1475
Connection ~ 4775 1775
Wire Wire Line
	4775 1775 5025 1775
Connection ~ 5025 1775
Wire Wire Line
	5025 1775 5275 1775
Connection ~ 5275 1775
Wire Wire Line
	5275 1775 5525 1775
Connection ~ 5525 1775
Wire Wire Line
	5525 1775 5775 1775
Connection ~ 5775 1775
Wire Wire Line
	5775 1775 6025 1775
Connection ~ 6025 1775
Wire Wire Line
	6025 1475 6300 1475
Wire Wire Line
	6025 1775 6300 1775
Wire Wire Line
	3300 1475 3625 1475
Wire Wire Line
	2850 1475 2850 2150
Wire Wire Line
	2050 1475 2300 1475
Connection ~ 2300 1475
Wire Wire Line
	2300 1475 2675 1475
Wire Wire Line
	2675 1475 2850 1475
Connection ~ 2675 1475
Wire Wire Line
	2675 1775 2300 1775
Connection ~ 2300 1775
Wire Wire Line
	2300 1775 2050 1775
$Comp
L Device:C C?
U 1 1 62BF53D1
P 1700 4800
AR Path="/62BF53D1" Ref="C?"  Part="1" 
AR Path="/6225139F/62BF53D1" Ref="C?"  Part="1" 
AR Path="/626CC112/62BF53D1" Ref="C1"  Part="1" 
F 0 "C1" H 1450 4800 50  0000 L CNN
F 1 "100nF" H 1450 4725 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 4800 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C104J4RAC7013/8572406" H 1700 4800 50  0001 C CNN
F 4 "z.B. Kemet" H 1700 4800 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 1700 4800 50  0001 C CNN "STANDARD"
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4550 2850 4550
Connection ~ 2850 4550
$Comp
L Device:R R?
U 1 1 62BF53F1
P 2250 5400
AR Path="/62BF53F1" Ref="R?"  Part="1" 
AR Path="/6225139F/62BF53F1" Ref="R?"  Part="1" 
AR Path="/626CC112/62BF53F1" Ref="R2"  Part="1" 
F 0 "R2" V 2350 5400 50  0000 C CNN
F 1 "1k" V 2250 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 5400 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/yageo/AC0603JR-101KL/14286501" H 2250 5400 50  0001 C CNN
F 4 "unkritisch" H 2250 5400 50  0001 C CNN "STANDARD"
	1    2250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5400 2850 4550
Connection ~ 1700 5400
Wire Wire Line
	1700 5400 1700 5450
Wire Wire Line
	2000 5250 2000 5400
Wire Wire Line
	2000 5400 1700 5400
Wire Wire Line
	2850 4550 2975 4550
Wire Wire Line
	2800 4650 2975 4650
Wire Wire Line
	2800 4750 2975 4750
Wire Wire Line
	2800 4850 2975 4850
Wire Wire Line
	2800 4950 2975 4950
Wire Wire Line
	2800 5050 2975 5050
Wire Wire Line
	1700 5050 1700 5400
$Comp
L rp2040-launchpad-PCB:25Q32 U?
U 1 1 62BF5405
P 2250 4800
AR Path="/62BF5405" Ref="U?"  Part="1" 
AR Path="/6225139F/62BF5405" Ref="U?"  Part="1" 
AR Path="/626CC112/62BF5405" Ref="U1"  Part="1" 
F 0 "U1" H 2550 5200 50  0000 C CNN
F 1 "25Q32" H 2025 5200 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4.3mm" H 2350 4800 60  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/winbond-electronics/W25Q32JWZPIQ/8568189" H 2350 4800 60  0001 C CNN
	1    2250 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4650 1700 4550
Connection ~ 1700 4550
Wire Wire Line
	1700 4950 1700 5050
Connection ~ 1700 5050
Connection ~ 2000 5400
Wire Wire Line
	2400 5400 2450 5400
Wire Wire Line
	2000 5400 2100 5400
Wire Wire Line
	2850 2150 2850 2250
Connection ~ 2850 2150
Wire Wire Line
	2850 2550 2975 2550
Wire Wire Line
	2850 2150 2975 2150
Wire Wire Line
	2850 2250 2975 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 2850 2550
$Comp
L Device:R R?
U 1 1 62D76BDC
P 2675 3750
AR Path="/62D76BDC" Ref="R?"  Part="1" 
AR Path="/6225139F/62D76BDC" Ref="R?"  Part="1" 
AR Path="/626CC112/62D76BDC" Ref="R5"  Part="1" 
F 0 "R5" V 2750 3750 50  0000 C CNN
F 1 "1k" V 2675 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2675 3750 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/yageo/AC0603JR-101KL/14286501" H 2675 3750 50  0001 C CNN
F 4 "unkritisch" H 2675 3750 50  0001 C CNN "STANDARD"
	1    2675 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3350 1700 3550
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 1700 3750
Wire Wire Line
	1650 3550 1700 3550
$Comp
L Device:Crystal_GND24 Y?
U 1 1 62D76BF8
P 2250 3550
AR Path="/62D76BF8" Ref="Y?"  Part="1" 
AR Path="/6225139F/62D76BF8" Ref="Y?"  Part="1" 
AR Path="/626CC112/62D76BF8" Ref="Y1"  Part="1" 
F 0 "Y1" V 1975 3500 50  0000 L CNN
F 1 "12MHz" V 1975 3650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 2250 3550 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/txc-corporation/7M-12-000MAAE-T/3674337" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3750 2525 3750
Wire Wire Line
	1700 3550 2050 3550
Wire Wire Line
	2250 3400 2250 3350
Wire Wire Line
	2250 3350 2975 3350
Wire Wire Line
	2250 3700 2250 3750
Wire Wire Line
	1700 3350 1800 3350
Wire Wire Line
	2100 3350 2250 3350
Connection ~ 2250 3350
Wire Wire Line
	2250 3750 2100 3750
Connection ~ 2250 3750
Wire Wire Line
	1800 3750 1700 3750
Wire Wire Line
	2825 3750 2975 3750
$Comp
L Device:R R?
U 1 1 62E23FD3
P 2250 4250
AR Path="/62E23FD3" Ref="R?"  Part="1" 
AR Path="/6225139F/62E23FD3" Ref="R?"  Part="1" 
AR Path="/626CC112/62E23FD3" Ref="R1"  Part="1" 
F 0 "R1" V 2200 4075 50  0000 C CNN
F 1 "10k" V 2250 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 4250 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/panasonic-electronic-components/ERJ-3GEYJ103V/135662" H 2250 4250 50  0001 C CNN
F 4 "unkritisch" H 2250 4250 50  0001 C CNN "STANDARD"
	1    2250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4250 2100 4250
Wire Wire Line
	2400 4250 2550 4250
$Comp
L Device:R R?
U 1 1 62300B7D
P 2675 2750
AR Path="/62300B7D" Ref="R?"  Part="1" 
AR Path="/6225139F/62300B7D" Ref="R?"  Part="1" 
AR Path="/626CC112/62300B7D" Ref="R3"  Part="1" 
F 0 "R3" V 2575 2750 50  0000 C CNN
F 1 "27" V 2675 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2675 2750 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/panasonic-electronic-components/ERJ-3EKF27R0V/1746361" H 2675 2750 50  0001 C CNN
F 4 "unkritisch" H 2675 2750 50  0001 C CNN "STANDARD"
	1    2675 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62300B83
P 2675 2850
AR Path="/62300B83" Ref="R?"  Part="1" 
AR Path="/6225139F/62300B83" Ref="R?"  Part="1" 
AR Path="/626CC112/62300B83" Ref="R4"  Part="1" 
F 0 "R4" V 2775 2850 50  0000 C CNN
F 1 "27" V 2675 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2675 2850 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/panasonic-electronic-components/ERJ-3EKF27R0V/1746361" H 2675 2850 50  0001 C CNN
F 4 "unkritisch" H 2675 2850 50  0001 C CNN "STANDARD"
	1    2675 2850
	0    1    1    0   
$EndComp
NoConn ~ 1250 2950
$Comp
L rp2040-launchpad-PCB:Micro-USB-B-Socket USB?
U 1 1 62300B90
P 1150 2850
AR Path="/62300B90" Ref="USB?"  Part="1" 
AR Path="/6225139F/62300B90" Ref="USB?"  Part="1" 
AR Path="/626CC112/62300B90" Ref="USB1"  Part="1" 
F 0 "USB1" H 1050 3250 50  0001 C CNN
F 1 "USB TARGET" H 1050 3275 50  0000 C CNN
F 2 "rp2040-launchpad-PCB:USB-micro-B-Amph-10118194" H 1150 2850 60  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/amphenol-icc-fci/10118194-0001LF/2785389?s=N4IgTCBcDaIGwAYCcBaALHAjADhZkAugL5A" H 1150 2850 60  0001 C CNN
F 4 "kann beigestellt werden" H 1150 2850 50  0001 C CNN "STANDARD"
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3050 1300 3050
Connection ~ 1300 3050
Wire Wire Line
	1300 3050 1300 3300
Wire Wire Line
	1300 3050 1500 3050
Wire Wire Line
	1250 2750 2525 2750
Wire Wire Line
	1250 2850 2525 2850
Wire Wire Line
	2825 2750 2975 2750
Wire Wire Line
	2975 2850 2825 2850
Wire Wire Line
	1300 3300 1100 3300
Wire Wire Line
	5075 2350 5550 2350
Wire Wire Line
	5075 2450 5550 2450
Wire Wire Line
	5075 2550 5550 2550
Wire Wire Line
	5075 2650 5550 2650
Wire Wire Line
	5075 2750 5550 2750
Wire Wire Line
	5075 2850 5550 2850
Wire Wire Line
	5075 2950 5550 2950
Wire Wire Line
	5075 3050 5550 3050
Wire Wire Line
	5075 3150 5550 3150
Wire Wire Line
	5075 3250 5550 3250
Wire Wire Line
	5075 3350 5550 3350
Wire Wire Line
	5075 3450 5550 3450
Wire Wire Line
	5075 3550 5550 3550
Wire Wire Line
	5075 3650 5550 3650
Wire Wire Line
	5075 3750 5550 3750
Wire Wire Line
	5075 3850 5550 3850
$Comp
L power:GND #PWR?
U 1 1 626F1494
P 3825 5450
AR Path="/626F1494" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/626F1494" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3825 5200 50  0001 C CNN
F 1 "GND" H 3825 5275 50  0000 C CNN
F 2 "" H 3825 5450 50  0001 C CNN
F 3 "" H 3825 5450 50  0001 C CNN
	1    3825 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6258D009
P 1700 5450
AR Path="/6258D009" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/6258D009" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1700 5200 50  0001 C CNN
F 1 "GND" H 1700 5275 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 625DCFCC
P 3075 5400
AR Path="/625DCFCC" Ref="R?"  Part="1" 
AR Path="/6225139F/625DCFCC" Ref="R?"  Part="1" 
AR Path="/626CC112/625DCFCC" Ref="R6"  Part="1" 
F 0 "R6" V 2975 5400 50  0000 C CNN
F 1 "10k" V 3075 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3075 5400 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/panasonic-electronic-components/ERJ-3GEYJ103V/135662" H 3075 5400 50  0001 C CNN
F 4 "unkritisch" H 3075 5400 50  0001 C CNN "STANDARD"
	1    3075 5400
	0    1    1    0   
$EndComp
Connection ~ 2850 5400
Wire Wire Line
	1700 4250 1700 4550
Wire Wire Line
	2450 4000 2550 4000
Wire Wire Line
	2550 4000 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2975 4250
Wire Wire Line
	2050 4000 1700 4000
Wire Wire Line
	1700 4000 1700 3750
Connection ~ 1700 3750
Wire Wire Line
	5075 3950 6200 3950
Wire Wire Line
	5075 4050 5550 4050
Wire Wire Line
	5550 4150 5075 4150
Wire Wire Line
	5075 4250 5550 4250
Wire Wire Line
	5075 4350 5550 4350
Wire Wire Line
	5075 4450 5550 4450
Wire Wire Line
	5550 4550 5075 4550
Wire Wire Line
	5075 4650 5550 4650
Text Label 9100 3925 3    50   ~ 0
I2C0_SDA
Text Label 9100 5225 1    50   ~ 0
I2C0_SCL
Wire Wire Line
	9100 3925 9100 4325
Wire Wire Line
	9100 4825 9100 5225
$Comp
L power:GND #PWR011
U 1 1 626D9382
P 2050 1775
F 0 "#PWR011" H 2050 1525 50  0001 C CNN
F 1 "GND" H 2055 1602 50  0000 C CNN
F 2 "" H 2050 1775 50  0001 C CNN
F 3 "" H 2050 1775 50  0001 C CNN
	1    2050 1775
	1    0    0    -1  
$EndComp
Connection ~ 2050 1775
$Comp
L power:GND #PWR018
U 1 1 626DDA52
P 3300 1775
F 0 "#PWR018" H 3300 1525 50  0001 C CNN
F 1 "GND" H 3305 1602 50  0000 C CNN
F 2 "" H 3300 1775 50  0001 C CNN
F 3 "" H 3300 1775 50  0001 C CNN
	1    3300 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 626DFE60
P 6300 1775
F 0 "#PWR025" H 6300 1525 50  0001 C CNN
F 1 "GND" H 6305 1602 50  0000 C CNN
F 2 "" H 6300 1775 50  0001 C CNN
F 3 "" H 6300 1775 50  0001 C CNN
	1    6300 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 626E5858
P 1650 3550
F 0 "#PWR08" H 1650 3300 50  0001 C CNN
F 1 "GND" V 1650 3425 50  0000 R CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 626EC36C
P 1500 3050
F 0 "#PWR07" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1505 2877 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 626F0973
P 1700 4250
AR Path="/626F0973" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/626F0973" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1700 4100 50  0001 C CNN
F 1 "+3V3" H 1675 4400 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Connection ~ 1700 4250
$Comp
L power:+3V3 #PWR?
U 1 1 626F4BBF
P 3225 5400
AR Path="/626F4BBF" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/626F4BBF" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3225 5250 50  0001 C CNN
F 1 "+3V3" V 3225 5625 50  0000 C CNN
F 2 "" H 3225 5400 50  0001 C CNN
F 3 "" H 3225 5400 50  0001 C CNN
	1    3225 5400
	0    1    1    0   
$EndComp
NoConn ~ 6825 5650
Wire Wire Line
	10000 2200 10350 2200
Wire Wire Line
	10650 2200 10950 2200
Text Label 9400 5225 1    50   ~ 0
PWM4A
Wire Wire Line
	9400 4825 9400 5225
Wire Wire Line
	9300 3925 9300 4325
Text Label 9300 5225 1    50   ~ 0
PWM5A
Wire Wire Line
	9300 4825 9300 5225
Text Label 9400 3925 3    50   ~ 0
GPIO11
Wire Wire Line
	9400 3925 9400 4325
Text Label 9300 3925 3    50   ~ 0
GPIO3
Text Label 9000 5225 1    50   ~ 0
UART1_TX
Wire Wire Line
	8900 3925 8900 4325
Text Label 8900 3925 3    50   ~ 0
UART1_RX
Wire Wire Line
	9000 4825 9000 5225
Wire Wire Line
	7400 2200 7825 2200
Wire Wire Line
	7400 2300 7825 2300
Wire Wire Line
	7400 2400 7825 2400
Wire Wire Line
	7400 2500 7825 2500
Wire Wire Line
	7400 2600 7825 2600
Wire Wire Line
	7400 2700 7825 2700
Wire Wire Line
	7400 2800 7825 2800
Wire Wire Line
	7400 2900 7825 2900
Wire Wire Line
	7400 3000 7825 3000
$Comp
L power:+3V3 #PWR?
U 1 1 6295ECAE
P 6300 1475
AR Path="/6295ECAE" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/6295ECAE" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6300 1325 50  0001 C CNN
F 1 "+3V3" H 6275 1625 50  0000 C CNN
F 2 "" H 6300 1475 50  0001 C CNN
F 3 "" H 6300 1475 50  0001 C CNN
	1    6300 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62964DBC
P 7625 2000
AR Path="/62964DBC" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/62964DBC" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7625 1850 50  0001 C CNN
F 1 "+3V3" H 7600 2150 50  0000 C CNN
F 2 "" H 7625 2000 50  0001 C CNN
F 3 "" H 7625 2000 50  0001 C CNN
	1    7625 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 629693CF
P 8700 2000
F 0 "#PWR033" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8705 1827 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 2700 8725 2700
Wire Wire Line
	9200 2100 9500 2100
Wire Wire Line
	9200 2200 9500 2200
Wire Wire Line
	9200 2300 9500 2300
Wire Wire Line
	9200 2400 9500 2400
Wire Wire Line
	9200 2700 9500 2700
Wire Wire Line
	9200 2800 9500 2800
Wire Wire Line
	9200 2900 9500 2900
Wire Wire Line
	9200 3000 9500 3000
Text Label 10350 3000 2    50   ~ 0
GPIO3
Wire Wire Line
	10000 2300 10350 2300
Wire Wire Line
	10000 2400 10350 2400
Wire Wire Line
	10000 2500 10350 2500
Wire Wire Line
	10000 2600 10350 2600
Wire Wire Line
	10000 2700 10350 2700
Wire Wire Line
	10000 2800 10350 2800
Wire Wire Line
	10000 2900 10350 2900
Wire Wire Line
	10000 3000 10350 3000
Text Label 9200 2200 0    50   ~ 0
PWM6B
Text Label 9000 3925 3    50   ~ 0
GPIO6
Wire Wire Line
	9000 3925 9000 4325
Wire Wire Line
	7225 4450 7550 4450
Wire Wire Line
	7225 4550 7550 4550
Wire Wire Line
	7225 4650 7550 4650
Wire Wire Line
	7225 4750 7550 4750
Wire Wire Line
	7225 5050 7550 5050
Wire Wire Line
	7225 5150 7550 5150
Wire Wire Line
	7225 5250 7550 5250
Wire Wire Line
	7225 5350 7550 5350
Wire Wire Line
	6200 3875 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	2850 5400 2925 5400
Text Label 1225 6975 0    50   ~ 0
ADC_7
$Comp
L power:+5V #PWR0101
U 1 1 62316735
P 4050 6600
F 0 "#PWR0101" H 4050 6450 50  0001 C CNN
F 1 "+5V" H 4065 6773 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 62319AFF
P 9600 4825
F 0 "#PWR0104" H 9600 4675 50  0001 C CNN
F 1 "+5V" V 9600 5075 50  0000 C CNN
F 2 "" H 9600 4825 50  0001 C CNN
F 3 "" H 9600 4825 50  0001 C CNN
	1    9600 4825
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6231B5DB
P 9600 4325
F 0 "#PWR0105" H 9600 4175 50  0001 C CNN
F 1 "+5V" V 9600 4525 50  0000 C CNN
F 2 "" H 9600 4325 50  0001 C CNN
F 3 "" H 9600 4325 50  0001 C CNN
	1    9600 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6231BE06
P 9700 4325
AR Path="/6231BE06" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/6231BE06" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9700 4175 50  0001 C CNN
F 1 "+3V3" V 9700 4550 50  0000 C CNN
F 2 "" H 9700 4325 50  0001 C CNN
F 3 "" H 9700 4325 50  0001 C CNN
	1    9700 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6231C5CA
P 9800 4325
AR Path="/6231C5CA" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/6231C5CA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9800 4075 50  0001 C CNN
F 1 "GND" V 9800 4100 50  0000 C CNN
F 2 "" H 9800 4325 50  0001 C CNN
F 3 "" H 9800 4325 50  0001 C CNN
	1    9800 4325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62314C2D
P 2450 3550
F 0 "#PWR05" H 2450 3300 50  0001 C CNN
F 1 "GND" V 2450 3425 50  0000 R CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	0    -1   -1   0   
$EndComp
Text Label 5550 4750 2    50   ~ 0
GPIO26
Text Label 5550 4850 2    50   ~ 0
GPIO27
Text Label 5550 4950 2    50   ~ 0
GPIO28
Text Label 5550 5050 2    50   ~ 0
GPIO29
Text Label 5900 5100 0    50   ~ 0
GPIO26
Text Label 5900 4700 0    50   ~ 0
GPIO27
Text Label 5900 4500 0    50   ~ 0
GPIO28
Text Label 5900 5300 0    50   ~ 0
GPIO29
Wire Wire Line
	5550 4750 5075 4750
Wire Wire Line
	5075 4850 5550 4850
Wire Wire Line
	5550 4950 5075 4950
Wire Wire Line
	5075 5050 5550 5050
Wire Wire Line
	5900 4500 6425 4500
Wire Wire Line
	5900 4700 6425 4700
Wire Wire Line
	5900 5100 6425 5100
Wire Wire Line
	5900 5300 6425 5300
$Comp
L power:GND #PWR?
U 1 1 6263F541
P 4050 7275
AR Path="/6263F541" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/6263F541" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4050 7025 50  0001 C CNN
F 1 "GND" H 4050 7125 40  0000 C CNN
F 2 "" H 4050 7275 50  0001 C CNN
F 3 "" H 4050 7275 50  0001 C CNN
	1    4050 7275
	1    0    0    -1  
$EndComp
$Comp
L rp2040-launchpad-PCB:WS2812B-2020 U9
U 1 1 631587BF
P 1950 7075
F 0 "U9" H 1775 7475 50  0000 L CNN
F 1 "WS2812B-2020" H 1950 7600 50  0000 L CNN
F 2 "rp2040-launchpad-PCB:WS2812B-2020" H 1950 7075 50  0001 C CNN
F 3 "" H 1950 7075 50  0001 C CNN
	1    1950 7075
	1    0    0    -1  
$EndComp
$Comp
L rp2040-launchpad-PCB:WS2812B-2020 U10
U 1 1 63159476
P 2550 7075
F 0 "U10" H 2375 7475 50  0000 L CNN
F 1 "WS2812B-2020" H 2250 7625 50  0001 L CNN
F 2 "rp2040-launchpad-PCB:WS2812B-2020" H 2550 7075 50  0001 C CNN
F 3 "" H 2550 7075 50  0001 C CNN
	1    2550 7075
	1    0    0    -1  
$EndComp
$Comp
L rp2040-launchpad-PCB:WS2812B-2020 U11
U 1 1 63165F7B
P 3150 7075
F 0 "U11" H 2975 7475 50  0000 L CNN
F 1 "WS2812B-2020" H 2850 7625 50  0001 L CNN
F 2 "rp2040-launchpad-PCB:WS2812B-2020" H 3150 7075 50  0001 C CNN
F 3 "" H 3150 7075 50  0001 C CNN
	1    3150 7075
	1    0    0    -1  
$EndComp
$Comp
L rp2040-launchpad-PCB:WS2812B-2020 U12
U 1 1 6316678B
P 3750 7075
F 0 "U12" H 3575 7475 50  0000 L CNN
F 1 "WS2812B-2020" H 3450 7625 50  0001 L CNN
F 2 "rp2040-launchpad-PCB:WS2812B-2020" H 3750 7075 50  0001 C CNN
F 3 "" H 3750 7075 50  0001 C CNN
	1    3750 7075
	1    0    0    -1  
$EndComp
$Comp
L rp2040-launchpad-PCB:WS2812B-2020 U14
U 1 1 631674F4
P 4950 7075
F 0 "U14" H 4775 7475 50  0000 L CNN
F 1 "WS2812B-2020" H 4650 7625 50  0001 L CNN
F 2 "rp2040-launchpad-PCB:WS2812B-2020" H 4950 7075 50  0001 C CNN
F 3 "" H 4950 7075 50  0001 C CNN
	1    4950 7075
	1    0    0    -1  
$EndComp
$Comp
L rp2040-launchpad-PCB:WS2812B-2020 U15
U 1 1 63167CC7
P 5550 7075
F 0 "U15" H 5375 7475 50  0000 L CNN
F 1 "WS2812B-2020" H 5250 7625 50  0001 L CNN
F 2 "rp2040-launchpad-PCB:WS2812B-2020" H 5550 7075 50  0001 C CNN
F 3 "" H 5550 7075 50  0001 C CNN
	1    5550 7075
	1    0    0    -1  
$EndComp
$Comp
L rp2040-launchpad-PCB:WS2812B-2020 U16
U 1 1 6316868B
P 6150 7075
F 0 "U16" H 5975 7475 50  0000 L CNN
F 1 "WS2812B-2020" H 5850 7625 50  0001 L CNN
F 2 "rp2040-launchpad-PCB:WS2812B-2020" H 6150 7075 50  0001 C CNN
F 3 "" H 6150 7075 50  0001 C CNN
	1    6150 7075
	1    0    0    -1  
$EndComp
$Comp
L rp2040-launchpad-PCB:WS2812B-2020 U13
U 1 1 63166F22
P 4350 7075
F 0 "U13" H 4175 7475 50  0000 L CNN
F 1 "WS2812B-2020" H 4050 7625 50  0001 L CNN
F 2 "rp2040-launchpad-PCB:WS2812B-2020" H 4350 7075 50  0001 C CNN
F 3 "" H 4350 7075 50  0001 C CNN
	1    4350 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7275 2550 7275
Connection ~ 2550 7275
Wire Wire Line
	2550 7275 3150 7275
Connection ~ 3150 7275
Wire Wire Line
	3150 7275 3750 7275
Connection ~ 3750 7275
Wire Wire Line
	3750 7275 4050 7275
Connection ~ 4350 7275
Wire Wire Line
	4350 7275 4950 7275
Connection ~ 4950 7275
Wire Wire Line
	4950 7275 5550 7275
Connection ~ 5550 7275
Wire Wire Line
	5550 7275 6150 7275
Connection ~ 4050 7275
Wire Wire Line
	4050 7275 4350 7275
Wire Wire Line
	1950 6675 1950 6600
Wire Wire Line
	1950 6600 2550 6600
Wire Wire Line
	6150 6600 6150 6675
Connection ~ 4050 6600
Wire Wire Line
	4050 6600 4350 6600
Wire Wire Line
	2550 6675 2550 6600
Connection ~ 2550 6600
Wire Wire Line
	2550 6600 3150 6600
Wire Wire Line
	3150 6675 3150 6600
Connection ~ 3150 6600
Wire Wire Line
	3150 6600 3750 6600
Wire Wire Line
	3750 6675 3750 6600
Connection ~ 3750 6600
Wire Wire Line
	3750 6600 4050 6600
Wire Wire Line
	4350 6675 4350 6600
Connection ~ 4350 6600
Wire Wire Line
	4350 6600 4950 6600
Wire Wire Line
	4950 6675 4950 6600
Connection ~ 4950 6600
Wire Wire Line
	4950 6600 5550 6600
Wire Wire Line
	5550 6675 5550 6600
Connection ~ 5550 6600
Wire Wire Line
	5550 6600 6150 6600
$Comp
L rp2040-launchpad-PCB:Jumper J13
U 1 1 6336C56D
P 1650 7550
F 0 "J13" H 1650 7650 50  0000 C CNN
F 1 "LED 0 EN" H 1675 7450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 7550 60  0001 C CNN
F 3 "" H 1800 7550 60  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6336D2B1
P 2250 7550
F 0 "D1" H 2275 7450 50  0000 C CNN
F 1 "LED 0" H 2250 7675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2250 7550 50  0001 C CNN
F 3 "~" H 2250 7550 50  0001 C CNN
	1    2250 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 63375B36
P 1950 7550
F 0 "R24" V 1850 7550 50  0000 C CNN
F 1 "470" V 1950 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 7550 50  0001 C CNN
F 3 "~" H 1950 7550 50  0001 C CNN
	1    1950 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7550 1500 6975
Connection ~ 1500 6975
Wire Wire Line
	1500 6975 1650 6975
Wire Wire Line
	1225 6975 1500 6975
$Comp
L power:GND #PWR?
U 1 1 6339E4CD
P 2400 7550
AR Path="/6339E4CD" Ref="#PWR?"  Part="1" 
AR Path="/626CC112/6339E4CD" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2400 7300 50  0001 C CNN
F 1 "GND" H 2400 7400 40  0000 C CNN
F 2 "" H 2400 7550 50  0001 C CNN
F 3 "" H 2400 7550 50  0001 C CNN
	1    2400 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62D76BE2
P 1950 3750
AR Path="/62D76BE2" Ref="C?"  Part="1" 
AR Path="/6225139F/62D76BE2" Ref="C?"  Part="1" 
AR Path="/626CC112/62D76BE2" Ref="C3"  Part="1" 
F 0 "C3" V 1800 3675 50  0000 L CNN
F 1 "22pF" V 2000 3800 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 3750 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C150M8GAC7867/2199937" H 1950 3750 50  0001 C CNN
F 4 "z.B. Kemet" H 1950 3750 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 1950 3750 50  0001 C CNN "STANDARD"
	1    1950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62D76BE8
P 1950 3350
AR Path="/62D76BE8" Ref="C?"  Part="1" 
AR Path="/6225139F/62D76BE8" Ref="C?"  Part="1" 
AR Path="/626CC112/62D76BE8" Ref="C2"  Part="1" 
F 0 "C2" V 2100 3275 50  0000 L CNN
F 1 "22pF" V 1900 3400 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 3350 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0603C150M8GAC7867/2199937" H 1950 3350 50  0001 C CNN
F 4 "z.B. Kemet" H 1950 3350 50  0001 C CNN "MANUFACTURER"
F 5 "unkritisch" H 1950 3350 50  0001 C CNN "STANDARD"
	1    1950 3350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
