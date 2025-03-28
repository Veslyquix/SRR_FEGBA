	.include "MPlayDef.s"

	.equ	FF4IntotheDarknessSme_grp, voicegroup000
	.equ	FF4IntotheDarknessSme_pri, 0
	.equ	FF4IntotheDarknessSme_rev, 0
	.equ	FF4IntotheDarknessSme_mvl, 127
	.equ	FF4IntotheDarknessSme_key, 0
	.equ	FF4IntotheDarknessSme_tbs, 1
	.equ	FF4IntotheDarknessSme_exg, 0
	.equ	FF4IntotheDarknessSme_cmp, 1

	.section .rodata
	.global	FF4IntotheDarknessSme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FF4IntotheDarknessSme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FF4IntotheDarknessSme_key+0
 .byte   TEMPO , 132*FF4IntotheDarknessSme_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 64*FF4IntotheDarknessSme_mvl/mxv
 .byte   W72
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
Label_010061BC:
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
Label_010061C4:
 .byte   N24 ,Fn4 ,v092
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
Label_010061CD:
 .byte   N24 ,Ds4 ,v092
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   PEND 
Label_010061D6:
 .byte   N36 ,Fs3 ,v092
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010061E1:
 .byte   MOD 0
 .byte   N72 ,Fn3 ,v092
 .byte   W60
 .byte   MOD 34
 .byte   W12
 .byte   PEND 
Label_010061EB:
 .byte   MOD 0
 .byte   N72 ,Cn4 ,v092
 .byte   W60
@  #01 @006   ----------------------------------------
 .byte   MOD 34
 .byte   W12
 .byte   PEND 
 .byte   CnM2
 .byte   N72 ,Ds3
 .byte   W60
 .byte   MOD 34
 .byte   W12
 .byte   MOD 0
 .byte   N72 ,As3
 .byte   W60
@  #01 @007   ----------------------------------------
 .byte   MOD 34
 .byte   W12
 .byte   MOD 0
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010061C4
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010061CD
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010061D6
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010061E1
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010061EB
@  #01 @013   ----------------------------------------
 .byte   MOD 0
 .byte   N72 ,Fs3 ,v092
 .byte   W60
 .byte   MOD 34
 .byte   W12
 .byte   MOD 0
 .byte   N72 ,Cs4
 .byte   W60
@  #01 @014   ----------------------------------------
 .byte   MOD 34
 .byte   W12
Label_01006234:
 .byte   MOD 0
 .byte   N24 ,Gs3 ,v092
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010061CD
@  #01 @016   ----------------------------------------
 .byte   MOD 0
 .byte   TIE ,Fs3 ,v092
 .byte   W60
 .byte   MOD 34
 .byte   W12
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   EOT
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006234
@  #01 @019   ----------------------------------------
 .byte   N24 ,Ds4 ,v092
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
Label_0100625C:
 .byte   MOD 0
 .byte   N72 ,Fs4 ,v092
 .byte   W60
@  #01 @020   ----------------------------------------
 .byte   MOD 34
 .byte   W12
 .byte   PEND 
Label_01006266:
 .byte   MOD 0
 .byte   N72 ,Dn4 ,v092
 .byte   W60
 .byte   MOD 34
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100625C
@  #01 @022   ----------------------------------------
Label_01006275:
 .byte   MOD 0
 .byte   N24 ,Gs4 ,v092
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
 .byte   MOD 0
 .byte   TIE ,An4
 .byte   W60
