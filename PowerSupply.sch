EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector_Generic:Conn_01x02 J?
U 1 1 62854E2C
P 3700 3925
AR Path="/62854E2C" Ref="J?"  Part="1" 
AR Path="/6284C5D3/62854E2C" Ref="J8"  Part="1" 
F 0 "J8" H 3650 4050 50  0000 L CNN
F 1 "LiPo 3,7V Batt." V 3800 3600 50  0000 L CNN
F 2 "rp2040-launchpad-PCB:JST-S2B-PH-KL" H 3700 3925 50  0001 C CNN
F 3 "wird nicht bestückt" H 3700 3925 50  0001 C CNN
	1    3700 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 62854E60
P 5275 3150
AR Path="/62854E60" Ref="L?"  Part="1" 
AR Path="/6284C5D3/62854E60" Ref="L1"  Part="1" 
F 0 "L1" V 5375 3225 50  0000 C CNN
F 1 "4u7" V 5375 3075 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 5275 3150 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/bourns-inc/CVH252009-4R7M/3440074?s=N4IgjCBcoEwAwA4DsVQGMoDMCGAbAzgKYA0IA9lANogAsAdEgAQCtAEiALqkAOALlCACqAOwCWvAPKYAsoWz4ArgCdCIAL5rSMKiADCANVYwArPDgBOTmqA" H 5275 3150 50  0001 C CNN
F 4 "BOURNS" H 5275 3150 50  0001 C CNN "MANUFACTURER"
	1    5275 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62854E93
P 2300 3900
AR Path="/62854E93" Ref="R?"  Part="1" 
AR Path="/6284C5D3/62854E93" Ref="R11"  Part="1" 
F 0 "R11" H 2175 3900 50  0000 C CNN
F 1 "1k" V 2300 3900 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 3900 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/yageo/AC0603JR-101KL/14286501" H 2300 3900 50  0001 C CNN
F 4 "unkritisch" H 2300 3900 50  0001 C CNN "STANDARD"
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 629440EA
P 4550 3675
F 0 "R13" H 4350 3675 50  0000 L CNN
F 1 "100k" V 4550 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3675 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/yageo/AF0603FR-07100KL/5900861" H 4550 3675 50  0001 C CNN
F 4 "unkritisch" H 4550 3675 50  0001 C CNN "STANDARD"
	1    4550 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 62944C7D
P 4550 4075
F 0 "R14" H 4350 4075 50  0000 L CNN
F 1 "100k" V 4550 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4075 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/yageo/AF0603FR-07100KL/5900861" H 4550 4075 50  0001 C CNN
F 4 "unkritisch" H 4550 4075 50  0001 C CNN "STANDARD"
	1    4550 4075
	1    0    0    -1  
$EndComp
$Comp
L rp2040-launchpad-PCB:MCP73831 U4
U 1 1 6294C319
P 2875 3750
F 0 "U4" H 2625 4200 50  0000 C CNN
F 1 "MCP73831" H 2975 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2775 3950 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/microchip-technology/MCP73831T-2ACI-OT/964301" H 2775 3950 50  0001 C CNN
	1    2875 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6294ECFC
P 2300 3650
F 0 "D3" V 2300 3450 50  0000 L CNN
F 1 "Charge" H 2175 3750 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2300 3650 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/harvatek-corporation/B1911UD-20D001014U1930/15519993" H 2300 3650 50  0001 C CNN
F 4 "unkritisch" H 2300 3650 50  0001 C CNN "STANDARD"
	1    2300 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 4050 2475 4050
$Comp
L Device:C C16
U 1 1 629570FA
P 1925 3875
F 0 "C16" H 2175 3875 50  0000 R CNN
F 1 "22u" H 2150 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1963 3725 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0805C226M8PAC7210/12701023" H 1925 3875 50  0001 C CNN
F 4 "z.B. Kemet" H 1925 3875 50  0001 C CNN "MANUFACTURER"
	1    1925 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 3450 2300 3450
Wire Wire Line
	2300 3500 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2475 3450
Wire Wire Line
	2300 4050 2300 4000
Wire Wire Line
	3275 4050 3350 4050
