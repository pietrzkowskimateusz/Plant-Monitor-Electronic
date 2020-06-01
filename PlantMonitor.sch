EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Plant Monitor"
Date "2020-06-01"
Rev ""
Comp ""
Comment1 "Mateusz Pietrzkowski"
Comment2 "Dawid Michałowski"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF:nRF24L01P U?
U 1 1 5ED58AD0
P 5350 4650
F 0 "U?" H 5350 5631 50  0000 C CNN
F 1 "nRF24L01P" H 5350 5540 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 5550 5450 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 5350 4750 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L RFX2401C:RFX2401C IC?
U 1 1 5ED58ADE
P 6250 4550
F 0 "IC?" H 7494 4446 50  0000 L CNN
F 1 "RFX2401C" H 7494 4355 50  0000 L CNN
F 2 "RFX2401C:QFN50P300X300X60-17N-D" H 7300 5050 50  0001 L CNN
F 3 "http://www.skyworksinc.com/uploads/documents/RFX2401C_204359A.pdf" H 7300 4950 50  0001 L CNN
F 4 "RF Front End 2.4GHz ZigBee/ISM RFeIC PA+LNA+SPDT" H 7300 4850 50  0001 L CNN "Description"
F 5 "0.6" H 7300 4750 50  0001 L CNN "Height"
F 6 "Skyworks" H 7300 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "RFX2401C" H 7300 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RFX2401C" H 7300 4450 50  0001 L CNN "Arrow Part Number"
F 9 "" H 7300 4350 50  0001 L CNN "Arrow Price/Stock"
F 10 "477-RFX2401C" H 7300 4250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Skyworks-Solutions-Inc/RFX2401C?qs=dBWc1juS%252B3ydEXrKsuxQ7A%3D%3D" H 7300 4150 50  0001 L CNN "Mouser Price/Stock"
	1    6250 4550
	1    0    0    -1  
$EndComp
$Sheet
S 3500 1500 1000 500 
U 5ED58FAB
F0 "uC Schematic" 50
F1 "uC_Schematic.sch" 50
$EndSheet
$Sheet
S 1500 1500 1300 500 
U 5ED55E34
F0 "Power Supply Schematic" 50
F1 "powerSupply_Schematic.sch" 50
$EndSheet
$Sheet
S 5000 1500 1000 500 
U 5ED596BB
F0 "RF_Schematic" 50
F1 "RF_Schematic.sch" 50
$EndSheet
$Sheet
S 3500 2500 1200 500 
U 5ED597D8
F0 "Sensors Schematic" 50
F1 "Sensors_Schematic.sch" 50
$EndSheet
$EndSCHEMATC