@  #01 @023   ----------------------------------------
 .byte   MOD 34
 .byte   W12
 .byte   W72
 .byte   EOT
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100625C
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006266
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100625C
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006275
@  #01 @028   ----------------------------------------
 .byte   MOD 0
 .byte   TIE ,As4 ,v092
 .byte   W60
 .byte   MOD 34
 .byte   W12
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   EOT
 .byte   MOD 0
 .byte   W72
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   GOTO
  .word Label_010061BC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FF4IntotheDarknessSme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FF4IntotheDarknessSme_key+0
 .byte   VOICE , 13
 .byte   VOL , 46*FF4IntotheDarknessSme_mvl/mxv
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
Label_010076B2:
 .byte   N07 ,Gs2 ,v076
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010076B2
@  #02 @004   ----------------------------------------
Label_010076CC:
 .byte   N07 ,As2 ,v076
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010076CC
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010076B2
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010076B2
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010076CC
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010076CC
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010076B2
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010076B2
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010076CC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010076CC
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010076B2
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010076B2
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010076CC
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010076CC
@  #02 @018   ----------------------------------------
Label_01007722:
 .byte   N07 ,Gs2 ,v076
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007722
@  #02 @020   ----------------------------------------
Label_0100773C:
 .byte   N07 ,Fs2 ,v076
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100773C
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007722
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007722
@  #02 @024   ----------------------------------------
Label_01007760:
 .byte   N07 ,Fs2 ,v076
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   PEND 
Label_01007775:
 .byte   N07 ,Gn2 ,v076
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #02 @025   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007760
@  #02 @027   ----------------------------------------
 .byte   N07 ,Gs2 ,v076
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   En5
 .byte   W08
Label_010077A3:
 .byte   N07 ,An2 ,v076
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #02 @028   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010077A3
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007760
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007775
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01007760
@  #02 @033   ----------------------------------------
 .byte   N07 ,Gs2 ,v076
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #02 @036   ----------------------------------------
 .byte   As3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   GOTO
  .word Label_010076B2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FF4IntotheDarknessSme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FF4IntotheDarknessSme_key+0
 .byte   VOICE , 48
 .byte   VOL , 54*FF4IntotheDarknessSme_mvl/mxv
 .byte   N12 ,As4 ,v076
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Gn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #03 @001   ----------------------------------------
 .byte   As4
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Gn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #03 @002   ----------------------------------------
 .byte   As4
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Gn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #03 @003   ----------------------------------------
Label_01006CED:
 .byte   N24 ,Fn4 ,v076
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
Label_01006CF5:
 .byte   N24 ,Fn5 ,v076
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
Label_01006CFE:
 .byte   N24 ,Ds5 ,v076
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Fs4
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   Cn5
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   As4
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006CF5
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006CFE
@  #03 @011   ----------------------------------------
 .byte   N72 ,Fs4 ,v076
 .byte   W72
 .byte   Fn4
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   Fs4
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   Cs5
 .byte   W72
Label_01006D2F:
 .byte   N24 ,Gs3 ,v076
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W72
 .byte   EOT
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006D2F
@  #03 @018   ----------------------------------------
 .byte   N24 ,Ds4 ,v076
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N72 ,Fs4
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   Fs4
 .byte   W72
@  #03 @020   ----------------------------------------
Label_01006D57:
 .byte   N24 ,Gs4 ,v076
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
 .byte   TIE ,An4
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,Fs4
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   Fs4
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006D57
@  #03 @024   ----------------------------------------
 .byte   N12 ,As4 ,v076
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Gn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #03 @025   ----------------------------------------
 .byte   As4
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Gn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #03 @026   ----------------------------------------
 .byte   As4
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Gn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #03 @027   ----------------------------------------
 .byte   GOTO
  .word Label_01006CED
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FF4IntotheDarknessSme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FF4IntotheDarknessSme_key+0
 .byte   VOICE , 48
 .byte   VOL , 55*FF4IntotheDarknessSme_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N12 ,Cs4 ,v076
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #04 @001   ----------------------------------------
 .byte   Cs4
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #04 @002   ----------------------------------------
 .byte   Cs4
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #04 @003   ----------------------------------------
Label_010069BB:
 .byte   TIE ,Gs3 ,v076
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As3
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W72
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As3
 .byte   W72
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W72
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As3
 .byte   W72
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W72
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As3
 .byte   W72
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Ds3
 .byte   W72
 .byte   Cn3
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N72 ,As2
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   N48 ,Ds3
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W72
@  #04 @015   ----------------------------------------
Label_010069FD:
 .byte   N48 ,Bn3 ,v076
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Fs3
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   TIE ,Fs3
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010069FD
@  #04 @019   ----------------------------------------
 .byte   N72 ,Fs3 ,v076
 .byte   W72
 .byte   Gs3
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #04 @021   ----------------------------------------
 .byte   Cs4
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #04 @022   ----------------------------------------
 .byte   Cs4
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   W05
 .byte   W05