Wire Wire Line
	3275 3550 3350 3550
Wire Wire Line
	1925 4325 3350 4325
Wire Wire Line
	3350 4325 3350 4050
Connection ~ 3350 4325
Wire Wire Line
	1925 3725 1925 3450
Wire Wire Line
	1925 4025 1925 4325
Wire Wire Line
	3900 4325 3350 4325
Wire Wire Line
	3900 3925 3900 4325
Wire Wire Line
	3900 3450 3900 3825
$Comp
L Device:C C17
U 1 1 6298865E
P 4225 3875
F 0 "C17" H 4475 3875 50  0000 R CNN
F 1 "22u" H 4475 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4263 3725 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0805C226M8PAC7210/12701023" H 4225 3875 50  0001 C CNN
F 4 "z.B. Kemet" H 4225 3875 50  0001 C CNN "MANUFACTURER"
	1    4225 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 3450 3900 3450
Wire Wire Line
	4225 4025 4225 4325
Wire Wire Line
	4225 4325 3900 4325
Connection ~ 3900 4325
Connection ~ 4225 4325
Wire Wire Line
	4225 3450 4225 3725
Connection ~ 4225 3450
$Comp
L Device:R R12
U 1 1 629CA181
P 3350 3775
F 0 "R12" H 3400 3775 50  0000 L CNN
F 1 "2k" V 3350 3725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3775 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/panasonic-electronic-components/ERJ-3EKF2001V/196183" H 3350 3775 50  0001 C CNN
F 4 "1% Toleranz" H 3350 3775 50  0001 C CNN "STANDARD"
	1    3350 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3625 3350 3550
Wire Wire Line
	3350 3925 3350 4050
Connection ~ 3350 4050
$Comp
L Device:C C18
U 1 1 629DD67C
P 6050 3875
F 0 "C18" H 6325 3875 50  0000 R CNN
F 1 "22u" H 6325 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 3725 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0805C226M8PAC7210/12701023" H 6050 3875 50  0001 C CNN
F 4 "z.B. Kemet" H 6050 3875 50  0001 C CNN "MANUFACTURER"
	1    6050 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3550 6050 3725
Wire Wire Line
	6050 4325 6050 4025
Text Notes 5850 3550 0    50   ~ 0
5.0V
Text Notes 3675 3425 0    50   ~ 0
3.7V\n(2.5V...4.2V)
$Comp
L Device:C C19
U 1 1 62A2A6A9
P 7200 3875
F 0 "C19" H 7475 3875 50  0000 R CNN
F 1 "22u" H 7475 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 3725 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0805C226M8PAC7210/12701023" H 7200 3875 50  0001 C CNN
F 4 "z.B. Kemet" H 7200 3875 50  0001 C CNN "MANUFACTURER"
	1    7200 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4325 6425 4325
Wire Wire Line
	7200 4325 7200 4025
Connection ~ 6050 4325
$Comp
L rp2040-launchpad-PCB:Jumper J7
U 1 1 62B5D235
P 3425 3450
F 0 "J7" H 3425 3550 60  0000 C CNN
F 1 "Jumper" H 3425 3580 60  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3575 3450 60  0001 C CNN
F 3 "wird nicht bestückt" H 3575 3450 60  0001 C CNN
	1    3425 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3450 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	4225 4325 4550 4325
Wire Wire Line
	4550 3450 4550 3525
Wire Wire Line
	4225 3450 4550 3450
Wire Wire Line
	4550 3825 4550 3875
Wire Wire Line
	4550 4225 4550 4325
Connection ~ 4550 4325
Wire Wire Line
	4550 4325 5675 4325
Wire Wire Line
	4875 3450 4800 3450
Connection ~ 4550 3450
Wire Wire Line
	5675 3550 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	4800 3450 4800 3150
Wire Wire Line
	4800 3150 5125 3150
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 4550 3450
Wire Wire Line
	5425 3150 5775 3150
Wire Wire Line
	5675 3450 5775 3450
Wire Wire Line
	5775 3450 5775 3150
Wire Wire Line
	5675 4050 5675 4325
