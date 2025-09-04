	.include "MPlayDef.s"

	.equ	LocksQuestWarMachine_grp, voicegroup000
	.equ	LocksQuestWarMachine_pri, 0
	.equ	LocksQuestWarMachine_rev, 0
	.equ	LocksQuestWarMachine_mvl, 127
	.equ	LocksQuestWarMachine_key, 0
	.equ	LocksQuestWarMachine_tbs, 1
	.equ	LocksQuestWarMachine_exg, 0
	.equ	LocksQuestWarMachine_cmp, 1

	.section .rodata
	.global	LocksQuestWarMachine
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LocksQuestWarMachine_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*LocksQuestWarMachine_mvl/mxv
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CF29C:
 .byte   TEMPO , 162*LocksQuestWarMachine_tbs/2
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   TIE ,An1 ,v056
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn1 ,v060
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Gs1
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,En1
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   TIE ,An2 ,v048
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Gs2
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,En2 ,v052
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   TIE ,An2 ,v056
 .byte   TIE ,An3
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v069
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Gs3
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CF29C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LocksQuestWarMachine_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CDA0E:
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*LocksQuestWarMachine_mvl/mxv
 .byte   N11 ,Cn1 ,v100
 .byte   W84
 .byte   N04 ,An1 ,v056
 .byte   W12
@  #02 @001   ----------------------------------------
Label_015CDA1E:
 .byte   N09 ,An1 ,v056
 .byte   W36
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_015CDA2B:
 .byte   N12 ,Cn1 ,v100
 .byte   W84
 .byte   N05 ,An1 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_015CDA34:
 .byte   N07 ,An1 ,v056
 .byte   W36
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_015CDA41:
 .byte   N12 ,Cn1 ,v100
 .byte   W84
 .byte   N04 ,An1 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_015CDA1E
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_015CDA2B
@  #02 @007   ----------------------------------------
Label_015CDA54:
 .byte   N07 ,An1 ,v056
 .byte   W72
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_015CDA5D:
 .byte   N48 ,Dn1 ,v120
 .byte   W84
 .byte   N04 ,An1 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_015CDA1E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_015CDA2B
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_015CDA34
@  #02 @012   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N48 ,Dn1 ,v120
 .byte   W84
 .byte   N04 ,An1 ,v056
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_015CDA1E
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_015CDA2B
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_015CDA54
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_015CDA5D
@  #02 @017   ----------------------------------------
 .byte   N09 ,An1 ,v056
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W84
 .byte   N05
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N07
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_015CDA5D
@  #02 @021   ----------------------------------------
 .byte   N09 ,An1 ,v056
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W84
 .byte   N05
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N07
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_015CDA5D
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_015CDA1E
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_015CDA2B
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_015CDA34
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_015CDA41
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_015CDA1E
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_015CDA2B
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_015CDA54
@  #02 @032   ----------------------------------------
 .byte   N12 ,Cn1 ,v076
 .byte   N96 ,En1 ,v127
 .byte   W36
 .byte   N12 ,Cn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W48
 .byte   N12
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   Cn1 ,v084
 .byte   W12
 .byte   N12
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   N12
 .byte   W72
 .byte   Cn1 ,v088
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W36
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W36
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W84
 .byte   N04 ,An1 ,v056
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   N09
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W84
 .byte   N05
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   N07
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   N96 ,En1 ,v127
 .byte   W48
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CDA0E
@  #02 @061   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #02 @063   ----------------------------------------
 .byte   N12
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LocksQuestWarMachine_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_017A2186:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   TIE ,An4 ,v088
 .byte   W12
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 50*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 49*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 47*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 46*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 44*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 43*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 42*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 41*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 39*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 38*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 36*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 35*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 34*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 33*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 32*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 29*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 25*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 21*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 16*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 9*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 4*LocksQuestWarMachine_mvl/mxv
 .byte   W03
 .byte   VOL , 4*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 2*LocksQuestWarMachine_mvl/mxv
 .byte   W03
 .byte   VOL , 2*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 2*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W03
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W40
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W60
 .byte   VOL , 43*LocksQuestWarMachine_mvl/mxv
 .byte   W36
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   TIE ,An2 ,v116
 .byte   TIE ,An3
 .byte   W12
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 50*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 49*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 47*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 46*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 44*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 43*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 42*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 41*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 39*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 38*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 36*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 35*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 34*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 33*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 32*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 29*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 25*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 21*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 16*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 9*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W01
@  #03 @017   ----------------------------------------
Label_017A22E4:
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An2 ,v069
 .byte   W90
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   TIE ,An2 ,v088
 .byte   W12
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 50*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 49*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 47*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 46*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 44*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 43*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 42*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 41*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 39*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 38*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 36*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 35*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 34*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 33*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 32*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 29*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 25*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 21*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 16*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 9*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_017A22E4
@  #03 @022   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W90
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W60
 .byte   VOL , 43*LocksQuestWarMachine_mvl/mxv
 .byte   W36
