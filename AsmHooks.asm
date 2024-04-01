.thumb 
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.global DroppableItemHook
.type DroppableItemHook, %function 
DroppableItemHook: 
lsr r1, #0x10 
ldr r2, [sp] 
mov r0, r2 
mov r2, r7 
push {lr} 
bl NewPopup_ItemGot_NoRand
pop {r0} 
bx r0 
.ltorg 


@.global SaveMenuStartBlockingProc
@.type SaveMenuStartBlockingProc, %function 
@SaveMenuStartBlockingProc: 
@push {lr} 
@mov r1, r0 
@ldr r0, =DifficultySelectionProc
@
@blh Proc_StartBlocking
@add r0,  #0x42 
@mov r1, #0 
@strb r1, [r0] 
@pop {r0} 
@bx r0 
@.ltorg 

.global FE6_StartDifficultySelection
.type FE6_StartDifficultySelection, %function 
FE6_StartDifficultySelection: 
push {r4, lr} 
mov r4, r0 
blh 0x80890D0 @0x80930D5 

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
blh 0x80A68A5

@blh 0x801F72D @ replaced function 

@blh 0x80a8624 @ replaced function 

@ldr r0, =0x8CE4A40 
@blh Proc_EndEach 
@ldr r0, =0x8CE48F0 
@blh Proc_EndEach 


mov r0, r4 
bl StartConfigMenu
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
blh 0x80AD5B4 @ SaveMenu_Something_LCD_Registers 
mov r0, r4 
bl StartConfigMenu
mov r0, #0 
pop {r4}  
pop {r1} 
bx r1 
.ltorg 







