	.include "MPlayDef.s"

	.equ	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_grp, voicegroup000
	.equ	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_pri, 0
	.equ	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_rev, 0
	.equ	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_mvl, 127
	.equ	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_key, 0
	.equ	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_tbs, 1
	.equ	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_exg, 0
	.equ	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_cmp, 1

	.section .rodata
	.global	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_key+0
 .byte   TEMPO , 120*GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_tbs/2
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   TIE ,Ds3 ,v127
 .byte   W92
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N96 ,En3 ,v116
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W92
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   En3 ,v127
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   TIE ,Ds3 ,v124
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En3
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @008   ----------------------------------------
Label_01002B0C:
 .byte   N05 ,Ds3 ,v116
 .byte   W12
 .byte   N10 ,Ds3 ,v124
 .byte   W12
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v124
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01002B31:
 .byte   N05 ,Ds3 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002B0C
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002B31
@  #01 @012   ----------------------------------------
Label_01002B62:
 .byte   N05 ,As3 ,v116
 .byte   W12
 .byte   N10 ,As3 ,v124
 .byte   W12
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01002B7B:
 .byte   N05 ,As3 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v124
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002B62
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002B7B
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002B62
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002B7B
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002B62
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002B7B
@  #01 @020   ----------------------------------------
Label_01002BB1:
 .byte   N10 ,Ds3 ,v124
 .byte   W12
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01002BDA:
 .byte   N05 ,Cn4 ,v124
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Gs3 ,v124
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N10 ,Ds3 ,v124
 .byte   W12
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v124
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Cs4 ,v124
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   N16 ,Fs3 ,v124
 .byte   W18
 .byte   N05 ,Ds3 ,v116
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002BB1
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #01 @026   ----------------------------------------
 .byte   N42 ,Ds5 ,v072
 .byte   W48
 .byte   En5 ,v064
 .byte   W48
@  #01 @027   ----------------------------------------
Label_01002C69:
 .byte   N42 ,An4 ,v072
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   Cs5 ,v064
 .byte   W48
 .byte   Fs5 ,v072
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   Dn5 ,v064
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   Ds5 ,v072
 .byte   W48
 .byte   En5
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002C69
@  #01 @032   ----------------------------------------
 .byte   N42 ,Cs5 ,v072
 .byte   W48
 .byte   Fs5 ,v064
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   Dn5 ,v072
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   N10 ,Ds3 ,v124
 .byte   W12
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5 ,v124
 .byte   W06
 .byte   Cs5 ,v116
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   N10 ,Ds3 ,v116
 .byte   W12
 .byte   Fs3 ,v127
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   N05 ,Ds5 ,v124
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   N10 ,Ds3 ,v116
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Fn3 ,v127
 .byte   W12
 .byte   Fs3 ,v124
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
 .byte   As4 ,v127
 .byte   W06
 .byte   N21 ,Fs3
 .byte   W24
 .byte   En3 ,v124
 .byte   W24
@  #01 @037   ----------------------------------------
Label_01002CF3:
 .byte   N42 ,As3 ,v112
 .byte   W48
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01002D06:
 .byte   N10 ,Bn3 ,v116
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01002D23:
 .byte   N10 ,As3 ,v112
 .byte   W12
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01002D40:
 .byte   N10 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   N10 ,Ds3 ,v124
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
 .byte   N05 ,Ds4 ,v124
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N10 ,Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N10 ,Ds3 ,v127
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   N05 ,Ds4 ,v116
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
 .byte   N05 ,Ds4 ,v124
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002CF3
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002D06
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002D23
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002D40
@  #01 @047   ----------------------------------------
 .byte   N10 ,Ds5 ,v127
 .byte   W24
 .byte   Ds5 ,v124
 .byte   W24
 .byte   Ds5 ,v127
 .byte   W24
 .byte   En5 ,v124
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   Ds5 ,v116
 .byte   W24
 .byte   Ds5 ,v127
 .byte   W24
 .byte   Ds5 ,v124
 .byte   W24
 .byte   En5
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N42 ,Gs3 ,v127
 .byte   W48
 .byte   Gs4 ,v116
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   Fs4 ,v124
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #01 @051   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W48
 .byte   Cn4 ,v116
 .byte   W48
