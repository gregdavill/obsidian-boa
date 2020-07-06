EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker-bitsy"
Date "2020-06-10"
Rev "v1.0a"
Comp "1BitSquared"
Comment1 "© 2018-2020 1BitSquared <info@1bitsquared.com>"
Comment2 "© 2018-2020 Piotr Esden-Tempski <piotr@esden.net>"
Comment3 "© 2020 Jordi Pakey-Rodriguez <jordi@0xdec.im>"
Comment4 "License: CC BY-SA 4.0"
$EndDescr
$Comp
L icebreaker-bitsy-rescue:pkl_Led_Small-pkl_device D2
U 1 1 5B93131B
P 5400 3100
F 0 "D2" H 5450 3050 50  0000 L CNN
F 1 "GRN" H 5450 3150 50  0000 L CNN
F 2 "pkl_dipol:D_0603" V 5400 3100 60  0001 C CNN
F 3 "" V 5400 3100 60  0000 C CNN
F 4 "ANY" H 5400 3100 50  0001 C CNN "Source"
F 5 "led-0603-grn" H -7200 -5500 50  0001 C CNN "Key"
	1    5400 3100
	-1   0    0    1   
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_Led_Small-pkl_device D1
U 1 1 5B93172B
P 5400 2700
F 0 "D1" H 5450 2650 50  0000 L CNN
F 1 "RED" H 5450 2750 50  0000 L CNN
F 2 "pkl_dipol:D_0603" V 5400 2700 60  0001 C CNN
F 3 "" V 5400 2700 60  0000 C CNN
F 4 "ANY" H 5400 2700 50  0001 C CNN "Source"
F 5 "led-0603-red" H -7200 -6200 50  0001 C CNN "Key"
	1    5400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3100 5200 3100
Wire Wire Line
	5300 2700 5200 2700
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R10
U 1 1 5D5799B3
P 3900 2700
F 0 "R10" V 4000 2700 50  0000 C CNN
F 1 "10k" V 3800 2700 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 3959 2607 60  0001 L CNN
F 3 "" H 3900 2700 60  0000 C CNN
F 4 "ANY" H 3900 2700 50  0001 C CNN "Source"
F 5 "res-0402-10k" H -8700 -6750 50  0001 C CNN "Key"
	1    3900 2700
	-1   0    0    1   
$EndComp
Text Label 4100 2900 0    50   ~ 0
~BTN
Wire Wire Line
	3400 2900 3300 2900
Text Notes 4700 2500 0    100  ~ 0
LEDs
$Comp
L icebreaker-bitsy-rescue:pkl_Led_Small-pkl_device D3
U 1 1 5E180C7D
P 5000 3500
F 0 "D3" H 5050 3450 50  0000 L CNN
F 1 "BLU" H 5050 3550 50  0000 L CNN
F 2 "pkl_dipol:D_0603" V 5000 3500 60  0001 C CNN
F 3 "" V 5000 3500 60  0000 C CNN
F 4 "ANY" H 5000 3500 50  0001 C CNN "Source"
F 5 "led-0603-blu" H -6400 -2400 50  0001 C CNN "Key"
	1    5000 3500
	-1   0    0    1   
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R13
U 1 1 5E25ED10
P 5600 3500
F 0 "R13" V 5700 3500 50  0000 C CNN
F 1 "2k2" V 5500 3500 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5659 3407 60  0001 L CNN
F 3 "" H 5600 3500 60  0000 C CNN
F 4 "ANY" H 5600 3500 50  0001 C CNN "Source"
F 5 "res-0402-2k2" H -5800 -2000 50  0001 C CNN "Key"
	1    5600 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5F49BA7C
P 5800 2600
F 0 "#PWR0110" H 5800 2450 50  0001 C CNN
F 1 "+3V3" H 5800 2750 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5E2266A0
P 4800 3600
F 0 "#PWR077" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4800 3450 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 2300 3100 2300
Wire Notes Line
	4500 3200 4500 2300
$Comp
L power:GND #PWR0117
U 1 1 5F458F8A
P 3300 2900
F 0 "#PWR0117" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3305 2724 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 3200 3100 3200
Wire Notes Line
	3100 3200 3100 2300
Text Notes 3200 2500 0    100  ~ 0
Button
$Comp
L icebreaker-bitsy-rescue:TACT-pkl_misc SW1
U 1 1 5D57921E
P 3600 2900
F 0 "SW1" H 3600 3150 50  0000 C CNN
F 1 "TACT" H 3600 2700 50  0000 C CNN
F 2 "pkl_buttons_switches:SW_SPST_3x4x2.5" H 3600 2875 60  0001 C CNN
F 3 "" H 3600 2875 60  0000 C CNN
F 4 "sw-tact-top-4.2-2.8" H -9400 -6750 50  0001 C CNN "Key"
	1    3600 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2800
Wire Wire Line
	3900 2900 4100 2900
Connection ~ 3900 2900
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5800 2700 5800 2600
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	5800 3100 5800 2700
Connection ~ 5800 2700
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R11
U 1 1 5B96D321
P 5600 2700
F 0 "R11" V 5700 2700 50  0000 C CNN
F 1 "330E" V 5500 2700 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5659 2607 60  0001 L CNN
F 3 "" H 5600 2700 60  0000 C CNN
F 4 "ANY" H 5600 2700 50  0001 C CNN "Source"
F 5 "res-0402-330" H -7300 -6200 50  0001 C CNN "Key"
	1    5600 2700
	0    -1   -1   0   
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R12
U 1 1 5B96C45E
P 5600 3100
F 0 "R12" V 5700 3100 50  0000 C CNN
F 1 "330E" V 5500 3100 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5659 3007 60  0001 L CNN
F 3 "" H 5600 3100 60  0000 C CNN
F 4 "ANY" H 5600 3100 50  0001 C CNN "Source"
F 5 "res-0402-330" H -7300 -5500 50  0001 C CNN "Key"
	1    5600 3100
	0    -1   -1   0   
$EndComp
Connection ~ 5800 3100
Wire Wire Line
	5700 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5800 3100
Wire Wire Line
	4900 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3600
Wire Wire Line
	5100 3500 5500 3500
$Comp
L icebreaker-bitsy-rescue:1BitSquared-pkl_logos LOGO1
U 1 1 5EEF5C17
P 11000 6950
F 0 "LOGO1" V 11200 6975 60  0001 C CNN
F 1 "1BitSquared" H 11153 6950 40  0001 L CNN
F 2 "pkl_logos:1b2_Logo_SilkS_6.5mm" H 11153 6912 60  0001 L CNN
F 3 "" H 11000 6950 60  0000 C CNN
	1    11000 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 2300 6000 4700
Wire Notes Line
	6000 4700 4600 4700
Wire Notes Line
	4600 2300 4600 4700
Wire Notes Line
	6000 2300 4600 2300
Wire Notes Line
	6000 2200 3000 2200
Wire Notes Line
	3000 2200 3000 3200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EE82EE4
P 2700 2900
F 0 "#FLG0103" H 2700 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3073 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	-1   0    0    1   
$EndComp
$Comp
L icebreaker-bitsy-rescue:VIN-pkl_power #PWR0123
U 1 1 5EE823A2
P 2700 2900
F 0 "#PWR0123" H 2700 2750 50  0001 C CNN
F 1 "VIN" H 2700 3050 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0122
U 1 1 5EE81F1F
P 2200 2900
F 0 "#PWR0122" H 2200 2750 50  0001 C CNN
F 1 "VBUS" H 2200 3050 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE7ED72
P 2200 2900
F 0 "#FLG0102" H 2200 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 3073 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R6
U 1 1 5AAF697C
P 4200 1500
F 0 "R6" V 4100 1500 50  0000 C CNN
F 1 "1k5" V 4300 1500 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 4259 1407 60  0001 L CNN
F 3 "" H 4200 1500 60  0000 C CNN
F 4 "res-0402-1k5" H -7000 -3900 50  0001 C CNN "Key"
F 5 "ANY" H 4200 1500 50  0001 C CNN "Source"
	1    4200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4200 1600
Wire Wire Line
	4200 1400 4200 1300
Wire Wire Line
	4200 1900 4750 1900
