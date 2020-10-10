EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Big Button"
Date ""
Rev ""
Comp "Mildly Functional Gays"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4800 4550 0    50   ~ 0
SWDIO
Text Label 4800 4650 0    50   ~ 0
SWCLK
$Comp
L Device:Crystal X1
U 1 1 5F5F8862
P 2900 2600
F 0 "X1" V 2950 2350 50  0000 L CNN
F 1 "16MHz" V 2850 2250 50  0000 L CNN
F 2 "Crystal:Resonator-2Pin_W8.0mm_H3.5mm" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F5F995E
P 2800 2450
F 0 "C9" V 3000 2500 50  0000 R CNN
F 1 "22pF" V 2900 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F5FC695
P 2800 2750
F 0 "C10" V 2650 2800 50  0000 R CNN
F 1 "22pF" V 2550 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5F603527
P 1150 1350
F 0 "J1" H 707 1396 50  0000 R CNN
F 1 "SWD" H 707 1305 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1150 1350 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 800 100 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F605986
P 1150 750
F 0 "#PWR04" H 1150 600 50  0001 C CNN
F 1 "+3V3" H 1165 923 50  0000 C CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1950 1150 1950
$Comp
L power:GND #PWR020
U 1 1 5F60653A
P 1150 1950
F 0 "#PWR020" H 1150 1700 50  0001 C CNN
F 1 "GND" H 1155 1777 50  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Connection ~ 1150 1950
$Comp
L Device:R_Small R1
U 1 1 5F607561
P 2900 900
F 0 "R1" H 2959 946 50  0000 L CNN
F 1 "1kΩ" H 2959 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 900 50  0001 C CNN
F 3 "~" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5F607E68
P 2900 700
F 0 "#PWR02" H 2900 550 50  0001 C CNN
F 1 "+3V3" H 2915 873 50  0000 C CNN
F 2 "" H 2900 700 50  0001 C CNN
F 3 "" H 2900 700 50  0001 C CNN
	1    2900 700 
	1    0    0    -1  
$EndComp
Text Label 1900 1250 2    50   ~ 0
SWCLK
Text Label 1900 1350 2    50   ~ 0
SWDIO
NoConn ~ 1650 1450
NoConn ~ 1650 1550
$Comp
L power:GND #PWR014
U 1 1 5F60A0EA
P 2400 1400
F 0 "#PWR014" H 2400 1150 50  0001 C CNN
F 1 "GND" H 2405 1227 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 800  2900 700 
$Comp
L Device:C_Small C7
U 1 1 5F6248C9
P 2900 1600
F 0 "C7" H 2992 1646 50  0000 L CNN
F 1 "100nF" H 2992 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1500
$Comp
L power:GND #PWR019
U 1 1 5F62586C
P 2900 1800
F 0 "#PWR019" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2905 1627 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2900 1800
$Comp
L Security:ATECC608A-SSHDA U2
U 1 1 5F626564
P 1150 4350
F 0 "U2" H 1300 4700 50  0000 R CNN
F 1 "ATECC608A-SSHDA" H 1900 4600 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1150 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 1300 4600 50  0001 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
Text Label 4800 4450 0    50   ~ 0
USB_D+
Wire Wire Line
	1950 5500 2150 5500
Wire Wire Line
	2150 5500 2150 5350
$Comp
L power:+5V #PWR029
U 1 1 5F62B794
P 2150 5350
F 0 "#PWR029" H 2150 5200 50  0001 C CNN
F 1 "+5V" H 2165 5523 50  0000 C CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 1950 6100
Wire Wire Line
	1950 6200 1950 6300
Connection ~ 1950 6200
Connection ~ 1950 6000
$Comp
L Device:R_Small R5
U 1 1 5F62E58C
P 2500 5800
F 0 "R5" V 2400 5850 50  0000 L CNN
F 1 "5.1kΩ" V 2400 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F62ED1C
P 2500 5700
F 0 "R4" V 2600 5750 50  0000 L CNN
F 1 "5.1kΩ" V 2600 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5800 2600 5700
Wire Wire Line
	2600 5700 2700 5700
