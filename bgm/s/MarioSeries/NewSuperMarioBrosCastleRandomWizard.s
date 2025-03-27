	.include "MPlayDef.s"

	.equ	NewSuperMarioBrosCastleRandomWizard_grp, voicegroup000
	.equ	NewSuperMarioBrosCastleRandomWizard_pri, 0
	.equ	NewSuperMarioBrosCastleRandomWizard_rev, 0
	.equ	NewSuperMarioBrosCastleRandomWizard_mvl, 127
	.equ	NewSuperMarioBrosCastleRandomWizard_key, 0
	.equ	NewSuperMarioBrosCastleRandomWizard_tbs, 1
	.equ	NewSuperMarioBrosCastleRandomWizard_exg, 0
	.equ	NewSuperMarioBrosCastleRandomWizard_cmp, 1

	.section .rodata
	.global	NewSuperMarioBrosCastleRandomWizard
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

NewSuperMarioBrosCastleRandomWizard_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   TEMPO , 126*NewSuperMarioBrosCastleRandomWizard_tbs/2
 .byte   VOICE , 14
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   N44 ,Fs4 ,v127 ,gtp3
 .byte   Fs3
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
Label_01004E7A:
 .byte   N44 ,Fs4 ,v127 ,gtp3
 .byte   Fs3
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   PEND 
 .byte   En3
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004E7A
@  #01 @005   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W72
Label_01004F05:
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
Label_01004F1A:
 .byte   N44 ,Gs3 ,v127 ,gtp3
 .byte   Gs4
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   PEND 
 .byte   En3
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004F1A
@  #01 @031   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   GOTO
  .word Label_01004F05
@  #01 @032   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

NewSuperMarioBrosCastleRandomWizard_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   VOICE , 47
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   N05 ,Fs1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
Label_010036F6:
 .byte   N05 ,Fs1 ,v127
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010036F6
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010036F6
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010036F6
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010036F6
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010036F6
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010036F6
@  #02 @008   ----------------------------------------
 .byte   N05 ,Fs1 ,v127
 .byte   W72
 .byte   Fs1
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   Fs1
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @011   ----------------------------------------
Label_01003729:
 .byte   N05 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
Label_01003737:
 .byte   N05 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
Label_01003746:
 .byte   N05 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
Label_01003755:
 .byte   N05 ,Gs1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01003766:
 .byte   N05 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003766
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003766
@  #02 @017   ----------------------------------------
Label_0100377F:
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
Label_01003790:
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003746
@  #02 @020   ----------------------------------------
Label_010037A4:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_010037B3:
 .byte   N05 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
Label_010037C2:
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003790
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003746
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003746
@  #02 @026   ----------------------------------------
Label_010037E0:
 .byte   N05 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   PEND 
Label_010037F1:
 .byte   N05 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003737
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003737
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010037F1
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003746
@  #02 @032   ----------------------------------------
 .byte   N68 ,Gs1 ,v127 ,gtp3
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003737
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003737
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003746
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003755
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003766
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003766
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003766
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100377F
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003790
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003746
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010037A4
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010037B3
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010037C2
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003790
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003746
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003746
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010037E0
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010037F1
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003737
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003737
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010037F1
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003746
@  #02 @055   ----------------------------------------
 .byte   N68 ,Gs1 ,v127 ,gtp3
 .byte   W72
 .byte   N05 ,Cs1
 .byte   GOTO
  .word Label_01003729
@  #02 @056   ----------------------------------------
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

