

To add new hacks here:
## 

- Download https://github.com/Veslyquix/SRR_FEGBA & open in febuilder (April 2024 version or later) 
- Also download https://github.com/Veslyquix/ASM/tree/main and put it in the same folder as SRR_FEGBA if you want the debugger 
- Febuilder Settings -> Options -> Event Assembler [ColorzCore.exe](https://github.com/FireEmblemUniverse/SkillSystem_FE8/blob/master/EventAssembler/ColorzCore.exe)
- Copy an existing hack installer, rename it to `MyProject.event`, and copy things based on the instructions below.
- In Febuilder, open advanced editors 
    - Text Table (top left address) is TextTable
    - Insert EA->`.A_Test_Install.event` 
        - This generates `MyProject.event_assembler.sym`
        - Open it and copy the addresses for: 
            - MagCharTable, MagClassTable, and Skill_Getter
- Open item editor. If bottom right does not say WeaponLockArray, 
then uncomment `#define NoWepLock` 
- Leave `#define DoNotUseAutoGetters` alone unless you can be bothered 
    to define the addresses for Get_Hp_Growth etc. 
    - This only matters for growth bonus items
- Open Hex editor. If data at 0xF10000 is not 0xFFs, then try defining free space based on what Insert EA says 
- Choose `#include "../.FE8_FebuilderSkillsys2021_or_later_Installer.event"` as the default 
- Optionally, read and configure `.FE8_Installer.event` for more fine-tuned settings. 
- Insert EA->Installer.event 


Testing it 
-
    - If status screen page 1 crashes, try `#include "../.FE8_FebuilderSkillsys2020ish.event"` instead 
    - Test a round of combat, enemy phase, and status screen. If any fail, then the hack 
    may be incompatible or require further investigation 
    - Could also be the randomized BGM track doesn't work (try turning BGM to vanilla) 
    - Or maybe a specific battle animation is broken 

- If Skill_Getter is not generated.. 
    - Open in no$gba 
    - Set break point on `0x80036BC` (DrawIcon) 
    - Open Stat Screen with a unit that knows skills & skip to final 
        call(s) of DrawIcon that are being used from Skill_Getter 
    - Go up a few lines to find this block of code 
```
mov r0,r8
ldr r1,=Skill_Getter
mov r14,r1
.short 0xF800
```
    - Copy Skill_Getter 