@  #03 @024   ----------------------------------------
 .byte   N12 ,An2 ,v044
 .byte   W24
 .byte   Cn3 ,v056
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3 ,v064
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Cn3 ,v068
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   TIE ,Cn4 ,v088
 .byte   W12
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 50*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 49*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 47*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 46*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 44*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 43*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 42*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 41*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 40*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 39*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 38*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 36*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 35*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 34*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 33*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 32*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 29*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 25*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 21*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 16*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 9*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_017A22E4
@  #03 @034   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W90
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   TIE ,An2 ,v088
 .byte   W12
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 25*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 25*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 21*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 21*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 16*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 9*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W01
@  #03 @037   ----------------------------------------
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 7*LocksQuestWarMachine_mvl/mxv
 .byte   W02
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W90
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W36
 .byte   VOL , 54*LocksQuestWarMachine_mvl/mxv
 .byte   W60
@  #03 @054   ----------------------------------------
 .byte   N06 ,An3 ,v040
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   N12 ,Cn4 ,v048
 .byte   W48
 .byte   Bn3 ,v056
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   An3 ,v068
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   GOTO
  .word Label_017A2186
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LocksQuestWarMachine_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*LocksQuestWarMachine_mvl/mxv
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CDB74:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   TIE ,An1 ,v096
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W24
 .byte   N06 ,An0 ,v064
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   N07 ,An0 ,v080
 .byte   W12
 .byte   N05 ,An0 ,v084
 .byte   W12
 .byte   N06 ,An0 ,v092
 .byte   W12
 .byte   N05 ,An0 ,v100
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N12 ,An0 ,v108
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   TIE ,Fn0 ,v092
 .byte   TIE ,Fn1
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N96 ,Dn0 ,v096
 .byte   N96 ,Dn1
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   N12 ,En0 ,v100
 .byte   N12 ,En1
 .byte   W24
 .byte   En0
 .byte   N12 ,En1
 .byte   W24
 .byte   En0 ,v104
 .byte   N12 ,En1
 .byte   W24
 .byte   N24 ,En0
 .byte   N24 ,En1
 .byte   W24
@  #04 @032   ----------------------------------------
Label_015CDBDA:
 .byte   N12 ,An0 ,v092
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_015CDBED:
 .byte   N12 ,Bn0 ,v092
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N36 ,En0
 .byte   N36 ,En1
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_015CDBDA
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_015CDBED
@  #04 @038   ----------------------------------------
 .byte   N12 ,An0 ,v092
 .byte   N12 ,An1
 .byte   W24
 .byte   N24 ,An0
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   N36 ,Dn1 ,v096
 .byte   N36 ,Dn2
 .byte   W48
@  #04 @040   ----------------------------------------
Label_015CDC51:
 .byte   N48 ,An0 ,v092
 .byte   W48
 .byte   N24 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_015CDC5B:
 .byte   N24 ,Cn1 ,v092
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N12 ,An0
 .byte   W24
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_015CDC51
@  #04 @043   ----------------------------------------
Label_015CDC6C:
 .byte   N24 ,Cn1 ,v092
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_015CDC77:
 .byte   N48 ,Fn0 ,v092
 .byte   W48
 .byte   N24 ,Gs0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_015CDC81:
 .byte   N24 ,Gs0 ,v092
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   N12 ,Fn0 ,v096
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   W48
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   N12 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_015CDC51
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_015CDC5B
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_015CDC51
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_015CDC6C
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_015CDC77
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_015CDC81
@  #04 @054   ----------------------------------------
 .byte   N48 ,Dn1 ,v096
 .byte   W48
 .byte   N24 ,En1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   N12 ,An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   An0
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CDB74
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LocksQuestWarMachine_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CF46A:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*LocksQuestWarMachine_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   TIE ,An0 ,v064
 .byte   TIE ,An1
 .byte   W84
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W42
 .byte   VOL , 7*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W18
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W24
 .byte   VOL , 9*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 16*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W24
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 21*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 25*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 29*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 31*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 33*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 34*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 35*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 38*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   VOL , 39*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 40*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 42*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 44*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 47*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 49*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 53*LocksQuestWarMachine_mvl/mxv
 .byte   W54
