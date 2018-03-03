EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:dht11
LIBS:ws2812b
LIBS:lampatra-cache
EELAYER 25 0
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
L LM1117-3.3 U?
U 1 1 5A9A86D3
P 4800 2450
F 0 "U?" H 4650 2575 50  0000 C CNN
F 1 "LM1117-3.3" H 4800 2575 50  0000 L CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A9A8756
P 4050 2350
F 0 "#PWR?" H 4050 2200 50  0001 C CNN
F 1 "+5V" H 4050 2490 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A876D
P 4800 2750
F 0 "#PWR?" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4800 2600 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A9A88D0
P 4250 2600
F 0 "C?" H 4275 2700 50  0000 L CNN
F 1 "10uf" H 4275 2500 50  0000 L CNN
F 2 "" H 4288 2450 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A8936
P 5450 2600
F 0 "C?" H 5475 2700 50  0000 L CNN
F 1 "100nf" H 5475 2500 50  0000 L CNN
F 2 "" H 5488 2450 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8967
P 5450 2750
F 0 "#PWR?" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5450 2600 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A8983
P 5200 2750
F 0 "#PWR?" H 5200 2500 50  0001 C CNN
F 1 "GND" H 5200 2600 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A899F
P 4250 2750
F 0 "#PWR?" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4250 2600 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A9A89BB
P 5550 2450
F 0 "#PWR?" H 5550 2300 50  0001 C CNN
F 1 "+3V3" H 5550 2590 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5550 2450
Connection ~ 5450 2450
Wire Wire Line
	4050 2450 4500 2450
Connection ~ 4250 2450
Wire Wire Line
	4050 2450 4050 2350
$Comp
L CP C?
U 1 1 5A9A8A1F
P 5200 2600
F 0 "C?" H 5225 2700 50  0000 L CNN
F 1 "22uf" H 5225 2500 50  0000 L CNN
F 2 "" H 5238 2450 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Connection ~ 5200 2450
$Comp
L Conn_02x04_Row_Letter_First J?
U 1 1 5A9A94F1
P 7000 2000
F 0 "J?" H 7050 2200 50  0000 C CNN
F 1 "Conn_02x04_Row_Letter_First" H 7050 1700 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U?
U 1 1 5A9A9A65
P 2300 3350
F 0 "U?" H 2150 3300 60  0000 C CNN
F 1 "WS2812B" H 2150 3700 60  0000 C CNN
F 2 "" H 2300 3350 60  0001 C CNN
F 3 "" H 2300 3350 60  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L DHT11 U?
U 1 1 5A9A9B61
P 6600 5400
F 0 "U?" H 6800 5300 60  0000 C CNN
F 1 "DHT11" H 6800 6000 60  0000 C CNN
F 2 "" H 6800 5550 60  0001 C CNN
F 3 "" H 6800 5550 60  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