Connection ~ 2600 5700
$Comp
L power:GND #PWR030
U 1 1 5F630404
P 2700 5700
F 0 "#PWR030" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2705 5527 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F63EB78
P 1350 7100
F 0 "#PWR033" H 1350 6850 50  0001 C CNN
F 1 "GND" H 1355 6927 50  0000 C CNN
F 2 "" H 1350 7100 50  0001 C CNN
F 3 "" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7100 1350 7000
Wire Wire Line
	1950 6000 2850 6000
Wire Wire Line
	1950 6200 2850 6200
$Comp
L power:+5V #PWR032
U 1 1 5F6494A0
P 3550 6100
F 0 "#PWR032" H 3550 5950 50  0001 C CNN
F 1 "+5V" V 3500 6200 50  0000 L CNN
F 2 "" H 3550 6100 50  0001 C CNN
F 3 "" H 3550 6100 50  0001 C CNN
	1    3550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6100 3450 6100
Text Label 3450 6000 0    50   ~ 0
USB_D-
Text Label 3450 6200 0    50   ~ 0
USB_D+
Wire Wire Line
	1900 1350 1650 1350
Wire Wire Line
	1650 1250 1900 1250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5F6291FD
P 1350 6100
F 0 "J2" H 1457 6967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1457 6876 50  0000 C CNN
F 2 "bigbutton:USB_C_Receptacle_JING_C167321_HandSolder" H 1500 6100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
NoConn ~ 1950 6600
NoConn ~ 1950 6700
Text Label 4800 4250 0    50   ~ 0
I2C_SDA
Text Label 4800 4150 0    50   ~ 0
I2C_SCL
Text Label 4800 4350 0    50   ~ 0
USB_D-
$Comp
L Device:C_Small C8
U 1 1 5F618BB9
P 4000 1750
F 0 "C8" H 3800 1800 50  0000 L CNN
F 1 "100nF" H 3700 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4250 1900 4250
Wire Wire Line
	1450 4450 1900 4450
Text Label 1450 4250 0    50   ~ 0
I2C_SDA
Text Label 1450 4450 0    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR027
U 1 1 5F623A0F
P 1150 4650
F 0 "#PWR027" H 1150 4400 50  0001 C CNN
F 1 "GND" H 1155 4477 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5F623E53
P 1150 3750
F 0 "#PWR024" H 1150 3600 50  0001 C CNN
F 1 "+3V3" H 1165 3923 50  0000 C CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F6246F7
P 1000 3850
F 0 "C11" H 800 3900 50  0000 L CNN
F 1 "100nF" H 700 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3750 1150 3750
Wire Wire Line
	1150 3750 1150 4050
Connection ~ 1150 3750
$Comp
L power:GND #PWR025
U 1 1 5F62601C
P 1000 3950
F 0 "#PWR025" H 1000 3700 50  0001 C CNN
F 1 "GND" H 1005 3777 50  0000 C CNN
F 2 "" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F626A3A
P 2000 4250
F 0 "R2" V 1804 4250 50  0000 C CNN
F 1 "10kΩ" V 1895 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F626B47
P 2000 4450
F 0 "R3" V 2200 4450 50  0000 C CNN
F 1 "10kΩ" V 2100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4450 2100 4250
Wire Wire Line
	2100 4250 2100 4050
Connection ~ 2100 4250
$Comp
L power:+3V3 #PWR026
U 1 1 5F6282AF
P 2100 4050
F 0 "#PWR026" H 2100 3900 50  0001 C CNN
F 1 "+3V3" H 2115 4223 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Text Label 4800 3950 0    50   ~ 0
MCU_DOUT
Text Label 4800 3350 0    50   ~ 0
USB_CC1
Text Label 4800 3250 0    50   ~ 0
USB_CC2
Text Label 1950 5700 0    50   ~ 0
USB_CC1
Text Label 1950 5800 0    50   ~ 0
USB_CC2
Wire Wire Line
	1950 5700 2400 5700
Wire Wire Line
	1950 5800 2400 5800
Text Label 4800 3850 0    50   ~ 0
MCU_DIN
Text Label 4800 3750 0    50   ~ 0
MCU_SCK
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 4400 1950
Wire Wire Line
	4300 1950 4300 1700