@  #01 @052   ----------------------------------------
 .byte   Cs4 ,v127
 .byte   W48
 .byte   Dn4 ,v124
 .byte   W48
@  #01 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01002B62
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_mvl/mxv
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   TIE ,As1 ,v116
 .byte   W92
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W01
 .byte   EOT
 .byte   As1
 .byte   W92
 .byte   W03
@  #02 @003   ----------------------------------------
Label_01002E12:
 .byte   N48 ,Cs2 ,v116
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn1
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002E12
@  #02 @008   ----------------------------------------
Label_01002E26:
 .byte   N05 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v124
 .byte   W12
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01002E4B:
 .byte   N05 ,Ds2 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002E26
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002E4B
@  #02 @012   ----------------------------------------
Label_01002E7C:
 .byte   N05 ,Ds1 ,v116
 .byte   W12
 .byte   N10 ,Ds1 ,v124
 .byte   W12
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Ds1 ,v124
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01002EA1:
 .byte   N05 ,Ds1 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002E7C
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002EA1
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002E7C
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002EA1
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002E7C
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002EA1
@  #02 @020   ----------------------------------------
Label_01002EE4:
 .byte   N10 ,Ds2 ,v124
 .byte   W12
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01002F0F:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   N10 ,Ds2 ,v124
 .byte   W12
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N16 ,Fs2 ,v124
 .byte   W18
 .byte   N05 ,Ds2 ,v116
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002EE4
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002F0F
@  #02 @026   ----------------------------------------
Label_01002F96:
 .byte   N10 ,En4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002F96
@  #02 @028   ----------------------------------------
Label_01002FAE:
 .byte   N10 ,Fn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01002FC1:
 .byte   N10 ,As3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002F96
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002F96
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002FAE
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002FC1
@  #02 @034   ----------------------------------------
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,Ds1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   As1
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   N21 ,Fs1
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N21 ,As3 ,v127
 .byte   W24
 .byte   Cn4 ,v124
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   N16 ,Cs4 ,v116
 .byte   W18
 .byte   Cn4 ,v124
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N42 ,An3 ,v127
 .byte   W48
 .byte   N32 ,Gs3 ,v124
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Gs3 ,v116
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   Gs3 ,v124
 .byte   W24