NewSuperMarioBrosCastleRandomWizard_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   PAN , c_v-13
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W12
 .byte   VOICE , 19
 .byte   W60
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   N23 ,En3 ,v127
 .byte   N23 ,Cs3
 .byte   N23 ,An3
 .byte   W03
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   TIE ,Ds3
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W06
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W09
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W10
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W09
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W08
@  #03 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W09
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W10
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W01
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W02
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W02
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4
 .byte   N23 ,An3
 .byte   W02
 .byte   VOL , 35*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   N17 ,Cn4
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W06
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   N92 ,Gs3 ,v127 ,gtp3
 .byte   Cn4
 .byte   N92 ,Ds4 ,v127 ,gtp3
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W10
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W09
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W08
 .byte   W02
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W09
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W10
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W07
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W30
@  #03 @005   ----------------------------------------
 .byte   N68 ,Fs3 ,v127 ,gtp3
 .byte   Bn3
 .byte   N68 ,Dn4 ,v127 ,gtp3
 .byte   W02
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W17
 .byte   N68 ,Fs3 ,v127 ,gtp3
 .byte   Bn3
 .byte   N68 ,Cs4 ,v127 ,gtp3
 .byte   W02
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W17
 .byte   N68 ,Fs3 ,v127 ,gtp3
 .byte   Bn3
 .byte   W02
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
@  #03 @007   ----------------------------------------
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W17
 .byte   N68 ,An3 ,v127 ,gtp3
 .byte   Cs3
 .byte   N68 ,Fs3 ,v127 ,gtp3
 .byte   W02
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W17
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W02
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
@  #03 @008   ----------------------------------------
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W05
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W04
 .byte   VOL , 50*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 49*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 48*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 47*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 46*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 45*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 44*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 43*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 42*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 41*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 40*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 39*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 37*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 35*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 34*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 33*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 32*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 31*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 30*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 29*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 28*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 26*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 25*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   VOL , 23*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   Ds3 ,v060
 .byte   W01
 .byte   VOL , 21*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 19*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 17*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 16*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 15*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 14*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 12*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 11*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 10*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 9*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 8*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W03
 .byte   VOL , 7*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 6*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 5*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W01
 .byte   VOL , 4*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W02
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W06
Label_010051FE:
 .byte   N23 ,Cs3 ,v127
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Fs3
 .byte   W12
Label_01005209:
 .byte   N32 ,Gs3 ,v127 ,gtp3
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
Label_01005212:
 .byte   N32 ,Cs4 ,v127 ,gtp3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
 .byte   N44 ,Cn4 ,v127 ,gtp3
 .byte   W72
@  #03 @012   ----------------------------------------
Label_01005220:
 .byte   N23 ,An3 ,v127
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
Label_0100522C:
 .byte   N32 ,Cs4 ,v127 ,gtp3
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
Label_01005235:
 .byte   N32 ,Ds4 ,v127 ,gtp3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   N68 ,Gs4 ,v127 ,gtp3
 .byte   W72
Label_01005242:
 .byte   N23 ,Fs4 ,v127
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
Label_0100524F:
 .byte   N23 ,Gs4 ,v127
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01005259:
 .byte   N23 ,Ds4 ,v127
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   PEND 
Label_01005267:
 .byte   N23 ,En4 ,v127
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
Label_01005272:
 .byte   N23 ,Ds4 ,v127
 .byte   W36
 .byte   N05
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
Label_0100527F:
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   N68 ,Cs5 ,v127 ,gtp3
 .byte   W72
 .byte   Cn5
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W72
Label_0100529C:
 .byte   N23 ,Cs3 ,v127
 .byte   W36
@  #03 @024   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005209
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005212
@  #03 @027   ----------------------------------------
 .byte   N44 ,Cn4 ,v127 ,gtp3
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005220
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100522C
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005235
@  #03 @031   ----------------------------------------
 .byte   N68 ,Gs4 ,v127 ,gtp3
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005242
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100524F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005259
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005267
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005272
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100527F
@  #03 @038   ----------------------------------------
 .byte   N68 ,Cs5 ,v127 ,gtp3
 .byte   W72
 .byte   Cn5
 .byte   W72
@  #03 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs3
 .byte   GOTO
  .word Label_010051FE
@  #03 @043   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

NewSuperMarioBrosCastleRandomWizard_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   VOICE , 10
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
Label_01004D2D:
 .byte   N05 ,Cn6 ,v127
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   Gs6
 .byte   W48
 .byte   PEND 
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004D2D
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @008   ----------------------------------------
Label_01004D42:
 .byte   W72
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @016   ----------------------------------------
Label_01004D52:
 .byte   N05 ,En5 ,v127
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   N08 ,En6
 .byte   W32
 .byte   W01
 .byte   PEND 
Label_01004D61:
 .byte   N05 ,Ds5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   N08 ,Ds6
 .byte   W32
 .byte   W01
 .byte   PEND 
Label_01004D70:
 .byte   N05 ,Dn5 ,v127
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   N08 ,Dn6
 .byte   W32
@  #04 @018   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_01004D7F:
 .byte   N05 ,Cs5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   N08 ,Cs6
 .byte   W32
 .byte   W01
 .byte   PEND 
Label_01004D8E:
 .byte   N05 ,An4 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   N11
 .byte   W03
 .byte   N08 ,An5
 .byte   W32
 .byte   W01
 .byte   PEND 
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004D52
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004D61
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004D70
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004D7F
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004D8E
@  #04 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   GOTO
  .word Label_01004D42
@  #04 @036   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