Connection ~ 4200 1900
Text Label 1800 1700 0    50   ~ 0
xD-
Text Label 1800 1900 0    50   ~ 0
xD+
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R5
U 1 1 5ABF954F
P 4850 1900
F 0 "R5" V 4800 1750 50  0000 C CNN
F 1 "22E" V 4800 2050 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 4909 1807 60  0001 L CNN
F 3 "" H 4850 1900 60  0000 C CNN
F 4 "res-0402-22" H -6350 -3500 50  0001 C CNN "Key"
F 5 "ANY" H 4850 1900 50  0001 C CNN "Source"
	1    4850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1900 5500 1900
Text Label 5500 1900 0    50   ~ 0
USB_P
Wire Notes Line
	600  3200 600  600 
Text Notes 700  800  0    100  ~ 0
USB
$Comp
L icebreaker-bitsy-rescue:USBLC6-2-pkl_misc U1
U 1 1 5B3AE142
P 3300 1800
F 0 "U1" H 3300 2195 60  0000 C CNN
F 1 "USBLC6-2" H 3300 2085 60  0000 C CNN
F 2 "pkl_housings_sot:SOT-666" H 3300 2085 60  0001 C CNN
F 3 "" H 3300 1800 60  0000 C CNN
F 4 "tvs-diode-sot666" H 3300 1800 50  0001 C CNN "Key"
F 5 "ANY" H 3300 1800 50  0001 C CNN "Source"
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2700 1800
Text Label 4000 1700 0    50   ~ 0
iD-
Text Label 4000 1900 0    50   ~ 0
iD+
Wire Wire Line
	3800 1900 4200 1900
Wire Wire Line
	3800 1800 3900 1800
Wire Wire Line
	3900 1800 3900 900 
Wire Wire Line
	2100 1100 2100 1200
Connection ~ 2100 1200
Text Label 2000 2300 2    50   ~ 0
SBU1
Text Label 2000 2400 2    50   ~ 0
SBU2
NoConn ~ 2000 2400
NoConn ~ 2000 2300
Wire Wire Line
	2100 1800 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 2000 2100 1900
Connection ~ 2100 1900
$Comp
L power:GND #PWR0103
U 1 1 5F0DDC55
P 2700 2000
F 0 "#PWR0103" H 2700 1750 50  0001 C CNN
F 1 "GND" H 2705 1824 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Text Label 1800 1400 0    50   ~ 0
CC1
Text Label 1800 1500 0    50   ~ 0
CC2
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R2
U 1 1 5F069400
P 2200 1400
F 0 "R2" V 2150 1250 50  0000 C CNN
F 1 "5k1" V 2150 1550 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 2259 1307 60  0001 L CNN
F 3 "" H 2200 1400 60  0000 C CNN
F 4 "ANY" H 2200 1400 50  0001 C CNN "Source"
F 5 "res-0402-1m" H 400 -3450 50  0001 C CNN "Key"
	1    2200 1400
	0    1    1    0   
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R3
U 1 1 5ED28ADD
P 2200 1500
F 0 "R3" V 2150 1350 50  0000 C CNN
F 1 "5k1" V 2150 1650 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 2259 1407 60  0001 L CNN
F 3 "" H 2200 1500 60  0000 C CNN
F 4 "ANY" H 2200 1500 50  0001 C CNN "Source"
F 5 "res-0402-1m" H 400 -3350 50  0001 C CNN "Key"
	1    2200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1900 2600 1900
Wire Wire Line
	2600 1900 2800 1900
Connection ~ 2600 1900
Wire Wire Line
	2100 1700 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2800 1700
Wire Wire Line
	2400 1100 2400 1200
Wire Wire Line
	2400 1200 2100 1200
Wire Wire Line
	2500 1100 2500 1700
Wire Wire Line
	2600 1100 2600 1900
Wire Wire Line
	2300 1500 2700 1500
Wire Wire Line
	2300 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1500
Wire Wire Line
	2700 1100 2700 1400
Connection ~ 2700 1400
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2700 2000
$Comp
L power:VBUS #PWR0104
U 1 1 5F3DA34F
P 1900 900
F 0 "#PWR0104" H 1900 750 50  0001 C CNN
F 1 "VBUS" H 1900 1050 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5F3DA481
P 3900 900
F 0 "#PWR0105" H 3900 750 50  0001 C CNN
F 1 "VBUS" H 3900 1050 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 1900 900 
Connection ~ 1900 1200
Wire Wire Line
	1900 1200 2100 1200
$Comp
L icebreaker-bitsy-rescue:VIN-pkl_power #PWR0108
U 1 1 5F45A96B
P 2100 900
F 0 "#PWR0108" H 2100 750 50  0001 C CNN
F 1 "VIN" H 2100 1050 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 3200 600  3200
Wire Wire Line
	1800 2400 2000 2400
Wire Wire Line
	1800 1800 2100 1800
Wire Wire Line
	1800 2000 2100 2000
Wire Wire Line
	1800 1500 2100 1500
Wire Wire Line
	1800 2300 2000 2300
Wire Wire Line
	1800 1700 2100 1700
Wire Wire Line
	1800 1900 2100 1900
Wire Wire Line
	1800 1400 2100 1400
Wire Wire Line
	1800 1200 1900 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F39FC16
P 1200 2800
F 0 "#FLG0101" H 1200 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 2928 50  0000 L CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	0    1    1    0   
$EndComp
Connection ~ 1200 2800
Wire Wire Line
	1200 2800 1200 2700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5ECFA32E
P 1200 1800
F 0 "J1" H 1307 2667 50  0000 C CNN
F 1 "USB_C" H 1307 2576 50  0000 C CNN
F 2 "pkl_connectors:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1350 1800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_jumper_nc-pkl_misc JP1
U 1 1 5B61B8D4
P 2100 1000
F 0 "JP1" H 2100 900 50  0000 C CNN
F 1 "Jumper" H 2100 1145 60  0001 C CNN
F 2 "pkl_jumpers:J_NC_0603_40" H 2100 1000 60  0001 C CNN
F 3 "" H 2100 1000 60  0000 C CNN
F 4 "ANY" H 2100 1000 50  0001 C CNN "Source"
	1    2100 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2800 1200 2800
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R1
U 1 1 5A52EC58
P 1050 2800
F 0 "R1" V 950 2800 50  0000 C CNN
F 1 "1M" V 1150 2800 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 1109 2707 60  0001 L CNN
F 3 "" H 1050 2800 60  0000 C CNN
F 4 "ANY" H 1050 2800 50  0001 C CNN "Source"
F 5 "res-0402-1m" H -750 -2050 50  0001 C CNN "Key"
	1    1050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2800 950  2800
Wire Wire Line
	900  2700 900  2800
$Comp
L power:GND #PWR06
U 1 1 5A530D58
P 1200 2900
F 0 "#PWR06" H 1200 2650 50  0001 C CNN
F 1 "GND" H 1205 2724 50  0000 C CNN
F 2 "" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1200 2900
Text Label 900  2800 2    50   ~ 0
SHIELD
Text Notes 4450 1550 0    50   ~ 0
Using same values\nas STM32F1 spec
Wire Notes Line
	3000 4700 600  4700
Wire Notes Line
	3000 3300 3000 4700
Wire Notes Line
	600  3300 3000 3300
Wire Notes Line
	600  4700 600  3300
Text Notes 700  3500 0    100  ~ 0
3V3 VReg
Text Notes 4700 5000 0    100  ~ 0
Clock
Wire Notes Line
	6000 600  6000 2200
Wire Notes Line
	4500 7700 600  7700
Wire Notes Line
	4500 4800 4500 7700
Wire Notes Line
	600  4800 4500 4800
Text Notes 700  5000 0    100  ~ 0
Flash/RAM
Wire Notes Line
	600  600  6000 600 
Wire Notes Line
	600  7700 600  4800
Wire Notes Line
	-8550 8100 -8550 6000
Text Notes 4700 6700 0    100  ~ 0
QSPI/Programming
Text Label 9700 4500 0    50   ~ 0
CDONE
Text Label 9700 4600 0    50   ~ 0
~CRESET
Wire Wire Line
	6500 4600 6500 4800
Wire Wire Line
	6300 4800 6300 4600
Wire Wire Line
	6300 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6500 5000 6500 5100
Wire Wire Line
	6300 5000 6300 5100
