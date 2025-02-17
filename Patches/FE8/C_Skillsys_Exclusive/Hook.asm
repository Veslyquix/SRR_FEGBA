
.thumb  

.global SkillTester_VeslyHook 
.type SkillTester_VeslyHook, %function 
SkillTester_VeslyHook: 
push {lr} 
@ r1 as skillID, r0 as unit struct 
cmp r2, #0 
beq .Lend_False 
mov r5, r0 
mov r4, r1 

mov r0, r4 @ required skillID is randomized 
mov r1, r5 
bl RandomizeSkill 
lsr r1, r4, #8  
lsl r1, #8 
orr r1, r0 @ skillID with original type 
@mov r1, r4 @ skillID 
b .Lend 

.Lend_False: 
mov r0, #0 @ false 
pop {r3} @ lr 
pop {r4-r5} 
pop {r3} 
bx r3 
b .Lend 
.Lend: 
pop {r3} 
ldr r3, =0x3003cc8 
bx r3 

.ltorg 

@ Hooked at 0x80011CC in 800114C FlushBackgrounds
.global RandColoursHook_2
.type RandColoursHook_2, %function
RandColoursHook_2: 
push {lr} 
bl EnableRandSkills
ldr r0, =IWRAM_SkillTesterHook 
ldr r1, =0x3003CBC  @ ldr r1, =0x3003CF4 
mov r2, #6 @ SHORT count (unless bit 26 is set, then it's WORD count) 
swi #0xB 


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