NewSuperMarioBrosCastleRandomWizard_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   VOICE , 52
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W72
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   N23 ,Fs3 ,v127
 .byte   W24
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   TIE ,Bn3
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   N68 ,Fs3 ,v127 ,gtp3
 .byte   W24
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N68 ,Gs3 ,v127 ,gtp3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N68 ,Fs3 ,v127 ,gtp3
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N92 ,Ds3 ,v127 ,gtp3
 .byte   W24
 .byte   N68 ,Cn3 ,v127 ,gtp3
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W72
Label_0100449F:
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   W72
Label_010044AF:
 .byte   N68 ,Cs4 ,v127 ,gtp3
 .byte   En4
 .byte   W72
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_010044B6:
 .byte   N68 ,As3 ,v127 ,gtp3
 .byte   Ds4
 .byte   W72
 .byte   PEND 
Label_010044BD:
 .byte   N68 ,An3 ,v127 ,gtp3
 .byte   Dn4
 .byte   W72
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_010044C4:
 .byte   N44 ,Gs3 ,v127 ,gtp3
 .byte   Cs4
 .byte   W48
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
Label_010044D0:
 .byte   N68 ,Fs3 ,v127 ,gtp3
 .byte   An3
 .byte   W72
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_010044D7:
 .byte   TIE ,Ds3 ,v127
 .byte   TIE ,Gs3
 .byte   W72
 .byte   PEND 
Label_010044DE:
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   W44
@  #05 @020   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v063
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @028   ----------------------------------------
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010044AF
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010044B6
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010044BD
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010044D0
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010044D7
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010044DE
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0100449F
@  #05 @037   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

NewSuperMarioBrosCastleRandomWizard_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   VOICE , 103
 .byte   PAN , c_v+12
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @007   ----------------------------------------
Label_01002E0A:
 .byte   N23 ,Cs3 ,v127
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
Label_01002E15:
 .byte   N23 ,Gs3 ,v127
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   PEND 
Label_01002E1C:
 .byte   N23 ,Cs4 ,v127
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   Cn4
 .byte   W72
Label_01002E25:
 .byte   N05 ,An2 ,v127
 .byte   N23 ,An3
 .byte   W36
@  #06 @010   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
Label_01002E3A:
 .byte   N23 ,Cs4 ,v127
 .byte   W48
 .byte   Cs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01002E43:
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Ds4
 .byte   W48
 .byte   Ds3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
Label_01002E4E:
 .byte   N23 ,Gs3 ,v127
 .byte   N23 ,Cs4
 .byte   W72
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01002E55:
 .byte   N11 ,Fs3 ,v127
 .byte   W36
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_01002E60:
 .byte   N11 ,En3 ,v127
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   PEND 
Label_01002E6B:
 .byte   N23 ,Fs3 ,v127
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
Label_01002E76:
 .byte   N23 ,Cs3 ,v127
 .byte   W48
 .byte   N05 ,En3
 .byte   W24
 .byte   PEND 
Label_01002E7E:
 .byte   N11 ,Gn3 ,v127
 .byte   W36
@  #06 @015   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_01002E89:
 .byte   N23 ,Fs3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @020   ----------------------------------------
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002E15
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002E1C
@  #06 @024   ----------------------------------------
 .byte   N23 ,Cn4 ,v127
 .byte   W72
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002E25
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002E3A
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002E43
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002E4E
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002E55
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002E60
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002E6B
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002E76
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002E7E
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @035   ----------------------------------------
 .byte   N23 ,Ds3 ,v127
 .byte   W72
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   W72
 .byte   Cs3
 .byte   GOTO
  .word Label_01002E0A
@  #06 @040   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

NewSuperMarioBrosCastleRandomWizard_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   VOICE , 48
 .byte   VOL , 38*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @007   ----------------------------------------
Label_01004BB4:
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Cs3
 .byte   W72
Label_01004BBA:
 .byte   W32
@  #07 @008   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   PEND 
Label_01004BCB:
 .byte   N68 ,Cs3 ,v127 ,gtp3
 .byte   TIE ,Gs3
 .byte   W72
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01004BD3:
 .byte   N68 ,Cn3 ,v127 ,gtp3
 .byte   Fs3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   PEND 
Label_01004BDE:
 .byte   N68 ,An2 ,v127 ,gtp3
 .byte   En3
 .byte   W72
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01004BE5:
 .byte   N68 ,Cs3 ,v127 ,gtp3
 .byte   An3
 .byte   W72
 .byte   PEND 
