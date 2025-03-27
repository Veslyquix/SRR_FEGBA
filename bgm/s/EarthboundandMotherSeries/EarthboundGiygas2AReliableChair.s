	.include "MPlayDef.s"

	.equ	EarthboundGiygas2AReliableChair_grp, voicegroup000
	.equ	EarthboundGiygas2AReliableChair_pri, 0
	.equ	EarthboundGiygas2AReliableChair_rev, 0
	.equ	EarthboundGiygas2AReliableChair_mvl, 127
	.equ	EarthboundGiygas2AReliableChair_key, 0
	.equ	EarthboundGiygas2AReliableChair_tbs, 1
	.equ	EarthboundGiygas2AReliableChair_exg, 0
	.equ	EarthboundGiygas2AReliableChair_cmp, 1

	.section .rodata
	.global	EarthboundGiygas2AReliableChair
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EarthboundGiygas2AReliableChair_001:
@ 000   ----------------------------------------
 .byte   KEYSH , EarthboundGiygas2AReliableChair_key+0
Label_0_011ED7C6:
 .byte   TEMPO , 120*EarthboundGiygas2AReliableChair_tbs/2
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 53*EarthboundGiygas2AReliableChair_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W03
@ 001   ----------------------------------------
Label_0_011ED7F7:
 .byte   W03
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_011ED7F7
 .byte   PATT
  .word Label_0_011ED7F7
 .byte   PATT
  .word Label_0_011ED7F7
 .byte   PATT
  .word Label_0_011ED7F7
 .byte   PATT
  .word Label_0_011ED7F7
@ 002   ----------------------------------------
 .byte   W03
 .byte   N06 ,As0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W03
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_0_011ED7C6
@ 004   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EarthboundGiygas2AReliableChair_002:
@ 000   ----------------------------------------
 .byte   KEYSH , EarthboundGiygas2AReliableChair_key+0
Label_1_011ED862:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 53*EarthboundGiygas2AReliableChair_mvl/mxv
 .byte   W03
 .byte   BENDR, 2
 .byte   BEND , c_v+0
 .byte   N36 ,Bn1 ,v127
 .byte   N36 ,En2
 .byte   W36
 .byte   N60 ,Cn2
 .byte   N60 ,Fn2
 .byte   W56
 .byte   W01
@ 001   ----------------------------------------
Label_1_011ED87D:
 .byte   W03
 .byte   N36 ,Bn1 ,v127
 .byte   N36 ,En2
 .byte   W36
 .byte   N60 ,Dn2
 .byte   N60 ,Gn2
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_011ED899:
 .byte   BEND , c_v-64
 .byte   W03
 .byte   En3
 .byte   N36 ,Bn1 ,v127
 .byte   N36 ,En2
 .byte   W36
 .byte   N60 ,Cn2
 .byte   N60 ,Fn2
 .byte   W56
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W03
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W36
 .byte   N60 ,Ds2
 .byte   N60 ,Gs2
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   PATT
  .word Label_1_011ED899
 .byte   PATT
  .word Label_1_011ED87D
 .byte   PATT
  .word Label_1_011ED899
@ 004   ----------------------------------------
 .byte   W03
 .byte   N36 ,Bn1 ,v127
 .byte   N36 ,En2
 .byte   W36
 .byte   N56 ,Ds2
 .byte   N56 ,Gs2
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   EnM1
 .byte   W03
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_011ED862
@ 006   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EarthboundGiygas2AReliableChair_003:
@ 000   ----------------------------------------
 .byte   KEYSH , EarthboundGiygas2AReliableChair_key+0
Label_2_011ED8FA:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   VOL , 33*EarthboundGiygas2AReliableChair_mvl/mxv
 .byte   N03 ,Ds1 ,v060
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W21
@ 001   ----------------------------------------
Label_2_011ED912:
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_2_011ED912
@ 002   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W03
 .byte   PATT
  .word Label_2_011ED912
 .byte   PATT
  .word Label_2_011ED912
 .byte   PATT
  .word Label_2_011ED912
@ 003   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W03
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_2_011ED8FA
@ 005   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

EarthboundGiygas2AReliableChair:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EarthboundGiygas2AReliableChair_pri	@ Priority
	.byte	EarthboundGiygas2AReliableChair_rev	@ Reverb.
    
	.word	EarthboundGiygas2AReliableChair_grp
    
	.word	EarthboundGiygas2AReliableChair_001
	.word	EarthboundGiygas2AReliableChair_002
	.word	EarthboundGiygas2AReliableChair_003

	.end