$Comp
L power:+3V3 #PWR018
U 1 1 5F65C6C6
P 4300 1700
F 0 "#PWR018" H 4300 1550 50  0001 C CNN
F 1 "+3V3" H 4315 1873 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Connection ~ 4100 4950
Wire Wire Line
	4100 4950 4000 4950
Wire Wire Line
	4100 4950 4100 5100
$Comp
L power:GND #PWR028
U 1 1 5F65DFD5
P 4100 5100
F 0 "#PWR028" H 4100 4850 50  0001 C CNN
F 1 "GND" H 4105 4927 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1850 4000 1950
Wire Wire Line
	4000 1650 4000 1550
$Comp
L power:+3V3 #PWR016
U 1 1 5F66000F
P 4000 1550
F 0 "#PWR016" H 4000 1400 50  0001 C CNN
F 1 "+3V3" H 4015 1723 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F6675B7
P 5500 900
F 0 "C1" H 5600 950 50  0000 L CNN
F 1 "100nF" H 5600 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 900 50  0001 C CNN
F 3 "~" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F6675BD
P 5500 1000
F 0 "#PWR010" H 5500 750 50  0001 C CNN
F 1 "GND" H 5505 827 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5F6675C3
P 5500 800
F 0 "#PWR05" H 5500 650 50  0001 C CNN
F 1 "+3V3" H 5515 973 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F66832F
P 5900 900
F 0 "C2" H 6000 950 50  0000 L CNN
F 1 "100nF" H 6000 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 900 50  0001 C CNN
F 3 "~" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F668335
P 5900 1000
F 0 "#PWR011" H 5900 750 50  0001 C CNN
F 1 "GND" H 5905 827 50  0000 C CNN
F 2 "" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5F66833B
P 5900 800
F 0 "#PWR06" H 5900 650 50  0001 C CNN
F 1 "+3V3" H 5915 973 50  0000 C CNN
F 2 "" H 5900 800 50  0001 C CNN
F 3 "" H 5900 800 50  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F668C80
P 6300 900
F 0 "C3" H 6400 950 50  0000 L CNN
F 1 "100nF" H 6400 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 900 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F668C86
P 6300 1000
F 0 "#PWR012" H 6300 750 50  0001 C CNN
F 1 "GND" H 6305 827 50  0000 C CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5F668C8C
P 6300 800
F 0 "#PWR07" H 6300 650 50  0001 C CNN
F 1 "+3V3" H 6315 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5F66A747
P 7200 800
F 0 "#PWR015" H 7200 650 50  0001 C CNN
F 1 "+3V3" H 7215 973 50  0000 C CNN
F 2 "" H 7200 800 50  0001 C CNN
F 3 "" H 7200 800 50  0001 C CNN
	1    7200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F66AE4A
P 7500 900
F 0 "C6" H 7592 946 50  0000 L CNN
F 1 "10nF" H 7592 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 900 50  0001 C CNN
F 3 "~" H 7500 900 50  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5F66F458
P 7200 900
F 0 "C5" H 7288 946 50  0000 L CNN
F 1 "1µF" H 7288 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 900 50  0001 C CNN
F 3 "~" H 7200 900 50  0001 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 800  7200 800 
Connection ~ 7200 800 
Wire Wire Line
	7200 1000 7500 1000
$Comp
L power:GND #PWR017
U 1 1 5F6714B1
P 7200 1000
F 0 "#PWR017" H 7200 750 50  0001 C CNN
F 1 "GND" H 7205 827 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
Connection ~ 7200 1000
$Comp
L power:+3V3 #PWR08
U 1 1 5F674138
P 6700 800
F 0 "#PWR08" H 6700 650 50  0001 C CNN
F 1 "+3V3" H 6715 973 50  0000 C CNN
F 2 "" H 6700 800 50  0001 C CNN
F 3 "" H 6700 800 50  0001 C CNN
	1    6700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5F67488C