$Comp
L power:GND #PWR036
U 1 1 5A8B3811
P 6300 5100
F 0 "#PWR036" H 6300 4850 50  0001 C CNN
F 1 "GND" H 6305 4924 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Text Label 9700 2800 0    50   ~ 0
~RGB0
$Comp
L power:+3V3 #PWR046
U 1 1 5AF7DB02
P 10900 900
F 0 "#PWR046" H 10900 750 50  0001 C CNN
F 1 "+3V3" H 10900 1050 50  0000 C CNN
F 2 "" H 10900 900 50  0001 C CNN
F 3 "" H 10900 900 50  0001 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2300 9700 2300
$Comp
L icebreaker-bitsy-rescue:pkl_jumper_nc-pkl_misc JP5
U 1 1 5B16AD82
P 10900 1000
F 0 "JP5" H 10900 900 50  0000 C CNN
F 1 "Jumper" H 10900 1145 60  0001 C CNN
F 2 "pkl_jumpers:J_NC_0603_30" H 10900 1000 60  0001 C CNN
F 3 "" H 10900 1000 60  0000 C CNN
F 4 "ANY" H 10900 1000 50  0001 C CNN "Source"
	1    10900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3400 9700 3400
Wire Wire Line
	9600 1400 10300 1400
Wire Wire Line
	9600 1500 10300 1500
Wire Wire Line
	9600 1600 10300 1600
Wire Wire Line
	9600 1700 10300 1700
Wire Wire Line
	9600 1800 10300 1800
Wire Wire Line
	9600 1900 10300 1900
Wire Wire Line
	9600 2000 10300 2000
Wire Wire Line
	9600 2100 10300 2100
Wire Wire Line
	9600 4300 9700 4300
Wire Wire Line
	7600 1400 6900 1400
Wire Wire Line
	7600 1500 6900 1500
Wire Wire Line
	7600 1600 6900 1600
Wire Wire Line
	7600 1700 6900 1700
Wire Wire Line
	7600 1800 6900 1800
Wire Wire Line
	7600 2000 6900 2000
Wire Wire Line
	7600 2100 6900 2100
Wire Wire Line
	9600 2200 9700 2200
Text Notes 8400 800  0    100  ~ 0
FPGA
Wire Notes Line
	11100 600  11100 5400
Wire Notes Line
	6100 600  11100 600 
Wire Wire Line
	9600 2700 9700 2700
Wire Wire Line
	9600 2600 9700 2600
Wire Wire Line
	10900 1200 10900 1400
Wire Wire Line
	6300 1200 6300 1400
Text Label 7000 1400 0    50   ~ 0
IOB_0a
Text Label 7000 1500 0    50   ~ 0
IOB_2a
Text Label 7000 1600 0    50   ~ 0
IOB_3b_G6
Text Label 7000 1700 0    50   ~ 0
IOB_4a
Text Label 7000 1800 0    50   ~ 0
IOB_5b
Text Label 7000 2000 0    50   ~ 0
IOB_8a
Text Label 7000 2100 0    50   ~ 0
IOB_9b
Wire Wire Line
	9600 3000 9700 3000
Wire Wire Line
	9600 2900 9700 2900
Wire Wire Line
	9600 2800 9700 2800
Text Label 9700 1400 0    50   ~ 0
IOT_36b-~LEDR
Text Label 9700 1500 0    50   ~ 0
IOT_37a
Text Label 9700 1600 0    50   ~ 0
IOT_38b
Text Label 9700 1700 0    50   ~ 0
IOT_39a
Text Label 9700 1800 0    50   ~ 0
IOT_41a
Text Label 9700 1900 0    50   ~ 0
IOT_42b
Text Label 9700 2000 0    50   ~ 0
IOT_43a
Text Label 9700 2100 0    50   ~ 0
IOT_44b
Text Label 9700 2200 0    50   ~ 0
USB_DET
Text Label 9700 2600 0    50   ~ 0
USB_N
Text Label 9700 3500 0    50   ~ 0
IOB_16a
Text Label 9700 3600 0    50   ~ 0
IOB_18a
Text Label 9700 3900 0    50   ~ 0
IOB_23b
Text Label 9700 4100 0    50   ~ 0
IOB_25b_G3
Text Label 9700 3800 0    50   ~ 0
IOB_22a
Wire Wire Line
	10900 1100 10900 1200
Text Label 7000 1200 0    50   ~ 0
VCCIO_2
Text Label 9700 1200 0    50   ~ 0
VCCIO_0
Text Label 9700 2900 0    50   ~ 0
~RGB1
Text Label 9700 3000 0    50   ~ 0
~RGB2
$Comp
L Connector_Generic:Conn_01x01 P15
U 1 1 5AE1E029
P 10500 1600
F 0 "P15" H 10580 1595 50  0000 L CNN
F 1 "15" H 10580 1549 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 1600 50  0001 C CNN
F 3 "~" H 10500 1600 50  0001 C CNN
F 4 "ANY" H 10500 1600 50  0001 C CNN "Source"
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P21
U 1 1 5AE1E385
P 10500 2400
F 0 "P21" H 10580 2395 50  0000 L CNN
F 1 "21" H 10580 2349 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 2400 50  0001 C CNN
F 3 "~" H 10500 2400 50  0001 C CNN
F 4 "ANY" H 10500 2400 50  0001 C CNN "Source"
	1    10500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5100 6500 5100
Connection ~ 6300 5100
Text Label 9700 2300 0    50   ~ 0
CLK
Wire Wire Line
	9600 4200 9700 4200
Wire Wire Line
	9600 3700 10300 3700
Wire Wire Line
	9600 3800 10300 3800
Wire Wire Line
	9600 4100 10300 4100
Wire Wire Line
	9600 3600 10300 3600
Wire Wire Line
	9600 3500 10300 3500
Wire Wire Line
	9600 3900 10300 3900
Wire Wire Line
	9600 4000 10300 4000
$Comp
L power:GND #PWR045
U 1 1 5AF566FB
P 10900 1700
F 0 "#PWR045" H 10900 1450 50  0001 C CNN
F 1 "GND" H 10905 1524 50  0000 C CNN
F 2 "" H 10900 1700 50  0001 C CNN
F 3 "" H 10900 1700 50  0001 C CNN
	1    10900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1700 10900 1600
$Comp
L power:GND #PWR0118
U 1 1 601AF721
P 6300 1700
F 0 "#PWR0118" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6305 1524 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6300 1600
Wire Wire Line
	10900 3200 10900 3400
$Comp
L power:GND #PWR0119
U 1 1 602188A9
P 10900 3700
F 0 "#PWR0119" H 10900 3450 50  0001 C CNN
F 1 "GND" H 10905 3524 50  0000 C CNN
F 2 "" H 10900 3700 50  0001 C CNN
F 3 "" H 10900 3700 50  0001 C CNN
	1    10900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3700 10900 3600
Wire Wire Line
	7600 3600 7500 3600
Wire Wire Line
	7600 3500 7500 3500
Wire Wire Line
	7600 3400 7500 3400
Wire Wire Line
	7600 3300 7500 3300
Wire Wire Line
	9600 4500 10300 4500
Wire Notes Line
	11100 5400 6100 5400
Wire Notes Line
	6100 5400 6100 600 
$Comp
L icebreaker-bitsy-rescue:pkl_C_Small-pkl_device C11
U 1 1 6021889F
P 10900 3500
F 0 "C11" V 10950 3300 50  0000 L CNN
F 1 "100n" V 10950 3550 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 10992 3407 60  0001 L CNN
F 3 "" H 10900 3500 60  0000 C CNN
F 4 "ANY" H 10900 3500 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 2700 -1700 50  0001 C CNN "Key"
	1    10900 3500
	-1   0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_C_Small-pkl_device C10
U 1 1 6015B597
P 10900 1500
F 0 "C10" V 10950 1300 50  0000 L CNN
F 1 "100n" V 10950 1550 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 10992 1407 60  0001 L CNN
F 3 "" H 10900 1500 60  0000 C CNN
F 4 "ANY" H 10900 1500 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 2700 -3700 50  0001 C CNN "Key"
	1    10900 1500
	-1   0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_C_Small-pkl_device C12
U 1 1 601AF717
P 6300 1500
F 0 "C12" V 6350 1300 50  0000 L CNN
F 1 "100n" V 6350 1550 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6392 1407 60  0001 L CNN
F 3 "" H 6300 1500 60  0000 C CNN
F 4 "ANY" H 6300 1500 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H -1900 -3700 50  0001 C CNN "Key"
	1    6300 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 3200 10900 3200
Connection ~ 10900 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 7600 1200
Wire Wire Line
	6300 1100 6300 1200
