# Team FIRE GitHub
## University of Idaho
### Collin Heist, Shelby Linafelter, and Koffi Anderson

## Existing Files

-  `/Component Test Board/`
	* This directory is for the _KiCad_ project dedicated to the __Component Test Board__.

- `/Board Redesign/`
	* This directory is for the _KiCad_ project dedicated to the __IRIDIUM 9523 carrier redesign__.
	* Within this is __Iridium Carrier (2). *__ files. These files are the Eagle project files, and the previous Senior Design Team's (Team SCUBEE) schematic and PCB files being used for reference.
	* The redesigned project is being placed within `/KiCad Project/`, and this directory contains the Eeschema and PCBnew footprints and symbols created for the purpose of this board.
	
## To Do

- Find a replacement for the LT3959 Boost circuit
- Verify the final status of `JP4` (Sim Card Enable); whether it is tied to the 5V line or the SIM enable line coming from the IRIDIUM 9523
- Verify the status of `JP1` (mode switch pin of IRIDIUM) if it's tied to GND or to the status of `JP2`.
- Verify the status of `JP2` (mode switch high-voltage jumper); if it is tied to 3.3V ISENSE line or 3.3V bus.
- Verify the status of `JP3` (RF enable reference voltage); if it is tied to 3.3V ISENSE line or 3.3V bus.
- Determine whether `S1` (the RF enable switch?) is necessary in end-product.
- Verify the status of `JP5` (the VCCA power source of `U3`); is it tied to 3.3V ISENSE or 3.3V bus.
- Determine if `JP3` (the +3.3V, +5V, and bus power voltage 3-pin header) is required in end-product.
- Decided whether the SAMD21 is adequate, or should we transition over to the SAMD51 for memory / I2C capabilities.
- Determine whether `S2` (the microcontroller reset switch) is necessary in the final product.
- Identify which test points are essential / desired.