@  #05 @016   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
Label_015CF506:
 .byte   TIE ,Fn1 ,v060
 .byte   TIE ,Gs1
 .byte   W96
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N96 ,Dn1 ,v068
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N96 ,En1
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   TIE ,An1 ,v056
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn1 ,v060
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_015CF506
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v044
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CF46A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LocksQuestWarMachine_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CF156:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*LocksQuestWarMachine_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W84
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   TIE ,An2 ,v048
 .byte   W24
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 2*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 2*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 2*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 4*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   VOL , 7*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 29*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 31*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 33*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 35*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 39*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 41*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 43*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 48*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 53*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   TIE ,Gs2 ,v060
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   TIE ,An2 ,v056
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn2 ,v060
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Gs2
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CF156
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LocksQuestWarMachine_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 80*LocksQuestWarMachine_mvl/mxv
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CDED4:
 .byte   VOICE , 53
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   N68 ,An2 ,v108
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   N12 ,An2 ,v068
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W24
@  #07 @027   ----------------------------------------
Label_015CDF10:
 .byte   N12 ,Dn3 ,v072
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_015CDF1B:
 .byte   N12 ,Gs2 ,v072
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_015CDF10
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_015CDF1B
@  #07 @031   ----------------------------------------
 .byte   N12 ,An2 ,v072
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   N68 ,An2 ,v108
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   N48 ,An2 ,v068
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CDED4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

LocksQuestWarMachine_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 80*LocksQuestWarMachine_mvl/mxv
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CE910:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   N06 ,An1 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @009   ----------------------------------------
Label_015CE931:
 .byte   N06 ,Dn2 ,v068
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_015CE944:
 .byte   N06 ,An1 ,v068
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_015CE931
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_015CE944
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_015CE931
@  #08 @014   ----------------------------------------
 .byte   N06 ,An1 ,v068
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @015   ----------------------------------------
Label_015CE979:
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   An1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_015CE931
@  #08 @024   ----------------------------------------
Label_015CE9C0:
 .byte   N06 ,An2 ,v044
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_015CE9E3:
 .byte   N06 ,Dn3 ,v044
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_015CE9C0
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_015CE9E3
@  #08 @028   ----------------------------------------
Label_015CEA10:
 .byte   N06 ,Gs2 ,v044
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_015CE9E3
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_015CEA10
@  #08 @031   ----------------------------------------
 .byte   N06 ,An2 ,v044
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W36
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W36
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   An1 ,v064
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_015CE931
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_015CE944
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_015CE931
@  #08 @044   ----------------------------------------
 .byte   N06 ,Gs1 ,v068
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_015CE931
@  #08 @046   ----------------------------------------
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_015CE979
@  #08 @048   ----------------------------------------
Label_015CEAA6:
 .byte   N06 ,An2 ,v056
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_015CEAC9:
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_015CEAA6
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_015CEAC9
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_015CEAA6
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_015CEAC9
@  #08 @054   ----------------------------------------
 .byte   N06 ,An1 ,v056
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W24
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CE910
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

LocksQuestWarMachine_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CF366:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*LocksQuestWarMachine_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W84
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   TIE ,An3 ,v040
 .byte   W24
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W18
 .byte   VOL , 0*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 1*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 2*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 2*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 2*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 3*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 4*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 5*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 6*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   VOL , 7*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 8*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 13*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 18*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 22*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 24*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 26*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 28*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 29*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 31*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 33*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 35*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 39*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 41*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 43*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 45*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 48*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 51*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 53*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   TIE ,An3 ,v056
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn3 ,v060
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CF366
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