P 6700 900
F 0 "C4" H 6788 946 50  0000 L CNN
F 1 "4.7µF" H 6788 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 900 50  0001 C CNN
F 3 "~" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F674F5F
P 6700 1000
F 0 "#PWR013" H 6700 750 50  0001 C CNN
F 1 "GND" H 6705 827 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F67AD13
P 2850 6100
F 0 "#PWR031" H 2850 5850 50  0001 C CNN
F 1 "GND" V 2855 5972 50  0000 R CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 7000 1350 7000
Connection ~ 1350 7000
Text Notes 2050 7400 2    25   ~ 0
Connect SHIELD to GND as it will be connected in the cable anyway
$Comp
L power:GND #PWR021
U 1 1 5F6854D2
P 2600 2750
F 0 "#PWR021" H 2600 2500 50  0001 C CNN
F 1 "GND" H 2605 2577 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2600 2750
Wire Wire Line
	2700 2750 2700 2450
Connection ~ 2700 2750
Wire Wire Line
	2900 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2550
Wire Wire Line
	3300 2550 3500 2550
Connection ~ 2900 2450
Wire Wire Line
	3500 2650 3300 2650
Wire Wire Line
	3300 2650 3300 2750
Wire Wire Line
	3300 2750 2900 2750
Connection ~ 2900 2750
Text Label 3500 2350 2    50   ~ 0
BOOT0
$Comp
L Switch:SW_Push SW2
U 1 1 5F6B81CE
P 5600 3250
F 0 "SW2" H 5800 3450 50  0000 C CNN
F 1 "SMOL" H 5800 3350 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 3250 1400
Wire Wire Line
	3250 1400 3250 2150
Wire Wire Line
	3250 2150 3500 2150
Wire Wire Line
	1650 1050 2900 1050
Wire Wire Line
	2900 1050 2900 1400
Wire Wire Line
	2900 1050 2900 1000
Connection ~ 2900 1050
$Comp
L Switch:SW_Push SW1
U 1 1 5F6D65D1
P 2600 1400
F 0 "SW1" H 2600 1685 50  0000 C CNN
F 1 "RESET" H 2600 1594 50  0000 C CNN
F 2 "bigbutton:SW_SPST_XKB_TS-1187A" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Connection ~ 3250 2150
Wire Wire Line
	4800 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3250
Wire Wire Line
	5200 3250 5400 3250
$Comp
L power:GND #PWR022
U 1 1 5F6DCFE1
P 5800 3250
F 0 "#PWR022" H 5800 3000 50  0001 C CNN
F 1 "GND" V 5805 3122 50  0000 R CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F6DD0AD
P 5600 3550
F 0 "SW3" H 5800 3750 50  0000 C CNN
F 1 "LORGE" H 5850 3650 50  0000 C CNN
F 2 "bigbutton:SW_BIG_SWITCH" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F6DF9B3
P 5800 3550
F 0 "#PWR023" H 5800 3300 50  0001 C CNN
F 1 "GND" V 5805 3422 50  0000 R CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3550 4800 3550
$Comp
L Connector:TestPoint TP_~RST~_1
U 1 1 5F6D7B13
P 3250 2150
F 0 "TP_~RST~_1" V 3250 2500 50  0000 C CNN
F 1 "TestPoint" V 3354 2222 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3250 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5F6E8147
P 7200 2200
F 0 "D1" H 7450 2450 50  0000 L CNN
F 1 "WS2812B" H 7450 2350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 1825 50  0001 L TNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F6EAB6A
P 6900 1800
F 0 "C12" H 6700 1850 50  0000 L CNN
F 1 "100nF" H 6550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F6EB6F3
P 6900 1900
F 0 "#PWR0101" H 6900 1650 50  0001 C CNN
F 1 "GND" H 6905 1727 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 7200 1700
$Comp
L power:+5V #PWR0102
U 1 1 5F6EF60E
P 7200 1700
F 0 "#PWR0102" H 7200 1550 50  0001 C CNN
F 1 "+5V" H 7215 1873 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 7200 1900
Connection ~ 7200 1700
$Comp
L power:GND #PWR0103
U 1 1 5F6F0F80
P 7200 2500
F 0 "#PWR0103" H 7200 2250 50  0001 C CNN
F 1 "GND" H 7205 2327 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F6F3361
P 8200 2200
F 0 "D2" H 8450 2450 50  0000 L CNN
F 1 "WS2812B" H 8450 2350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8250 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8300 1825 50  0001 L TNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F6F3367
P 7900 1800
F 0 "C13" H 7700 1850 50  0000 L CNN
F 1 "100nF" H 7550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F6F336D
P 7900 1900
F 0 "#PWR0104" H 7900 1650 50  0001 C CNN
F 1 "GND" H 7905 1727 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 8200 1700
$Comp
L power:+5V #PWR0105
U 1 1 5F6F3374
P 8200 1700
F 0 "#PWR0105" H 8200 1550 50  0001 C CNN
F 1 "+5V" H 8215 1873 50  0000 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1700 8200 1900
Connection ~ 8200 1700
$Comp
L power:GND #PWR0106
U 1 1 5F6F337C
P 8200 2500
F 0 "#PWR0106" H 8200 2250 50  0001 C CNN
F 1 "GND" H 8205 2327 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5F6F5FD9
P 9200 2200
F 0 "D3" H 9450 2450 50  0000 L CNN
F 1 "WS2812B" H 9450 2350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9250 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9300 1825 50  0001 L TNN
	1    9200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F6F5FDF