$Comp
L power:+3V3 #PWR043
U 1 1 5AF06EDA
P 6300 900
F 0 "#PWR043" H 6300 750 50  0001 C CNN
F 1 "+3V3" H 6300 1050 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_jumper_nc-pkl_misc JP6
U 1 1 5AEE1775
P 6300 1000
F 0 "JP6" H 6300 900 50  0000 C CNN
F 1 "Jumper" H 6300 1145 60  0001 C CNN
F 2 "pkl_jumpers:J_NC_0603_30" H 6300 1000 60  0001 C CNN
F 3 "" H 6300 1000 60  0000 C CNN
F 4 "ANY" H 6300 1000 50  0001 C CNN "Source"
	1    6300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 3200 10900 3100
Connection ~ 10900 3200
$Comp
L power:+3V3 #PWR0124
U 1 1 5EEB29C5
P 10900 3100
F 0 "#PWR0124" H 10900 2950 50  0001 C CNN
F 1 "+3V3" H 10900 3250 50  0000 C CNN
F 2 "" H 10900 3100 50  0001 C CNN
F 3 "" H 10900 3100 50  0001 C CNN
	1    10900 3100
	1    0    0    -1  
$EndComp
Text Label 5500 1700 0    50   ~ 0
USB_N
Wire Wire Line
	4200 1300 5500 1300
Text Label 5500 1300 0    50   ~ 0
USB_DET
Wire Wire Line
	3800 1700 4750 1700
Wire Wire Line
	4950 1700 5500 1700
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R4
U 1 1 5ABF926C
P 4850 1700
F 0 "R4" V 4800 1550 50  0000 C CNN
F 1 "22E" V 4800 1850 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 4909 1607 60  0001 L CNN
F 3 "" H 4850 1700 60  0000 C CNN
F 4 "res-0402-22" H -6350 -3700 50  0001 C CNN "Key"
F 5 "ANY" H 4850 1700 50  0001 C CNN "Source"
	1    4850 1700
	0    1    1    0   
$EndComp
Text Label 9700 3700 0    50   ~ 0
IOB_20a
Wire Wire Line
	9600 1200 10900 1200
$Comp
L Connector_Generic:Conn_01x01 P16
U 1 1 5AE1DB99
P 10500 1700
F 0 "P16" H 10580 1695 50  0000 L CNN
F 1 "16" H 10580 1649 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 1700 50  0001 C CNN
F 3 "~" H 10500 1700 50  0001 C CNN
F 4 "ANY" H 10500 1700 50  0001 C CNN "Source"
	1    10500 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P0
U 1 1 5AD40D83
P 6700 1500
F 0 "P0" H 6780 1495 50  0000 L CNN
F 1 "0" H 6780 1449 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
F 4 "ANY" H 6700 1500 50  0001 C CNN "Source"
	1    6700 1500
	-1   0    0    1   
$EndComp
Text Notes 8750 4000 0    50   ~ 0
+
Text Notes 8750 4100 0    50   ~ 0
-
Wire Notes Line
	8100 1500 8350 1500
Wire Notes Line
	8350 1500 8350 1600
Wire Notes Line
	8350 1600 8250 1600
Wire Notes Line
	8100 1700 8350 1700
Wire Notes Line
	8350 1700 8350 1800
Wire Notes Line
	8350 1800 8100 1800
Wire Notes Line
	8100 2000 8350 2000
Wire Notes Line
	8350 2000 8350 2100
Wire Notes Line
	8350 2100 8100 2100
Wire Notes Line
	9050 2100 8850 2100
Wire Notes Line
	8850 2100 8850 2200
Wire Notes Line
	8850 2200 8900 2200
Wire Notes Line
	9050 2400 8850 2400
Wire Notes Line
	8850 2400 8850 2500
Wire Notes Line
	8850 2500 9050 2500
Wire Notes Line
	9050 1400 8850 1400
Wire Notes Line
	8850 1400 8850 1500
Wire Notes Line
	8850 1500 9050 1500
Wire Notes Line
	9050 1600 8850 1600
Wire Notes Line
	8850 1600 8850 1700
Wire Notes Line
	8850 1700 9050 1700
Wire Notes Line
	9050 1900 8850 1900
Wire Notes Line
	8850 1900 8850 2000
Wire Notes Line
	8850 2000 9050 2000
Wire Notes Line
	9050 2600 8850 2600
Wire Notes Line
	8850 2600 8850 2700
Wire Notes Line
	8850 2700 9050 2700
Wire Notes Line
	9050 3800 8850 3800
Wire Notes Line
	8850 3800 8850 3900
Wire Notes Line
	8850 3900 9050 3900
Wire Notes Line
	9050 4000 8850 4000
Wire Notes Line
	8850 4000 8850 4100
Wire Notes Line
	8850 4100 8900 4100
Text Notes 8150 1500 0    50   ~ 0
DPair
Text Notes 8850 4000 0    50   ~ 0
DPair
Text Notes 8850 2100 0    50   ~ 0
DPair
Text Notes 8850 2400 0    50   ~ 0
DPair
Text Notes 8850 1900 0    50   ~ 0
DPair
Text Notes 8850 1600 0    50   ~ 0
DPair
Text Notes 8850 1400 0    50   ~ 0
DPair
Text Notes 8850 2600 0    50   ~ 0
DPair
Text Notes 8150 2000 0    50   ~ 0
DPair
Text Notes 8150 1700 0    50   ~ 0
DPair
Text Notes 8850 3800 0    50   ~ 0
DPair
Text Notes 8400 1500 0    50   ~ 0
+
Text Notes 8400 1600 0    50   ~ 0
-
Text Notes 8400 1700 0    50   ~ 0
+
Text Notes 8400 1800 0    50   ~ 0
-
Text Notes 8400 2000 0    50   ~ 0
+
Text Notes 8400 2100 0    50   ~ 0
-
Text Notes 8750 1500 0    50   ~ 0
+
Text Notes 8750 1400 0    50   ~ 0
-
Text Notes 8750 1700 0    50   ~ 0
+
Text Notes 8750 1600 0    50   ~ 0
-
Text Notes 8750 2000 0    50   ~ 0
+
Text Notes 8750 1900 0    50   ~ 0
-
Text Notes 8750 2200 0    50   ~ 0
+
Text Notes 8750 2100 0    50   ~ 0
-
Text Notes 8750 2500 0    50   ~ 0
+
Text Notes 8750 2400 0    50   ~ 0
-
Text Notes 8750 2700 0    50   ~ 0
+
Text Notes 8750 2600 0    50   ~ 0
-
Text Notes 8750 3800 0    50   ~ 0
+
Text Notes 8750 3900 0    50   ~ 0
-
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 5AD4158F
P 6700 1700
F 0 "P2" H 6780 1695 50  0000 L CNN
F 1 "2" H 6780 1649 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6700 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
F 4 "ANY" H 6700 1700 50  0001 C CNN "Source"
	1    6700 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 5AD4175D
P 6700 1800
F 0 "P3" H 6780 1795 50  0000 L CNN
F 1 "3" H 6780 1749 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
F 4 "ANY" H 6700 1800 50  0001 C CNN "Source"
	1    6700 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 5AD417FB
P 6700 2100
F 0 "P5" H 6780 2095 50  0000 L CNN
F 1 "5" H 6780 2049 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6700 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
F 4 "ANY" H 6700 2100 50  0001 C CNN "Source"
	1    6700 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 5AD416C1
P 6700 2000
F 0 "P4" H 6780 1995 50  0000 L CNN
F 1 "4" H 6780 1949 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
F 4 "ANY" H 6700 2000 50  0001 C CNN "Source"
	1    6700 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 5ED292DF
P 10500 1400
F 0 "P13" H 10580 1395 50  0000 L CNN
F 1 "13" H 10580 1349 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
F 4 "ANY" H 10500 1400 50  0001 C CNN "Source"
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P14
U 1 1 5AECDF67
P 10500 1500
F 0 "P14" H 10580 1495 50  0000 L CNN
F 1 "14" H 10580 1449 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
F 4 "ANY" H 10500 1500 50  0001 C CNN "Source"
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 5AECE209
P 10500 3900
F 0 "P10" H 10580 3895 50  0000 L CNN
F 1 "10" H 10580 3849 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 3900 50  0001 C CNN
F 3 "~" H 10500 3900 50  0001 C CNN
F 4 "ANY" H 10500 3900 50  0001 C CNN "Source"
	1    10500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 5AECE13D
