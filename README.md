# ZaxCart
A kicad implementation of a C64 cartridge with potential to be used as a Super Zaxxon compatible cart

## Description
This Kicad project implements a C64 cartridge with an EEPROM socket and some external logic that can be use from the C64. A similar concept was used for the Super Zaxxon cartridge, which theoretically this cart could support. Its main purpose is to be able to test PLA and other ICs from the C64 by running particularly demanding code to stress the whole system.

This PCB is directly derived from the [OpenC64Cart](https://github.com/SukkoPera/OpenC64Cart) by SukkoPera, so all the credit for him for most of the footprints used.

## Manufacturing the PCB

This is a pretty straightforward 2-layer PCB with few components. The gerbers attached can be directly used to get the PCB manufactured for you. It is important for the health of the C64 to ask for bevelled edges with Immersion (ENIG) or Hard Gold contacts. These extra features will cost you some extra cash, but will save you issues with your machines in the long run.

## Soldering Components

The PCB has been designed to use SMD capacitors. I went for 0805s as this size is pretty manageable and allows for using 0603s (which is my main inventory) without issue. The capacitors are located below the sockets for the ICs, so remember to solder them first :)

## Firmware

This project does not include any particular firmware. Depending on your target use, you may find this page about [replicating the Super Zaxxon cart](https://www.hackup.net/2018/10/super-zaxxon-replica/) useful. You can of course code your own C64 applications. In any case, a good EEPROM programmer and a batch of 27512 memories will come extra handy. Remember to buy the eletrically erasable parts, they are dirt cheap and really convenient. 

Note: I will not be responding any issues or questions regarding firmware/software to be used with this cart. 

## BOM

|Value	|Designator|	Footprint|
|-------|----------|-----------|
|100nF	|C1, C2,C3	|Capacitor_SMD:C_0805|
|27512	|U2	|DIP-28_W15.24mm_Socket|
|74LS74	|U3	|DIP-14_W7.62mm_Socket|
|74LS00	|U4	|DIP-14_W7.62mm_Socket|


## License
This project is licensed under the terms of the MIT License. The original OpenC64Cart project does not currently name any licenses, so this could change in the future if an imcompatibility between licenses is identified. However, the current limitations of liability and warranty will always hold.