LocksQuestWarMachine_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 80*LocksQuestWarMachine_mvl/mxv
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CDD88:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
Label_015CDDA6:
 .byte   N12 ,An2 ,v056
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_015CDDB1:
 .byte   N12 ,Dn2 ,v056
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_015CDDA6
@  #10 @027   ----------------------------------------
Label_015CDDC2:
 .byte   N12 ,Dn2 ,v056
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #10 @028   ----------------------------------------
Label_015CDDCD:
 .byte   N12 ,Gs2 ,v056
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_015CDDB1
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_015CDDA6
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_015CDDB1
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_015CDDA6
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_015CDDC2
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_015CDDCD
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_015CDDB1
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CDD88
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

LocksQuestWarMachine_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CCD6A:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*LocksQuestWarMachine_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   TIE ,An2 ,v044
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W72
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W12
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 10*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   N96 ,An2 ,v100
 .byte   W06
 .byte   VOL , 11*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 12*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 14*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 15*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 17*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 19*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 20*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 23*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 27*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 30*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 34*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 42*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 47*LocksQuestWarMachine_mvl/mxv
 .byte   W06
 .byte   VOL , 53*LocksQuestWarMachine_mvl/mxv
 .byte   W06
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   TIE ,An2 ,v056
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3 ,v020
 .byte   W24
 .byte   N15 ,An4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N16 ,An4
 .byte   W12
@  #11 @039   ----------------------------------------
 .byte   N30 ,An3
 .byte   W24
 .byte   N16 ,An4
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #11 @040   ----------------------------------------
 .byte   TIE ,An2 ,v052
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   TIE ,An2 ,v036
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   TIE ,An2 ,v032
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #11 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CCD6A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

LocksQuestWarMachine_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_015CEB32:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*LocksQuestWarMachine_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   TIE ,An2 ,v032
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   TIE ,An2 ,v044
 .byte   W96
@  #12 @017   ----------------------------------------
Label_015CEB52:
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W06
 .byte   BEND , c_v-48
 .byte   W04
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W05
 .byte   PEND 
@  #12 @018   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W68
 .byte   W03
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   TIE ,An2 ,v040
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_015CEB52
@  #12 @022   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   W72
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   TIE ,An2 ,v056
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
Label_015CEBEE:
 .byte   N48 ,An1 ,v048
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #12 @049   ----------------------------------------
Label_015CEBF8:
 .byte   N24 ,Cn2 ,v048
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_015CEBEE
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_015CEBF8
@  #12 @052   ----------------------------------------
 .byte   N48 ,Fn2 ,v048
 .byte   W48
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #12 @053   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #12 @054   ----------------------------------------
 .byte   N48 ,Dn2 ,v036
 .byte   W48
 .byte   N24 ,En2 ,v032
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #12 @055   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
@  #12 @056   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,An2
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   GOTO
  .word Label_015CEB32
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

LocksQuestWarMachine_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , LocksQuestWarMachine_key+0
Label_017AFC9E:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 37*LocksQuestWarMachine_mvl/mxv
 .byte   N11 ,An2 ,v072
 .byte   W24
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v072
 .byte   W24
 .byte   An2 ,v048
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
@  #13 @001   ----------------------------------------
 .byte   N12 ,An2 ,v076
 .byte   W24
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v080
 .byte   W24
 .byte   An2 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @002   ----------------------------------------
Label_017AFCCF:
 .byte   N12 ,An2 ,v072
 .byte   W24
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v072
 .byte   W24
 .byte   An2 ,v048
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_017AFCE4:
 .byte   N12 ,An2 ,v084
 .byte   W24
 .byte   N06 ,An2 ,v060
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   An2 ,v088
 .byte   W24
 .byte   An2 ,v084
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #13 @004   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N06 ,An2 ,v060
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   An2 ,v084
 .byte   W24
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AFCE4
@  #13 @006   ----------------------------------------
 .byte   N12 ,An2 ,v096
 .byte   W24
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   An2 ,v092
 .byte   W24
 .byte   An2 ,v064
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
@  #13 @007   ----------------------------------------
 .byte   N12 ,An2 ,v096
 .byte   W24
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v100
 .byte   W24
 .byte   An2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @008   ----------------------------------------
 .byte   TIE ,Bn0 ,v064
 .byte   N11 ,An2 ,v108
 .byte   W24
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@  #13 @009   ----------------------------------------
 .byte   N12 ,An2 ,v108
 .byte   W24
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N24 ,Bn1 ,v044
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   EOT
 .byte   Bn0
 .byte   W18
 .byte   N12 ,Cn2 ,v044
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   N12 ,Cn2 ,v044
 .byte   N06 ,An2 ,v108
 .byte   W12
