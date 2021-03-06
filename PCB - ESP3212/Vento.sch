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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7000 1900 2250 3725
U 57EBEA63
F0 "MCU_STM32F446RET6" 60
F1 "MCU-STM32F446RET6.sch" 60
F2 "ESP_ST_RST" B L 7000 4425 60 
F3 "STM_ESP_RST" B L 7000 4350 60 
F4 "ESP_UTX" O L 7000 4125 60 
F5 "ESP_URX" I L 7000 4200 60 
F6 "ESP_PGM_MODE" I L 7000 5000 60 
F7 "VBUS" I L 7000 2075 60 
F8 "ESPTOST_BOOT0" I L 7000 4850 60 
F9 "ESPTOST_BOOT1" I L 7000 4925 60 
F10 "BAT_VOLT" B L 7000 1975 60 
$EndSheet
$Sheet
S 3400 1900 2025 1575
U 57EBEA66
F0 "Power" 60
F1 "Power.sch" 60
F2 "VBUS" I R 5425 2075 60 
F3 "BAT_VOLT" O R 5425 1975 60 
$EndSheet
$Sheet
S 3400 4000 2300 1625
U 57EBEA69
F0 "WiFi_BLE_ESP32" 60
F1 "WiFi-BLE-ESP32.sch" 60
F2 "ESP_UTX" I R 5700 4125 60 
F3 "ESP_URX" I R 5700 4200 60 
F4 "STM_ESP_RST" I R 5700 4350 60 
F5 "ESP_PGM_MODE" I R 5700 5000 60 
F6 "ESPTOST_BOOT0" I R 5700 4850 60 
F7 "ESPTOST_BOOT1" I R 5700 4925 60 
F8 "ESP_ST_RST" I R 5700 4425 60 
$EndSheet
Text Notes 4475 1275 0    200  ~ 40
Vento ESP3212 0.1a
Wire Wire Line
	5425 1975 7000 1975
Wire Wire Line
	5425 2075 7000 2075
Wire Wire Line
	7000 4425 5700 4425
Wire Wire Line
	5700 4350 7000 4350
Wire Wire Line
	7000 4200 5700 4200
Wire Wire Line
	5700 4125 7000 4125
Wire Wire Line
	7000 4850 5700 4850
Wire Wire Line
	5700 4925 7000 4925
Wire Wire Line
	7000 5000 5700 5000
$EndSCHEMATC
