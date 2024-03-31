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


.global SaveMenuStartBlockingProc
.type SaveMenuStartBlockingProc, %function 
SaveMenuStartBlockingProc: 
push {lr} 
mov r1, r0 
ldr r0, =DifficultySelectionProc

blh Proc_StartBlocking
add r0,  #0x42 
mov r1, #0 
strb r1, [r0] 
pop {r0} 
bx r0 
.ltorg 

.global FE6_StartDifficultySelection
.type FE6_StartDifficultySelection, %function 
FE6_StartDifficultySelection: 
push {r4, lr} 
mov r4, r0 
blh 0x8089254 @ replaced function 
mov r0, r4 
bl StartConfigMenu
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
blh 0x80A95B4 @ replaced function 
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







