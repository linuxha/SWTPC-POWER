Note: this power supply is not sufficient to power an original SWTPC but works fine with peripheraltech one's

To edit these files you need diptrace:  https://diptrace.com/diptrace-software/
they have an evaluation version and a free version
from diptrace you can convert the format for eagle the import eagle format into kicad
 
I designed this power supply to power a SWTPC 6800 and a SWTPC 6809 from Peripheraltech
as my SWTPC are an opened set of board I was not willing to use a standard switched power supply
not protected with a risk to touch the main lines..

I used a LAPTOP Power Supply input 100-240v  output 19.5V 6.15A
then I designed a small board with chinese modules to convert 
19.5V to 8V 15V and I inverted the 15V with ICL7662

I planned to use up to 3 ICL7662 but for my SWTPC 6800 only one was necessary

when the SWTPC 6800 was up and running it was drawing roughly 1.5A on 8V

the XL4005 LP2596 module I've chosen are normally able to produce up to 5A  (according to Aliexpress vendor)
[https://fr.aliexpress.com/item/32828277416.html]

the ICL7662 datasheet is in this directory with other files

I tested this power supply with an input varying from 17V to 30V in all cases 8V and 15V were stables
I cut the original Jack connector and Installed a connector suitable with my board

PAY ATTENTION THAT THESE MODULE MUST BE TUNED TO THE CORRECT OUTPUT TENSION
BEFORE BEING CONNECTED TO THE SWTPC

I used a blocking varnish on the potentiometer once tuned to the correct tension

LEDS
- RED    input  present
- GREEN    8v   present
- YELLOW  15v   present
- BLUE   -15V   present

  the resistor for the led are not accurate in the schematics I replaced them by 3.3k to have an indication with the led
  of the presence of tension... with the first resistor values the board was lighten like a christmas tree

CONNECTOR
I used connector easy to find
then I built an adaptor between this connector
and the SWTPC connector so the SWTPC was not modified

the power supply I'm using:
https://www.amazon.fr/DTK-Adaptateur-SyncMaster-dalimentation-Alimentation/dp/B07VL3M8M1/

PAY ATTENTION that this power supply can power one of Peripheraltech SWTPC using very compact memory board
BUT WILL NEVER BE ABLE TO POWER A REAL SWTPC USING A LOT OF MEMORY BOARDS

BUGS:
  the hole in the pcb are not perfectly aligned with the DC DC module.. it is still possible to mount
  the modules by using resistors "tails" for the connection


  