P 8900 1800
F 0 "C14" H 8700 1850 50  0000 L CNN
F 1 "100nF" H 8550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F6F5FE5
P 8900 1900
F 0 "#PWR0107" H 8900 1650 50  0001 C CNN
F 1 "GND" H 8905 1727 50  0000 C CNN
F 2 "" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1700 9200 1700
$Comp
L power:+5V #PWR0108
U 1 1 5F6F5FEC
P 9200 1700
F 0 "#PWR0108" H 9200 1550 50  0001 C CNN
F 1 "+5V" H 9215 1873 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1700 9200 1900
Connection ~ 9200 1700
$Comp
L power:GND #PWR0109
U 1 1 5F6F5FF4
P 9200 2500
F 0 "#PWR0109" H 9200 2250 50  0001 C CNN
F 1 "GND" H 9205 2327 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F6F82F5
P 10200 2200
F 0 "D4" H 10450 2450 50  0000 L CNN
F 1 "WS2812B" H 10450 2350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10250 1900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10300 1825 50  0001 L TNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F6F82FB
P 9900 1800
F 0 "C15" H 9700 1850 50  0000 L CNN
F 1 "100nF" H 9550 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F6F8301
P 9900 1900
F 0 "#PWR0110" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9905 1727 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1700 10200 1700
$Comp
L power:+5V #PWR0111
U 1 1 5F6F8308
P 10200 1700
F 0 "#PWR0111" H 10200 1550 50  0001 C CNN
F 1 "+5V" H 10215 1873 50  0000 C CNN
F 2 "" H 10200 1700 50  0001 C CNN
F 3 "" H 10200 1700 50  0001 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1700 10200 1900
Connection ~ 10200 1700
$Comp
L power:GND #PWR0112
U 1 1 5F6F8310
P 10200 2500
F 0 "#PWR0112" H 10200 2250 50  0001 C CNN
F 1 "GND" H 10205 2327 50  0000 C CNN
F 2 "" H 10200 2500 50  0001 C CNN
F 3 "" H 10200 2500 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5F6FAAE3
P 7200 3550
F 0 "D5" H 7450 3800 50  0000 L CNN
F 1 "WS2812B" H 7450 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 3250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 3175 50  0001 L TNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F6FAAE9
P 6900 3150
F 0 "C16" H 6700 3200 50  0000 L CNN
F 1 "100nF" H 6550 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F6FAAEF
P 6900 3250
F 0 "#PWR0113" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6905 3077 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 7200 3050
$Comp
L power:+5V #PWR0114
U 1 1 5F6FAAF6
P 7200 3050
F 0 "#PWR0114" H 7200 2900 50  0001 C CNN
F 1 "+5V" H 7215 3223 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 7200 3250
Connection ~ 7200 3050
$Comp
L power:GND #PWR0115
U 1 1 5F6FAAFE
P 7200 3850
F 0 "#PWR0115" H 7200 3600 50  0001 C CNN
F 1 "GND" H 7205 3677 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5F6FD087
P 8200 3550
F 0 "D6" H 8450 3800 50  0000 L CNN
F 1 "WS2812B" H 8450 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8250 3250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8300 3175 50  0001 L TNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F6FD08D
P 7900 3150
F 0 "C17" H 7700 3200 50  0000 L CNN
F 1 "100nF" H 7550 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F6FD093
P 7900 3250
F 0 "#PWR0116" H 7900 3000 50  0001 C CNN
F 1 "GND" H 7905 3077 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3050 8200 3050
$Comp
L power:+5V #PWR0117
U 1 1 5F6FD09A
P 8200 3050
F 0 "#PWR0117" H 8200 2900 50  0001 C CNN
F 1 "+5V" H 8215 3223 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8200 3250
Connection ~ 8200 3050
$Comp
L power:GND #PWR0118
U 1 1 5F6FD0A2
P 8200 3850
F 0 "#PWR0118" H 8200 3600 50  0001 C CNN
F 1 "GND" H 8205 3677 50  0000 C CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5F7003D9
P 9200 3550
F 0 "D7" H 9450 3800 50  0000 L CNN
F 1 "WS2812B" H 9450 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9250 3250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9300 3175 50  0001 L TNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F7003DF
P 8900 3150
F 0 "C18" H 8700 3200 50  0000 L CNN
F 1 "100nF" H 8550 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3150 50  0001 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F7003E5
P 8900 3250
F 0 "#PWR0119" H 8900 3000 50  0001 C CNN
F 1 "GND" H 8905 3077 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 9200 3050
$Comp
L power:+5V #PWR0120
U 1 1 5F7003EC
P 9200 3050
F 0 "#PWR0120" H 9200 2900 50  0001 C CNN
F 1 "+5V" H 9215 3223 50  0000 C CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3050 9200 3250
Connection ~ 9200 3050
$Comp
L power:GND #PWR0121
U 1 1 5F7003F4
P 9200 3850
F 0 "#PWR0121" H 9200 3600 50  0001 C CNN
F 1 "GND" H 9205 3677 50  0000 C CNN
F 2 "" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5F7033F3
P 10200 3550
F 0 "D8" H 10450 3800 50  0000 L CNN
F 1 "WS2812B" H 10450 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10250 3250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10300 3175 50  0001 L TNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F7033F9
P 9900 3150
F 0 "C19" H 9700 3200 50  0000 L CNN
F 1 "100nF" H 9550 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F7033FF
P 9900 3250
F 0 "#PWR0122" H 9900 3000 50  0001 C CNN
F 1 "GND" H 9905 3077 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3050 10200 3050
$Comp
L power:+5V #PWR0123
U 1 1 5F703406
P 10200 3050
F 0 "#PWR0123" H 10200 2900 50  0001 C CNN
F 1 "+5V" H 10215 3223 50  0000 C CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3050 10200 3250
Connection ~ 10200 3050
$Comp
L power:GND #PWR0124
U 1 1 5F70340E
P 10200 3850
F 0 "#PWR0124" H 10200 3600 50  0001 C CNN
F 1 "GND" H 10205 3677 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7900 3550
Wire Wire Line
	8500 3550 8900 3550
