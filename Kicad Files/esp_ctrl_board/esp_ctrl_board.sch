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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5FF7F350
P 2350 2550
F 0 "U1" H 2800 3900 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2850 1200 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2350 1050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2050 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/espressif-systems/ESP32-WROOM-32D-4MB-HIGH-TEMP/12342929" H 2350 2550 50  0001 C CNN "src_link"
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF8688F
P 2350 4000
F 0 "#PWR?" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2350 4000
$Comp
L power:+3V3 #PWR?
U 1 1 5FF86EA0
P 2350 1050
F 0 "#PWR?" H 2350 900 50  0001 C CNN
F 1 "+3V3" H 2365 1223 50  0000 C CNN
F 2 "" H 2350 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2350 1150
$EndSCHEMATC