P 10500 4000
F 0 "P11" H 10580 3995 50  0000 L CNN
F 1 "11" H 10580 3949 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 4000 50  0001 C CNN
F 3 "~" H 10500 4000 50  0001 C CNN
F 4 "ANY" H 10500 4000 50  0001 C CNN "Source"
	1    10500 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 5AECE05B
P 10500 4100
F 0 "P12" H 10580 4095 50  0000 L CNN
F 1 "12" H 10580 4049 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
F 4 "ANY" H 10500 4100 50  0001 C CNN "Source"
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 5AECDEA1
P 10500 3800
F 0 "P9" H 10580 3795 50  0000 L CNN
F 1 "9" H 10580 3749 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 3800 50  0001 C CNN
F 3 "~" H 10500 3800 50  0001 C CNN
F 4 "ANY" H 10500 3800 50  0001 C CNN "Source"
	1    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 5AECDDB7
P 10500 3700
F 0 "P8" H 10580 3695 50  0000 L CNN
F 1 "8" H 10580 3649 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 3700 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
F 4 "ANY" H 10500 3700 50  0001 C CNN "Source"
	1    10500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 5AD4189B
P 10500 3600
F 0 "P7" H 10580 3595 50  0000 L CNN
F 1 "7" H 10580 3549 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 3600 50  0001 C CNN
F 3 "~" H 10500 3600 50  0001 C CNN
F 4 "ANY" H 10500 3600 50  0001 C CNN "Source"
	1    10500 3600
	1    0    0    -1  
$EndComp
Text Label 9700 4000 0    50   ~ 0
IOB_24a
Wire Wire Line
	7600 1900 7000 1900
Text Label 7000 1900 0    50   ~ 0
~BTN
Text Label 9700 2700 0    50   ~ 0
USB_P
$Comp
L Connector_Generic:Conn_01x01 P22
U 1 1 5AE5210D
P 10500 2500
F 0 "P22" H 10580 2495 50  0000 L CNN
F 1 "22" H 10580 2449 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 2500 50  0001 C CNN
F 3 "~" H 10500 2500 50  0001 C CNN
F 4 "ANY" H 10500 2500 50  0001 C CNN "Source"
	1    10500 2500
	1    0    0    -1  
$EndComp
Text Label 9700 2500 0    50   ~ 0
IOT_49a
$Comp
L Connector_Generic:Conn_01x01 P23
U 1 1 5AE1E437
P 6700 1400
F 0 "P23" H 6780 1395 50  0000 L CNN
F 1 "23" H 6780 1349 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6700 1400 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
F 4 "ANY" H 6700 1400 50  0001 C CNN "Source"
	1    6700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2500 10300 2500
Text Label 9700 2400 0    50   ~ 0
IOT_48b
Wire Wire Line
	9600 2400 10300 2400
$Comp
L Connector_Generic:Conn_01x01 P19
U 1 1 5AE1E227
P 10500 2000
F 0 "P19" H 10580 1995 50  0000 L CNN
F 1 "19" H 10580 1949 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 2000 50  0001 C CNN
F 3 "~" H 10500 2000 50  0001 C CNN
F 4 "ANY" H 10500 2000 50  0001 C CNN "Source"
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P17
U 1 1 5AE1E17B
P 10500 1800
F 0 "P17" H 10580 1795 50  0000 L CNN
F 1 "17" H 10580 1749 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 1800 50  0001 C CNN
F 3 "~" H 10500 1800 50  0001 C CNN
F 4 "ANY" H 10500 1800 50  0001 C CNN "Source"
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P18
U 1 1 5AE1E0D1
P 10500 1900
F 0 "P18" H 10580 1895 50  0000 L CNN
F 1 "18" H 10580 1849 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 1900 50  0001 C CNN
F 3 "~" H 10500 1900 50  0001 C CNN
F 4 "ANY" H 10500 1900 50  0001 C CNN "Source"
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 5AD41627
P 6700 1600
F 0 "P1" H 6780 1595 50  0000 L CNN
F 1 "1" H 6780 1549 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6700 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
F 4 "ANY" H 6700 1600 50  0001 C CNN "Source"
	1    6700 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P20
U 1 1 5AE1E2D5
P 10500 2100
F 0 "P20" H 10580 2095 50  0000 L CNN
F 1 "20" H 10580 2049 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 2100 50  0001 C CNN
F 3 "~" H 10500 2100 50  0001 C CNN
F 4 "ANY" H 10500 2100 50  0001 C CNN "Source"
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 5AD4193D
P 10500 3500
F 0 "P6" H 10580 3495 50  0000 L CNN
F 1 "6" H 10580 3449 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 3500 50  0001 C CNN
F 3 "~" H 10500 3500 50  0001 C CNN
F 4 "ANY" H 10500 3500 50  0001 C CNN "Source"
	1    10500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P31
U 1 1 5ACEF755
P 10500 4600
F 0 "P31" H 10580 4595 50  0000 L CNN
F 1 "CRESET" H 10580 4549 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 4600 50  0001 C CNN
F 3 "~" H 10500 4600 50  0001 C CNN
F 4 "ANY" H 10500 4600 50  0001 C CNN "Source"
	1    10500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P30
U 1 1 5ACEF6C3
P 10500 4500
F 0 "P30" H 10580 4495 50  0000 L CNN
F 1 "CDONE" H 10580 4449 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 10500 4500 50  0001 C CNN
F 3 "~" H 10500 4500 50  0001 C CNN
F 4 "ANY" H 10500 4500 50  0001 C CNN "Source"
	1    10500 4500
	1    0    0    -1  
$EndComp
Text Label 9700 4300 0    50   ~ 0
SPI_~WP~-IO2
Text Label 9700 4200 0    50   ~ 0
SPI_~HLD~-IO3
Text Label 7500 3600 2    50   ~ 0
SPI_~CS
Text Label 7500 3500 2    50   ~ 0
SPI_SCK
Text Label 7500 3400 2    50   ~ 0
SPI_MISO-IO1
Text Label 7500 3300 2    50   ~ 0
SPI_MOSI-IO0
Text Label 5200 3500 0    50   ~ 0
CDONE
Text Label 5200 2700 2    50   ~ 0
IOT_36b-~LEDR
Text Label 9700 3400 0    50   ~ 0
IOB_13b-~LEDG
Text Label 5200 3100 2    50   ~ 0
IOB_13b-~LEDG
Text Label 4100 2500 0    50   ~ 0
VCCIO_2
Wire Wire Line
	4100 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2600
Wire Wire Line
	9600 4600 10300 4600
$Comp
L icebreaker-bitsy-rescue:pkl_C_Small-pkl_device C9
U 1 1 5A88D14B
P 6500 4900
F 0 "C9" V 6550 4700 50  0000 L CNN
F 1 "100n" V 6550 4950 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6592 4807 60  0001 L CNN
F 3 "" H 6500 4900 60  0000 C CNN
F 4 "ANY" H 6500 4900 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H -1250 -1100 50  0001 C CNN "Key"
	1    6500 4900
	-1   0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_C-pkl_device C19
U 1 1 5A88D83C
P 6300 4900
F 0 "C19" V 6350 4700 50  0000 L CNN
F 1 "10u" V 6350 4950 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 6392 4807 60  0001 L CNN
F 3 "" H 6300 4900 60  0000 C CNN
F 4 "ANY" H 6300 4900 50  0001 C CNN "Source"
F 5 "cap-cer-0603-10u" H -1250 -1100 50  0001 C CNN "Key"
	1    6300 4900
	-1   0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_C_Small-pkl_device C1
U 1 1 5A9B1132
P 1500 4200
F 0 "C1" H 1475 4300 50  0000 R CNN
F 1 "1u" H 1475 4100 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 1592 4107 60  0001 L CNN
F 3 "" H 1500 4200 60  0000 C CNN
F 4 "ANY" H 1500 4200 50  0001 C CNN "Source"
F 5 "cap-cer-0402-1u" H 300 -4650 50  0001 C CNN "Key"
	1    1500 4200
	-1   0    0    -1  