Label_01004BEC:
 .byte   N68 ,Cn3 ,v127 ,gtp3
 .byte   Gs3
 .byte   W72
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01004BF3:
 .byte   N68 ,Cs3 ,v127 ,gtp3
 .byte   Gs3
 .byte   W72
 .byte   PEND 
Label_01004BFA:
 .byte   N68 ,An2 ,v127 ,gtp3
 .byte   Fs3
 .byte   W72
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01004C01:
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   En3
 .byte   W48
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
Label_01004C0C:
 .byte   N68 ,Gs2 ,v127 ,gtp3
 .byte   Fs3
 .byte   W72
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01004C13:
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   En3
 .byte   W48
 .byte   N23
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
Label_01004C1E:
 .byte   N68 ,Ds3 ,v127 ,gtp3
 .byte   As3
 .byte   W72
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01004C25:
 .byte   N44 ,Dn3 ,v127 ,gtp3
 .byte   An3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
Label_01004C31:
 .byte   N68 ,Cn3 ,v127 ,gtp3
 .byte   Gs3
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
Label_01004C41:
 .byte   N68 ,Cn5 ,v127 ,gtp3
 .byte   Cn3
 .byte   N68 ,Fs3 ,v127 ,gtp3
 .byte   W72
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   W72
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004BBA
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004BCB
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004BD3
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004BDE
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004BE5
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004BEC
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004BF3
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004BFA
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004C01
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004C0C
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004C13
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004C1E
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004C25
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004C31
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004C41
@  #07 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @038   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01004BB4
@  #07 @039   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

NewSuperMarioBrosCastleRandomWizard_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   VOICE , 19
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @007   ----------------------------------------
Label_0100531C:
 .byte   N05 ,Cs3 ,v127
 .byte   VOL , 36*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
Label_01005339:
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005339
@  #08 @010   ----------------------------------------
Label_01005359:
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_01005374:
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005374
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005359
@  #08 @014   ----------------------------------------
Label_01005399:
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_010053B4:
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_010053CF:
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005359
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #08 @019   ----------------------------------------
Label_010053F4:
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_0100540F:
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_0100542A:
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_01005445:
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_01005460:
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
Label_0100547B:
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_01005496:
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_010054B1:
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_010054CC:
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_010054E7:
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005339
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005339
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005339
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005359
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005374
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005374
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005359
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005399
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010053B4
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005359
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010053CF
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_010053F4
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100540F
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100542A
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005445
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005460
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100547B
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005496
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010054B1
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_010054CC
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010054E7
@  #08 @049   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs3 ,v127
 .byte   GOTO
  .word Label_0100531C
@  #08 @050   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

NewSuperMarioBrosCastleRandomWizard_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   VOICE , 47
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   W72
Label_010055A7:
 .byte   N02 ,Bn0 ,v001
 .byte   W03
 .byte   Bn0 ,v007
 .byte   W03
 .byte   Bn0 ,v012
 .byte   W03
 .byte   Bn0 ,v018
 .byte   W03
 .byte   Bn0 ,v023
 .byte   W03
 .byte   Bn0 ,v029
 .byte   W03
 .byte   Bn0 ,v034
 .byte   W03
 .byte   Bn0 ,v040
 .byte   W03
@  #09 @007   ----------------------------------------
 .byte   Bn0 ,v045
 .byte   W03
 .byte   Bn0 ,v051
 .byte   W03
 .byte   Bn0 ,v056
 .byte   W03
 .byte   Bn0 ,v062
 .byte   W03
 .byte   Bn0 ,v067
 .byte   W03
 .byte   Bn0 ,v073
 .byte   W03
 .byte   Bn0 ,v078
 .byte   W03
 .byte   Bn0 ,v084
 .byte   W03
 .byte   Bn0 ,v089
 .byte   W03
 .byte   Bn0 ,v095
 .byte   W03
 .byte   Bn0 ,v100
 .byte   W03
 .byte   Bn0 ,v106
 .byte   W03
 .byte   Bn0 ,v111
 .byte   W03
 .byte   Bn0 ,v116
 .byte   W03
 .byte   Bn0 ,v122
 .byte   W03
 .byte   Bn0 ,v127
 .byte   W03
 .byte   PEND 
Label_010055F1:
 .byte   N05 ,Cn1 ,v127
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @009   ----------------------------------------
Label_010055F7:
 .byte   W48
 .byte   N05 ,Bn0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   Bn0
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_010055A7
@  #09 @012   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W72
 .byte   W72
@  #09 @013   ----------------------------------------
 .byte   W72
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #09 @015   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   W72
 .byte   W72
