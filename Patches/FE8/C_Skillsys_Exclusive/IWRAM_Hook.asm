
.arm 
.global IWRAM_SkillTesterHook 
.type IWRAM_SkillTesterHook, %function 
IWRAM_SkillTesterHook: 
ldr r3, =SkillTester_VeslyHook 
bx r3 
.ltorg 








