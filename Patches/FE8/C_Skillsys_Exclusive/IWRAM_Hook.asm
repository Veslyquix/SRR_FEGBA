
.arm 
.global IWRAM_GenericSkillTesterHook 
.type IWRAM_GenericSkillTesterHook, %function 
IWRAM_GenericSkillTesterHook: 
ldr r3, =SkillTester_GenericHook 
bx r3 
.ltorg 


.arm 
.global IWRAM_LTableSkillTesterHook 
.type IWRAM_LTableSkillTesterHook, %function 
IWRAM_LTableSkillTesterHook: 
ldr r1, =SkillTester_LTableHook 
bx r1 
.ltorg 



