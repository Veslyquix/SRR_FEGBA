.thumb 

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