@  #09 @016   ----------------------------------------
 .byte   W72
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010055A7
@  #09 @018   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W72
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   W72
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #09 @021   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   W72
 .byte   W72
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010055A7
@  #09 @023   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W72
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #09 @026   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   W72
 .byte   W72
@  #09 @027   ----------------------------------------
 .byte   W72
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010055A7
@  #09 @029   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W72
 .byte   W72
@  #09 @030   ----------------------------------------
 .byte   W72
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #09 @032   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   W72
 .byte   W72
@  #09 @033   ----------------------------------------
 .byte   W72
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010055A7
@  #09 @035   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W72
 .byte   W72
@  #09 @036   ----------------------------------------
 .byte   W72
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010055F7
@  #09 @038   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   W72
 .byte   W72
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010055A7
@  #09 @040   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   GOTO
  .word Label_010055F1
@  #09 @041   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

NewSuperMarioBrosCastleRandomWizard_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , NewSuperMarioBrosCastleRandomWizard_key+0
 .byte   VOICE , 127
 .byte   VOL , 51*NewSuperMarioBrosCastleRandomWizard_mvl/mxv
 .byte   W72
 .byte   W72
@  #10 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @007   ----------------------------------------
Label_01005694:
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,En1
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W03
 .byte   En1 ,v119
 .byte   W03
 .byte   En1 ,v110
 .byte   W03
 .byte   En1 ,v101
 .byte   W15
 .byte   En1 ,v127
 .byte   W12
Label_010056AC:
 .byte   N02 ,En1 ,v127
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
Label_010056BD:
 .byte   N02 ,En1 ,v127
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W03
 .byte   En1 ,v119
 .byte   W03
 .byte   En1 ,v110
 .byte   W03
 .byte   En1 ,v101
 .byte   W15
@  #10 @009   ----------------------------------------
 .byte   En1 ,v127
 .byte   W12
 .byte   PEND 
Label_010056D4:
 .byte   N02 ,En1 ,v127
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N02 ,En1
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @014   ----------------------------------------
Label_010056FC:
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,En1
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W03
 .byte   En1 ,v119
 .byte   W03
 .byte   En1 ,v110
 .byte   W03
 .byte   En1 ,v101
 .byte   W15
 .byte   En1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010056D4
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010056FC
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010056D4
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @028   ----------------------------------------
Label_01005756:
 .byte   N02 ,En1 ,v127
 .byte   W24
 .byte   En1
 .byte   W03
 .byte   En1 ,v119
 .byte   W03
 .byte   En1 ,v111
 .byte   W03
 .byte   En1 ,v103
 .byte   W03
 .byte   En1 ,v095
 .byte   W03
 .byte   En1 ,v087
 .byte   W03
 .byte   En1 ,v079
 .byte   W03
 .byte   En1 ,v070
 .byte   W03
 .byte   En1 ,v077
 .byte   W03
 .byte   En1 ,v083
 .byte   W03
 .byte   En1 ,v089
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v102
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v115
 .byte   W03
 .byte   En1 ,v121
 .byte   W03
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010056FC
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_010056D4
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_010056FC
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_010056D4
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_010056FC
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_010056D4
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_010056AC
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005756
@  #10 @052   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,En1
 .byte   GOTO
  .word Label_01005694
@  #10 @053   ----------------------------------------
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W03
 .byte   En1 ,v119
 .byte   W03
 .byte   En1 ,v110
 .byte   W03
 .byte   En1 ,v101
 .byte   W15
 .byte   En1 ,v127
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

NewSuperMarioBrosCastleRandomWizard:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NewSuperMarioBrosCastleRandomWizard_pri	@ Priority
	.byte	NewSuperMarioBrosCastleRandomWizard_rev	@ Reverb.
    
	.word	NewSuperMarioBrosCastleRandomWizard_grp
    
	.word	NewSuperMarioBrosCastleRandomWizard_001
	.word	NewSuperMarioBrosCastleRandomWizard_002
	.word	NewSuperMarioBrosCastleRandomWizard_003
	.word	NewSuperMarioBrosCastleRandomWizard_004
	.word	NewSuperMarioBrosCastleRandomWizard_005
	.word	NewSuperMarioBrosCastleRandomWizard_006
	.word	NewSuperMarioBrosCastleRandomWizard_007
	.word	NewSuperMarioBrosCastleRandomWizard_008
	.word	NewSuperMarioBrosCastleRandomWizard_009
	.word	NewSuperMarioBrosCastleRandomWizard_010

	.end
