.thumb 
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global DisplayStealOrDropIcon_FE6
.type DisplayStealOrDropIcon_FE6, %function 
DisplayStealOrDropIcon_FE6: 
push {lr} @ 2257C
mov r0, r4 @ unit 
bl MaybeDisplayStealOrDropIcon 
cmp r0, #0 
beq ExitIconFE6 
mov r0, #0x10 
ldrh r7, [r4, #0xC] @ state 
and r0, r7 
ExitIconFE6:
cmp r0, #0 
pop {r3} 
ldr r3, =0x8022585 
bx r3 
.ltorg 

.global DisplayStealOrDropIcon_FE7
.type DisplayStealOrDropIcon_FE7, %function 
DisplayStealOrDropIcon_FE7: 
push {lr} @ 25E04
mov r0, r4 @ unit 
bl MaybeDisplayStealOrDropIcon 
cmp r0, #0 
beq ExitIconFE7
mov r1, #0x10 
ldr r0, [r4, #0xC] @ state 
and r0, r1 
ExitIconFE7:
cmp r0, #0
pop {r3} 
ldr r3, =0x8025e0d
bx r3 
.ltorg 



.global MakeStolenItemDroppable_FE6
.type MakeStolenItemDroppable_FE6, %function 
MakeStolenItemDroppable_FE6:
push {lr} 
blh 0x8018658 @ remove item 
mov r0, r5 
mov r1, r8 
blh 0x8012178 
ldr r3, =gActiveUnit 
ldr r3, [r3] 
ldrh r2, [r3, #0xC] @ state 
mov r1, #0x10 
lsl r1, #8 
orr r2, r1 
strh r2, [r3, #0xC] 
pop {r3} 
bx r3 
.ltorg 

.global MakeStolenItemDroppable_FE7
.type MakeStolenItemDroppable_FE7, %function 
MakeStolenItemDroppable_FE7:
push {lr} 
blh 0x8018D50 @ remove item 
mov r0, r5 
mov r1, r8 
blh 0x800EEF4 
ldr r3, =gActiveUnit 
ldr r3, [r3] 
ldr r2, [r3, #0xC] @ state 
mov r1, #0x10 
lsl r1, #8 
orr r2, r1 
str r2, [r3, #0xC] 
pop {r3} 
bx r3 
.ltorg 

.global MakeStolenItemDroppable_FE8
.type MakeStolenItemDroppable_FE8, %function 
MakeStolenItemDroppable_FE8:
push {lr} 
mov r0, r6 
blh 0x8019484 @ remove item 
mov r0, r5 
mov r1, r8 
blh 0x8011694 
ldr r3, =gActiveUnit 
ldr r3, [r3] 
ldr r2, [r3, #0xC] @ state 
mov r1, #0x10 
lsl r1, #8 
orr r2, r1 
str r2, [r3, #0xC] 
pop {r3} 
bx r3 
.ltorg 


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

.global FE6_RandBattleMusicHook
.type FE6_RandBattleMusicHook, %function 
FE6_RandBattleMusicHook: 
push {lr} 
mov r0, r5
bl RandomizeBattleMusic
mov r5, r0 
blh 0x804C500
cmp r0, #1 
beq ExitFE6RandBattleMusic_A
pop {r3} 
ldr r3, =0x805C55D
bx r3 
.ltorg 
ExitFE6RandBattleMusic_A: 
pop {r3} 
ldr r3, =0x805C565
bx r3 
.ltorg 

.global FE7_RandBattleMusicHook
.type FE7_RandBattleMusicHook, %function 
FE7_RandBattleMusicHook: 
push {lr} 
mov r0, r8
bl RandomizeBattleMusic
mov r8, r0 
blh 0x80554F0
cmp r0, #1 
bne ExitFE7RandBattleMusic_A
blh 0x8003F6C
pop {r3} 
ldr r3, =0x8067EB5
bx r3 
.ltorg 
ExitFE7RandBattleMusic_A: 
pop {r3} 
ldr r3, =0x8067EAD
bx r3 
.ltorg 


.global FE8_RandBattleMusicHook
.type FE8_RandBattleMusicHook, %function 
FE8_RandBattleMusicHook: 
push {lr} 
mov r0, r6 
bl RandomizeBattleMusic
mov r6, r0 
blh 0x805b028 
cmp r0, #1 
bne ExitFE8RandBattleMusic_A
blh 0x80028D0 
pop {r3} 
ldr r3, =0x8072711 
bx r3 
.ltorg 
ExitFE8RandBattleMusic_A: 
pop {r3} 
ldr r3, =0x8072709 
bx r3 
.ltorg 


.global MaybeUseGenericPalette_FE6
.type MaybeUseGenericPalette_FE6, %function 
MaybeUseGenericPalette_FE6: 
push {r4-r5, lr} 
mov r4, r0 @ unit 
ldr r0, [r2, #0x28] 
ldr r1, [r1, #0x24] 
orr r0, r1 
lsr r0, #8 
add r2, #0x23 
add r2, r0 
ldrb r5, [r2] 

mov r0, r4 @ unit 
bl ShouldRandomizeClass
cmp r0, #0 
beq VanillaClassPaletteMethod_FE6 
bl ShouldDoJankyPalettes
cmp r0, #0 
bne VanillaClassPaletteMethod_FE6
mov r5, #0 @ always 0 if classes are randomized 
VanillaClassPaletteMethod_FE6: 
mov r0, r5 
sub r0, #1 
pop {r4-r5} 
pop {r3} 
bx r3 
.ltorg 

.global MaybeUseGenericPalette_FE7
.type MaybeUseGenericPalette_FE7, %function 
MaybeUseGenericPalette_FE7: 
push {r4-r5, lr} 
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
ldrb r5, [r2] 

mov r0, r4 @ unit 
bl ShouldRandomizeClass
cmp r0, #0 
beq VanillaClassPaletteMethod_FE7 
bl ShouldDoJankyPalettes
cmp r0, #0 
bne VanillaClassPaletteMethod_FE7
mov r5, #0 @ always 0 if classes are randomized 
VanillaClassPaletteMethod_FE7: 
strh r5, [r3] 
mov r0, r5 
sub r0, #1 
pop {r4-r5} 
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
bl ShouldDoJankyPalettes
cmp r0, #0 
bne DontOverwriteDfdr 
mov r1, #0 
sub r1, #1 
strh r1, [r5] 
DontOverwriteDfdr: 


mov r0, r10 @ atkr 
bl ShouldRandomizeClass 
strh r0, [r4, #2] 
cmp r0, #0 
beq DontOverwriteAtkr 
push {r0} 
bl ShouldDoJankyPalettes
mov r2, r0 @ just in case r0 matters 
pop {r0}
cmp r2, #0 
bne DontOverwriteAtkr
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

ldr r0, [r4, #0x14] @ parent proc 
mov r1, #0x29 
add r1, r0 
ldrb r1, [r1] 
cmp r1, #5 
beq ExitFe7
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

ldr r0, [r4, #0x14] @ parent proc 
mov r1, #0x29 
add r1, r0 
ldrb r1, [r1] 
cmp r1, #5 
beq ExitFe8 

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




.global CallSkill_Getter 
.type CallSkill_Getter, %function 
CallSkill_Getter: 
push {lr} 
ldr r1, =Skill_Getter 
ldr r1, [r1] 
cmp r1, #0 
beq DoNothing 
blh Skill_Getter 
b Exit_Skill_Getter 
DoNothing:
ldr r0, =0x30004B8 @ memory slot 0 always has 0 in it 
Exit_Skill_Getter:
pop {r3} 
bx r3 
.ltorg 

.global CallprConGetter 
.type CallprConGetter, %function 
CallprConGetter: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_prConGetter 
ldr r3, =prConGetter 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_prConGetter 
blh prConGetter 
b Exit_prConGetter 
Replace_prConGetter:
bl GetUnitCon
Exit_prConGetter:
pop {r3} 
bx r3 
.ltorg 

.global CallprAidGetter 
.type CallprAidGetter, %function 
CallprAidGetter: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_prAidGetter 
ldr r3, =prAidGetter 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_prAidGetter 
blh prAidGetter 
b Exit_prAidGetter 
Replace_prAidGetter:
blh GetUnitAid
Exit_prAidGetter:
pop {r3} 
bx r3 
.ltorg 


.global CallprMovGetter 
.type CallprMovGetter, %function 
CallprMovGetter: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_prMovGetter 
ldr r3, =prMovGetter 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_prMovGetter 
blh prMovGetter 
b Exit_prMovGetter 
Replace_prMovGetter:
bl GetUnitMov
Exit_prMovGetter:
pop {r3} 
bx r3 
.ltorg 

.global CallprMagGetter 
.type CallprMagGetter, %function 
CallprMagGetter: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_prMagGetter 
ldr r3, =prMagGetter 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_prMagGetter 
blh prMagGetter 
b Exit_prMagGetter 
Replace_prMagGetter:
bl GetUnitMag
Exit_prMagGetter:
pop {r3} 
bx r3 
.ltorg 

.global CallGet_Hp_Growth 
.type CallGet_Hp_Growth, %function 
CallGet_Hp_Growth: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_Get_Hp_Growth 
ldr r3, =Get_Hp_Growth 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_Get_Hp_Growth 
blh Get_Hp_Growth 
b Exit_Get_Hp_Growth 
Replace_Get_Hp_Growth:
mov r0, #0
sub r0, #1 
Exit_Get_Hp_Growth:
pop {r3} 
bx r3 
.ltorg 

.global CallGet_Str_Growth 
.type CallGet_Str_Growth, %function 
CallGet_Str_Growth: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_Get_Str_Growth 
ldr r3, =Get_Str_Growth 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_Get_Str_Growth 
blh Get_Str_Growth 
b Exit_Get_Str_Growth 
Replace_Get_Str_Growth:
mov r0, #0
sub r0, #1 
Exit_Get_Str_Growth:
pop {r3} 
bx r3 
.ltorg 

.global CallGet_Mag_Growth 
.type CallGet_Mag_Growth, %function 
CallGet_Mag_Growth: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_Get_Mag_Growth 
ldr r3, =Get_Mag_Growth 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_Get_Mag_Growth 
blh Get_Mag_Growth 
b Exit_Get_Mag_Growth 
Replace_Get_Mag_Growth:
mov r0, #0
sub r0, #1 
Exit_Get_Mag_Growth:
pop {r3} 
bx r3 
.ltorg 

.global CallGet_Skl_Growth 
.type CallGet_Skl_Growth, %function 
CallGet_Skl_Growth: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_Get_Skl_Growth 
ldr r3, =Get_Skl_Growth 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_Get_Skl_Growth 
blh Get_Skl_Growth 
b Exit_Get_Skl_Growth 
Replace_Get_Skl_Growth:
mov r0, #0
sub r0, #1 
Exit_Get_Skl_Growth:
pop {r3} 
bx r3 
.ltorg 

.global CallGet_Spd_Growth 
.type CallGet_Spd_Growth, %function 
CallGet_Spd_Growth: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_Get_Spd_Growth 
ldr r3, =Get_Spd_Growth 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_Get_Spd_Growth 
blh Get_Spd_Growth 
b Exit_Get_Spd_Growth 
Replace_Get_Spd_Growth:
mov r0, #0
sub r0, #1 
Exit_Get_Spd_Growth:
pop {r3} 
bx r3 
.ltorg 

.global CallGet_Luk_Growth 
.type CallGet_Luk_Growth, %function 
CallGet_Luk_Growth: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_Get_Luk_Growth 
ldr r3, =Get_Luk_Growth 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_Get_Luk_Growth 
blh Get_Luk_Growth 
b Exit_Get_Luk_Growth 
Replace_Get_Luk_Growth:
mov r0, #0
sub r0, #1 
Exit_Get_Luk_Growth:
pop {r3} 
bx r3 
.ltorg 

.global CallGet_Def_Growth 
.type CallGet_Def_Growth, %function 
CallGet_Def_Growth: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_Get_Def_Growth 
ldr r3, =Get_Def_Growth 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_Get_Def_Growth 
blh Get_Def_Growth 
b Exit_Get_Def_Growth 
Replace_Get_Def_Growth:
mov r0, #0
sub r0, #1 
Exit_Get_Def_Growth:
pop {r3} 
bx r3 
.ltorg 

.global CallGet_Res_Growth 
.type CallGet_Res_Growth, %function 
CallGet_Res_Growth: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_Get_Res_Growth 
ldr r3, =Get_Res_Growth 
ldr r3, [r3] 
cmp r3, #0 
beq Replace_Get_Res_Growth 
blh Get_Res_Growth 
b Exit_Get_Res_Growth 
Replace_Get_Res_Growth:
mov r0, #0
sub r0, #1 
Exit_Get_Res_Growth:
pop {r3} 
bx r3 
.ltorg 

.global CallGetMaxHP
.type CallGetMaxHP, %function 
CallGetMaxHP: 
push {lr} 
ldr r3, =UseAutoGetters
ldr r3, [r3] 
cmp r3, #1 
bne Replace_GetMaxHP 
ldr r3, =prMaxHPGetter
ldr r3, [r3] 
cmp r3, #0 
beq Replace_GetMaxHP
blh prMaxHPGetter
b Exit_GetMaxHP 
Replace_GetMaxHP:
bl GetUnitMaxHP
Exit_GetMaxHP:
pop {r3} 
bx r3 
.ltorg 


.global ConditionallyRemoveGlowy @ 88588 
.type ConditionallyRemoveGlowy, %function 
ConditionallyRemoveGlowy: 
push {lr} 
ldr r0, =AlwaysRemoveGlowy 
ldr r0, [r0] 
cmp r0, #0 
bne SkipGlowy 
bl IsAnythingRandomized
cmp r0, #0 
bne SkipGlowy 
ldr r0, =0x8088634
ldr r0, [r0]
mov r2, #0x91 
lsl r2, #5 
mov r1, r4 
blh 0x80D74A0 
SkipGlowy: 
pop {r0} 
bx r0 
.ltorg 

@ Hooked at 0x11CC in 800114C FlushBackgrounds
.global RandColoursHook
.type RandColoursHook, %function
RandColoursHook: 
push {lr} 
ldr   r0, =gPaletteBuffer
mov   r1, #0xA0
lsl   r1, #0x13 @ 0x5000000
mov   r2, #0x80
lsl   r2, #0x1
swi   #0xC        @ CPUFastSet.
bl MaybeRandomizeColours 
pop {r0} 
bx r0

@ Increments hue counter.
@ Applies hue shift to palette.
@   +0x29b  hue counter [0, 255].
.thumb
.global RandColours
.type RandColours, %function
RandColours: 
push  {r4-r7, r14}
mov   r4, r8
mov   r5, r9
mov   r6, r10
mov   r7, r11
push  {r4-r7}
sub   sp, #0x4
lsl r4, r0, #5 @ * 32 for palette bank address offset 
lsl r1, #1 @ specific index col to start at 
add r4, r1 
ldr r5, =gPaletteBuffer 
add r5, r4 
mov r8, r5 

ldr   r0, =0x5000000 @RandomColoursBuffer
add r0, r4 
mov   r9, r0
lsl r2, #1 @ number of colours 
add r0, r2 
mov r10, r0 

@ r3 as portrait id randomized into a number between 40 and 210 
mov r2, r3 

@ Enable palette update.
ldr   r0, =gPaletteSyncFlag
mov   r1, #0x1
strb  r1, [r0]

@ Boogie-woogie.
mov   r0, #18
mul   r2, r0
ldr   r0, =DIS_matrixTable
add   r4, r0, r2
mov   r6, #0x0
mov   r7, #0x1
lsl   r7, #0xC

Loop:


  Loop2:
    mov   r0, r8
    ldrh  r0, [r0]
    lsl   r1, r0, #0x1B
    lsr   r1, #0x1B           @ Red.
    lsl   r2, r0, #0x16
    lsr   r2, #0x1B           @ Green.
    lsl   r3, r0, #0x11
    lsr   r3, #0x1B           @ Blue.
    
    @ Multiply with matrix.
    mov   r5, #0x0
    ldsh  r5, [r4, r5]
    mul   r5, r1
    mov   r0, r5              @ R.
    mov   r5, #0x2
    ldsh  r5, [r4, r5]
    mul   r5, r2
    add   r0, r5              @ G.
    mov   r5, #0x4
    ldsh  r5, [r4, r5]
    mul   r5, r3
    add   r0, r5              @ B.
    asr   r0, #0xC
    
    @ Ensure value in [0, 31].
    cmp   r0, #0x0
    bge   L1
      mov   r0, #0x0          @ At least 0.
      b     L2
    L1:
    cmp   r0, #0x1F
    ble   L2
      mov   r0, #0x1F         @ At most 31.
    L2:
    
    mov   r1, sp
    strb  r0, [r1, r6]
    add   r4, #0x6
    add   r6, #0x1
    cmp   r6, #0x3
    blt   Loop2
  
  mov   r2, sp
  ldrb  r0, [r2]
  ldrb  r1, [r2, #0x1]
  lsl   r1, #0x5
  add   r0, r1
  ldrb  r1, [r2, #0x2]
  lsl   r1, #0xA
  add   r0, r1
  mov   r1, r9
  strh  r0, [r1]
  mov   r0, #0x2
  add   r8, r0
  add   r9, r0
  sub   r4, #0x12
  mov   r6, #0x0
  cmp   r9, r10
  blt   Loop


return:
add   sp, #0x4
pop   {r4-r7}
mov   r8, r4
mov   r9, r5
mov   r10, r6
mov   r11, r7
pop   {r4-r7}
pop   {r0}
bx    r0



.global _GetTalkee 
.type _GetTalkee, %function 
_GetTalkee:
@r0=char number
push	{r4,r5,r14}
mov		r4,r0
ldr		r0,GetChapterEvents
mov		r14,r0
ldr		r0,ChapterData
ldrb	r0,[r0,#0xE]			@chapter number
.short	0xF800
ldr		r5,[r0,#0x4]			@Talk events
TalkEventsLoop:
ldrb	r0,[r5,#0x2]			@that talk event's id
cmp		r0,#0x0
beq		GoBack
ldrb	r1,[r5,#0x8]			@char id that instigates the talk
cmp		r1,r4
bne		GetNextTalk
ldr		r1,CheckEventID			@make sure the talk hasn't occurred yet
mov		r14,r1
.short	0xF800
cmp		r0,#0x0
bne		GetNextTalk
ldrb	r0,[r5,#0x9]			@char id of person being talked to
bl		CheckIfOnField
cmp		r0,#0x0
beq		GetNextTalk
ldrb	r0,[r5,#0x9]
b		GoBack
GetNextTalk:
add		r5,#0x10
b		TalkEventsLoop
GoBack:
pop		{r4-r5}
pop		{r1}
bx		r1

.align
ChapterData:
.long 0x0202BCF0
GetChapterEvents:
.long 0x080346B0
CheckEventID:
.long 0x08083DA8

CheckIfOnField:
push	{r4-r5,r14}
mov		r5,r0
mov		r4,#0x1
LoopThroughAll:
ldr		r0,GetCharData
mov		r14,r0
mov		r0,r4
.short	0xF800
cmp		r0,#0x0
beq		GetNextPerson
ldr		r2,[r0]
cmp		r2,#0x0
beq		GetNextPerson
ldr		r0,[r0,#0xC]
ldr		r1,BadTurnWord
tst		r0,r1
bne		GetNextPerson
ldrb	r2,[r2,#0x4]
cmp		r2,r5
bne		GetNextPerson
mov		r0,#0x1
b		FoundChar
GetNextPerson:
add		r4,#0x1
cmp		r4,#0xBF
ble		LoopThroughAll
mov		r0,#0x0
FoundChar:
pop		{r4-r5}
pop		{r1}
bx		r1

.align
GetCharData:
.long 0x08019430
BadTurnWord:
.long 0x0001000C
.ltorg 

