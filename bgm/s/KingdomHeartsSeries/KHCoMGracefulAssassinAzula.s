	.include "MPlayDef.s"

	.equ	KHCoMGracefulAssassinAzula_grp, voicegroup000
	.equ	KHCoMGracefulAssassinAzula_pri, 0
	.equ	KHCoMGracefulAssassinAzula_rev, 0
	.equ	KHCoMGracefulAssassinAzula_mvl, 127
	.equ	KHCoMGracefulAssassinAzula_key, 0
	.equ	KHCoMGracefulAssassinAzula_tbs, 1
	.equ	KHCoMGracefulAssassinAzula_exg, 0
	.equ	KHCoMGracefulAssassinAzula_cmp, 1

	.section .rodata
	.global	KHCoMGracefulAssassinAzula
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

KHCoMGracefulAssassinAzula_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   TEMPO , 80*KHCoMGracefulAssassinAzula_tbs/2
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   TEMPO , 140*KHCoMGracefulAssassinAzula_tbs/2
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
Label_01BC4771:
 .byte   PAN , c_v+26
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
 .byte   W12
 .byte   N24 ,Gn3 ,v084
 .byte   N12 ,As3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Gn3 ,v084
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N12 ,As3 ,v092
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Gn3 ,v084
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W24
 .byte   N12
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N84 ,Gn4
 .byte   N84 ,Cn5
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn3 ,v080
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N12 ,As3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N12
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N84 ,Gn4
 .byte   N84 ,Cn5
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N12 ,As3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn5 ,v056
 .byte   N12 ,Ds5 ,v080
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N72
 .byte   N72 ,As3
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W84
 .byte   N24 ,Cn4 ,v092
 .byte   N24 ,Gn4 ,v112
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn4 ,v092
 .byte   N72 ,Cn5 ,v112
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   W36
 .byte   N24 ,Cs4 ,v092
 .byte   N24 ,Gn4 ,v112
 .byte   W36
 .byte   N72 ,Fn4 ,v092
 .byte   N72 ,Cn5 ,v112
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01BC4771
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

KHCoMGracefulAssassinAzula_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
Label_01BC4D95:
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N12 ,Cn3 ,v096
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4 ,v076
 .byte   N12 ,Cn5
 .byte   W24
 .byte   Gs2 ,v096
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds4 ,v076
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Cn3 ,v096
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4 ,v076
 .byte   N12 ,Cn5
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds4 ,v076
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Gn2 ,v096
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn4 ,v076
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Gs2 ,v096
 .byte   N12 ,Gs3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Ds4 ,v076
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Gs4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W24
 .byte   Gn4 ,v096
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W36
 .byte   N12 ,As2 ,v127
 .byte   N12 ,As3
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   Gn4 ,v096
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W36
 .byte   N12 ,Gs2 ,v127
 .byte   W24
 .byte   Ds4 ,v096
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01BC4D95
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

KHCoMGracefulAssassinAzula_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
Label_01BC4E55:
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
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
Label_01BC4E61:
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W84
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01BC4E61
@  #03 @025   ----------------------------------------
 .byte   N06 ,Dn2 ,v096
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W84
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W72
 .byte   N03 ,Dn3 ,v088
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #03 @030   ----------------------------------------
 .byte   N72 ,Gn3 ,v080
 .byte   N72 ,Ds4
 .byte   W72
 .byte   Cn4
 .byte   N72 ,Gn4
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   TIE ,Cn5
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn4 ,v084
 .byte   N24 ,Gn4
 .byte   N24 ,Dn5
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   N72 ,Gn4
 .byte   TIE ,Cn5
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fn4
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   N72 ,Gn4
 .byte   TIE ,Cn5
 .byte   W72
 .byte   N72 ,Fn4
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn5
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
@  #03 @038   ----------------------------------------
Label_01BC4F0E:
 .byte   N06 ,Cn2 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01BC4F25:
 .byte   N06 ,Cs1 ,v096
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01BC4F0E
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01BC4F25
@  #03 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01BC4E55
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

KHCoMGracefulAssassinAzula_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   PAN , c_v+16
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
 .byte   W96
@  #04 @009   ----------------------------------------
Label_015AA62D:
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn3 ,v088
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Gs4
 .byte   W36
@  #04 @018   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Gs3
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_015AA62D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

