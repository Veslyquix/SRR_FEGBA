@ Hooked at 0xA9CDC.
@ Instead of Link Arena, start/stop disco.
.thumb

push  {r4, r14}

ldr   r0, =DIS_Params
lsl   r0, #0x5
lsr   r0, #0x5
ldrb  r1, [r0]
mov   r2, #0x0
cmp   r1, r2
bne   stopDisco

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