Connection ~ 5675 4325
Wire Wire Line
	5675 4325 6050 4325
Wire Wire Line
	4800 3450 4800 3550
Wire Wire Line
	4550 3875 4650 3875
Wire Wire Line
	4650 3875 4650 5000
Connection ~ 4550 3875
Wire Wire Line
	4550 3875 4550 3925
Text HLabel 9700 5000 2    50   Output ~ 0
VBat
$Comp
L rp2040-launchpad-PCB:+3V3_DBG #PWR046
U 1 1 622CA0C3
P 9600 3450
AR Path="/622CA0C3" Ref="#PWR046"  Part="1" 
AR Path="/6284C5D3/622CA0C3" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9600 3300 50  0001 C CNN
F 1 "+3V3_DBG" H 9875 3500 50  0000 C CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62349EA9
P 4550 3450
F 0 "#FLG01" H 4550 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3623 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4325 8425 4325
Wire Wire Line
	8425 4325 8425 4050
Connection ~ 7200 4325
Wire Wire Line
	7625 3450 7550 3450
NoConn ~ 7625 4050
Wire Wire Line
	9150 4450 9150 4325
Wire Wire Line
	9150 4200 9150 4325
Wire Wire Line
	9150 3900 9150 3850
Connection ~ 9150 4325
Connection ~ 8875 4325
Wire Wire Line
	9150 4325 8875 4325
$Comp
L Device:R R15
U 1 1 62A3EE8B
P 9150 3700
F 0 "R15" H 8950 3700 50  0000 L CNN
F 1 "1k" V 9150 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 3700 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/yageo/AC0603JR-101KL/14286501" H 9150 3700 50  0001 C CNN
F 4 "unkritisch" H 9150 3700 50  0001 C CNN "STANDARD"
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 62A398AE
P 9150 4050
F 0 "D6" V 9150 3875 50  0000 L CNN
F 1 "PWR" H 9075 4150 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9150 4050 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/harvatek-corporation/B1911UD-20D001014U1930/15519993" H 9150 4050 50  0001 C CNN
F 4 "unkritisch" H 9150 4050 50  0001 C CNN "STANDARD"
	1    9150 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8875 4325 8875 4025
Wire Wire Line
	8425 4325 8875 4325
$Comp
L Device:C C20
U 1 1 62A35296
P 8875 3875
F 0 "C20" H 9150 3875 50  0000 R CNN
F 1 "22u" H 9150 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8913 3725 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/kemet/C0805C226M8PAC7210/12701023" H 8875 3875 50  0001 C CNN
F 4 "z.B. Kemet" H 8875 3875 50  0001 C CNN "MANUFACTURER"
	1    8875 3875
	-1   0    0    1   
$EndComp
$Comp
L rp2040-launchpad-PCB:GND_DBG #PWR?
U 1 1 62854EA9
P 9150 4450
AR Path="/62854EA9" Ref="#PWR?"  Part="1" 
AR Path="/6284C5D3/62854EA9" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9150 4200 50  0001 C CNN
F 1 "GND_DBG" H 9150 4300 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
Connection ~ 8425 4325
Wire Wire Line
	8425 3450 8875 3450
Wire Wire Line
	9150 3450 9150 3550
Wire Wire Line
	8875 3450 8875 3725
Connection ~ 8875 3450
Wire Wire Line
	8875 3450 9150 3450
Wire Wire Line
	9150 3450 9600 3450
Connection ~ 9150 3450
Wire Wire Line
	4650 5000 9700 5000
$Comp
L rp2040-launchpad-PCB:XC9142B50C U5
U 1 1 623BD9C3
P 5275 3750
F 0 "U5" H 5025 4200 50  0000 C CNN
F 1 "XC9142B50C" H 5350 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5175 3950 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/torex-semiconductor-ltd/XC9142A50CMR-G/10158636" H 5175 3950 50  0001 C CNN
	1    5275 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3550 4800 3550
