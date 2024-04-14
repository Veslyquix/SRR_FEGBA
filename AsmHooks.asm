.thumb 
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.global DroppableItemHook_FE7
.type DroppableItemHook_FE7, %function 
DroppableItemHook_FE7: 
lsr r1, #0x10 
ldr r2, [sp] 
mov r0, r2 
mov r2, r7 
push {lr} 
bl NewPopup_ItemGot_NoRand
pop {r0} 
bx r0 
.ltorg 

.global gSkill_Getter 
.type gSkill_Getter, %function 
gSkill_Getter: 
push {lr} 
ldr r1, =Skill_Getter 
ldr r1, [r1] 
cmp r1, #0 
beq DoNothing 
blh Skill_Getter 
DoNothing: 
pop {r3} 
bx r3 
.ltorg 

.global DroppableItemHook_FE8
.type DroppableItemHook_FE8, %function 
DroppableItemHook_FE8: 
mov r0, r4 
mov r1, r5 
push {lr} 
bl NewPopup_ItemGot_NoRand
pop {r0} 
ldr r3, =0x80115d5 
bx r3
.ltorg 

.global MaybeUseGenericPalette_FE6
.type MaybeUseGenericPalette_FE6, %function 
MaybeUseGenericPalette_FE6: 
push {r4, lr} 
mov r4, r0 @ unit 
ldr r0, [r2, #0x28] 
ldr r1, [r1, #0x24] 
orr r0, r1 
lsr r0, #8 
add r2, #0x23 
add r2, r0 
ldrb r0, [r2] 

push {r0} 
mov r0, r4 @ unit 
bl ShouldRandomizeClass
mov r1, r0 
pop {r0} 
cmp r1, #0 
beq VanillaClassPaletteMethod_FE6 
mov r0, #0 @ always 0 if classes are randomized 
VanillaClassPaletteMethod_FE6: 
sub r0, #1 
pop {r4} 
pop {r3} 
bx r3 
.ltorg 

.global MaybeUseGenericPalette_FE7
.type MaybeUseGenericPalette_FE7, %function 
MaybeUseGenericPalette_FE7: 
push {r4, lr} 
mov r4, r0
ldr r1, [r0, #4]  
ldr r0, [r2, #0x28] 
ldr r1, [r1, #0x28] 
orr r0, r1 
lsr r0, #8 

mov r1, #1 
and r0, r1 
add r2, #0x23 
add r2, r0 
ldrb r0, [r2] 

push {r0, r3} 
mov r0, r4 @ unit 
bl ShouldRandomizeClass
mov r1, r0 
pop {r0, r3} 
cmp r1, #0 
beq VanillaClassPaletteMethod_FE7 
mov r0, #0 @ always 0 if classes are randomized 
VanillaClassPaletteMethod_FE7: 
strh r0, [r3] 
sub r0, #1 
pop {r4} 
pop {r3} 
bx r3 
.ltorg 

.global MaybeUseGenericPalette_FE8
.type MaybeUseGenericPalette_FE8, %function 
MaybeUseGenericPalette_FE8: 
push {r4-r5, lr} 

ldr r5, =0x203E110 @ added 
ldr r1, =0x8057A14
ldr r4, [r1] @ 203E1DC
cmp r0, #1 
beq GenericPaletteFalse
ldr r0, =0x8057A10
ldr r0, [r0] @ 202BCF0
add r0, #0x40 
ldrb r0, [r0] 
lsl r0, #0x1f 
cmp r0, #0 
beq GenericPaletteFalse
GenericPaletteTrue: 
mov r0, #1 
strh r0, [r4] 
strh r0, [r4, #2] 
b ExitGenericPalette_FE8 

GenericPaletteFalse: 
mov r0, r9 @ dfdr 
bl ShouldRandomizeClass 
strh r0, [r4] 
cmp r0, #0 
beq DontOverwriteDfdr 
mov r1, #0 
sub r1, #1 
strh r1, [r5] 
DontOverwriteDfdr: 


mov r0, r10 @ atkr 
bl ShouldRandomizeClass 
strh r0, [r4, #2] 
cmp r0, #0 
beq DontOverwriteAtkr 
mov r1, #0 
sub r1, #1 
strh r1, [r5, #2] 
DontOverwriteAtkr: 

ExitGenericPalette_FE8: 
pop {r4-r5} 
pop {r3} 
bx r3 
.ltorg 


.global FE6_SeizeCantoFix
.type FE6_SeizeCantoFix, %function 
FE6_SeizeCantoFix: @ 1F524
ldr r1, =0x203956C 
mov r0, #0xF 
strb r0, [r1, #0x11] @ seize 
ldr r3, =gActiveUnit 
ldr r3, [r3] 
ldrh r0, [r3, #0xC] 
mov r1, #0x40 
orr r0, r1 
strh r0, [r3, #0xC] @ set canto'd bit 

mov r0, #0x17 
bx lr 

.global FE6_StartDifficultySelection
.type FE6_StartDifficultySelection, %function 
FE6_StartDifficultySelection: 
push {r4, lr} 
mov r4, r0 

mov r0, r4 

blh 0x80890D0 @0x80930D5 

@ copied some stuff from 80890d0 
@ proc+0x2e != 1 && proc+0x2e != 0x40: resume chapter I guess 
	@ 29128 is called if resuming in label 6 of gamectrl 5C4A34
@ 890d0 -> 13954 sets the proc+0x29 field as the label to goto [2023cc4+0x29]!!
mov r0, r4 
add r0, #0x2e 
ldrb r0, [r0]
cmp r0, #1 
beq ExitFe6 
cmp r0, #0x40 
beq ExitFe6  
@mov r11, r11 


ldr r3, =0x202AA48 
mov r0, #0xE 
ldsb r0, [r3, r0] 
cmp r0, #1 
bne ExitFe6


@blh 0x8089254 @ replaced function 
mov r0, r4 
bl StartConfigMenu
ExitFe6: 
mov r0, #0 
pop {r4} 
pop {r1} 
bx r1 
.ltorg 


.global FE7_StartDifficultySelection
.type FE7_StartDifficultySelection, %function 
FE7_StartDifficultySelection: 
push {r4, lr} 
mov r4, r0 


blh 0x80A4A25 @ replaced function 


@ldr r3, =gCh
@ldrb r0, [r3] 
@cmp r0, #0 
@beq ContinueFe7 
@
@
@ContinueFe7: 
bl GetSeed 
@mov r11, r11 
cmp r0, #0 
bne ExitFe7 

mov r0, r4 
bl StartConfigMenu
ExitFe7: 
mov r0, #0 
pop {r4} 
pop {r1} 
bx r1 
.ltorg 


.global FE8_StartDifficultySelection
.type FE8_StartDifficultySelection, %function 
FE8_StartDifficultySelection: 
push {r4, lr} 
mov r4, r0 
blh 0x80AA031

bl GetSeed 
cmp r0, #0 
bne ExitFe8 

mov r0, r4 
bl StartConfigMenu
ExitFe8: 
mov r0, #0 
pop {r4}  
pop {r1} 
bx r1 
.ltorg 







