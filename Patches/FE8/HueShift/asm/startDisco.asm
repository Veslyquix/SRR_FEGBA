@ Hooked at 0xA9CDC.
@ Instead of Link Arena, start/stop disco.
.thumb
.equ BreakProcLoop, 0x8002E95
.equ ProcFind, 0x8002E9D
.equ ProcStart, 0x8002C7D
push  {r4, r14}



  @ Start disco.
  ldr   r0, =DIS_discoProc
  mov   r1, #0x6
  ldr   r4, =ProcStart
  bl    GOTO_R4
  b     return

stopDisco:
ldr   r0, =DIS_discoProc
ldr   r4, =ProcFind
bl    GOTO_R4
cmp   r0, #0x0
beq   return
  ldr   r4, =BreakProcLoop
  bl    GOTO_R4

return:
pop   {r4}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