KHCoMGracefulAssassinAzula_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,Gs3 ,v052
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N72 ,Gn3
 .byte   N72 ,En4
 .byte   W60
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   N36 ,En3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Fn3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   TIE ,Cs3
 .byte   TIE ,As3
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs3 ,v070
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
Label_01BC48A1:
 .byte   N12 ,Cn4 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W60
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N96 ,As3
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W84
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N84 ,As3
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
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
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
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
 .byte   W48
 .byte   GOTO
  .word Label_01BC48A1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

KHCoMGracefulAssassinAzula_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   PAN , c_v-1
 .byte   TIE ,Cn1 ,v056
 .byte   N36 ,Cs2
 .byte   W36
 .byte   TIE ,Cn2
 .byte   W60
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W06
@  #06 @003   ----------------------------------------
Label_01BC491B:
 .byte   N09 ,Ds2 ,v060
 .byte   N09 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01BC4932:
 .byte   N09 ,Ds2 ,v060
 .byte   N09 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01BC4949:
 .byte   N09 ,Fn2 ,v060
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01BC491B
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01BC4932
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01BC4949
@  #06 @009   ----------------------------------------
Label_01BC4973:
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01BC491B
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01BC4932
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01BC4949
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01BC491B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01BC4932
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01BC4949
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01BC491B
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01BC4932
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01BC4949
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01BC491B
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01BC4932
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01BC4949
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01BC491B
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01BC4932
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01BC4949
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
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
 .byte   W48
 .byte   N09 ,Ds2 ,v060
 .byte   N09 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W24
@  #06 @039   ----------------------------------------
Label_01BC49D6:
 .byte   N09 ,Ds2 ,v060
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01BC49F1:
 .byte   N09 ,Fn2 ,v060
 .byte   N09 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W24
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N09 ,Cn3
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01BC49D6
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01BC49F1
@  #06 @044   ----------------------------------------
 .byte   N09 ,Fn2 ,v060
 .byte   N09 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   GOTO
  .word Label_01BC4973
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

KHCoMGracefulAssassinAzula_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   VOL , 20*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   TIE ,Cn4 ,v076
 .byte   TIE ,Gn4
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v077
Label_01BC4A60:
 .byte   TIE ,Cn4 ,v076
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v077
Label_01BC4A74:
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01BC4A60
@  #07 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Cs4 ,v076
 .byte   TIE ,Fn4
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v077
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01BC4A60
@  #07 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Cs4 ,v076
 .byte   TIE ,Fn4
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v077
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01BC4A60
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Cs4 ,v076
 .byte   TIE ,Fn4
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v077
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01BC4A60
@  #07 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Cs4 ,v076
 .byte   TIE ,Fn4
 .byte   W48
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   VOL , 20*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 21*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 22*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 23*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 23*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 23*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 24*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 25*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 25*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 26*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 26*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 27*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 27*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 28*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 29*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 29*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 30*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 31*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 31*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 31*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 32*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 33*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 34*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 35*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 35*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 35*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 37*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 37*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 38*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 38*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 39*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 40*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 41*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 41*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 41*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 43*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 43*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 44*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 44*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 45*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 46*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 47*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 48*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 48*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 49*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W01
 .byte   VOL , 49*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
 .byte   VOL , 51*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W02
@  #07 @025   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   VOL , 51*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   TIE ,Cn4 ,v044
 .byte   TIE ,Gn4
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   W48
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   TIE ,Cn4
 .byte   TIE ,Gn4
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v077
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
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W48
 .byte   VOL , 20*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   TIE ,Cn4 ,v076
 .byte   TIE ,Gn4
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   TIE ,Cn4
 .byte   TIE ,Gn4
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01BC4A74
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

KHCoMGracefulAssassinAzula_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   VOICE , 66
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
Label_01BC4B83:
 .byte   N04 ,Cn2 ,v076
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01BC4BA0:
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01BC4BBD:
 .byte   N04 ,Cs2 ,v076
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01BC4B83
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BA0
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BBD
@  #08 @009   ----------------------------------------
Label_01BC4BEB:
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01BC4B83
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BA0
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BBD
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01BC4B83
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BA0
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BBD
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01BC4B83
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BA0
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BBD
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01BC4B83
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BA0
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01BC4BBD
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cs2 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W12
@  #08 @030   ----------------------------------------
Label_01BC4C8B:
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01BC4C8B
@  #08 @034   ----------------------------------------
 .byte   N04 ,Gn1 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #08 @035   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01BC4C8B