Wire Wire Line
	6900 3550 6500 3550
Wire Wire Line
	6500 3550 6500 2800
Wire Wire Line
	6500 2800 10650 2800
Wire Wire Line
	10650 2800 10650 2200
Wire Wire Line
	10650 2200 10500 2200
Wire Wire Line
	9900 2200 9500 2200
Wire Wire Line
	8900 2200 8500 2200
Wire Wire Line
	7900 2200 7500 2200
Wire Wire Line
	9500 3550 9900 3550
$Comp
L Connector:TestPoint_Small TP_CC2_1
U 1 1 5F75E323
P 1950 5850
F 0 "TP_CC2_1" H 1900 5800 25  0000 L CNN
F 1 "TP_CC2" H 1998 5805 25  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 5850 50  0001 C CNN
F 3 "~" H 2150 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
Connection ~ 1950 5800
Wire Wire Line
	1950 5850 1950 5800
$Comp
L Connector:TestPoint_Small TP_CC1_1
U 1 1 5F760FFF
P 1950 5600
F 0 "TP_CC1_1" H 1900 5650 25  0000 L CNN
F 1 "TP_CC1" H 1950 5650 25  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 5600 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Connection ~ 1950 5700
Wire Wire Line
	1950 5600 1950 5700
$Comp
L Connector:TestPoint_Small TP_SCL_1
U 1 1 5F7685A9
P 5150 4150
F 0 "TP_SCL_1" H 5198 4150 50  0000 L CNN
F 1 "TestPoint_Small" H 5198 4105 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 4800 4150
$Comp
L Connector:TestPoint_Small TP_SDA_1
U 1 1 5F76A9F0
P 5150 4250
F 0 "TP_SDA_1" H 5198 4250 50  0000 L CNN
F 1 "TestPoint_Small" H 5198 4205 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 4800 4250
$Comp
L Connector:TestPoint_Small TP_D-_1
U 1 1 5F76D2BB
P 5150 4350
F 0 "TP_D-_1" H 5198 4350 50  0000 L CNN
F 1 "TestPoint_Small" H 5198 4305 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 4800 4350
$Comp
L Connector:TestPoint_Small TP_D+_1
U 1 1 5F76F9A7
P 5150 4450
F 0 "TP_D+_1" H 5198 4450 50  0000 L CNN
F 1 "TestPoint_Small" H 5198 4405 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4450 4800 4450
Wire Wire Line
	6400 2200 6900 2200