@  #04 @023   ----------------------------------------
 .byte   GOTO
  .word Label_010069BB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FF4IntotheDarknessSme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FF4IntotheDarknessSme_key+0
 .byte   VOICE , 48
 .byte   VOL , 54*FF4IntotheDarknessSme_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N12 ,Fs3 ,v076
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W05
 .byte   W05
@  #05 @001   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W05
 .byte   W05
@  #05 @002   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W05
 .byte   W05
@  #05 @003   ----------------------------------------
Label_01006AFF:
 .byte   TIE ,Cn3 ,v076
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W72
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W72
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W72
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W72
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W72
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W72
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs2
 .byte   W72
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W72
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Bn2
 .byte   W72
 .byte   Dn3
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Gs2
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Bn2
 .byte   W72
 .byte   Dn3
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Dn3
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W05
 .byte   W05
@  #05 @020   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W05
 .byte   W05
@  #05 @021   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W05
 .byte   W05
@  #05 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01006AFF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FF4IntotheDarknessSme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FF4IntotheDarknessSme_key+0
 .byte   VOICE , 35
 .byte   VOL , 65*FF4IntotheDarknessSme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
Label_01006DF0:
 .byte   N42 ,Fn1 ,v092
 .byte   W48
 .byte   N20 ,Cn2
 .byte   W24
 .byte   PEND 
Label_01006DF8:
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01006DFF:
 .byte   N42 ,Fs1 ,v092
 .byte   W48
 .byte   N20 ,Cs2
 .byte   W24
 .byte   PEND 
 .byte   N66 ,Fs2
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006DF0
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006DF8
@  #06 @006   ----------------------------------------
Label_01006E14:
 .byte   N42 ,Ds1 ,v092
 .byte   W48
 .byte   N20 ,As1
 .byte   W24
 .byte   PEND 
 .byte   N66 ,Ds2
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006DF0
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006DF8
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006DFF
@  #06 @010   ----------------------------------------
 .byte   N66 ,Fs2 ,v092
 .byte   W72
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006DF0
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006DF8
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006E14
@  #06 @014   ----------------------------------------
 .byte   N66 ,Ds2 ,v092
 .byte   W72
 .byte   Gs1
 .byte   W72
@  #06 @015   ----------------------------------------
 .byte   N42 ,Cn2
 .byte   W48
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N66 ,Ds1
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   Cs2
 .byte   W72
 .byte   Gs1
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   N42 ,Ds2
 .byte   W48
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N66 ,Bn1
 .byte   W72
@  #06 @018   ----------------------------------------
Label_01006E5D:
 .byte   N42 ,Gn1 ,v092
 .byte   W48
 .byte   N20 ,An1
 .byte   W24
 .byte   PEND 
 .byte   N66 ,Bn1
 .byte   W72
@  #06 @019   ----------------------------------------
 .byte   N42 ,Cs2
 .byte   W48
 .byte   N20 ,Cs1
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006DFF
@  #06 @021   ----------------------------------------
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N66 ,Bn1
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006E5D
@  #06 @023   ----------------------------------------
 .byte   N66 ,Bn1 ,v092
 .byte   W72
 .byte   En1
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W72
 .byte   W72
@  #06 @025   ----------------------------------------
 .byte   W72
 .byte   W66
@  #06 @026   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_01006DF0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FF4IntotheDarknessSme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FF4IntotheDarknessSme_key+0
 .byte   VOICE , 123
 .byte   VOL , 57*FF4IntotheDarknessSme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
Label_0100730C:
 .byte   N20 ,Gs1 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N20
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N20
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100730C
@  #07 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0100730C
 .byte   FINE

@******************************************************@
	.align	2

FF4IntotheDarknessSme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF4IntotheDarknessSme_pri	@ Priority
	.byte	FF4IntotheDarknessSme_rev	@ Reverb.
    
	.word	FF4IntotheDarknessSme_grp
    
	.word	FF4IntotheDarknessSme_001
	.word	FF4IntotheDarknessSme_002
	.word	FF4IntotheDarknessSme_003
	.word	FF4IntotheDarknessSme_004
	.word	FF4IntotheDarknessSme_005
	.word	FF4IntotheDarknessSme_006
	.word	FF4IntotheDarknessSme_007

	.end