@  #02 @041   ----------------------------------------
Label_0100307F:
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   As1 ,v124
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10 ,As1 ,v116
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v124
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_010030A2:
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   As1 ,v124
 .byte   W12
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   N32 ,An3 ,v060
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N21 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N16 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100307F
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010030A2
@  #02 @049   ----------------------------------------
 .byte   N16 ,Gs3 ,v124
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Gs3 ,v127
 .byte   W12
 .byte   N16 ,Fs3 ,v124
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N16 ,En3
 .byte   W18
 .byte   Ds4 ,v127
 .byte   W18
 .byte   N10 ,En3
 .byte   W12
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Ds4 ,v124
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N16 ,Gs3 ,v116
 .byte   W18
 .byte   Ds4 ,v124
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Ds4 ,v127
 .byte   W18
 .byte   N10 ,Fs3 ,v124
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N16 ,En3
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,En3 ,v127
 .byte   W12
 .byte   N16 ,Fs3 ,v124
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01002E7C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 56*GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,Ds2 ,v127
 .byte   W92
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #03 @002   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N42 ,En2
 .byte   W36
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
@  #03 @004   ----------------------------------------
Label_0100317E:
 .byte   N15 ,Ds2 ,v127
 .byte   W48
 .byte   N15
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100317E
@  #03 @006   ----------------------------------------
 .byte   N15 ,En2 ,v127
 .byte   W48
 .byte   N15
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   N13 ,Fs2
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N10 ,En2
 .byte   W24
 .byte   N21
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   TIE ,Ds2 ,v052
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
Label_010031A3:
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_010031C2:
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010031A3
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010031C2
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010031A3
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010031C2
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010031A3
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010031C2
@  #03 @020   ----------------------------------------
 .byte   N19 ,Ds2 ,v127
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
Label_01003204:
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01003225:
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N14 ,Fs2
 .byte   W18
 .byte   N04 ,Ds2
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003204
@  #03 @025   ----------------------------------------
Label_01003249:
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003204
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003225
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003204
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003249
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003204
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003225
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003204
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003249
@  #03 @034   ----------------------------------------
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N09 ,En2
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #03 @037   ----------------------------------------
Label_010032CF:
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N19 ,An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_010032E2:
 .byte   N28 ,En2 ,v127
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   N09 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010032CF
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010032E2
@  #03 @041   ----------------------------------------
Label_010032FA:
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N09 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010032FA
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010032CF
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010032E2
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010032CF
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010032E2
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010032FA
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010032FA
@  #03 @049   ----------------------------------------
 .byte   N36 ,Gs2 ,v127
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   N14 ,Gs2
 .byte   W18
 .byte   Ds3 ,v124
 .byte   W18
 .byte   N09 ,Gs2 ,v127
 .byte   W12
 .byte   N14 ,Fs2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N09 ,Fs2
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   N14 ,En2 ,v124
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N09 ,En2 ,v127
 .byte   W12
 .byte   N14 ,Fs2
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N09 ,Fs2
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   GOTO
  .word Label_010031A3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #04 @001   ----------------------------------------
 .byte   N06 ,Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #04 @002   ----------------------------------------
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #04 @003   ----------------------------------------
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #04 @004   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #04 @005   ----------------------------------------
 .byte   N06 ,Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #04 @006   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3 ,v116
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #04 @007   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N24 ,Ds3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #04 @008   ----------------------------------------
Label_010035A7:
 .byte   N06 ,Ds1 ,v116
 .byte   W12
 .byte   N12 ,Ds1 ,v124
 .byte   W12
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Ds1 ,v124
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010035CC:
 .byte   N06 ,Ds1 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010035A7
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010035CC
@  #04 @012   ----------------------------------------
Label_010035FD:
 .byte   N05 ,Ds1 ,v124
 .byte   W12
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01003625:
 .byte   N05 ,Ds1 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010035FD
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003625
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010035FD
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003625
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010035FD
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003625
@  #04 @020   ----------------------------------------
Label_0100366C:
 .byte   N10 ,Ds1 ,v124
 .byte   W12
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01003695:
 .byte   N05 ,Cn2 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   N10 ,Ds1 ,v124
 .byte   W12
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N16 ,Fs1 ,v124
 .byte   W18
 .byte   N05 ,Ds1 ,v116
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100366C
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003695
@  #04 @026   ----------------------------------------
Label_0100371D:
 .byte   N10 ,Ds2 ,v124
 .byte   W12
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01003748:
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N16 ,Fs2 ,v124
 .byte   W18
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01003771:
 .byte   N10 ,Ds2 ,v124
 .byte   W12
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0100379C:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100371D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003748
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003771
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100379C
@  #04 @034   ----------------------------------------
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,Ds1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   As1
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N10 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   N21 ,Fs1
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
@  #04 @037   ----------------------------------------
Label_01003837:
 .byte   N32 ,Dn3 ,v072
 .byte   W36
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01003848:
 .byte   N16 ,Fs3 ,v064
 .byte   W18
 .byte   Fn3 ,v072
 .byte   W18
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   N21 ,Fn3 ,v072
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0100385C:
 .byte   N42 ,Dn3 ,v072
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01003869:
 .byte   N32 ,Bn2 ,v072
 .byte   W36
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N21 ,As2 ,v072
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   N10 ,Ds3 ,v127
 .byte   W24
 .byte   Ds3 ,v124
 .byte   W24
 .byte   Ds3 ,v127
 .byte   W24
 .byte   En3 ,v124
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   W24
 .byte   Ds3 ,v127
 .byte   W24
 .byte   Ds3 ,v124
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003837
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003848
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100385C
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003869
@  #04 @047   ----------------------------------------
 .byte   N02 ,An3 ,v076
 .byte   N02 ,En4
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   N02 ,En4
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   N02 ,En4
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   N02 ,En4
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N02
 .byte   N02 ,Ds4
 .byte   W03
 .byte   An3
 .byte   N02 ,En4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N02
 .byte   N02 ,Ds4
 .byte   W03
 .byte   An3
 .byte   N02 ,En4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
@  #04 @048   ----------------------------------------
 .byte   An3
 .byte   N02 ,En4
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   N02 ,En4
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   As3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W03
@  #04 @049   ----------------------------------------
 .byte   N05 ,Gs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Ds3 ,v056
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   GOTO
  .word Label_010035FD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_key+0
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Cn3 ,v127
 .byte   W92
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   N06
 .byte   W96