$EndComp
Text Notes 700  4200 0    50   ~ 0
Enable Delay\n~~0.001s\nShould enable\nafter 1V2 rail
$Comp
L icebreaker-bitsy-rescue:pkl_C-pkl_device C2
U 1 1 5A6D32BC
P 1900 4200
F 0 "C2" H 1925 4300 50  0000 L CNN
F 1 "4u7" H 1925 4100 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 1938 4050 30  0001 C CNN
F 3 "" H 1900 4200 60  0000 C CNN
F 4 "ANY" H 1900 4200 60  0001 C CNN "Source"
F 5 "cap-cer-0603-4u7" H 400 -4650 50  0001 C CNN "Key"
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5A6D32CB
P 1900 4400
F 0 "#PWR081" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1900 4250 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5A6D32D9
P 2300 4400
F 0 "#PWR082" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2300 4250 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR084
U 1 1 5A6D32E5
P 2700 3800
F 0 "#PWR084" H 2700 3650 50  0001 C CNN
F 1 "+3V3" H 2700 3950 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2700 3900
Connection ~ 1900 3900
Wire Wire Line
	2700 3900 2700 3800
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	1900 3900 1900 3800
$Comp
L icebreaker-bitsy-rescue:VIN-pkl_power #PWR0106
U 1 1 5F3D8E8E
P 1900 3800
F 0 "#PWR0106" H 1900 3650 50  0001 C CNN
F 1 "VIN" H 1900 3950 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75533PDRV U2
U 1 1 5F4B9734
P 2300 4000
F 0 "U2" H 2300 4342 50  0000 C CNN
F 1 "TLV75533PDRV" H 2300 4251 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 2300 4325 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 2300 4050 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 2700 4300
$Comp
L icebreaker-bitsy-rescue:pkl_C-pkl_device C3
U 1 1 5A6D32D2
P 2700 4200
F 0 "C3" H 2725 4300 50  0000 L CNN
F 1 "4u7" H 2725 4100 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 2738 4050 30  0001 C CNN
F 3 "" H 2700 4200 60  0000 C CNN
F 4 "ANY" H 2700 4200 60  0001 C CNN "Source"
F 5 "cap-cer-0603-4u7" H 0   -4650 50  0001 C CNN "Key"
	1    2700 4200
	1    0    0    -1  
$EndComp
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 2700 4100
Wire Wire Line
	2300 4300 2300 4400
$Comp
L power:GND #PWR0113
U 1 1 5F7D0017
P 2700 4400
F 0 "#PWR0113" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2700 4250 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4300 1900 4400
Wire Wire Line
	1900 4100 1900 3900
Wire Wire Line
	1500 4400 1500 4300
$Comp
L power:GND #PWR0114
U 1 1 5F8C8027
P 1500 4400
F 0 "#PWR0114" H 1500 4150 50  0001 C CNN
F 1 "GND" H 1500 4250 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 2000 4000
Wire Wire Line
	1500 4000 1500 4100
Connection ~ 1500 4000
$Comp
L icebreaker-bitsy-rescue:VIN-pkl_power #PWR0115
U 1 1 5F9A7F0E
P 1500 3800
F 0 "#PWR0115" H 1500 3650 50  0001 C CNN
F 1 "VIN" H 1500 3950 50  0000 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Text Label 1600 4000 0    50   ~ 0
3V3_EN
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R7
U 1 1 5A9AF5CF
P 1500 3900
F 0 "R7" V 1400 3900 50  0000 C CNN
F 1 "10k" V 1600 3950 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 1559 3807 60  0001 L CNN
F 3 "" H 1500 3900 60  0000 C CNN
F 4 "ANY" H 1500 3900 50  0001 C CNN "Source"
F 5 "res-0402-10k" H 300 -4650 50  0001 C CNN "Key"
	1    1500 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 7700 4600 6500
Wire Wire Line
	6000 7200 6550 7200
Wire Wire Line
	6000 7100 6100 7100
$Comp
L power:+3.3V #PWR0111
U 1 1 5EF49BD0
P 6000 7400
F 0 "#PWR0111" H 6000 7250 50  0001 C CNN
F 1 "+3.3V" V 6015 7528 50  0000 L CNN
F 2 "" H 6000 7400 50  0001 C CNN
F 3 "" H 6000 7400 50  0001 C CNN
	1    6000 7400
	0    1    -1   0   
$EndComp
Text Label 6100 7200 0    50   ~ 0
~CRESET
Text Label 6100 7100 0    50   ~ 0
CDONE
Text Label 5400 7100 2    50   ~ 0
SPI_~CS
Text Label 5400 7200 2    50   ~ 0
SPI_SCK
Text Label 5400 7300 2    50   ~ 0
SPI_MISO-IO1
Text Label 5400 7400 2    50   ~ 0
SPI_MOSI-IO0
Text Label 6100 7500 0    50   ~ 0
SPI_~WP~-IO2
Text Label 5400 7500 2    50   ~ 0
SPI_~HLD~-IO3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EF51AE9
P 5800 7300
F 0 "J2" H 5850 7717 50  0000 C CNN
F 1 "PROG" H 5850 7626 50  0000 C CNN
F 2 "pkl_pin_headers:PinHeader_2x05_P2.54mm_Vertical_SMD" H 5800 7300 50  0001 C CNN
F 3 "~" H 5800 7300 50  0001 C CNN
	1    5800 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 7100 5400 7100
Wire Wire Line
	5500 7200 5400 7200
$Comp
L power:GND #PWR0120
U 1 1 5EFA44D2
P 6000 7300
F 0 "#PWR0120" H 6000 7050 50  0001 C CNN
F 1 "GND" V 6005 7172 50  0000 R CNN
F 2 "" H 6000 7300 50  0001 C CNN
F 3 "" H 6000 7300 50  0001 C CNN
	1    6000 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 7500 5400 7500
Wire Wire Line
	5400 7300 5500 7300
Wire Wire Line
	5400 7400 5500 7400
Wire Wire Line
	6000 7500 6100 7500
Wire Wire Line
	6550 7200 6550 7000
$Comp
L power:+3V3 #PWR0121
U 1 1 5F121167
P 6550 6800
F 0 "#PWR0121" H 6550 6650 50  0001 C CNN
F 1 "+3V3" H 6550 6950 50  0000 C CNN
F 2 "" H 6550 6800 50  0001 C CNN
F 3 "" H 6550 6800 50  0001 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_R4_Small-pkl_device R9
U 4 1 5ABF66A6
P 6550 6900
F 0 "R9" V 6500 6650 50  0000 L CNN
F 1 "10k" V 6600 6650 50  0000 L CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 6550 6900 60  0001 C CNN
F 3 "" H 6550 6900 60  0000 C CNN
F 4 "ANY" H 6550 6900 50  0001 C CNN "Source"
F 5 "res-0402cv-array-4-10k" H -2350 -500 50  0001 C CNN "Key"
	4    6550 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 4800 4600 4800
Wire Notes Line
	4600 4800 4600 6400
Text Label 5200 4400 2    50   ~ 0
~RGB2
$Comp
L icebreaker-bitsy-rescue:pkl_LED_RBAG-pkl_device D4
U 1 1 5EDC5897
P 5500 4200
F 0 "D4" H 5500 4600 50  0000 C CNN
F 1 "FM-B2020RGBA-HG" H 5500 3850 50  0000 C CNN
F 2 "pkl_led:LED_TRI_2020" H 5500 4150 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
F 4 "led-1010-rgb" H 5500 4200 50  0001 C CNN "Key"
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5300 4400
Wire Wire Line
	5200 4200 5300 4200
Wire Wire Line
	5200 4000 5300 4000
Text Label 5200 4200 2    50   ~ 0
~RGB1
Text Label 5200 4000 2    50   ~ 0
~RGB0
Wire Wire Line
	5700 4200 5800 4200
Wire Wire Line
	5800 4200 5800 3500
$Comp
L icebreaker-bitsy-rescue:W25Q-pkl_memory U5
U 1 1 5A9D24AF
P 1800 7000
F 0 "U5" H 1800 7400 50  0000 C CNN
F 1 "W25Q" H 1800 7300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
F 4 "ANY" H 1800 7000 50  0001 C CNN "Source"
F 5 "eeprom-so8w-W25Q" H -6100 -950 50  0001 C CNN "Key"
	1    1800 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 3000 5500
Wire Wire Line
	2900 5300 3000 5300
Connection ~ 2900 5300
Wire Wire Line
	2900 5500 2900 5300
Wire Wire Line
	2800 5300 2800 5500
Wire Wire Line
	2900 5300 2800 5300