$Comp
L rp2040-launchpad-PCB:XC6220B33 U6
U 1 1 623C5A51
P 8025 3750
F 0 "U6" H 7775 4200 50  0000 C CNN
F 1 "XC6220B33" H 8125 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7925 3950 50  0001 C CNN
F 3 "https://www.digikey.de/de/products/detail/torex-semiconductor-ltd/XC6220B331MR-G/2138177" H 7925 3950 50  0001 C CNN
	1    8025 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3450
Text Notes 2525 4600 0    79   ~ 0
LIPO Charger
Text Notes 4825 4600 0    79   ~ 0
5V Boost Converter\n
Text Notes 7750 4600 0    79   ~ 0
3.3V LDO
Text Notes 8950 5575 0    50   ~ 0
VBat ist half the battery voltage, which can\nbe measured by an ADC with 3.3V reference.\nThe battery voltage for a single-cell LiPo can\nbe as high as 4.2V. With other batteries, the\nvoltage can be up to 6V!
Text Notes 2450 2550 0    50   ~ 0
J7 can be opened to disconnect the charger, which can\nonly be used for single-cell LiPos (3.7V). XC9142B50C\naccepts input voltages up to 6.0V, so other batteries\n(e.g. non-chargeable batteries) can also be used.
Wire Notes Line
	3425 3300 3425 2575
Wire Notes Line
	8925 5150 10775 5150
Wire Notes Line
	10775 5150 10775 5600
Wire Notes Line
	10775 5600 8925 5600
Wire Notes Line
	8925 5600 8925 5150
Wire Notes Line
	2400 2575 4700 2575
Wire Notes Line
	4700 2575 4700 2225
Wire Notes Line
	4700 2225 2400 2225
Wire Notes Line
	2400 2225 2400 2575
Text HLabel 1775 2925 0    50   Input ~ 0
VBUS_DBG
Text HLabel 1775 4825 0    50   Input ~ 0
VBUS_TRGT
Connection ~ 1925 3450
Wire Wire Line
	1775 2925 1925 2925
Wire Wire Line
	1925 2925 1925 3450
$Comp
L rp2040-launchpad-PCB:+5V_DBG #PWR045
U 1 1 622C997B
P 9600 2925
AR Path="/622C997B" Ref="#PWR045"  Part="1" 
AR Path="/6284C5D3/622C997B" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9600 2775 50  0001 C CNN
F 1 "+5V_DBG" H 9850 2975 50  0000 C CNN
F 2 "" H 9600 2925 50  0001 C CNN
F 3 "" H 9600 2925 50  0001 C CNN
	1    9600 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6425 3550
Wire Wire Line
	6425 3450 6300 3450
Wire Wire Line
	6425 3800 6425 4325
Connection ~ 6425 4325
Wire Wire Line
	6425 4325 7200 4325
Connection ~ 1925 2925
Wire Wire Line
	6300 3650 6425 3650
Wire Wire Line
	6825 3550 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7200 3550 7200 3725
Wire Wire Line
	7200 2925 9600 2925
Wire Wire Line
	6300 4825 1775 4825
Wire Wire Line
	6300 4825 6300 3650
Wire Wire Line
	6300 3450 6300 2925
Wire Wire Line
	1925 2925 6300 2925
Wire Wire Line
	7200 3550 7550 3550
Connection ~ 7550 3550
Wire Wire Line
	7200 2925 7200 3550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 63A6273A
P 9600 2925
F 0 "#FLG0103" H 9600 3000 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 3098 50  0000 C CNN
F 2 "" H 9600 2925 50  0001 C CNN
F 3 "~" H 9600 2925 50  0001 C CNN
	1    9600 2925
	-1   0    0    1   
$EndComp
$Comp
L rp2040-launchpad-PCB:Switch_SP3T SW3
U 1 1 63A861C8
P 6525 3450
F 0 "SW3" H 6425 3675 50  0000 C CNN
F 1 "Switch_SP3T" H 6425 3584 50  0000 C CNN
F 2 "rp2040-launchpad-PCB:PCM13SMTR" H 6525 3450 50  0001 C CNN
F 3 "" H 6525 3450 50  0001 C CNN
	1    6525 3450
	-1   0    0    -1  
$EndComp
Connection ~ 9600 2925
$EndSCHEMATC