@  #05 @003   ----------------------------------------
Label_01003A37:
 .byte   N06 ,Cn3 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003A37
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003A37
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003A37
@  #05 @007   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N06
 .byte   W64
 .byte   N06
 .byte   W08
@  #05 @008   ----------------------------------------
Label_01003A55:
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003A55
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003A55
@  #05 @011   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W36
@  #05 @012   ----------------------------------------
Label_01003A72:
 .byte   N06 ,Cn3 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01003A81:
 .byte   N06 ,Cn3 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003A72
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003A81
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003A72
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003A81
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003A72
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003A81
@  #05 @020   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W96
@  #05 @021   ----------------------------------------
Label_01003AB2:
 .byte   W60
 .byte   N06 ,Cn3 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01003ABA:
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003ABA
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003ABA
@  #05 @025   ----------------------------------------
Label_01003AD1:
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003ABA
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003ABA
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003ABA
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003AD1
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003ABA
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003ABA
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003ABA
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003AD1
@  #05 @034   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
@  #05 @035   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @037   ----------------------------------------
Label_01003B37:
 .byte   N06 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01003B42:
 .byte   N06 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003B37
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003B42
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003B37
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003B42
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003B37
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003B42
@  #05 @047   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W36
@  #05 @049   ----------------------------------------
 .byte   N06
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003AB2
@  #05 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01003A72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_key+0
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W92
 .byte   W03
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
 .byte   W48
 .byte   N06 ,An2 ,v127
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @012   ----------------------------------------
Label_01003BE2:
 .byte   W24
 .byte   N06 ,An2 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01003BEE:
 .byte   W06
 .byte   N06 ,An2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003BE2
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003BEE
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003BE2
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003BEE
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003BE2
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003BEE
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   N06 ,An2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @022   ----------------------------------------
Label_01003C2C:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003C2C
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003C2C
@  #06 @025   ----------------------------------------
Label_01003C42:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003C2C
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003C2C
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003C2C
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003C42
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003C2C
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003C2C
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003C2C
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003C42
@  #06 @034   ----------------------------------------
 .byte   N06 ,An2 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W48
@  #06 @038   ----------------------------------------
Label_01003C9F:
 .byte   W48
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003C9F
@  #06 @041   ----------------------------------------
Label_01003CB1:
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003C9F
@  #06 @045   ----------------------------------------
 .byte   W48
 .byte   N06 ,An2 ,v127
 .byte   W48
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003C9F
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003CB1
@  #06 @048   ----------------------------------------
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01003BE2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W92
 .byte   W03
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
 .byte   W36
 .byte   N04 ,An2 ,v088
 .byte   W44
 .byte   An2 ,v092
 .byte   W16
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_01002633:
 .byte   W12
 .byte   N04 ,An2 ,v060
 .byte   W84
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W84
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W84
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W84
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v048
 .byte   W36
 .byte   An2 ,v092
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
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
Label_01002679:
 .byte   W12
 .byte   N04 ,An2 ,v044
 .byte   W12
 .byte   An2 ,v060
 .byte   W36
 .byte   An2 ,v052
 .byte   W12
 .byte   An2 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01002688:
 .byte   W12
 .byte   N04 ,An2 ,v048
 .byte   W12
 .byte   An2 ,v064
 .byte   W36
 .byte   An2 ,v048
 .byte   W36
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002679
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002688
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002679
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002688
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002679
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002688
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W84
 .byte   N04 ,An2 ,v052
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #07 @051   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   An2 ,v008
 .byte   W84
@  #07 @052   ----------------------------------------
 .byte   An2 ,v060
 .byte   W24
 .byte   An2 ,v064
 .byte   W72
@  #07 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01002633
 .byte   FINE

@******************************************************@
	.align	2

GuiltyGearXAdvanceZatoEddiesThemeFeelaFear:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_pri	@ Priority
	.byte	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_rev	@ Reverb.
    
	.word	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_grp
    
	.word	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_001
	.word	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_002
	.word	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_003
	.word	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_004
	.word	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_005
	.word	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_006
	.word	GuiltyGearXAdvanceZatoEddiesThemeFeelaFear_007

	.end