$Comp
L bigbutton:SN74LV1T34DBV U4
U 1 1 5F7A4DA0
P 6050 2200
F 0 "U4" H 5850 2600 50  0000 L CNN
F 1 "SN74LV1T34DBV" H 5350 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6050 1450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 5100 1750 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Text Label 5700 2200 2    50   ~ 0
MCU_DOUT
$Comp
L power:GND #PWR03
U 1 1 5F7A7DA0
P 6050 2550
F 0 "#PWR03" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6055 2377 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F7A86E9
P 6050 1850
F 0 "#PWR01" H 6050 1700 50  0001 C CNN
F 1 "+5V" H 6065 2023 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6400 4700 6600
Wire Wire Line
	4700 6400 4500 6400
Wire Wire Line
	4500 6400 4500 6300
Connection ~ 4700 6400
$Comp
L power:+5V #PWR09
U 1 1 5F7B4962
P 4500 6300
F 0 "#PWR09" H 4500 6150 50  0001 C CNN
F 1 "+5V" H 4515 6473 50  0000 C CNN
F 2 "" H 4500 6300 50  0001 C CNN
F 3 "" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6400 5700 6400
Wire Wire Line
	5700 6400 5700 6300
$Comp
L power:+3V3 #PWR034
U 1 1 5F7B7EC3
P 5700 6300
F 0 "#PWR034" H 5700 6150 50  0001 C CNN
F 1 "+3V3" H 5715 6473 50  0000 C CNN
F 2 "" H 5700 6300 50  0001 C CNN
F 3 "" H 5700 6300 50  0001 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F7B8883
P 5100 6800
F 0 "#PWR035" H 5100 6550 50  0001 C CNN
F 1 "GND" H 5105 6627 50  0000 C CNN
F 2 "" H 5100 6800 50  0001 C CNN
F 3 "" H 5100 6800 50  0001 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5F7B9C07
P 4500 6500
F 0 "C20" H 4300 6550 50  0000 L CNN
F 1 "1µF" H 4250 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 6500 50  0001 C CNN
F 3 "~" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
Connection ~ 4500 6400
Wire Wire Line
	4500 6600 4500 6800
Wire Wire Line
	4500 6800 5100 6800
Connection ~ 5100 6800
Wire Wire Line
	5100 6800 5700 6800
Wire Wire Line
	5700 6800 5700 6600