@  #08 @037   ----------------------------------------
 .byte   N04 ,Cs2 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W54
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
Label_01BC4D49:
 .byte   W72
 .byte   N04 ,Cs2 ,v080
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W54
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01BC4D49
@  #08 @044   ----------------------------------------
 .byte   N04 ,Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   GOTO
  .word Label_01BC4BEB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

KHCoMGracefulAssassinAzula_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 74*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W90
 .byte   N03 ,Gn2 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
@  #09 @003   ----------------------------------------
 .byte   N24 ,Cn3
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
Label_015AA4F5:
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W90
 .byte   N03 ,As2 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
@  #09 @021   ----------------------------------------
Label_015AA507:
 .byte   N24 ,Cn3 ,v127
 .byte   W84
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W36
 .byte   Cs3
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N04 ,As2 ,v068
 .byte   W04
 .byte   As2 ,v084
 .byte   W04
 .byte   As2 ,v116
 .byte   W04
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_015AA507
@  #09 @025   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3 ,v096
 .byte   W36
 .byte   Fn2
 .byte   W48
@  #09 @026   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N04 ,As2 ,v068
 .byte   W04
 .byte   As2 ,v084
 .byte   W04
 .byte   As2 ,v116
 .byte   W04
@  #09 @027   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   Cn3
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Gs2
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   W84
 .byte   N04 ,Gs2 ,v116
 .byte   W04
 .byte   Gs2 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @030   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W84
@  #09 @031   ----------------------------------------
 .byte   W36
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W48
@  #09 @032   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W84
@  #09 @034   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W36
@  #09 @035   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W84
@  #09 @037   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W48
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
 .byte   W48
 .byte   GOTO
  .word Label_015AA4F5
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

KHCoMGracefulAssassinAzula_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , KHCoMGracefulAssassinAzula_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 46*KHCoMGracefulAssassinAzula_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
Label_01BC50C7:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_01BC50EB:
 .byte   N01 ,Dn1 ,v127
 .byte   W01
 .byte   N06
 .byte   W17
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W02
 .byte   Dn1 ,v127
 .byte   W02
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01BC510B:
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   W01
 .byte   N06
 .byte   W17
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W02
 .byte   Dn1 ,v127
 .byte   W02
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01BC50C7
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01BC50EB
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01BC510B
@  #10 @009   ----------------------------------------
Label_01BC5142:
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01BC50C7
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01BC50EB
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01BC510B
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01BC50C7
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01BC50EB
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01BC510B
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01BC50C7
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01BC50EB
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01BC510B
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01BC50C7
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01BC50EB
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01BC510B
@  #10 @022   ----------------------------------------
Label_01BC517E:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_01BC519A:
 .byte   N06 ,Dn1 ,v116
 .byte   W18
 .byte   N02 ,Dn1 ,v127
 .byte   W02
 .byte   Dn1 ,v084
 .byte   W02
 .byte   Dn1 ,v116
 .byte   W02
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W24
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_01BC51BA:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W18
 .byte   N02 ,Dn1 ,v127
 .byte   W02
 .byte   Dn1 ,v084
 .byte   W02
 .byte   Dn1 ,v116
 .byte   W02
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01BC517E
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01BC519A
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01BC51BA
@  #10 @028   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #10 @029   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
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
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01BC510B
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01BC50C7
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01BC50EB
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01BC510B
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01BC50C7
@  #10 @044   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   W01
 .byte   N06
 .byte   W17
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W02
 .byte   Dn1 ,v127
 .byte   W02
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   GOTO
  .word Label_01BC5142
 .byte   FINE

@******************************************************@
	.align	2

KHCoMGracefulAssassinAzula:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KHCoMGracefulAssassinAzula_pri	@ Priority
	.byte	KHCoMGracefulAssassinAzula_rev	@ Reverb.
    
	.word	KHCoMGracefulAssassinAzula_grp
    
	.word	KHCoMGracefulAssassinAzula_001
	.word	KHCoMGracefulAssassinAzula_002
	.word	KHCoMGracefulAssassinAzula_003
	.word	KHCoMGracefulAssassinAzula_004
	.word	KHCoMGracefulAssassinAzula_005
	.word	KHCoMGracefulAssassinAzula_006
	.word	KHCoMGracefulAssassinAzula_007
	.word	KHCoMGracefulAssassinAzula_008
	.word	KHCoMGracefulAssassinAzula_009
	.word	KHCoMGracefulAssassinAzula_010

	.end
