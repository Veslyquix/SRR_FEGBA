
.thumb  
.equ RetTrueAddr, 0x3003CE8 
.equ RetFalseAddr, 0x3003CF4

.global SkillTester_GenericHook 
.type SkillTester_GenericHook, %function 
SkillTester_GenericHook: 
push {lr} 
mov r0, r5 
add r0, #0x32 
ldrb r0, [r0] @ unit struct + 0x32 
mov r1, r5 
bl RandomizeSkill 
cmp r0, r4 
beq HasSkill 
mov r0, r5 
add r0, #0x33 
ldrb r0, [r0] 
mov r1, r5 
bl RandomizeSkill 
cmp r0, r4 
beq HasSkill 
mov r0, r5 
add r0, #0x34
ldrb r0, [r0] 
mov r1, r5 
bl RandomizeSkill 
cmp r0, r4 
beq HasSkill 
mov r0, r5 
add r0, #0x35 
ldrb r0, [r0] 
mov r1, r5 
bl RandomizeSkill 
cmp r0, r4 
beq HasSkill 
mov r0, r5 
add r0, #0x36 
ldrb r0, [r0] 
mov r1, r5 
bl RandomizeSkill 
cmp r0, r4 
beq HasSkill 
mov r0, r5 
add r0, #0x37 
ldrb r0, [r0] 
mov r1, r5 
bl RandomizeSkill 
cmp r0, r4 
beq HasSkill 
mov r0, r5 
add r0, #0x38 
ldrb r0, [r0] 
mov r1, r5 
bl RandomizeSkill 
cmp r0, r4 
beq HasSkill 
pop {r3} 
ldr r3, =0x3003D58
bx r3 

HasSkill:
pop {r3} 
ldr r3, =RetTrueAddr
bx r3 
.ltorg 

PopHasSkill:
pop {r3}
pop {r6-r7}
pop {r1} 
mov lr, r1 
ldr r3, =RetTrueAddr
bx r3 


.global SkillTester_LTableHook 
.type SkillTester_LTableHook, %function 
SkillTester_LTableHook: 
push {r3, r6-r7, lr} 
mov r6, r2 @ skillID 
mov r7, r0 @ something 
ldr r1, [r4] 
lsl r0, r7, #2 
add r1, r0 
ldrh r0, [r1, #0] @ 0x8b4eb14, EF10 EB14, 
mov r1, r5 
bl RandomizeSkill 
cmp r6, r0 
beq PopHasSkill
ldr r1, [r4] 
lsl r0, r7, #2 
add r1, r0 
ldrh r0, [r1, #2] 
mov r1, r5 
bl RandomizeSkill 
cmp r6, r0 
beq PopHasSkill
pop {r3}
pop {r6-r7}
pop {r1} 
mov lr, r1 
ldr r1, =0x3003D88
bx r1 
.ltorg 


@ do not use this 
.global SkillTester_FastHook
.type SkillTester_FastHook, %function 
SkillTester_FastHook: 
push {lr} 
push {r0, r2, r3} 
mov r0, r2 @ skill ID 

bl RandomizeSkill 
mov r1, #1 
lsl r1, r3 
tst r0, r1 
pop {r4} 
pop {r3} 
mov lr, r3 
ldr r3, =0x30043A0 
bx r3 
.ltorg 


@ Hooked at 0x80011CC in 800114C FlushBackgrounds
.global RandColoursHook_2
.type RandColoursHook_2, %function
RandColoursHook_2: 
push {lr} 
bl EnableRandSkills

ldr r0, =IWRAM_GenericSkillTesterHook  @ used by Provoke 
ldr r1, =0x3003D00  
mov r2, #6 @ SHORT count (unless bit 26 is set, then it's WORD count) 
swi #0xB 

ldr r0, =IWRAM_LTableSkillTesterHook 
ldr r1, =0x3003D68 
mov r2, #6 @ SHORT count (unless bit 26 is set, then it's WORD count) 
swi #0xB 

@ .Lfun_judgeskill 30043CC calls _ARM_SkillList 0x3004378 
ldr r0, =IWRAM_FastSkillTesterHook @ needs unit struct to work properly 
ldr r1, =0x30043F0 
mov r2, #6 @ SHORT count (unless bit 26 is set, then it's WORD count) 
@swi #0xB @ I believe this one uses GenerateSkillListExt beforehand, so hooking here will break things 


ldr   r0, =0x020228A8 @gPaletteBuffer
mov   r1, #0xA0
lsl   r1, #0x13 @ 0x5000000
mov   r2, #0x80
lsl   r2, #0x1
swi   #0xC        @ CPUFastSet.
bl MaybeRandomizeColours 
@bl MaybeForceHardModeFE8 
pop {r0} 
bx r0