$Comp
L power:+3V3 #PWR0125
U 1 1 5F107E69
P 2900 5300
F 0 "#PWR0125" H 2900 5150 50  0001 C CNN
F 1 "+3V3" H 2900 5450 50  0000 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_R4_Small-pkl_device R9
U 3 1 5ABF6624
P 2800 5600
F 0 "R9" V 2750 5350 50  0000 L CNN
F 1 "10k" V 2750 5700 50  0000 L CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 2800 5600 60  0001 C CNN
F 3 "" H 2800 5600 60  0000 C CNN
F 4 "ANY" H 2800 5600 50  0001 C CNN "Source"
F 5 "res-0402cv-array-4-10k" H -5800 -1800 50  0001 C CNN "Key"
	3    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_R4_Small-pkl_device R9
U 2 1 5AB5B376
P 2900 5600
F 0 "R9" V 2850 5350 50  0000 L CNN
F 1 "10k" V 2850 5700 50  0000 L CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 2900 5600 60  0001 C CNN
F 3 "" H 2900 5600 60  0000 C CNN
F 4 "ANY" H 2900 5600 50  0001 C CNN "Source"
F 5 "res-0402cv-array-4-10k" H -5800 -1800 50  0001 C CNN "Key"
	2    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_R4_Small-pkl_device R9
U 1 1 5AB5AE47
P 3000 5600
F 0 "R9" V 2950 5350 50  0000 L CNN
F 1 "10k" V 2950 5700 50  0000 L CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 3000 5600 60  0001 C CNN
F 3 "" H 3000 5600 60  0000 C CNN
F 4 "ANY" H 3000 5600 50  0001 C CNN "Source"
F 5 "res-0402cv-array-4-10k" H -5800 -1800 50  0001 C CNN "Key"
	1    3000 5600
	1    0    0    -1  
$EndComp
Connection ~ 2900 6000
Wire Wire Line
	2900 6000 2900 5700
Wire Wire Line
	2800 5900 3550 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5900 2800 5700
$Comp
L icebreaker-bitsy-rescue:pkl_C_Small-pkl_device C7
U 1 1 5EDF174A
P 1000 6200
F 0 "C7" V 771 6200 50  0000 C CNN
F 1 "100n" V 862 6200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" V 855 6200 60  0001 C CNN
F 3 "" H 1000 6200 60  0000 C CNN
F 4 "ANY" V 1000 6200 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" V 1000 6200 50  0001 C CNN "Key"
	1    1000 6200
	0    1    1    0   
$EndComp
Connection ~ 1100 6200
Wire Wire Line
	1100 6200 1100 6800
Wire Wire Line
	1100 5900 1100 6200
Wire Wire Line
	900  6400 900  7300
Text Label 3850 5900 0    50   ~ 0
IOB_13b-~LEDG
Text Label 3100 5900 0    50   ~ 0
RAM_~CS
Text Label 3850 6800 0    50   ~ 0
SPI_~CS
Text Label 3100 6900 0    50   ~ 0
SPI_SCK
Text Label 3100 7000 0    50   ~ 0
SPI_MOSI-IO0
Text Label 3100 7100 0    50   ~ 0
SPI_MISO-IO1
Text Label 3100 7200 0    50   ~ 0
SPI_~WP~-IO2
Text Label 3100 7300 0    50   ~ 0
SPI_~HLD~-IO3
Wire Wire Line
	900  7300 900  7400
$Comp
L power:+3V3 #PWR040
U 1 1 5AA0BF05
P 1100 5800
F 0 "#PWR040" H 1100 5650 50  0001 C CNN
F 1 "+3V3" H 1100 5950 50  0000 C CNN
F 2 "" H 1100 5800 50  0001 C CNN
F 3 "" H 1100 5800 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
Connection ~ 900  7300
$Comp
L power:GND #PWR041
U 1 1 5AA23870
P 900 7400
F 0 "#PWR041" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7224 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7100 2700 7100
Wire Wire Line
	2400 7000 2800 7000
$Comp
L icebreaker-bitsy-rescue:pkl_jumper_nc-pkl_misc JP3
U 1 1 5AA93E10
P 3650 6800
F 0 "JP3" H 3650 6900 50  0000 C CNN
F 1 "Jumper" H 3650 6945 60  0001 C CNN
F 2 "pkl_jumpers:J_NC_0402_15" H 3650 6800 60  0001 C CNN
F 3 "" H 3650 6800 60  0000 C CNN
F 4 "ANY" H 3650 6800 50  0001 C CNN "Source"
	1    3650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2600 6300
Wire Wire Line
	2400 6400 2500 6400
Text Notes 1900 5000 0    50   ~ 0
JP3: Remove jumper when only programming iCE\nReplace jumper for programming Flash and for normal operation
$Comp
L icebreaker-bitsy-rescue:VTI7064-pkl_memory U4
U 1 1 5E94A4CD
P 1800 6100
F 0 "U4" H 1800 6500 50  0000 C CNN
F 1 "LY68L6400" H 1800 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
F 4 "64Mb (8M x 8)" H 1800 6100 50  0001 C CNN "Description"
F 5 "psram-so8-ly68l6400" H 1800 6100 50  0001 C CNN "Key"
	1    1800 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 6800 3000 6800
Wire Wire Line
	2400 6900 2900 6900
Wire Wire Line
	2400 7200 2600 7200
Wire Wire Line
	2400 7300 2500 7300
Wire Wire Line
	2500 6400 2500 7300
Connection ~ 2500 7300
Wire Wire Line
	2600 6300 2600 7200
Connection ~ 2600 7200
Wire Wire Line
	2900 6000 2900 6900
Wire Wire Line
	2900 6000 2400 6000
Connection ~ 2900 6900
Wire Wire Line
	3000 5700 3000 6800
Wire Wire Line
	3000 6800 3550 6800
Wire Wire Line
	2400 6100 2800 6100
Wire Wire Line
	2800 6100 2800 7000
Connection ~ 2800 7000
Wire Wire Line
	2400 6200 2700 6200
Wire Wire Line
	2700 6200 2700 7100
Connection ~ 2700 7100
Wire Wire Line
	1200 5900 1100 5900
Wire Wire Line
	1100 5900 1100 5800
Wire Wire Line
	1200 6400 900  6400
Text Label 3100 6800 0    50   ~ 0
FLASH_~CS
Wire Wire Line
	2900 6900 3100 6900
Wire Wire Line
	3750 6800 3850 6800
Wire Wire Line
	2800 7000 3100 7000
Wire Wire Line
	2700 7100 3100 7100
Wire Wire Line
	2600 7200 3100 7200
Wire Wire Line
	2500 7300 3100 7300
Connection ~ 3000 6800
Connection ~ 1100 5900
Wire Wire Line
	900  7300 1200 7300
Wire Wire Line
	900  6200 900  6400
Connection ~ 900  6400
Wire Wire Line
	1100 6800 1200 6800
Wire Wire Line
	2400 5900 2800 5900
Wire Wire Line
	3750 5900 3850 5900
$Comp
L icebreaker-bitsy-rescue:pkl_jumper_nc-pkl_misc JP2
U 1 1 5EDA9391
P 3650 5900
F 0 "JP2" H 3650 6000 50  0000 C CNN
F 1 "Jumper" H 3650 6045 60  0001 C CNN
F 2 "pkl_jumpers:J_NC_0402_15" H 3650 5900 60  0001 C CNN
F 3 "" H 3650 5900 60  0000 C CNN
F 4 "ANY" H 3650 5900 50  0001 C CNN "Source"
	1    3650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A52451B
P 5400 5900
F 0 "#PWR05" H 5400 5650 50  0001 C CNN
F 1 "GND" H 5405 5724 50  0000 C CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5A524395
P 5400 5300
F 0 "#PWR02" H 5400 5150 50  0001 C CNN
F 1 "+3V3" H 5400 5450 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5ED6BFAA
P 5400 5600
F 0 "X1" H 5200 5850 50  0000 L CNN
F 1 "12MHz" H 5500 5850 50  0000 L CNN
F 2 "pkl_misc:Oscillator_SMD_SCTF_S2DXX-4Pin_2.5x2.0mm" H 6100 5250 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5600 5800 5600
Text Label 5800 5600 0    50   ~ 0
CLK
Text Notes 5000 5450 1    50   ~ 0
or less
Text Label 4800 5600 0    50   ~ 0
CLK_EN
Wire Wire Line
	4800 5600 5100 5600
Wire Wire Line
	4800 5600 4800 5500