@  #13 @010   ----------------------------------------
 .byte   N12 ,Cn2 ,v044
 .byte   N12 ,An2 ,v108
 .byte   W24
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@  #13 @011   ----------------------------------------
 .byte   N12 ,An2 ,v108
 .byte   W24
 .byte   N24 ,Bn1 ,v052
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N12 ,Cn2 ,v056
 .byte   N06 ,An2 ,v112
 .byte   W24
 .byte   N12 ,Cn2 ,v056
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   N12 ,Cn2 ,v056
 .byte   N06 ,An2 ,v108
 .byte   W12
@  #13 @012   ----------------------------------------
 .byte   N44 ,Cn1 ,v060
 .byte   N12 ,An2 ,v108
 .byte   W24
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@  #13 @013   ----------------------------------------
 .byte   N12 ,An2 ,v108
 .byte   W24
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @014   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@  #13 @015   ----------------------------------------
 .byte   N24 ,Cn1 ,v112
 .byte   N12 ,An2 ,v108
 .byte   W24
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   N06 ,An2 ,v116
 .byte   W24
 .byte   An2 ,v124
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
@  #13 @016   ----------------------------------------
 .byte   N12 ,Cs1 ,v068
 .byte   TIE ,Gs1 ,v072
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
@  #13 @017   ----------------------------------------
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   W18
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N12 ,En2 ,v024
 .byte   N06 ,An3 ,v064
 .byte   W12
@  #13 @018   ----------------------------------------
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
@  #13 @019   ----------------------------------------
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v012
 .byte   N12 ,An3 ,v068
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v072
 .byte   W24
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N12 ,En2 ,v024
 .byte   N06 ,An3 ,v064
 .byte   W12
@  #13 @020   ----------------------------------------
Label_017AFEBF:
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N12 ,An3 ,v076
 .byte   W24
 .byte   Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v072
 .byte   W24
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   PEND 
@  #13 @021   ----------------------------------------
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N12 ,An3 ,v076
 .byte   W24
 .byte   Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v080
 .byte   W24
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v072
 .byte   W12
 .byte   N12 ,En2 ,v028
 .byte   N06 ,An3 ,v072
 .byte   W12
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AFEBF
@  #13 @023   ----------------------------------------
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N12 ,An3 ,v076
 .byte   W24
 .byte   Cs1 ,v068
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v020
 .byte   N06 ,An3 ,v080
 .byte   W24
 .byte   N12 ,Cs1 ,v068
 .byte   N12 ,Fs2 ,v020
 .byte   N06 ,An3 ,v072
 .byte   W12
 .byte   N12 ,En2 ,v032
 .byte   N06 ,An3 ,v072
 .byte   W12
@  #13 @024   ----------------------------------------
 .byte   N12 ,Cn1 ,v068
 .byte   TIE ,Gs1 ,v072
 .byte   W24
 .byte   N12 ,Cn1 ,v068
 .byte   N07 ,En4 ,v040
 .byte   W24
 .byte   N12 ,Cn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N05 ,En4 ,v040
 .byte   W12
@  #13 @025   ----------------------------------------
 .byte   N12 ,Cn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N07 ,En4 ,v040
 .byte   W12
 .byte   N12 ,Cs1 ,v068
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   W18
 .byte   N12 ,Cs1
 .byte   W24
@  #13 @026   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   N06 ,En4 ,v040
 .byte   W24
 .byte   N12 ,Cn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N07 ,En4 ,v040
 .byte   W12
@  #13 @027   ----------------------------------------
 .byte   N12 ,Cn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N08 ,En4 ,v040
 .byte   W12
 .byte   N12 ,Cn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
@  #13 @028   ----------------------------------------
 .byte   Cs1
 .byte   TIE ,Gs1 ,v072
 .byte   W24
 .byte   N12 ,Cs1 ,v068
 .byte   N07 ,En4 ,v040
 .byte   W24
 .byte   N12 ,Cs1 ,v068
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N05 ,En4 ,v040
 .byte   W12
