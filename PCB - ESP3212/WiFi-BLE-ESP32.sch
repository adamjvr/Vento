EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HydroPWNics_Lib
LIBS:ESP32-footprints-Shem-Lib
LIBS:Vento-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 3700 0    60   Input ~ 0
ESP_UTX
Text HLabel 1050 3600 0    60   Input ~ 0
ESP_URX
Text HLabel 1200 4350 0    60   Input ~ 0
STM_ESP_RST
Text HLabel 10375 5025 2    60   Input ~ 0
ESP_PGM_MODE
Text HLabel 10475 3400 2    60   Input ~ 0
ESPTOST_BOOT0
Text HLabel 10450 3300 2    60   Input ~ 0
ESPTOST_BOOT1
Text HLabel 10450 3200 2    60   Input ~ 0
ESP_ST_RST
$Comp
L GND #PWR37
U 1 1 58010F40
P 4700 4300
F 0 "#PWR37" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4705 4127 50  0000 C CNN
F 2 "" H 4700 4300 50  0000 C CNN
F 3 "" H 4700 4300 50  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L ESP3212 U4
U 1 1 580340AF
P 5700 3550
F 0 "U4" H 5675 4937 60  0000 C CNN
F 1 "ESP3212" H 5675 4831 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP3212" H 6050 4900 60  0001 C CNN
F 3 "" H 5250 4000 60  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 1050 3600
Wire Wire Line
	4700 3700 1050 3700
Wire Wire Line
	4700 4100 4700 4300
Connection ~ 4700 4200
$Comp
L CL10A106KQ8NNNC C19
U 1 1 58034339
P 2525 2625
F 0 "C19" V 2444 2753 60  0000 L CNN
F 1 "CL10A106KQ8NNNC" V 2550 2753 60  0000 L CNN
F 2 "PCB_Footprints:C0603" H 1775 2675 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10A106KQ8NNNC.pdf" H 1875 2775 60  0001 C CNN
F 4 "0.05145 @ 4000" H 1975 2875 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 2075 2975 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2175 3075 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 2275 3175 60  0001 C CNN "Designer"
F 8 "0.90mm" H 2375 3275 60  0001 C CNN "Height"
F 9 "Yes" H 2475 3375 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2575 3475 60  0001 C CNN "MFR"
F 11 "CL10A106KQ8NNNC" H 2675 3575 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2775 3675 60  0001 C CNN "Mounting"
F 13 "2" H 2875 3775 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2975 3875 60  0001 C CNN "Status"
F 15 "10%" H 3075 3975 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0603" H 3175 4075 60  0001 C CNN "Type"
F 17 "6.3V" H 3275 4175 60  0001 C CNN "Voltage"
F 18 "N/A" H 3825 4175 60  0001 C CNN "Wattage"
F 19 "10uF" V 2656 2753 60  0000 L CNN "Componen-Value"
F 20 "10µF 6.3V Ceramic Capacitor X5R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 4025 4375 60  0001 C CNN "Description"
	1    2525 2625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR36
U 1 1 58034512
P 2525 2875
F 0 "#PWR36" H 2525 2625 50  0001 C CNN
F 1 "GND" H 2530 2702 50  0000 C CNN
F 2 "" H 2525 2875 50  0000 C CNN
F 3 "" H 2525 2875 50  0000 C CNN
	1    2525 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2425 4175 2425
Wire Wire Line
	4175 2425 4175 3050
Wire Wire Line
	4175 3050 4700 3050
Wire Wire Line
	5900 4600 5900 5025
Wire Wire Line
	5900 5025 10375 5025
Wire Wire Line
	6650 3200 10450 3200
Wire Wire Line
	6650 3300 10450 3300
Wire Wire Line
	6650 3400 10475 3400
$EndSCHEMATC