$Comp
L Device:C_Small C21
U 1 1 5F7C0E99
P 5700 6500
F 0 "C21" H 5792 6546 50  0000 L CNN
F 1 "1µF" H 5792 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 6500 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
Connection ~ 5700 6400
$Comp
L Connector:TestPoint_Small TP_5V_1
U 1 1 5F7C43D8
P 4400 6300
F 0 "TP_5V_1" H 4050 6300 50  0000 L CNN
F 1 "TestPoint_Small" H 4448 6255 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 6300 50  0001 C CNN
F 3 "~" H 4600 6300 50  0001 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6300 4400 6400
Wire Wire Line
	4400 6400 4500 6400
$Comp
L Connector:TestPoint_Small TP_GND_1
U 1 1 5F7C7F7F
P 4500 6900
F 0 "TP_GND_1" H 4548 6900 50  0000 L CNN
F 1 "TestPoint_Small" H 4548 6855 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4700 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6800 4500 6900
Connection ~ 4500 6800
$Comp
L Connector:TestPoint_Small TP_3V3_1
U 1 1 5F7CBAA6
P 5800 6300
F 0 "TP_3V3_1" H 5848 6300 50  0000 L CNN
F 1 "TestPoint_Small" H 5848 6255 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6000 6300 50  0001 C CNN
F 3 "~" H 6000 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6300 5800 6400
Wire Wire Line
	5800 6400 5700 6400
Text Label 1950 6000 0    50   ~ 0
USB_UNFILTERED_D-
Text Label 1950 6200 0    50   ~ 0
USB_UNFILTERED_D+
$Comp
L Regulator_Linear:MIC5501-3.0YM5 U5
U 1 1 5F7ACD40
P 5100 6500
F 0 "U5" H 5100 6867 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5100 6776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5100 6100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4850 6750 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:WE-TVS-82400102 U3
U 1 1 5F6430C8
P 3150 6100
F 0 "U3" H 3150 6425 50  0000 C CNN
F 1 "USBLC6-2" H 3150 6334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3150 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2009030936_MCC-Micro-Commercial-Components-SRL05-TP_C779237.pdf" H 3150 5850 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
Text Label 3250 1400 2    50   ~ 0
~RST
NoConn ~ 3500 2850
NoConn ~ 3500 2950
NoConn ~ 3500 3050
NoConn ~ 3500 3250
NoConn ~ 3500 3350
NoConn ~ 3500 3450
NoConn ~ 3500 3550
NoConn ~ 3500 3650
NoConn ~ 3500 3750
NoConn ~ 3500 3850
NoConn ~ 3500 3950
NoConn ~ 3500 4050
NoConn ~ 3500 4150
NoConn ~ 3500 4250
NoConn ~ 3500 4350
NoConn ~ 3500 4450
NoConn ~ 3500 4550
NoConn ~ 3500 4650
NoConn ~ 3500 4750
NoConn ~ 4800 4750
NoConn ~ 4800 4050
NoConn ~ 4800 3650
NoConn ~ 4800 3750
NoConn ~ 4800 3850
NoConn ~ 10500 3550
$Comp
L Switch:SW_Push SW4
U 1 1 5F7620D0
P 1450 2750
F 0 "SW4" H 1450 3035 50  0000 C CNN
F 1 "BOOT0" H 1450 2944 50  0000 C CNN
F 2 "bigbutton:SW_SPST_XKB_TS-1187A" H 1450 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5F76361E
P 1250 2750
F 0 "#PWR0125" H 1250 2600 50  0001 C CNN
F 1 "+3V3" V 1265 2878 50  0000 L CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F764235
P 1650 2850
F 0 "R6" H 1709 2896 50  0000 L CNN
F 1 "10kΩ" H 1709 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F764D96
P 1650 2950
F 0 "#PWR0126" H 1650 2700 50  0001 C CNN
F 1 "GND" H 1655 2777 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Text Label 1650 2750 0    50   ~ 0
BOOT0
$Comp
L MCU_ST_STM32F3:STM32F303CBTx U1
U 1 1 5F712979
P 4200 3450
F 0 "U1" H 4500 5050 50  0000 C CNN
F 1 "STM32F303CBTx" H 4750 4950 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3600 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4200 4950 4300 4950
Wire Wire Line
	4100 1950 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	4100 4950 4200 4950
Connection ~ 4200 4950
$EndSCHEMATC