@  #13 @029   ----------------------------------------
 .byte   N12 ,Cs1 ,v068
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,En4 ,v040
 .byte   W12
 .byte   N12 ,Cs1 ,v068
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   W18
 .byte   N12 ,Cs1
 .byte   W24
@  #13 @030   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds3 ,v012
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N12 ,Ds3 ,v012
 .byte   N07 ,En4 ,v040
 .byte   W12
 .byte   N12 ,Ds3 ,v012
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N12 ,Ds3 ,v016
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N12 ,Ds3 ,v016
 .byte   W12
 .byte   N12
 .byte   N05 ,En4 ,v040
 .byte   W12
@  #13 @031   ----------------------------------------
 .byte   N12 ,Cn1 ,v068
 .byte   N12 ,Ds3 ,v016
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N12 ,Ds3 ,v020
 .byte   W12
 .byte   N12
 .byte   N06 ,En4 ,v040
 .byte   W12
 .byte   N12 ,Cn1 ,v068
 .byte   N12 ,Ds3 ,v024
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N12 ,Ds3 ,v028
 .byte   W12
 .byte   N12
 .byte   W12
@  #13 @032   ----------------------------------------
 .byte   Dn1 ,v048
 .byte   TIE ,Gs1 ,v072
 .byte   N06 ,An3 ,v052
 .byte   W24
 .byte   An3 ,v036
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   An3 ,v052
 .byte   W24
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v048
 .byte   N06 ,An3 ,v040
 .byte   W12
@  #13 @033   ----------------------------------------
 .byte   N12 ,Dn1 ,v048
 .byte   N06 ,An3 ,v052
 .byte   W24
 .byte   An3 ,v036
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v056
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   W18
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @034   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N06 ,An3
 .byte   W24
 .byte   An3 ,v036
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   An3 ,v052
 .byte   W24
 .byte   An3 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v052
 .byte   N06 ,An3 ,v040
 .byte   W12
@  #13 @035   ----------------------------------------
 .byte   N12 ,Dn1 ,v052
 .byte   N12 ,An3
 .byte   W36
 .byte   N06 ,An3 ,v040
 .byte   W12
 .byte   An3 ,v056
 .byte   W24
 .byte   An3 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @036   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N06 ,An3 ,v060
 .byte   W24
 .byte   An3 ,v044
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W24
 .byte   An3 ,v040
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   N06 ,An3 ,v048
 .byte   W12
@  #13 @037   ----------------------------------------
 .byte   N12 ,Dn1 ,v056
 .byte   N06 ,An3 ,v060
 .byte   W24
 .byte   An3 ,v044
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v064
 .byte   W24
 .byte   An3 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @038   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,An3 ,v060
 .byte   W24
 .byte   An3 ,v044
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W36
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@  #13 @039   ----------------------------------------
 .byte   N12
 .byte   N12 ,An3 ,v060
 .byte   W36
 .byte   N06 ,An3 ,v048
 .byte   N07 ,En4 ,v056
 .byte   W12
 .byte   N06 ,An3 ,v064
 .byte   N08 ,En4 ,v060
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,An3 ,v072
 .byte   N09 ,En4 ,v068
 .byte   W12
 .byte   N06 ,An3 ,v076
 .byte   W12
@  #13 @040   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
@  #13 @041   ----------------------------------------
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   W18
 .byte   N12 ,En2 ,v024
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @042   ----------------------------------------
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v012
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
@  #13 @043   ----------------------------------------
 .byte   N12 ,Fs2 ,v012
 .byte   N12 ,An3 ,v068
 .byte   W24
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v072
 .byte   W24
 .byte   N12 ,En2 ,v024
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @044   ----------------------------------------
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
@  #13 @045   ----------------------------------------
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v072
 .byte   W24
 .byte   N12 ,En2 ,v028
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @046   ----------------------------------------
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v016
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   N12 ,En2 ,v016
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
@  #13 @047   ----------------------------------------
 .byte   N24 ,En2 ,v024
 .byte   N12 ,An3 ,v068
 .byte   W36
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   N12 ,Cn2 ,v036
 .byte   N06 ,An3 ,v072
 .byte   W12
 .byte   N12 ,An1 ,v012
 .byte   W12
 .byte   An1 ,v020
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N12 ,An1 ,v028
 .byte   W12