$Comp
L icebreaker-bitsy-rescue:pkl_R_Small-pkl_device R8
U 1 1 5A52417F
P 4800 5400
F 0 "R8" V 4700 5400 50  0000 C CNN
F 1 "10k" V 4900 5400 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 4859 5307 60  0001 L CNN
F 3 "" H 4800 5400 60  0000 C CNN
F 4 "ANY" H 4800 5400 50  0001 C CNN "Source"
F 5 "res-0402-10k" H 2300 -1350 50  0001 C CNN "Key"
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5A5243FF
P 4800 5300
F 0 "#PWR03" H 4800 5150 50  0001 C CNN
F 1 "+3V3" H 4800 5450 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5EE6DAA3
P 4800 5900
F 0 "#PWR0102" H 4800 5750 50  0001 C CNN
F 1 "+3V3" H 4800 6050 50  0000 C CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B81576B
P 4800 6100
F 0 "#PWR0101" H 4800 5850 50  0001 C CNN
F 1 "GND" H 4805 5924 50  0000 C CNN
F 2 "" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L icebreaker-bitsy-rescue:pkl_C_Small-pkl_device C6
U 1 1 5A526171
P 4800 6000
F 0 "C6" H 4892 6047 50  0000 L CNN
F 1 "100n" H 4892 5954 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 4892 5907 60  0001 L CNN
F 3 "" H 4800 6000 60  0000 C CNN
F 4 "ANY" H 4800 6000 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 3600 -850 50  0001 C CNN "Key"
	1    4800 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 6400 4600 6400
Wire Notes Line
	6000 4800 6000 6400
$Comp
L power:GND #PWR0126
U 1 1 5F68FCC7
P 6900 6100
F 0 "#PWR0126" H 6900 5850 50  0001 C CNN
F 1 "GND" H 6900 5950 50  0000 C CNN
F 2 "" H 6900 6100 50  0001 C CNN
F 3 "" H 6900 6100 50  0001 C CNN
	1    6900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F68FA7B
P 6600 6100
F 0 "#PWR0127" H 6600 5850 50  0001 C CNN
F 1 "GND" H 6600 5950 50  0000 C CNN
F 2 "" H 6600 6100 50  0001 C CNN
F 3 "" H 6600 6100 50  0001 C CNN
	1    6600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5F6139CB
P 7500 5800
F 0 "#PWR0128" H 7500 5650 50  0001 C CNN
F 1 "+3V3" H 7500 5950 50  0000 C CNN
F 2 "" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P26
U 1 1 5B1A640B
P 6900 5900
F 0 "P26" V 7000 5900 50  0000 C CNN
F 1 "GND" H 6980 5849 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6900 5900 50  0001 C CNN
F 3 "~" H 6900 5900 50  0001 C CNN
F 4 "ANY" H 6900 5900 50  0001 C CNN "Source"
	1    6900 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B20A992
P 6300 6100
F 0 "#PWR07" H 6300 5850 50  0001 C CNN
F 1 "GND" H 6300 5950 50  0000 C CNN
F 2 "" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P25
U 1 1 5B1A6337
P 6600 5900
F 0 "P25" V 6700 5900 50  0000 C CNN
F 1 "GND" H 6680 5849 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6600 5900 50  0001 C CNN
F 3 "~" H 6600 5900 50  0001 C CNN
F 4 "ANY" H 6600 5900 50  0001 C CNN "Source"
	1    6600 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P24
U 1 1 5B1A6265
P 6300 5900
F 0 "P24" V 6400 5900 50  0000 C CNN
F 1 "GND" H 6380 5849 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 6300 5900 50  0001 C CNN
F 3 "~" H 6300 5900 50  0001 C CNN
F 4 "ANY" H 6300 5900 50  0001 C CNN "Source"
	1    6300 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P27
U 1 1 5B1151BE
P 7200 6000
F 0 "P27" V 7300 6000 50  0000 C CNN
F 1 "3V3" H 7280 5949 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 7200 6000 50  0001 C CNN
F 3 "~" H 7200 6000 50  0001 C CNN
F 4 "ANY" H 7200 6000 50  0001 C CNN "Source"
	1    7200 6000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P28
U 1 1 5B14536A
P 7500 6000
F 0 "P28" V 7600 6000 50  0000 C CNN
F 1 "3V3" H 7580 5949 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 7500 6000 50  0001 C CNN
F 3 "~" H 7500 6000 50  0001 C CNN
F 4 "ANY" H 7500 6000 50  0001 C CNN "Source"
	1    7500 6000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P29
U 1 1 5B1A6195
P 7800 6000
F 0 "P29" V 7900 6000 50  0000 C CNN
F 1 "VIN" H 7880 5949 50  0001 L CNN
F 2 "pkl_pin_headers:Pin_Header_Straight_Round_1x01_Castellated" H 7800 6000 50  0001 C CNN
F 3 "~" H 7800 6000 50  0001 C CNN
F 4 "ANY" H 7800 6000 50  0001 C CNN "Source"
	1    7800 6000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5B1A5E3B
P 7200 5800
F 0 "#PWR04" H 7200 5650 50  0001 C CNN
F 1 "+3V3" H 7200 5950 50  0000 C CNN
F 2 "" H 7200 5800 50  0001 C CNN
F 3 "" H 7200 5800 50  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 6400 6100 6400
Wire Notes Line
	6100 6400 6100 5500
$Comp
L icebreaker-bitsy-rescue:VIN-pkl_power #PWR0109
U 1 1 5F45B3FF
P 7800 5800
F 0 "#PWR0109" H 7800 5650 50  0001 C CNN
F 1 "VIN" H 7800 5950 50  0000 C CNN
F 2 "" H 7800 5800 50  0001 C CNN
F 3 "" H 7800 5800 50  0001 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 5500 8000 6400
Wire Notes Line
	6100 5500 8000 5500
Text Notes 6200 5700 0    100  ~ 0
Power Pins
Wire Notes Line
	6900 7700 4600 7700
Wire Notes Line
	6900 7700 6900 6500
Wire Notes Line
	6900 6500 4600 6500
$Comp
L icebreaker-bitsy-rescue:PAD_SMD-pkl_misc P35
U 1 1 5D65D4F7
P 2700 900
F 0 "P35" H 2950 900 60  0000 R CNN
F 1 "UP" V 2900 950 60  0001 R CNN
F 2 "pkl_pads:PAD_SMD_1x2.65_ROUNDED" H 2700 650 60  0001 C CNN
F 3 "" H 2700 750 60  0000 C CNN
F 4 "ANY" H 2700 900 50  0001 C CNN "Source"
	1    2700 900 
	0    -1   -1   0   
$EndComp
$Comp
L icebreaker-bitsy-rescue:PAD_SMD-pkl_misc P34
U 1 1 5D65D419
P 2600 900
F 0 "P34" H 2850 900 60  0000 R CNN
F 1 "UP" V 2800 950 60  0001 R CNN
F 2 "pkl_pads:PAD_SMD_1x2.65_ROUNDED" H 2600 650 60  0001 C CNN
F 3 "" H 2600 750 60  0000 C CNN
F 4 "ANY" H 2600 900 50  0001 C CNN "Source"
	1    2600 900 
	0    -1   -1   0   
$EndComp
$Comp
L icebreaker-bitsy-rescue:PAD_SMD-pkl_misc P33
U 1 1 5D65D33D
P 2500 900
F 0 "P33" H 2750 900 60  0000 R CNN
F 1 "UP" V 2700 950 60  0001 R CNN
F 2 "pkl_pads:PAD_SMD_1x2.65_ROUNDED" H 2500 650 60  0001 C CNN
F 3 "" H 2500 750 60  0000 C CNN
F 4 "ANY" H 2500 900 50  0001 C CNN "Source"
	1    2500 900 
	0    -1   -1   0   
$EndComp
$Comp
L icebreaker-bitsy-rescue:PAD_SMD-pkl_misc P32
U 1 1 5D65C8E0
P 2400 900
F 0 "P32" H 2650 900 60  0000 R CNN
F 1 "UP" V 2600 950 60  0001 R CNN
F 2 "pkl_pads:PAD_SMD_1x2.65_ROUNDED" H 2400 650 60  0001 C CNN
F 3 "" H 2400 750 60  0000 C CNN
F 4 "ANY" H 2400 900 50  0001 C CNN "Source"
	1    2400 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4600 7600 4600
$EndSCHEMATC
