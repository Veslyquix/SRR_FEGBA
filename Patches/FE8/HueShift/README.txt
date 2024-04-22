INSTALL
  Install by using Event Assembler to apply "Disco.event" to an FE8U ROM, or include 
  "Disco.event" in your buildfile.

WHATITDO?
  This replaces the "Link Arena" option in the "Extras" submenu, accessible after going through the title screen. The new "???" option works like a toggle. Once you select it, all palettes will gradually have their hue shifted. Once a full hue shift loop has been made, the process repeats. You can disable the effect the same way you initiated it, by simply selecting "???" in the "Extras" submenu again.

WARNING
  Hueshifting all 512 colours (yes even the transparent ones, sorry) every frame seems to put quite a burden on the GBA (and a few emulators, curse their accuracy). Performance very notably goes down. I would not recommend using this hack for anything in its current state. It's more of a proof-of-concept.

IMPLEMENTATION
  This hack stores the hue-shifted colours in a different RAM region. The function that flushes the palette buffer to palette RAM will use this new region as its buffer instead. Reserved RAM space can be found and moved in "Disco.event".
  
  To ensure the hue-shift is applied to the colours in the palette buffer AFTER everything else is done with the palette buffer for that frame, this hack hooks into the two known main loops (main game and battle animations) to enable proc tree six. Proc tree six is executed just after tree four.

  There's a Python program, disco.py, which was used to create the 4.5kb table that's inserted into FE8U. You can run this program to see the hue-shift effect applied to an image of a certain limbless creature looking at a sunset.

CREDITS
  EA credits, copied from EA. Idk who first person is referring to.
    -Nintenlord for making this.
    -Kate/Klo/whatever for writing FE6 CHAR support
    -Everyone who submitted event codes for this, especially
     Fire Blazer and flyingace24.
    -markyjoe1990 for FE7 event template.
    -Mariobro3828 for FE7 world map definition values and
     for making the EAstdlib Macro and Command List.txt.
    -Arch for making code I can use to debug this app, 
     for his tutorials and his FE6 template.
    -Ryrumeli for telling me the ASM routine that handles
     the events in FE8.
    -Omni for reporting errors with FE6 disassembly script.
    -Camtech075/Cam/Kam for making FE8 template.
    -Everyone who uses this and/or reports bugs and/or gives
     feedback.
   
   Mark Ransom for his python implementation of hueshifting.
   https://stackoverflow.com/a/8510751
   
   Fredrik Lundh & Alex Clark for the Python Imaging Library and the pillow fork respectively.

CONCLUDING
  I made this hack for the FEU community asm telephone hacc: https://feuniverse.us/t/feature-not-a-bug/16748
  Loads of fun stuff in there, check it out. Oddly many things relating to manipulating colours in there; Great minds think alike! I even needed to hook in someone else's hook because we both needed the same area.

  I don't assume performance would be as much of an issue if the amount of hue-shifted colours is reduced to, for example, three or so. More practical applications are beyond this proof-of-concept. I'll leave that implementation as an exercise to the reader (or future me).
  
  Until next time. 09/07/2022 ~Huichelaar