@  #13 @048   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   TIE ,Gs1 ,v072
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N24 ,Cn2 ,v028
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
@  #13 @049   ----------------------------------------
 .byte   N12 ,Dn1 ,v060
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   N12 ,Dn1 ,v060
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   W18
 .byte   N24 ,An1 ,v028
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @050   ----------------------------------------
Label_017B0219:
 .byte   N12 ,Dn1 ,v060
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N24 ,Cn2 ,v028
 .byte   N12 ,Cn3 ,v060
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   PEND 
@  #13 @051   ----------------------------------------
 .byte   N12 ,Dn1 ,v060
 .byte   N24 ,Cn2 ,v028
 .byte   N12 ,An3 ,v068
 .byte   W24
 .byte   Dn1 ,v060
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,An3 ,v072
 .byte   W24
 .byte   N24 ,An1 ,v028
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_017B0219
@  #13 @053   ----------------------------------------
 .byte   N12 ,Dn1 ,v060
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,Gs3 ,v068
 .byte   W24
 .byte   N12 ,Dn1 ,v060
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,Gs3 ,v052
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   N24 ,Cn2 ,v028
 .byte   N06 ,Gs3 ,v072
 .byte   W24
 .byte   N24 ,An1 ,v028
 .byte   N06 ,Gs3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @054   ----------------------------------------
 .byte   N12 ,Dn1 ,v060
 .byte   TIE ,Bn1 ,v068
 .byte   N06 ,An3
 .byte   W36
 .byte   An3 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,An3 ,v080
 .byte   W48
@  #13 @055   ----------------------------------------
 .byte   N12 ,An3 ,v068
 .byte   W24
 .byte   N06 ,An3 ,v052
 .byte   W24
 .byte   N12 ,Dn1 ,v060
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   W18
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @056   ----------------------------------------
 .byte   TIE ,Gs1 ,v072
 .byte   N12 ,An3 ,v060
 .byte   W24
 .byte   Dn1 ,v056
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v056
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N06 ,An3 ,v040
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
@  #13 @057   ----------------------------------------
 .byte   N12 ,An3 ,v060
 .byte   W24
 .byte   Dn1 ,v048
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v064
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   W18
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,An3 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @058   ----------------------------------------
 .byte   N12 ,An3 ,v052
 .byte   W24
 .byte   Dn1 ,v032
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   An3 ,v052
 .byte   W24
 .byte   N12 ,Dn1 ,v028
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
@  #13 @059   ----------------------------------------
 .byte   N12 ,An3 ,v052
 .byte   W24
 .byte   Dn1 ,v020
 .byte   N06 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v056
 .byte   W24
 .byte   N12 ,Dn1 ,v012
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @060   ----------------------------------------
 .byte   GOTO
  .word Label_017AFC9E
@  #13 @061   ----------------------------------------
 .byte   N12 ,An2 ,v084
 .byte   W24
 .byte   N06 ,An2 ,v060
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   An2 ,v080
 .byte   W24
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
@  #13 @062   ----------------------------------------
 .byte   N12 ,An2 ,v072
 .byte   W24
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v076
 .byte   W24
 .byte   An2 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_017AFCCF
@  #13 @064   ----------------------------------------
 .byte   N12 ,An2 ,v072
 .byte   W24
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v076
 .byte   W24
 .byte   An2 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

LocksQuestWarMachine:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LocksQuestWarMachine_pri	@ Priority
	.byte	LocksQuestWarMachine_rev	@ Reverb.
    
	.word	LocksQuestWarMachine_grp
    
	.word	LocksQuestWarMachine_001
	.word	LocksQuestWarMachine_002
	.word	LocksQuestWarMachine_003
	.word	LocksQuestWarMachine_004
	.word	LocksQuestWarMachine_005
	.word	LocksQuestWarMachine_006
	.word	LocksQuestWarMachine_007
	.word	LocksQuestWarMachine_008
	.word	LocksQuestWarMachine_009
	.word	LocksQuestWarMachine_010
	.word	LocksQuestWarMachine_011
	.word	LocksQuestWarMachine_012
	.word	LocksQuestWarMachine_013

	.end
