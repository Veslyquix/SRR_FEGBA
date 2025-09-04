	.include "MPlayDef.s"

	.equ	FireEmblemEngage_FallenPetalsNew_grp, voicegroup000
	.equ	FireEmblemEngage_FallenPetalsNew_pri, 0
	.equ	FireEmblemEngage_FallenPetalsNew_rev, 0
	.equ	FireEmblemEngage_FallenPetalsNew_mvl, 127
	.equ	FireEmblemEngage_FallenPetalsNew_key, 0
	.equ	FireEmblemEngage_FallenPetalsNew_tbs, 1
	.equ	FireEmblemEngage_FallenPetalsNew_exg, 0
	.equ	FireEmblemEngage_FallenPetalsNew_cmp, 1

	.section .rodata
	.global	FireEmblemEngage_FallenPetalsNew
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FireEmblemEngage_FallenPetalsNew_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   TEMPO , 80*FireEmblemEngage_FallenPetalsNew_tbs/2
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 28*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   N32 ,Gn2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01191BF0:
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N92 ,Cs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N32 ,Gn2
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01191BF0
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 74*FireEmblemEngage_FallenPetalsNew_tbs/2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W24
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   TEMPO , 68*FireEmblemEngage_FallenPetalsNew_tbs/2
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 80*FireEmblemEngage_FallenPetalsNew_tbs/2
 .byte   W48
 .byte   TEMPO , 130*FireEmblemEngage_FallenPetalsNew_tbs/2
 .byte   W24
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
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N52 ,Cn3
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #01 @023   ----------------------------------------
 .byte   N44 ,En3
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
Label_01191C62:
 .byte   TIE ,Fn1 ,v104
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #01 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #01 @036   ----------------------------------------
Label_01191C9C:
 .byte   W12
 .byte   N17 ,Fn4 ,v104
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Gn4
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W84
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W72
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01191C9C
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N17 ,Fn4 ,v104
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Fn5
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W84
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W72
 .byte   TIE ,En3
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W72
@  #01 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W72
@  #01 @053   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W36
@  #01 @056   ----------------------------------------
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #01 @058   ----------------------------------------
 .byte   W60
 .byte   N32 ,Bn2
 .byte   W36
@  #01 @059   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N68
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #01 @062   ----------------------------------------
 .byte   N68
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W09
 .byte   N02 ,An2
 .byte   W03
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N32
 .byte   W48
@  #01 @064   ----------------------------------------
Label_01191D2E:
 .byte   W24
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   W60
 .byte   As2
 .byte   W36
@  #01 @068   ----------------------------------------
 .byte   N32
 .byte   W72
 .byte   N32
 .byte   W24
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   TIE ,As2
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
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #01 @070   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #01 @073   ----------------------------------------
Label_01191D9E:
 .byte   W06
 .byte   N17 ,Bn2 ,v104
 .byte   W18
 .byte   TIE ,As2
 .byte   W72
 .byte   PEND 
@  #01 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #01 @076   ----------------------------------------
Label_01191DB1:
 .byte   W24
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W36
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W48
@  #01 @079   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W72
@  #01 @080   ----------------------------------------
 .byte   Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W24
@  #01 @081   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N52 ,Bn2
 .byte   N68 ,Ds3
 .byte   W48
@  #01 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   N68 ,En3
 .byte   W72
@  #01 @083   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Ds3
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01191D9E
@  #01 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N68 ,Gs2 ,v104
 .byte   W24
@  #01 @087   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01191DB1
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs2 ,v104
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W24
@  #01 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W84
@  #01 @094   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 120*FireEmblemEngage_FallenPetalsNew_tbs/2
 .byte   W24
@  #01 @099   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 130*FireEmblemEngage_FallenPetalsNew_tbs/2
 .byte   W48
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2
 .byte   W12
@  #01 @115   ----------------------------------------
 .byte   W24
 .byte   N52 ,Cn3
 .byte   W54
 .byte   N17 ,Fn3
 .byte   W18
@  #01 @116   ----------------------------------------
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   N44 ,En3
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W06
@  #01 @117   ----------------------------------------
 .byte   W01
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
 .byte   GOTO
  .word Label_01191C62
@  #01 @118   ----------------------------------------
 .byte   TIE ,Fn1 ,v104
 .byte   W48
 .byte   W92
@  #01 @119   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W48
@  #01 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @122   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As1
 .byte   W48
@  #01 @124   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @125   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W48
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Fn4
 .byte   W12
@  #01 @130   ----------------------------------------
Label_01191EB3:
 .byte   W06
 .byte   N17 ,As4 ,v104
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W72
 .byte   PEND 
@  #01 @131   ----------------------------------------
 .byte   W72
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As4
 .byte   W06
@  #01 @132   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N23 ,Ds4
 .byte   W12
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Fn4
 .byte   W12
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_01191EB3
@  #01 @137   ----------------------------------------
 .byte   W72
 .byte   N17 ,Fn4 ,v104
 .byte   W18
 .byte   As4
 .byte   W06
@  #01 @138   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N23 ,Cn5
 .byte   W12
@  #01 @139   ----------------------------------------
 .byte   W96
@  #01 @140   ----------------------------------------
 .byte   W96
@  #01 @141   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3
 .byte   W48
@  #01 @142   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @143   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #01 @145   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @146   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N32 ,Fn3
 .byte   W24
@  #01 @147   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W48
@  #01 @148   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   En4
 .byte   W18
@  #01 @149   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W60
@  #01 @150   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W48
@  #01 @151   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #01 @152   ----------------------------------------
 .byte   W36
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,En3
 .byte   W24
@  #01 @153   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #01 @154   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #01 @155   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W24
@  #01 @156   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N02 ,An2
 .byte   W03
 .byte   N32 ,Bn2
 .byte   W12
@  #01 @157   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #01 @158   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W60
@  #01 @159   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W48
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_01191D2E
@  #01 @161   ----------------------------------------
 .byte   W36
 .byte   N32 ,As2 ,v104
 .byte   W36
 .byte   N32
 .byte   W24
@  #01 @162   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N17 ,Cs3
 .byte   W12
@  #01 @163   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W18
 .byte   TIE ,As2
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
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #01 @164   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W11
 .byte   EOT
 .byte   W60
 .byte   W01
@  #01 @165   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2
 .byte   W12
@  #01 @166   ----------------------------------------
Label_01191FB4:
 .byte   W24
 .byte   N52 ,Gs2 ,v104
 .byte   W54
 .byte   N17 ,Bn2
 .byte   W18
 .byte   PEND 
@  #01 @167   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #01 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #01 @169   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #01 @170   ----------------------------------------
Label_01191FCA:
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W60
 .byte   PEND 
@  #01 @171   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2
 .byte   W12
@  #01 @172   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @173   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @174   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W36
 .byte   N32
 .byte   N32 ,Ds3
 .byte   W12
@  #01 @175   ----------------------------------------
 .byte   W24
 .byte   N52 ,Bn2
 .byte   N68 ,Ds3
 .byte   W54
 .byte   N17 ,Fs2
 .byte   W18
@  #01 @176   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,En3
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Ds3
 .byte   W24
@  #01 @177   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2
 .byte   W12
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_01191FB4
@  #01 @179   ----------------------------------------
 .byte   TIE ,As2 ,v104
 .byte   W96
@  #01 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #01 @181   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_01191FCA
@  #01 @183   ----------------------------------------
 .byte   W96
@  #01 @184   ----------------------------------------
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   W96
@  #01 @186   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs2 ,v104
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W12
@  #01 @187   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #01 @188   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@  #01 @189   ----------------------------------------
 .byte   W96
@  #01 @190   ----------------------------------------
 .byte   W96
@  #01 @191   ----------------------------------------
 .byte   W96
@  #01 @192   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 120*FireEmblemEngage_FallenPetalsNew_tbs/2
 .byte   W48
@  #01 @193   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 130*FireEmblemEngage_FallenPetalsNew_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FireEmblemEngage_FallenPetalsNew_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 13*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
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
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn2 ,v104
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N68
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #02 @017   ----------------------------------------
 .byte   N52 ,Fn2
 .byte   W54
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N68
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
Label_01193338:
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   TIE ,Cn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   N02 ,Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N68 ,Fn2
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   Ds2
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N68
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs2
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N68 ,Fn2
 .byte   W72
@  #02 @044   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   TIE ,Gn2
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #02 @047   ----------------------------------------
 .byte   Ds2
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   As1
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N02 ,Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   N23 ,Gs1
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
@  #02 @048   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
@  #02 @049   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
@  #02 @050   ----------------------------------------
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N32 ,An1
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   TIE ,Gs1
 .byte   N02 ,Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
@  #02 @051   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
@  #02 @052   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   TIE ,Cs1
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #02 @053   ----------------------------------------
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   EOT
 .byte   Cs1
 .byte   W01
 .byte   TIE ,An1
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W72
@  #02 @056   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W72
@  #02 @059   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #02 @061   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #02 @062   ----------------------------------------
 .byte   N68
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #02 @073   ----------------------------------------
Label_01193712:
 .byte   W06
 .byte   N17 ,Bn2 ,v104
 .byte   W18
 .byte   TIE ,As2
 .byte   W72
 .byte   PEND 
@  #02 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @076   ----------------------------------------
Label_01193725:
 .byte   W24
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W36
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W48
@  #02 @079   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @080   ----------------------------------------
 .byte   Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W24
@  #02 @081   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N52 ,Bn2
 .byte   W48
@  #02 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W72
@  #02 @083   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01193712
@  #02 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N68 ,Gs2 ,v104
 .byte   W24
@  #02 @087   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01193725
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W72
 .byte   TIE ,En2 ,v104
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2
 .byte   W72
@  #02 @095   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W84
 .byte   N32 ,Cn2
 .byte   W12
@  #02 @106   ----------------------------------------
 .byte   W24
 .byte   N52 ,Gs2
 .byte   W54
 .byte   N17 ,Fn2
 .byte   W18
@  #02 @107   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N44 ,En2
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W48
@  #02 @109   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@  #02 @110   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Fn2
 .byte   W24
@  #02 @111   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N68
 .byte   W48
@  #02 @112   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #02 @113   ----------------------------------------
 .byte   Gs2
 .byte   W72
 .byte   N44 ,Gn2
 .byte   W24
@  #02 @114   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W48
@  #02 @115   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #02 @116   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01193338
@  #02 @118   ----------------------------------------
 .byte   N05 ,Fn1 ,v104
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @119   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
@  #02 @120   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
@  #02 @121   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @122   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @123   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @124   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @125   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #02 @126   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #02 @127   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @128   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @129   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N02 ,Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
@  #02 @130   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W48
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @131   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W72
@  #02 @132   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #02 @133   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fn2
 .byte   W18
@  #02 @134   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #02 @135   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N68
 .byte   W48
@  #02 @136   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W24
@  #02 @137   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   As2
 .byte   W24
@  #02 @138   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn2
 .byte   W48
@  #02 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @140   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
@  #02 @141   ----------------------------------------
 .byte   As1
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N02 ,Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   N23 ,Gs1
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
@  #02 @142   ----------------------------------------
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
@  #02 @143   ----------------------------------------
 .byte   Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
@  #02 @144   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N32 ,An1
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   TIE ,Gs1
 .byte   N02 ,Bn1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
@  #02 @145   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #02 @146   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
@  #02 @147   ----------------------------------------
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   EOT
 .byte   Cs1
 .byte   W01
 .byte   TIE ,An1
 .byte   W48
@  #02 @148   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @149   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #02 @150   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn2
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W48
@  #02 @151   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @152   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W48
@  #02 @154   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #02 @155   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W24
@  #02 @156   ----------------------------------------
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   W96
@  #02 @161   ----------------------------------------
 .byte   W96
@  #02 @162   ----------------------------------------
 .byte   W96
@  #02 @163   ----------------------------------------
 .byte   W96
@  #02 @164   ----------------------------------------
 .byte   W96
@  #02 @165   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2
 .byte   W12
@  #02 @166   ----------------------------------------
Label_01193BCA:
 .byte   W24
 .byte   N52 ,Gs2 ,v104
 .byte   W54
 .byte   N17 ,Bn2
 .byte   W18
 .byte   PEND 
@  #02 @167   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #02 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #02 @169   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #02 @170   ----------------------------------------
Label_01193BE0:
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N92 ,Fs2
 .byte   W60
 .byte   PEND 
@  #02 @171   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2
 .byte   W12
@  #02 @172   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @173   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #02 @174   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W36
 .byte   N32
 .byte   W12
@  #02 @175   ----------------------------------------
 .byte   W24
 .byte   N52 ,Bn2
 .byte   W54
 .byte   N17 ,Fs2
 .byte   W18
@  #02 @176   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   Gn2
 .byte   W24
@  #02 @177   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2
 .byte   W12
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_01193BCA
@  #02 @179   ----------------------------------------
 .byte   TIE ,As2 ,v104
 .byte   W96
@  #02 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #02 @181   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_01193BE0
@  #02 @183   ----------------------------------------
 .byte   W96
@  #02 @184   ----------------------------------------
 .byte   W96
@  #02 @185   ----------------------------------------
 .byte   W96
@  #02 @186   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2 ,v104
 .byte   W48
@  #02 @187   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @188   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #02 @189   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #02 @190   ----------------------------------------
 .byte   W96
@  #02 @191   ----------------------------------------
 .byte   W96
@  #02 @192   ----------------------------------------
 .byte   W96
@  #02 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FireEmblemEngage_FallenPetalsNew_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Gn0 ,v104
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   En0
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   Gn0
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
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
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W72
Label_01191678:
 .byte   TIE ,Fn0 ,v104
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs0
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An0
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs0
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   TIE ,Cs1
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds1
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As0
 .byte   W36
 .byte   TIE ,Gs0
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An1
 .byte   W36
 .byte   TIE ,Gs1
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs1
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An0
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn1
 .byte   W36
 .byte   TIE ,Bn0
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W72
@  #03 @059   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn1
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #03 @062   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Bn1
 .byte   W24
@  #03 @063   ----------------------------------------
Label_01191724:
 .byte   W48
 .byte   N17 ,Bn1 ,v104
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N52 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @064   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
@  #03 @065   ----------------------------------------
 .byte   N68 ,Bn1
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   Cn2
 .byte   W06
@  #03 @066   ----------------------------------------
 .byte   W12
 .byte   N52 ,Bn1
 .byte   W54
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   N68
 .byte   W72
@  #03 @068   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N52 ,Gs1
 .byte   W54
 .byte   N17
 .byte   W06
@  #03 @069   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   TIE ,As1
 .byte   W48
@  #03 @070   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds2
 .byte   W36
@  #03 @071   ----------------------------------------
 .byte   W72
 .byte   TIE ,Gs1
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #03 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W24
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn0
 .byte   W36
 .byte   N92
 .byte   W36
@  #03 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,As0
 .byte   W24
@  #03 @078   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #03 @079   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@  #03 @080   ----------------------------------------
 .byte   Cs1
 .byte   W72
 .byte   TIE ,En1
 .byte   W24
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,As0
 .byte   W72
@  #03 @083   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   TIE ,Gs1
 .byte   W24
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #03 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W24
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn0
 .byte   W36
 .byte   N92
 .byte   W36
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W72
 .byte   TIE ,En1
 .byte   W24
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
@  #03 @095   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01191678
@  #03 @118   ----------------------------------------
 .byte   TIE ,Fn0 ,v104
 .byte   W48
 .byte   W92
@  #03 @119   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs0
 .byte   W48
@  #03 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @122   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W48
@  #03 @124   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @125   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   TIE ,Cs1
 .byte   W48
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As0
 .byte   W48
@  #03 @136   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @137   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,As0
 .byte   W36
 .byte   TIE ,Gs0
 .byte   W48
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W48
@  #03 @142   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @143   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,An1
 .byte   W36
 .byte   TIE ,Gs1
 .byte   W48
@  #03 @145   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @146   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An0
 .byte   W48
@  #03 @148   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @149   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn1
 .byte   W36
 .byte   TIE ,Bn0
 .byte   W48
@  #03 @151   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @152   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn1
 .byte   W48
@  #03 @154   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #03 @155   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   N68
 .byte   W24
@  #03 @156   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #03 @157   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N52 ,Bn1
 .byte   W36
@  #03 @158   ----------------------------------------
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N68 ,Bn1
 .byte   W24
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_01191724
@  #03 @160   ----------------------------------------
 .byte   W42
 .byte   N17 ,Bn1 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Gs1
 .byte   W18
@  #03 @161   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   Bn1
 .byte   W06
@  #03 @162   ----------------------------------------
 .byte   W12
 .byte   N52 ,Gs1
 .byte   W54
 .byte   N17
 .byte   W18
 .byte   En2
 .byte   W12
@  #03 @163   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W18
 .byte   TIE ,As1
 .byte   W72
@  #03 @164   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds2
 .byte   W60
@  #03 @165   ----------------------------------------
Label_011918C0:
 .byte   W48
 .byte   TIE ,Gs1 ,v104
 .byte   W48
 .byte   PEND 
@  #03 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @167   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #03 @169   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @170   ----------------------------------------
Label_011918D8:
 .byte   N32 ,Bn0 ,v104
 .byte   W36
 .byte   N92
 .byte   W60
 .byte   PEND 
@  #03 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,As0
 .byte   W48
@  #03 @172   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@  #03 @173   ----------------------------------------
 .byte   Gs1
 .byte   W72
 .byte   Cs1
 .byte   W24
@  #03 @174   ----------------------------------------
Label_011918EA:
 .byte   W48
 .byte   TIE ,En1 ,v104
 .byte   W48
 .byte   PEND 
@  #03 @175   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @176   ----------------------------------------
 .byte   N68 ,As0
 .byte   W72
 .byte   Ds1
 .byte   W24
@  #03 @177   ----------------------------------------
 .byte   PATT
  .word Label_011918C0
@  #03 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #03 @179   ----------------------------------------
 .byte   TIE ,Fs1 ,v104
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #03 @181   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_011918D8
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   PATT
  .word Label_011918EA
@  #03 @187   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @188   ----------------------------------------
 .byte   TIE ,Fs1 ,v104
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @190   ----------------------------------------
 .byte   W96
@  #03 @191   ----------------------------------------
 .byte   W96
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FireEmblemEngage_FallenPetalsNew_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Dn4 ,v104
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   Gn4
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn4
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   Gn4
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gs4
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
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
 .byte   W72
Label_0119460D:
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn4 ,v104
 .byte   W36
 .byte   N52 ,Gs4
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #04 @029   ----------------------------------------
 .byte   N52 ,Fn4
 .byte   W54
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N68
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   Fs4
 .byte   W72
 .byte   TIE ,Fn4
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,As4
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
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
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W72
 .byte   N68 ,Gs3
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #04 @051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,An3
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @053   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W36
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N68 ,An4
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #04 @059   ----------------------------------------
 .byte   N52 ,An4
 .byte   W54
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An4
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N68 ,Bn4
 .byte   W72
@  #04 @062   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W24
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As4
 .byte   W72
@  #04 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs4
 .byte   W24
@  #04 @075   ----------------------------------------
Label_011946D9:
 .byte   W48
 .byte   N17 ,Fs4 ,v104
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @076   ----------------------------------------
Label_011946E3:
 .byte   W06
 .byte   N17 ,Cs4 ,v104
 .byte   W18
 .byte   N32 ,En4
 .byte   W36
 .byte   N92 ,Ds4
 .byte   W36
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N68 ,Gs3
 .byte   W36
@  #04 @080   ----------------------------------------
Label_01194704:
 .byte   W54
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W24
 .byte   PEND 
@  #04 @081   ----------------------------------------
 .byte   W12
 .byte   N88 ,Ds4
 .byte   W84
@  #04 @082   ----------------------------------------
Label_01194711:
 .byte   W06
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
 .byte   PEND 
@  #04 @083   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W24
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As4
 .byte   W72
@  #04 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs4
 .byte   W24
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_011946D9
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_011946E3
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01194704
@  #04 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds4 ,v104
 .byte   W84
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01194711
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0119460D
@  #04 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn4 ,v104
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs4
 .byte   W54
@  #04 @119   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En4
 .byte   W24
@  #04 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68
 .byte   W48
@  #04 @121   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #04 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Fn4
 .byte   W24
@  #04 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N68
 .byte   W48
@  #04 @124   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W72
@  #04 @125   ----------------------------------------
 .byte   Gs4
 .byte   W72
 .byte   Fs4
 .byte   W24
@  #04 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn4
 .byte   W48
@  #04 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W36
@  #04 @128   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3
 .byte   W48
@  #04 @142   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #04 @143   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N32
 .byte   W12
@  #04 @145   ----------------------------------------
 .byte   W24
 .byte   TIE ,An3
 .byte   W72
@  #04 @146   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #04 @147   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W72
@  #04 @148   ----------------------------------------
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N68 ,An4
 .byte   W48
@  #04 @151   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@  #04 @152   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,An4
 .byte   W24
@  #04 @153   ----------------------------------------
 .byte   W30
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68
 .byte   W48
@  #04 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An4
 .byte   W54
 .byte   N17 ,En4
 .byte   W18
@  #04 @155   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W72
 .byte   An4
 .byte   W24
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W48
@  #04 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @167   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs4
 .byte   W48
@  #04 @169   ----------------------------------------
Label_01194834:
 .byte   W24
 .byte   N17 ,Fs4 ,v104
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   PEND 
@  #04 @170   ----------------------------------------
Label_01194840:
 .byte   N32 ,En4 ,v104
 .byte   W36
 .byte   N92 ,Ds4
 .byte   W60
 .byte   PEND 
@  #04 @171   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #04 @172   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
@  #04 @173   ----------------------------------------
 .byte   Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N68 ,Gs3
 .byte   W60
@  #04 @174   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N88 ,Ds4
 .byte   W12
@  #04 @175   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W18
@  #04 @176   ----------------------------------------
Label_0119486A:
 .byte   N32 ,Gs3 ,v104
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W60
 .byte   PEND 
@  #04 @177   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W48
@  #04 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @179   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs4
 .byte   W48
@  #04 @181   ----------------------------------------
 .byte   PATT
  .word Label_01194834
@  #04 @182   ----------------------------------------
 .byte   PATT
  .word Label_01194840
@  #04 @183   ----------------------------------------
 .byte   W96
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W96
@  #04 @186   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W12
@  #04 @187   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W18
@  #04 @188   ----------------------------------------
 .byte   PATT
  .word Label_0119486A
@  #04 @189   ----------------------------------------
 .byte   W96
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   W96
@  #04 @192   ----------------------------------------
 .byte   W96
@  #04 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FireEmblemEngage_FallenPetalsNew_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Gn0 ,v104
 .byte   N92 ,Bn3
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   N92 ,As3
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   N92 ,Cs4
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   En0
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cs4
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn0
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn4
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   N92 ,As0
 .byte   N92 ,Cs4
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs1
 .byte   N92 ,Fn4
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn0
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   W84
 .byte   N23
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   Gn0
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   Gs0
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   W84
 .byte   N23
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W18
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N23 ,As0
 .byte   N68 ,Ds3
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W36
 .byte   N23 ,As0
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   N68 ,Dn3
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   Bn2
 .byte   W36
 .byte   N23 ,Bn0
 .byte   W36
 .byte   Cn1
 .byte   TIE ,Cn3
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
Label_011951AA:
 .byte   TIE ,Fn0 ,v104
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W17
 .byte   EOT
 .byte   Fn0
 .byte   W01
 .byte   TIE ,Gn0
 .byte   N68 ,Fn3
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   EOT
 .byte   Gn0
 .byte   W01
 .byte   TIE ,Gs0
 .byte   N68 ,Gn3
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs0
 .byte   W01
 .byte   TIE ,An0
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
@  #05 @029   ----------------------------------------
 .byte   N52 ,Cn4
 .byte   W54
 .byte   N17 ,Fn4
 .byte   W17
 .byte   EOT
 .byte   An0
 .byte   W01
 .byte   TIE ,As0
 .byte   N68 ,Ds4
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   TIE ,Fs0
 .byte   N68 ,Cn4
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   As3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs0
 .byte   W01
 .byte   TIE ,Cn1
 .byte   TIE ,Cn4
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   EOT
 .byte   Cn1
 .byte   W24
 .byte   W01
 .byte   N23 ,Cs2
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   Gs1
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   Cs1
 .byte   W36
 .byte   Cn1
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   Gn0
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   As0
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   Gs0
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   N23 ,Cn2
 .byte   W72
@  #05 @047   ----------------------------------------
 .byte   Gs0
 .byte   W72
 .byte   Fs1
 .byte   N68 ,En3
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W18
 .byte   N17 ,Cs1
 .byte   W18
 .byte   An0
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   W06
 .byte   Fs0
 .byte   W18
 .byte   N23 ,Bn0
 .byte   TIE ,Ds3
 .byte   W54
 .byte   N17 ,Fs1
 .byte   W18
@  #05 @050   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N23 ,Gs1
 .byte   TIE ,Dn3
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   W30
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N23 ,Gs1
 .byte   W48
@  #05 @052   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W54
 .byte   N17 ,Gs1
 .byte   W17
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N44 ,Cs3
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
 .byte   N11 ,Gs1
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
 .byte   Fn1
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
 .byte   Gs1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,An0
 .byte   N68 ,Cn3
 .byte   W24
@  #05 @054   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W18
 .byte   N17 ,En1
 .byte   W18
 .byte   Cn1
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   W06
 .byte   An0
 .byte   W18
 .byte   N23 ,Dn1
 .byte   TIE ,Dn3
 .byte   W54
 .byte   N17 ,An0
 .byte   W18
@  #05 @056   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   W36
 .byte   Cn1
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N23 ,Bn0
 .byte   N68 ,Dn3
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn1
 .byte   W18
 .byte   Bn1
 .byte   N68 ,Dn3
 .byte   W18
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N23 ,Bn0
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   W54
 .byte   N17 ,Bn1
 .byte   W18
@  #05 @059   ----------------------------------------
 .byte   N11 ,En2
 .byte   N68 ,Dn3
 .byte   N68 ,En3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N68 ,Fn1
 .byte   N68 ,En3
 .byte   N68 ,Fn3
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   N68 ,En3
 .byte   N68 ,Fn3
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N68 ,En3
 .byte   N68 ,Fs3
 .byte   W72
@  #05 @062   ----------------------------------------
 .byte   Fs1
 .byte   N68 ,En3
 .byte   N68 ,Fs3
 .byte   W72
 .byte   Bn0
 .byte   W24
@  #05 @063   ----------------------------------------
Label_0119532A:
 .byte   W48
 .byte   N17 ,Bn0 ,v104
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N52 ,Bn0
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs0
 .byte   W18
@  #05 @065   ----------------------------------------
 .byte   N68 ,Bn0
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W06
@  #05 @066   ----------------------------------------
 .byte   W12
 .byte   N52 ,Bn0
 .byte   W54
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W18
 .byte   N68
 .byte   W72
@  #05 @068   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N52 ,Gs0
 .byte   W54
 .byte   N17
 .byte   W06
@  #05 @069   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   TIE ,As0
 .byte   W48
@  #05 @070   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W36
@  #05 @071   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Gs1
 .byte   TIE ,Bn3
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v071
 .byte   W01
 .byte   TIE ,Fs1
 .byte   TIE ,As3
 .byte   W72
@  #05 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v070
 .byte   W01
 .byte   TIE ,En1
 .byte   N68 ,Gs3
 .byte   W24
@  #05 @075   ----------------------------------------
Label_01195387:
 .byte   W48
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @076   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N32 ,Bn0
 .byte   N32 ,En3
 .byte   W36
 .byte   N92 ,Bn0
 .byte   N92 ,Ds3
 .byte   W36
@  #05 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,As0
 .byte   N68 ,Ds4
 .byte   W24
@  #05 @078   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W18
 .byte   N68 ,Gs1
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N68 ,Gs3
 .byte   W36
@  #05 @080   ----------------------------------------
 .byte   Cs1
 .byte   W54
 .byte   N17 ,Fs3
 .byte   W18
 .byte   TIE ,En1
 .byte   N32 ,Gs3
 .byte   W24
@  #05 @081   ----------------------------------------
 .byte   W12
 .byte   N88 ,Ds4
 .byte   W84
@  #05 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N68 ,As0
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
@  #05 @083   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Gs1
 .byte   TIE ,Bn3
 .byte   W24
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v071
 .byte   W01
 .byte   TIE ,Fs1
 .byte   TIE ,As3
 .byte   W72
@  #05 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v070
 .byte   W01
 .byte   TIE ,En1
 .byte   N68 ,Gs3
 .byte   W24
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01195387
@  #05 @088   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cs3 ,v104
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N32 ,Bn0
 .byte   N32 ,En3
 .byte   W36
 .byte   N92 ,Bn0
 .byte   N92 ,Ds3
 .byte   W36
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W12
 .byte   W84
@  #05 @091   ----------------------------------------
 .byte   W30
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W05
@  #05 @092   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W18
 .byte   N17 ,Fs2
 .byte   W18
 .byte   TIE ,En0
 .byte   N32 ,Gs2
 .byte   W24
@  #05 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W84
@  #05 @094   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W17
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   TIE ,Fs0
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
@  #05 @095   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs3
 .byte   W17
 .byte   EOT
 .byte   Fs0
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W24
@  #05 @096   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W84
@  #05 @097   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N32 ,Gs4
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W36
@  #05 @098   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn0
 .byte   W48
@  #05 @106   ----------------------------------------
 .byte   W60
 .byte   N23
 .byte   W36
@  #05 @107   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   Gs0
 .byte   W48
@  #05 @109   ----------------------------------------
 .byte   W60
 .byte   N23
 .byte   W36
@  #05 @110   ----------------------------------------
 .byte   An0
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W18
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N23 ,As0
 .byte   N68 ,Ds3
 .byte   W48
@  #05 @112   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W36
 .byte   N23 ,As0
 .byte   W36
@  #05 @113   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #05 @114   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W36
 .byte   Cn1
 .byte   TIE ,Cn3
 .byte   W48
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   GOTO
  .word Label_011951AA
@  #05 @118   ----------------------------------------
 .byte   TIE ,Fn0 ,v104
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs3
 .byte   W54
@  #05 @119   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W17
 .byte   EOT
 .byte   Fn0
 .byte   W01
 .byte   TIE ,Gn0
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N44 ,En3
 .byte   W24
@  #05 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   EOT
 .byte   Gn0
 .byte   W01
 .byte   TIE ,Gs0
 .byte   N68 ,Gn3
 .byte   W48
@  #05 @121   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs0
 .byte   W01
@  #05 @122   ----------------------------------------
 .byte   TIE ,An0
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N52 ,Cn4
 .byte   W24
@  #05 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn4
 .byte   W17
 .byte   EOT
 .byte   An0
 .byte   W01
 .byte   TIE ,As0
 .byte   N68 ,Ds4
 .byte   W48
@  #05 @124   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
@  #05 @125   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   N68 ,Cn4
 .byte   W72
 .byte   As3
 .byte   W24
@  #05 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs0
 .byte   W01
 .byte   TIE ,Cn1
 .byte   TIE ,Cn4
 .byte   W48
@  #05 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W36
@  #05 @128   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W12
 .byte   EOT
 .byte   Cn1
 .byte   W24
 .byte   W01
 .byte   N23 ,Cs2
 .byte   W48
@  #05 @130   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   Gs1
 .byte   W36
@  #05 @131   ----------------------------------------
 .byte   Cs2
 .byte   W72
 .byte   N23
 .byte   W24
@  #05 @132   ----------------------------------------
 .byte   W12
 .byte   Cs1
 .byte   W36
 .byte   Cn1
 .byte   W48
@  #05 @133   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   Gn0
 .byte   W36
@  #05 @134   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   N23
 .byte   W24
@  #05 @135   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   As0
 .byte   W48
@  #05 @136   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
@  #05 @137   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   N23
 .byte   W24
@  #05 @138   ----------------------------------------
 .byte   W12
 .byte   As0
 .byte   W36
 .byte   Gs0
 .byte   W48
@  #05 @139   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
@  #05 @140   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cn2
 .byte   W72
 .byte   Gs0
 .byte   W24
@  #05 @141   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   N68 ,En3
 .byte   W48
@  #05 @142   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W18
 .byte   N17 ,Cs1
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   Fs0
 .byte   W18
@  #05 @143   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   TIE ,Ds3
 .byte   W54
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N23 ,Bn1
 .byte   W24
@  #05 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N23 ,Gs1
 .byte   TIE ,Dn3
 .byte   W48
@  #05 @145   ----------------------------------------
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N23 ,Gs1
 .byte   W72
@  #05 @146   ----------------------------------------
 .byte   Cs1
 .byte   W54
 .byte   N17 ,Gs1
 .byte   W17
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N11 ,Cs2
 .byte   N44 ,Cs3
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
 .byte   N11 ,Gs1
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
@  #05 @147   ----------------------------------------
 .byte   Fn1
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
 .byte   Gs1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,An0
 .byte   N68 ,Cn3
 .byte   W48
@  #05 @148   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   N17 ,En1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   An0
 .byte   W18
@  #05 @149   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   TIE ,Dn3
 .byte   W54
 .byte   N17 ,An0
 .byte   W18
 .byte   N23 ,Dn1
 .byte   W24
@  #05 @150   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N23 ,Bn0
 .byte   N68 ,Dn3
 .byte   W48
@  #05 @151   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W18
 .byte   Bn1
 .byte   N68 ,Dn3
 .byte   W18
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N23 ,Bn0
 .byte   W36
@  #05 @152   ----------------------------------------
 .byte   En1
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   W54
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,En2
 .byte   N68 ,Dn3
 .byte   N68 ,En3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
@  #05 @153   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N68 ,Fn1
 .byte   N68 ,En3
 .byte   N68 ,Fn3
 .byte   W48
@  #05 @154   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   N68 ,En3
 .byte   N68 ,Fn3
 .byte   W72
@  #05 @155   ----------------------------------------
 .byte   Fs1
 .byte   N68 ,En3
 .byte   N68 ,Fs3
 .byte   W72
 .byte   Fs1
 .byte   N68 ,En3
 .byte   N68 ,Fs3
 .byte   W24
@  #05 @156   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #05 @157   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N52 ,Bn0
 .byte   W36
@  #05 @158   ----------------------------------------
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N68 ,Bn0
 .byte   W24
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_0119532A
@  #05 @160   ----------------------------------------
 .byte   W42
 .byte   N17 ,Bn0 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Gs0
 .byte   W18
@  #05 @161   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   Bn0
 .byte   W06
@  #05 @162   ----------------------------------------
 .byte   W12
 .byte   N52 ,Gs0
 .byte   W54
 .byte   N17
 .byte   W18
 .byte   En1
 .byte   W12
@  #05 @163   ----------------------------------------
 .byte   W06
 .byte   Bn0
 .byte   W18
 .byte   TIE ,As0
 .byte   W72
@  #05 @164   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W60
@  #05 @165   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Gs1
 .byte   TIE ,Bn3
 .byte   W48
@  #05 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v071
 .byte   W01
@  #05 @167   ----------------------------------------
Label_0119566C:
 .byte   TIE ,Fs1 ,v104
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #05 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v070
 .byte   W01
 .byte   TIE ,En1
 .byte   N68 ,Gs3
 .byte   W48
@  #05 @169   ----------------------------------------
Label_0119567E:
 .byte   W24
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W17
 .byte   PEND 
 .byte   EOT
 .byte   En1
 .byte   W01
@  #05 @170   ----------------------------------------
Label_0119568D:
 .byte   N32 ,Bn0 ,v104
 .byte   N32 ,En3
 .byte   W36
 .byte   N92 ,Bn0
 .byte   N92 ,Ds3
 .byte   W60
 .byte   PEND 
@  #05 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,As0
 .byte   N68 ,Ds4
 .byte   W48
@  #05 @172   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Fs4
 .byte   W18
@  #05 @173   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N68 ,Gs3
 .byte   W36
 .byte   Cs1
 .byte   W24
@  #05 @174   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs3
 .byte   W18
 .byte   TIE ,En1
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N88 ,Ds4
 .byte   W12
@  #05 @175   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
@  #05 @176   ----------------------------------------
 .byte   N68 ,As0
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
 .byte   Ds1
 .byte   W24
@  #05 @177   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Gs1
 .byte   TIE ,Bn3
 .byte   W48
@  #05 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v071
 .byte   W01
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_0119566C
@  #05 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v070
 .byte   W01
 .byte   TIE ,En1 ,v104
 .byte   N68 ,Gs3
 .byte   W48
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_0119567E
@  #05 @182   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_0119568D
@  #05 @184   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs5 ,v104
 .byte   W12
@  #05 @185   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn5
 .byte   W48
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As5
 .byte   W12
@  #05 @186   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W02
@  #05 @187   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   W18
 .byte   N17 ,Fs3
 .byte   W18
 .byte   TIE ,En1
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W12
@  #05 @188   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W17
 .byte   EOT
 .byte   En1
 .byte   W01
@  #05 @189   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W60
@  #05 @190   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs4
 .byte   W17
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N68 ,Ds5
 .byte   W12
@  #05 @191   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs5
 .byte   W18
@  #05 @192   ----------------------------------------
 .byte   N32 ,Gs5
 .byte   W36
 .byte   TIE ,Ds6
 .byte   W60
@  #05 @193   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @194   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FireEmblemEngage_FallenPetalsNew_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Dn3 ,v104
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn3
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gs3
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N68
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #06 @017   ----------------------------------------
 .byte   N52 ,Fn2
 .byte   W54
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N68
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #06 @020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
Label_01194BE2:
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #06 @029   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W54
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   TIE ,Fn3
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
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
 .byte   W72
 .byte   N68 ,An2
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #06 @049   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W72
@  #06 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W48
@  #06 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @053   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@  #06 @055   ----------------------------------------
Label_01194C72:
 .byte   W24
 .byte   TIE ,Dn3 ,v104
 .byte   W72
 .byte   PEND 
@  #06 @056   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #06 @058   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #06 @059   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #06 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An2
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N68 ,Bn2
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   An2
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W72
 .byte   TIE ,Bn2
 .byte   W24
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W72
@  #06 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #06 @075   ----------------------------------------
Label_01194CAF:
 .byte   W48
 .byte   N17 ,Fs2 ,v104
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #06 @076   ----------------------------------------
Label_01194CB9:
 .byte   W06
 .byte   N17 ,Cs2 ,v104
 .byte   W18
 .byte   N32 ,En2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   W36
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds3
 .byte   W24
@  #06 @078   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W36
@  #06 @080   ----------------------------------------
Label_01194CDF:
 .byte   W54
 .byte   N17 ,Fs2 ,v104
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W24
 .byte   PEND 
@  #06 @081   ----------------------------------------
 .byte   W12
 .byte   N88 ,Ds3
 .byte   W84
@  #06 @082   ----------------------------------------
Label_01194CEC:
 .byte   W06
 .byte   N17 ,Fs2 ,v104
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
 .byte   PEND 
@  #06 @083   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W24
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W72
@  #06 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01194CAF
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01194CB9
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01194CDF
@  #06 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3 ,v104
 .byte   W84
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01194CEC
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W84
 .byte   N32 ,Cn2 ,v104
 .byte   W12
@  #06 @106   ----------------------------------------
 .byte   W24
 .byte   N52 ,Gs2
 .byte   W54
 .byte   N17 ,Fn2
 .byte   W18
@  #06 @107   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N44 ,En2
 .byte   W24
@  #06 @108   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N68
 .byte   W48
@  #06 @109   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W72
@  #06 @110   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Fn2
 .byte   W24
@  #06 @111   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N68
 .byte   W48
@  #06 @112   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #06 @113   ----------------------------------------
 .byte   Gs2
 .byte   W72
 .byte   N44 ,Gn2
 .byte   W24
@  #06 @114   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W48
@  #06 @115   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @116   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01194BE2
@  #06 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn3 ,v104
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs3
 .byte   W54
@  #06 @119   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En3
 .byte   W24
@  #06 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W48
@  #06 @121   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #06 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Fn3
 .byte   W24
@  #06 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W48
@  #06 @124   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #06 @125   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   Fs3
 .byte   W24
@  #06 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@  #06 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W36
@  #06 @128   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2
 .byte   W48
@  #06 @142   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #06 @143   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N32
 .byte   W12
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_01194C72
@  #06 @146   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N44 ,Cs3 ,v104
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #06 @147   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W48
@  #06 @148   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #06 @149   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W48
@  #06 @151   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #06 @152   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W24
@  #06 @153   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #06 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An2
 .byte   W54
 .byte   N17 ,En2
 .byte   W18
@  #06 @155   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W72
 .byte   An2
 .byte   W24
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W48
@  #06 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @167   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #06 @169   ----------------------------------------
Label_01194E49:
 .byte   W24
 .byte   N17 ,Fs2 ,v104
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   PEND 
@  #06 @170   ----------------------------------------
Label_01194E55:
 .byte   N32 ,En2 ,v104
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   W60
 .byte   PEND 
@  #06 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds3
 .byte   W48
@  #06 @172   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fs3
 .byte   W18
@  #06 @173   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W60
@  #06 @174   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N88 ,Ds3
 .byte   W12
@  #06 @175   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #06 @176   ----------------------------------------
Label_01194E84:
 .byte   N32 ,Gs2 ,v104
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
 .byte   PEND 
@  #06 @177   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W48
@  #06 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @179   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W48
@  #06 @181   ----------------------------------------
 .byte   PATT
  .word Label_01194E49
@  #06 @182   ----------------------------------------
 .byte   PATT
  .word Label_01194E55
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   W96
@  #06 @186   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs2 ,v104
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W12
@  #06 @187   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #06 @188   ----------------------------------------
 .byte   PATT
  .word Label_01194E84
@  #06 @189   ----------------------------------------
 .byte   W96
@  #06 @190   ----------------------------------------
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   W96
@  #06 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FireEmblemEngage_FallenPetalsNew_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Ds5 ,v104
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W78
@  #07 @006   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N44 ,Fn5
 .byte   W48
 .byte   Gn5
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   N02 ,Cs2
 .byte   N44 ,Gs5
 .byte   W02
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N92 ,Cs6
 .byte   W02
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W52
 .byte   TIE ,Cn6
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@  #07 @010   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
@  #07 @011   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W60
 .byte   N32 ,Cn3
 .byte   W36
@  #07 @017   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W54
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As3
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   N02 ,Cn2
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   EOT
 .byte   Gn3
 .byte   W01
Label_01195963:
 .byte   N23 ,Fn1 ,v104
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N52 ,Gs5
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N68
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   N44 ,En5
 .byte   W48
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N68
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W54
 .byte   W42
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
 .byte   W72
 .byte   Cs3
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W72
@  #07 @038   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W24
@  #07 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W72
@  #07 @044   ----------------------------------------
 .byte   Cs4
 .byte   W72
 .byte   TIE ,Cn4
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #07 @047   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Ds3
 .byte   W24
 .byte   N68 ,Gs5
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   Gs5
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   W06
 .byte   Cs6
 .byte   W18
 .byte   Bn5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N56 ,Ds5
 .byte   W36
@  #07 @050   ----------------------------------------
 .byte   W36
 .byte   N32 ,En5
 .byte   W36
 .byte   N68 ,Fs5
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   Fs5
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   W06
 .byte   Bn5
 .byte   W18
 .byte   TIE ,Gs5
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@  #07 @053   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W36
 .byte   N17 ,Fs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N68 ,An5
 .byte   W24
@  #07 @057   ----------------------------------------
 .byte   W48
 .byte   Gs5
 .byte   W48
@  #07 @058   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
@  #07 @059   ----------------------------------------
 .byte   N52 ,An5
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   N02 ,En1
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   N17 ,Bn5
 .byte   W02
 .byte   N02 ,En1
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N68 ,Bn5
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An5
 .byte   W48
@  #07 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En5
 .byte   W18
 .byte   N68 ,Bn5
 .byte   W72
@  #07 @062   ----------------------------------------
 .byte   N17 ,En5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
@  #07 @063   ----------------------------------------
Label_01195A8C:
 .byte   N05 ,Bn5 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W12
 .byte   PEND 
@  #07 @064   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @065   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
@  #07 @066   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @067   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @068   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
@  #07 @069   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En2
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #07 @070   ----------------------------------------
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W36
@  #07 @071   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5
 .byte   W36
 .byte   TIE ,Bn5
 .byte   W24
@  #07 @072   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cs2
 .byte   W12
@  #07 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   TIE ,As5
 .byte   W72
@  #07 @074   ----------------------------------------
Label_01195BB7:
 .byte   W36
 .byte   N23 ,Cs2 ,v104
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N68 ,Gs5
 .byte   W24
@  #07 @075   ----------------------------------------
Label_01195BC4:
 .byte   W48
 .byte   N17 ,Fs5 ,v104
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N23 ,Cs2
 .byte   N17 ,Bn4
 .byte   W12
 .byte   PEND 
@  #07 @076   ----------------------------------------
Label_01195BD1:
 .byte   W06
 .byte   N17 ,Cs5 ,v104
 .byte   W18
 .byte   N32 ,En5
 .byte   W36
 .byte   N92 ,Ds5
 .byte   W36
 .byte   PEND 
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N44 ,Gn5
 .byte   W36
 .byte   N23 ,Cs2
 .byte   W12
@  #07 @079   ----------------------------------------
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N68 ,Ds5
 .byte   W72
@  #07 @080   ----------------------------------------
 .byte   Gs5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N23 ,Cs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W24
@  #07 @081   ----------------------------------------
 .byte   W42
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Cs2
 .byte   N32 ,Gs5
 .byte   W12
@  #07 @082   ----------------------------------------
 .byte   W24
 .byte   N52 ,En5
 .byte   W36
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Gs5
 .byte   W18
@  #07 @083   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   TIE ,Bn5
 .byte   W24
@  #07 @084   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cs2
 .byte   W12
@  #07 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   TIE ,As5
 .byte   W72
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01195BB7
@  #07 @087   ----------------------------------------
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N68 ,Gs5 ,v104
 .byte   W24
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01195BC4
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01195BD1
@  #07 @090   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W24
@  #07 @091   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W12
@  #07 @092   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N88 ,Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #07 @093   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W18
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W24
@  #07 @094   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W84
@  #07 @095   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N52 ,Fn3
 .byte   W24
@  #07 @112   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W48
@  #07 @113   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #07 @114   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   N44 ,Gn3
 .byte   W24
@  #07 @115   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W48
@  #07 @116   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As3
 .byte   W36
@  #07 @117   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W72
 .byte   N02 ,Cn2
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
@  #07 @118   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   GOTO
  .word Label_01195963
@  #07 @119   ----------------------------------------
 .byte   N23 ,Fn1 ,v104
 .byte   W36
 .byte   N32 ,Cn5
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs5
 .byte   W54
@  #07 @120   ----------------------------------------
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En5
 .byte   W24
@  #07 @121   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N68
 .byte   W48
@  #07 @122   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W72
@  #07 @123   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Cn6
 .byte   W24
@  #07 @124   ----------------------------------------
 .byte   W30
 .byte   N17 ,Ds6
 .byte   W18
 .byte   N68
 .byte   W48
@  #07 @125   ----------------------------------------
 .byte   W24
 .byte   Cs6
 .byte   W72
@  #07 @126   ----------------------------------------
 .byte   Cn6
 .byte   W72
 .byte   As5
 .byte   W24
@  #07 @127   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn6
 .byte   W48
@  #07 @128   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn6
 .byte   W36
@  #07 @129   ----------------------------------------
 .byte   TIE ,Gn6
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N68 ,Cs3
 .byte   W48
@  #07 @131   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #07 @132   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Gs3
 .byte   W24
@  #07 @133   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @134   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
@  #07 @135   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #07 @136   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W48
@  #07 @137   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
@  #07 @138   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   Cs4
 .byte   W24
@  #07 @139   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W48
@  #07 @140   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
@  #07 @141   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
@  #07 @142   ----------------------------------------
 .byte   Fn3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Ds3
 .byte   W24
 .byte   N68 ,Gs5
 .byte   W48
@  #07 @143   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   Cs6
 .byte   W18
@  #07 @144   ----------------------------------------
 .byte   Bn5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N56 ,Ds5
 .byte   W60
@  #07 @145   ----------------------------------------
 .byte   W12
 .byte   N32 ,En5
 .byte   W36
 .byte   N68 ,Fs5
 .byte   W48
@  #07 @146   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   Bn5
 .byte   W18
@  #07 @147   ----------------------------------------
 .byte   TIE ,Gs5
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #07 @148   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   W48
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N68 ,An5
 .byte   W48
@  #07 @152   ----------------------------------------
 .byte   W24
 .byte   Gs5
 .byte   W72
@  #07 @153   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N52 ,An5
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
@  #07 @154   ----------------------------------------
 .byte   W07
 .byte   W05
 .byte   N02 ,En1
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   N17 ,Bn5
 .byte   W02
 .byte   N02 ,En1
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N68 ,Bn5
 .byte   W48
@  #07 @155   ----------------------------------------
 .byte   W24
 .byte   N52 ,An5
 .byte   W54
 .byte   N17 ,En5
 .byte   W18
@  #07 @156   ----------------------------------------
 .byte   N68 ,Bn5
 .byte   W72
 .byte   N17 ,En5
 .byte   W18
 .byte   An5
 .byte   W06
@  #07 @157   ----------------------------------------
 .byte   W12
 .byte   En5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #07 @158   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @159   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   N05 ,Bn5
 .byte   W18
 .byte   N05
 .byte   W06
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_01195A8C
@  #07 @161   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn5 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @162   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
@  #07 @163   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En2
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @164   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   N05 ,As5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @165   ----------------------------------------
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,As5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W60
@  #07 @166   ----------------------------------------
Label_01195F5D:
 .byte   W12
 .byte   N32 ,Ds5 ,v104
 .byte   W36
 .byte   TIE ,Bn5
 .byte   W48
 .byte   PEND 
@  #07 @167   ----------------------------------------
Label_01195F66:
 .byte   W60
 .byte   N23 ,Cs2 ,v104
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn5
 .byte   W01
@  #07 @168   ----------------------------------------
 .byte   TIE ,As5
 .byte   W96
@  #07 @169   ----------------------------------------
Label_01195F73:
 .byte   W12
 .byte   N23 ,Cs2 ,v104
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N68 ,Gs5
 .byte   W48
@  #07 @170   ----------------------------------------
Label_01195F80:
 .byte   W24
 .byte   N17 ,Fs5 ,v104
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N23 ,Cs2
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   PEND 
@  #07 @171   ----------------------------------------
Label_01195F8F:
 .byte   N32 ,En5 ,v104
 .byte   W36
 .byte   N92 ,Ds5
 .byte   W60
 .byte   PEND 
@  #07 @172   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs5
 .byte   W12
@  #07 @173   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn5
 .byte   W36
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As5
 .byte   W12
@  #07 @174   ----------------------------------------
 .byte   N68 ,Ds5
 .byte   W72
 .byte   Gs5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #07 @175   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N23 ,Cs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W48
@  #07 @176   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Cs2
 .byte   N32 ,Gs5
 .byte   W36
@  #07 @177   ----------------------------------------
 .byte   N52 ,En5
 .byte   W36
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Gs5
 .byte   W18
 .byte   N23 ,Gs1
 .byte   N32 ,Gn5
 .byte   W24
@  #07 @178   ----------------------------------------
 .byte   PATT
  .word Label_01195F5D
@  #07 @179   ----------------------------------------
 .byte   PATT
  .word Label_01195F66
@  #07 @180   ----------------------------------------
 .byte   EOT
 .byte   Bn5
 .byte   W01
 .byte   TIE ,As5 ,v104
 .byte   W96
@  #07 @181   ----------------------------------------
 .byte   PATT
  .word Label_01195F73
@  #07 @182   ----------------------------------------
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N68 ,Gs5 ,v104
 .byte   W48
@  #07 @183   ----------------------------------------
 .byte   PATT
  .word Label_01195F80
@  #07 @184   ----------------------------------------
 .byte   PATT
  .word Label_01195F8F
@  #07 @185   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W48
@  #07 @186   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fs3
 .byte   W18
@  #07 @187   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N88 ,Gs2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #07 @188   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W18
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W12
@  #07 @189   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #07 @190   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@  #07 @191   ----------------------------------------
 .byte   W96
@  #07 @192   ----------------------------------------
 .byte   W96
@  #07 @193   ----------------------------------------
 .byte   W96
@  #07 @194   ----------------------------------------
 .byte   W96
@  #07 @195   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FireEmblemEngage_FallenPetalsNew_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs2 ,v104
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   An3
 .byte   N44 ,An4
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #08 @005   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   En4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Dn4
 .byte   N44 ,Gn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
@  #08 @007   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N92 ,Cs4
 .byte   N92 ,Gs4
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N52 ,Cn3
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #08 @023   ----------------------------------------
 .byte   N44 ,En3
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
Label_0119613D:
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #08 @029   ----------------------------------------
 .byte   N52 ,Cn4
 .byte   W54
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68 ,Ds4
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   N68 ,Gs4
 .byte   W72
@  #08 @032   ----------------------------------------
 .byte   As3
 .byte   N68 ,Fs4
 .byte   W72
 .byte   TIE ,Gs3
 .byte   TIE ,Fn4
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   W01
 .byte   N32
 .byte   N32 ,Gs4
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W72
@  #08 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W60
 .byte   W01
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W72
 .byte   N68 ,Gs4
 .byte   W24
@  #08 @048   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   W06
 .byte   Cs5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W36
@  #08 @050   ----------------------------------------
 .byte   W36
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   TIE ,Gs4
 .byte   W72
@  #08 @053   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W24
@  #08 @054   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W36
@  #08 @056   ----------------------------------------
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W24
@  #08 @057   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #08 @058   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #08 @059   ----------------------------------------
 .byte   N52 ,An3
 .byte   W54
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N44
 .byte   N44 ,En4
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W72
 .byte   W24
@  #08 @063   ----------------------------------------
 .byte   W09
 .byte   N02 ,An3
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N32
 .byte   W48
@  #08 @064   ----------------------------------------
Label_01196221:
 .byte   W24
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #08 @065   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #08 @066   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@  #08 @067   ----------------------------------------
 .byte   W60
 .byte   As3
 .byte   W36
@  #08 @068   ----------------------------------------
 .byte   N32
 .byte   W72
 .byte   N32
 .byte   W24
@  #08 @069   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   TIE ,As4
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
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
@  #08 @070   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
@  #08 @071   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W24
@  #08 @072   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W12
@  #08 @073   ----------------------------------------
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@  #08 @074   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68 ,Gs3
 .byte   W24
@  #08 @075   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
@  #08 @076   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   W36
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W48
@  #08 @079   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W72
@  #08 @080   ----------------------------------------
 .byte   Gs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W24
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W24
 .byte   N52 ,En3
 .byte   W54
 .byte   N17 ,Gs3
 .byte   W18
@  #08 @083   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W24
@  #08 @084   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68 ,Gs3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W12
@  #08 @085   ----------------------------------------
 .byte   W24
 .byte   TIE ,As4
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W36
@  #08 @086   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N68 ,Bn3
 .byte   N68 ,Gs4
 .byte   W24
@  #08 @087   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs3
 .byte   N36 ,Bn3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N17 ,En4
 .byte   W18
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   W12
@  #08 @088   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N32
 .byte   N32 ,En4
 .byte   W36
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W36
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W24
@  #08 @093   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W84
@  #08 @094   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W36
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2
 .byte   W12
@  #08 @115   ----------------------------------------
 .byte   W24
 .byte   N52 ,Cn3
 .byte   W54
 .byte   N17 ,Fn3
 .byte   W18
@  #08 @116   ----------------------------------------
 .byte   N68
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   N44 ,En3
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W06
@  #08 @117   ----------------------------------------
 .byte   W01
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W24
 .byte   GOTO
  .word Label_0119613D
@  #08 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn3 ,v104
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs3
 .byte   W54
@  #08 @119   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En3
 .byte   W24
@  #08 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W48
@  #08 @121   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #08 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Cn4
 .byte   W24
@  #08 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68 ,Ds4
 .byte   W48
@  #08 @124   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W72
@  #08 @125   ----------------------------------------
 .byte   Cn4
 .byte   N68 ,Gs4
 .byte   W72
 .byte   As3
 .byte   N68 ,Fs4
 .byte   W24
@  #08 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gs3
 .byte   TIE ,Fn4
 .byte   W48
@  #08 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   W01
 .byte   N32
 .byte   N32 ,Gs4
 .byte   W36
@  #08 @128   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W84
 .byte   W01
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs4
 .byte   W48
@  #08 @142   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Cs5
 .byte   W18
@  #08 @143   ----------------------------------------
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W60
@  #08 @144   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #08 @145   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Bn4
 .byte   W18
@  #08 @146   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W48
@  #08 @148   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   En4
 .byte   W18
@  #08 @149   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W60
@  #08 @150   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W48
@  #08 @151   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #08 @152   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,An3
 .byte   W24
@  #08 @153   ----------------------------------------
 .byte   W30
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N44
 .byte   N44 ,En4
 .byte   W48
@  #08 @154   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W72
@  #08 @155   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   N68 ,En4
 .byte   W24
@  #08 @156   ----------------------------------------
 .byte   W48
 .byte   W32
 .byte   W01
 .byte   N02 ,An3
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W12
@  #08 @157   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #08 @158   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W60
@  #08 @159   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W48
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_01196221
@  #08 @161   ----------------------------------------
 .byte   W36
 .byte   N32 ,As3 ,v104
 .byte   W36
 .byte   N32
 .byte   W24
@  #08 @162   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N17 ,Cs4
 .byte   W12
@  #08 @163   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   TIE ,As4
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
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@  #08 @164   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W11
 .byte   EOT
 .byte   W60
 .byte   W01
@  #08 @165   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W48
@  #08 @166   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
@  #08 @167   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #08 @168   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68 ,Gs3
 .byte   W48
@  #08 @169   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
@  #08 @170   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   W60
@  #08 @171   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs3
 .byte   W12
@  #08 @172   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #08 @173   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   Gs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #08 @174   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W48
@  #08 @175   ----------------------------------------
 .byte   W96
@  #08 @176   ----------------------------------------
 .byte   N52 ,En3
 .byte   W54
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N32 ,Gn3
 .byte   W24
@  #08 @177   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W12
@  #08 @178   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W36
@  #08 @179   ----------------------------------------
 .byte   TIE ,As4
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68 ,Gn3
 .byte   W24
@  #08 @180   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N68 ,Bn3
 .byte   N68 ,Gs4
 .byte   W48
@  #08 @181   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs3
 .byte   N36 ,Bn3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   En3
 .byte   N17 ,En4
 .byte   W18
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   W18
 .byte   N17 ,Cs3
 .byte   N17 ,Cs4
 .byte   W18
@  #08 @182   ----------------------------------------
 .byte   N32
 .byte   N32 ,En4
 .byte   W36
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W60
@  #08 @183   ----------------------------------------
 .byte   W96
@  #08 @184   ----------------------------------------
 .byte   W96
@  #08 @185   ----------------------------------------
 .byte   W96
@  #08 @186   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W12
@  #08 @187   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs3
 .byte   W18
@  #08 @188   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W60
@  #08 @189   ----------------------------------------
 .byte   W96
@  #08 @190   ----------------------------------------
 .byte   W96
@  #08 @191   ----------------------------------------
 .byte   W96
@  #08 @192   ----------------------------------------
 .byte   W96
@  #08 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FireEmblemEngage_FallenPetalsNew_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v104
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   TIE
 .byte   W03
 .byte   N96 ,Cn1
 .byte   N96 ,Cs1
 .byte   N96 ,Dn1
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N36 ,Cs1
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N60 ,Cn1
 .byte   TIE ,Cs1
 .byte   N60 ,Dn1
 .byte   W36
@  #09 @002   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1
 .byte   N96 ,Dn1
 .byte   TIE ,Fs1
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs1
 .byte   N36 ,Cn1
 .byte   N36 ,Cs1
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N60 ,Cn1
 .byte   TIE ,Cs1
 .byte   N60 ,Dn1
 .byte   W36
@  #09 @004   ----------------------------------------
Label_01199C2D:
 .byte   W24
 .byte   N96 ,Cn1 ,v104
 .byte   N96 ,Dn1
 .byte   N96 ,Gs1
 .byte   W72
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   N36 ,Gs1
 .byte   W36
 .byte   N60 ,Cn1
 .byte   N60 ,Dn1
 .byte   N60 ,Gs1
 .byte   W36
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01199C2D
@  #09 @007   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn1 ,v104
 .byte   TIE ,Dn1
 .byte   TIE ,Gs1
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An2
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @009   ----------------------------------------
Label_01199C79:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
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
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01199C94:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   N54
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
@  #09 @011   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W17
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01199C79
@  #09 @013   ----------------------------------------
Label_01199CF6:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_01199D11:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01199C79
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01199CF6
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01199D11
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01199C79
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01199CF6
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01199D11
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01199C79
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01199CF6
@  #09 @023   ----------------------------------------
 .byte   N72 ,Dn1 ,v104
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v042
Label_01199D5F:
 .byte   TIE ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @024   ----------------------------------------
Label_01199D6A:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N36 ,Cn1
 .byte   N06 ,Dn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @025   ----------------------------------------
Label_01199D8E:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01199DAF:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01199D6A
@  #09 @028   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N36 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01199D8E
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01199DAF
@  #09 @031   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N54 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   N54 ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N90 ,Cn1
 .byte   N06 ,Dn1
 .byte   N90 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   TIE ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   N54 ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @033   ----------------------------------------
 .byte   N90 ,Cn1
 .byte   N06 ,Dn1
 .byte   N90 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
@  #09 @034   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N72 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N36 ,Cn1
 .byte   N06 ,Dn1
 .byte   N36 ,Fs1
 .byte   N72 ,Dn2
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N72 ,Bn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N72 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N72 ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gn1
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N72 ,Dn1
 .byte   N60 ,Gn1
 .byte   W23
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   TIE
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Fs1
 .byte   N18 ,Dn1
 .byte   N72 ,Fs1
 .byte   W18
@  #09 @037   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
Label_01199F21:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @038   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01199F3F:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @039   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01199F5D:
 .byte   N12 ,Dn1 ,v104
 .byte   N72 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
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
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Fs1
 .byte   W18
@  #09 @040   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01199F21
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01199F3F
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01199F5D
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01199F21
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01199F3F
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01199F5D
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01199F21
@  #09 @048   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Fs1
 .byte   W18
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @049   ----------------------------------------
 .byte   N06
 .byte   TIE ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
@  #09 @050   ----------------------------------------
Label_0119A00F:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @052   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_0119A043:
 .byte   N24 ,Dn1 ,v104
 .byte   W24
@  #09 @053   ----------------------------------------
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0119A00F
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @056   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0119A043
@  #09 @058   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0119A00F
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @061   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #09 @062   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   N06 ,Dn1
 .byte   N36 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   TIE
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0119A00F
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @065   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #09 @066   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #09 @067   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N36 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @069   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
@  #09 @070   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   TIE ,Bn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   N72 ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   N54
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   N03
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W18
@  #09 @071   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W12
Label_0119A1D6:
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W18
 .byte   PEND 
@  #09 @072   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
Label_0119A212:
 .byte   N54 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W18
 .byte   PEND 
@  #09 @073   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
Label_0119A24C:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W18
 .byte   PEND 
@  #09 @074   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W18
@  #09 @075   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W18
@  #09 @076   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W12
@  #09 @077   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   TIE ,Cn2
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Gs1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N72 ,An2
 .byte   W04
 .byte   TIE ,Cn1
 .byte   TIE ,Dn1
 .byte   W36
@  #09 @078   ----------------------------------------
 .byte   W36
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   Gs1
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01199D6A
@  #09 @080   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1 ,v104
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @082   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_0119A3EA:
 .byte   N18 ,Dn1 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @083   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   TIE
 .byte   N18 ,Dn1
 .byte   N72 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
Label_0119A415:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @084   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @086   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0119A3EA
@  #09 @088   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   N54 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N90 ,Cn1
 .byte   N18 ,Dn1
 .byte   N90 ,Gs1
 .byte   W18
@  #09 @089   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   N54 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @090   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N90 ,Cn1
 .byte   N18 ,Dn1
 .byte   N90 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @091   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @092   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gn1
 .byte   W18
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @094   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N72 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   N72 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Dn2
 .byte   N18 ,Dn1
 .byte   TIE ,Dn2
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72 ,Cn1
 .byte   N12 ,Dn1
 .byte   TIE ,Gn1
 .byte   N72 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   W12
@  #09 @095   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Dn1
 .byte   TIE ,Bn1
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   N12 ,Dn1
 .byte   TIE ,Cn2
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   N12 ,Dn1
 .byte   TIE ,An1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N12 ,Dn1
 .byte   TIE ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_01199D6A
@  #09 @097   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1 ,v104
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @099   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_0119A3EA
@  #09 @101   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1 ,v104
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   TIE
 .byte   N18 ,Dn1
 .byte   N72 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_0119A415
@  #09 @103   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @105   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N36 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0119A3EA
@  #09 @107   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   TIE ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   W48
@  #09 @108   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   N72
 .byte   W48
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @109   ----------------------------------------
 .byte   TIE
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   Cn2
 .byte   TIE
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   EOT
 .byte   Gn1
 .byte   TIE
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   EOT
 .byte   Fn1
 .byte   N18
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   TIE
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   TIE
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   TIE ,Fn1
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @110   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N54 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   TIE ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N36 ,Cn1
 .byte   N06 ,Dn1
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @111   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N54 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @112   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   TIE ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   Gs1 ,v048
 .byte   TIE ,Cn1
 .byte   N06 ,Dn1
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
@  #09 @113   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cs1
 .byte   N72
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W03
@  #09 @114   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72 ,Cs1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @115   ----------------------------------------
 .byte   N72 ,Cs1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cs1
 .byte   N72 ,Dn1
 .byte   TIE ,En1
 .byte   W24
@  #09 @116   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #09 @117   ----------------------------------------
Label_0119A769:
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @118   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
Label_0119A78A:
 .byte   N36 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @119   ----------------------------------------
Label_0119A7AC:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #09 @120   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
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
 .byte   N06
 .byte   W06
@  #09 @121   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   N54 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
@  #09 @122   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_0119A769
@  #09 @124   ----------------------------------------
Label_0119A853:
 .byte   N18 ,Dn1 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @125   ----------------------------------------
Label_0119A86E:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   PEND 
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_0119A769
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_0119A853
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_0119A86E
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_0119A769
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_0119A853
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_0119A86E
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_0119A769
@  #09 @133   ----------------------------------------
 .byte   N18 ,Dn1 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72
 .byte   W24
@  #09 @134   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   GOTO
  .word Label_01199D5F
@  #09 @135   ----------------------------------------
 .byte   TIE ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
Label_0119A8DC:
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @136   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N36 ,Cn1
 .byte   N06 ,Dn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_0119A903:
 .byte   TIE ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @137   ----------------------------------------
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_0119A7AC
@  #09 @139   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   TIE ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_0119A8DC
@  #09 @141   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N36 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_0119A903
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_0119A7AC
@  #09 @144   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N54 ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   N54 ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   W06
 .byte   N90 ,Cn1
 .byte   N06 ,Dn1
 .byte   N90 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @145   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   N54 ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @146   ----------------------------------------
 .byte   N90 ,Cn1
 .byte   N06 ,Dn1
 .byte   N90 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
@  #09 @147   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Dn2
 .byte   N18 ,Dn1
 .byte   N72 ,Dn2
 .byte   W12
 .byte   EOT
 .byte   Bn1
 .byte   N72
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   N72 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N36 ,Cn1
 .byte   N06 ,Dn1
 .byte   N36 ,Fs1
 .byte   N72 ,Dn2
 .byte   W06
@  #09 @148   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N72 ,Bn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N72 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N72 ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gn1
 .byte   W06
@  #09 @149   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N72 ,Dn1
 .byte   N60 ,Gn1
 .byte   W23
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   TIE
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Fs1
 .byte   N18 ,Dn1
 .byte   N72 ,Fs1
 .byte   W18
@  #09 @150   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
Label_0119AAA6:
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @151   ----------------------------------------
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
 .byte   PEND 
Label_0119AAC7:
 .byte   N18 ,Dn1 ,v104
 .byte   N72 ,Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @152   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N72 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   PEND 
Label_0119AAE6:
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   W06
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
 .byte   N18
 .byte   N72 ,Fs1
 .byte   W18
@  #09 @153   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   PEND 
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_0119AAA6
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_0119AAC7
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_0119AAE6
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_0119AAA6
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_0119AAC7
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_0119AAE6
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_0119AAA6
@  #09 @161   ----------------------------------------
 .byte   N18 ,Dn1 ,v104
 .byte   N72 ,Fs1
 .byte   W18
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   TIE ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
@  #09 @162   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #09 @163   ----------------------------------------
Label_0119AB95:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @164   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
Label_0119ABB3:
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_0119A7AC
@  #09 @166   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_0119AB95
@  #09 @168   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_0119ABB3
@  #09 @170   ----------------------------------------
 .byte   PATT
  .word Label_0119A7AC
@  #09 @171   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #09 @172   ----------------------------------------
 .byte   PATT
  .word Label_0119AB95
@  #09 @173   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
Label_0119AC0C:
 .byte   TIE ,Cn1 ,v104
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @174   ----------------------------------------
Label_0119AC24:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Gs1
 .byte   N06 ,Dn1
 .byte   N36 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   TIE
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #09 @175   ----------------------------------------
 .byte   PATT
  .word Label_0119AB95
@  #09 @176   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
@  #09 @177   ----------------------------------------
 .byte   PATT
  .word Label_0119AC0C
@  #09 @178   ----------------------------------------
Label_0119AC59:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #09 @179   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N36 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
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
@  #09 @180   ----------------------------------------
 .byte   EOT
 .byte   Gs1
@  #09 @181   ----------------------------------------
 .byte   PATT
  .word Label_0119ABB3
@  #09 @182   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   TIE ,Bn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   N72 ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   N54
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   N03
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W12
@  #09 @183   ----------------------------------------
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W03
@  #09 @184   ----------------------------------------
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W18
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @185   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W18
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W12
@  #09 @186   ----------------------------------------
 .byte   PATT
  .word Label_0119A1D6
@  #09 @187   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
@  #09 @188   ----------------------------------------
 .byte   PATT
  .word Label_0119A212
@  #09 @189   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
@  #09 @190   ----------------------------------------
 .byte   PATT
  .word Label_0119A24C
@  #09 @191   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   N68 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N54 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   N36 ,Cn2
 .byte   W18
@  #09 @192   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gs1
 .byte   TIE ,Cn2
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N18 ,Cn1
 .byte   N06 ,Dn1
 .byte   TIE ,Gs1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N72 ,An2
 .byte   W04
 .byte   TIE ,Cn1
 .byte   TIE ,Dn1
 .byte   W60
@  #09 @193   ----------------------------------------
 .byte   W12
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   Gs1
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #09 @194   ----------------------------------------
 .byte   PATT
  .word Label_0119A8DC
@  #09 @195   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1 ,v104
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
Label_0119AEFD:
 .byte   TIE ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @196   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @197   ----------------------------------------
 .byte   PATT
  .word Label_0119AC24
@  #09 @198   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1 ,v104
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   TIE
 .byte   N18 ,Dn1
 .byte   N72 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
Label_0119AF45:
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   W06
@  #09 @199   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   N72 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
@  #09 @200   ----------------------------------------
 .byte   PATT
  .word Label_0119A78A
@  #09 @201   ----------------------------------------
 .byte   PATT
  .word Label_0119AC24
@  #09 @202   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   N54 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   W06
 .byte   N90 ,Cn1
 .byte   N18 ,Dn1
 .byte   N90 ,Gs1
 .byte   W18
@  #09 @203   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   N54 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @204   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N90 ,Cn1
 .byte   N18 ,Dn1
 .byte   N90 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @205   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @206   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gn1
 .byte   W18
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   N72
 .byte   N18 ,Dn1
 .byte   N72 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @207   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Dn2
 .byte   N18 ,Dn1
 .byte   TIE ,Dn2
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   N18 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72 ,Cn1
 .byte   N12 ,Dn1
 .byte   TIE ,Gn1
 .byte   N72 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   N12 ,Dn1
 .byte   TIE ,Cn2
 .byte   W12
@  #09 @208   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   N12 ,Dn1
 .byte   TIE ,An1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N12 ,Dn1
 .byte   TIE ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #09 @209   ----------------------------------------
 .byte   PATT
  .word Label_0119A8DC
@  #09 @210   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1 ,v104
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
@  #09 @211   ----------------------------------------
 .byte   PATT
  .word Label_0119AEFD
@  #09 @212   ----------------------------------------
 .byte   PATT
  .word Label_0119AC24
@  #09 @213   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N06 ,Dn1 ,v104
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   TIE
 .byte   N18 ,Dn1
 .byte   N72 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #09 @214   ----------------------------------------
 .byte   PATT
  .word Label_0119AF45
@  #09 @215   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1
@  #09 @216   ----------------------------------------
 .byte   PATT
  .word Label_0119A78A
@  #09 @217   ----------------------------------------
 .byte   PATT
  .word Label_0119AC24
@  #09 @218   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Dn1
 .byte   TIE ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Gs1
 .byte   TIE ,Dn1
 .byte   TIE ,Gs1
 .byte   W48
 .byte   W24
@  #09 @219   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #09 @220   ----------------------------------------
 .byte   TIE
 .byte   W24
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   Cn2
 .byte   TIE
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   EOT
 .byte   Gn1
 .byte   TIE
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   EOT
 .byte   Fn1
 .byte   N18
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06
 .byte   W06
@  #09 @221   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   TIE ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Gs1 ,v048
 .byte   N36 ,Cn1
 .byte   N06 ,Dn1
 .byte   N36 ,Gs1
 .byte   TIE ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @222   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N54 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @223   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   W06
@  #09 @224   ----------------------------------------
 .byte   PATT
  .word Label_0119AC59
@  #09 @225   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   Gs1 ,v048
 .byte   TIE ,Cn1 ,v104
 .byte   N06 ,Dn1
 .byte   N36 ,Gs1
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   TIE ,An2
 .byte   W04
 .byte   N24 ,Dn1
 .byte   TIE ,Gs1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W12
 .byte   W12
@  #09 @226   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cs1
 .byte   N72
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72 ,Cs1
 .byte   N24 ,Dn1
 .byte   W24
@  #09 @227   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72 ,Cs1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
@  #09 @228   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N72 ,Dn1
 .byte   W48
 .byte   W24
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
@  #09 @229   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @230   ----------------------------------------
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
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   N36 ,Cn1
 .byte   N18 ,Dn1
 .byte   N36 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE ,Cn1
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @231   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N18
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
@  #09 @232   ----------------------------------------
 .byte   PATT
  .word Label_01199C94
@  #09 @233   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   TIE ,Cn1 ,v104
 .byte   N18 ,Dn1
 .byte   TIE ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@  #09 @234   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
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
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   N54 ,Cn1
 .byte   N18 ,Dn1
 .byte   N54 ,Gs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @235   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W17
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N06 ,Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FireEmblemEngage_FallenPetalsNew_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #10 @002   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #10 @003   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #10 @004   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W78
@  #10 @006   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gn4
 .byte   W24
@  #10 @007   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W48
 .byte   N92 ,Cs5
 .byte   W24
@  #10 @008   ----------------------------------------
 .byte   W24
 .byte   W08
 .byte   N07 ,Fs6
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   N01 ,Gn3
 .byte   N03 ,Ds6
 .byte   W02
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N03 ,As5
 .byte   W01
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Gs2
 .byte   N03 ,Cs6
 .byte   W02
 .byte   N01 ,Cs3
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Fn5
 .byte   W02
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N03 ,Gn5
 .byte   W01
 .byte   N01 ,Ds2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   N03 ,En5
 .byte   W01
 .byte   N01 ,Cn2
 .byte   W02
 .byte   As2
 .byte   N03 ,En4
 .byte   W02
 .byte   N01 ,En2
 .byte   W02
 .byte   N05 ,Gn1
 .byte   TIE ,Cn5
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #10 @009   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   W05
 .byte   Gs2
 .byte   W01
 .byte   W05
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   Gn3
 .byte   W01
 .byte   W05
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   W04
@  #10 @010   ----------------------------------------
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   W04
 .byte   Fn1
 .byte   W03
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   W02
 .byte   Fn2
 .byte   W04
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   W02
@  #10 @011   ----------------------------------------
 .byte   Gn3
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W05
 .byte   W01
 .byte   Cn3
 .byte   W05
 .byte   W01
 .byte   Gs2
 .byte   W05
 .byte   W01
 .byte   Fn2
 .byte   W05
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   W01
 .byte   Cn2
 .byte   W05
 .byte   W01
 .byte   Gs1
 .byte   W05
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #10 @012   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   N18 ,Cn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As1
 .byte   N68 ,Cn4
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #10 @018   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N24 ,As3
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #10 @019   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn1
 .byte   N68 ,Gs3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #10 @020   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #10 @021   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N32 ,As3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   N02 ,Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
Label_0119B668:
 .byte   W24
@  #10 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn4 ,v104
 .byte   W36
 .byte   N52 ,Gs4
 .byte   W48
@  #10 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68
 .byte   W72
@  #10 @026   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68
 .byte   W24
@  #10 @027   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #10 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #10 @029   ----------------------------------------
 .byte   N52 ,Cn5
 .byte   W54
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N68 ,Ds5
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #10 @031   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W72
@  #10 @032   ----------------------------------------
 .byte   As4
 .byte   W72
 .byte   TIE ,Cn5
 .byte   W24
@  #10 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn5
 .byte   W12
@  #10 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn5
 .byte   W72
@  #10 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds3
 .byte   W24
@  #10 @039   ----------------------------------------
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@  #10 @041   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,As2
 .byte   W24
@  #10 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #10 @043   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W72
@  #10 @044   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   TIE ,Gn3
 .byte   W24
@  #10 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #10 @047   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Cn3
 .byte   W24
 .byte   N68 ,Gs4
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W12
@  #10 @049   ----------------------------------------
 .byte   W06
 .byte   Cs5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W36
@  #10 @050   ----------------------------------------
 .byte   W36
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W24
@  #10 @051   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W12
@  #10 @052   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   TIE ,Gs4
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
@  #10 @053   ----------------------------------------
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gn3
 .byte   W24
@  #10 @054   ----------------------------------------
 .byte   W48
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn3
 .byte   W12
@  #10 @055   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W54
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W18
@  #10 @056   ----------------------------------------
 .byte   An4
 .byte   N17 ,Dn5
 .byte   N17 ,Dn6
 .byte   W18
 .byte   Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W17
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N68 ,An4
 .byte   W24
@  #10 @057   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #10 @058   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
@  #10 @059   ----------------------------------------
 .byte   N52 ,An4
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N17 ,Bn4
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   N68
 .byte   W24
@  #10 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An4
 .byte   W48
@  #10 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N68 ,Bn4
 .byte   W72
@  #10 @062   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   W24
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W48
 .byte   TIE ,As0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds3
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #10 @070   ----------------------------------------
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Gs4
 .byte   N03 ,As4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N04 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Ds5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Ds5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Cs5
 .byte   W03
 .byte   N05 ,As4
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   N08 ,Bn4
 .byte   W09
 .byte   N04 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W05
 .byte   N08 ,As4
 .byte   W09
@  #10 @071   ----------------------------------------
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W03
 .byte   N02 ,Gn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   N23 ,As0
 .byte   W24
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W24
@  #10 @072   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W12
@  #10 @073   ----------------------------------------
Label_0119B833:
 .byte   W24
 .byte   TIE ,As4 ,v104
 .byte   TIE ,As5
 .byte   W72
 .byte   PEND 
@  #10 @074   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W24
@  #10 @075   ----------------------------------------
Label_0119B84B:
 .byte   W48
 .byte   N17 ,Fs4 ,v104
 .byte   N17 ,Fs5
 .byte   W18
 .byte   En4
 .byte   N17 ,En5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W12
 .byte   PEND 
@  #10 @076   ----------------------------------------
Label_0119B85B:
 .byte   W06
 .byte   N17 ,Cs4 ,v104
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N32 ,En4
 .byte   N32 ,En5
 .byte   W36
 .byte   N92 ,Ds4
 .byte   N92 ,Ds5
 .byte   W36
 .byte   PEND 
@  #10 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W24
@  #10 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N17 ,Cs4
 .byte   N44 ,Gn4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W12
@  #10 @079   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
@  #10 @080   ----------------------------------------
 .byte   N32
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W24
@  #10 @081   ----------------------------------------
 .byte   W12
 .byte   N30 ,Ds4
 .byte   N88 ,Ds5
 .byte   W30
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W12
@  #10 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N32 ,Gs3
 .byte   N52 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W18
 .byte   N17 ,Gs4
 .byte   W18
@  #10 @083   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W24
@  #10 @084   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W12
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0119B833
@  #10 @086   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4 ,v104
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W24
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0119B84B
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0119B85B
@  #10 @089   ----------------------------------------
 .byte   W72
 .byte   N68 ,As2 ,v104
 .byte   N68 ,En3
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W03
 .byte   As3
 .byte   W21
@  #10 @090   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W12
@  #10 @091   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N68 ,Gs2
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N92 ,Gs3
 .byte   N92 ,Gs4
 .byte   W36
@  #10 @092   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N04 ,En2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W02
@  #10 @093   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Ds2
 .byte   W03
@  #10 @094   ----------------------------------------
 .byte   W01
 .byte   Bn1
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
@  #10 @095   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   N17 ,Fs4
 .byte   W04
 .byte   N04 ,As1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N68 ,En2
 .byte   N68 ,Bn2
 .byte   N32 ,Gs4
 .byte   W24
@  #10 @096   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds5
 .byte   W36
 .byte   As2
 .byte   W48
@  #10 @097   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W36
@  #10 @098   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Cs4 ,v087
 .byte   W01
 .byte   W06
 .byte   N08 ,Ds6
 .byte   W09
 .byte   Cs6
 .byte   W09
@  #10 @099   ----------------------------------------
 .byte   Gs5
 .byte   W09
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @100   ----------------------------------------
Label_0119BA48:
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #10 @101   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N02 ,Cs2
 .byte   N05 ,Cn3
 .byte   W03
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N05
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
@  #10 @102   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N05 ,Gs2
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn2
 .byte   N02 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0119BA48
@  #10 @104   ----------------------------------------
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #10 @105   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @106   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #10 @107   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #10 @108   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @109   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #10 @110   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   N18 ,Cn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #10 @111   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As1
 .byte   N68 ,Cn4
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #10 @112   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N24 ,As3
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #10 @113   ----------------------------------------
 .byte   Bn1
 .byte   N68 ,Gs3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N44 ,Gn3
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #10 @114   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #10 @115   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N32 ,As3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #10 @116   ----------------------------------------
 .byte   Cn3
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N02 ,Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
@  #10 @117   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   GOTO
  .word Label_0119B668
@  #10 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn4 ,v104
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs4
 .byte   W54
@  #10 @119   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En4
 .byte   W24
@  #10 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68
 .byte   W48
@  #10 @121   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #10 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Cn5
 .byte   W24
@  #10 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N68 ,Ds5
 .byte   W48
@  #10 @124   ----------------------------------------
 .byte   W24
 .byte   Cs5
 .byte   W72
@  #10 @125   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   As4
 .byte   W24
@  #10 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn5
 .byte   W48
@  #10 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn5
 .byte   W36
@  #10 @128   ----------------------------------------
 .byte   TIE ,Gn5
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds3
 .byte   W48
@  #10 @133   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
@  #10 @134   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #10 @135   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,As2
 .byte   W48
@  #10 @136   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
@  #10 @137   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Gs3
 .byte   W24
@  #10 @138   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W48
@  #10 @139   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
@  #10 @140   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
@  #10 @141   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Cn3
 .byte   W24
 .byte   N68 ,Gs4
 .byte   W48
@  #10 @142   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Cs5
 .byte   W18
@  #10 @143   ----------------------------------------
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W60
@  #10 @144   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #10 @145   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Bn4
 .byte   W18
@  #10 @146   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
@  #10 @147   ----------------------------------------
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gn3
 .byte   W48
@  #10 @148   ----------------------------------------
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #10 @149   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W54
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W18
 .byte   An4
 .byte   N17 ,Dn5
 .byte   N17 ,Dn6
 .byte   W18
 .byte   Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W06
@  #10 @150   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N68 ,An4
 .byte   W48
@  #10 @151   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@  #10 @152   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N52 ,An4
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
@  #10 @153   ----------------------------------------
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N17 ,Bn4
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   N68
 .byte   W48
@  #10 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An4
 .byte   W54
 .byte   N17 ,En4
 .byte   W18
@  #10 @155   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W72
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   W06
@  #10 @156   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N68 ,Bn0
 .byte   N05 ,Bn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #10 @157   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Bn0
 .byte   N05 ,Bn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @158   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fs0
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N68 ,Bn0
 .byte   N05 ,Bn4
 .byte   W18
 .byte   N05
 .byte   W06
@  #10 @159   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Bn0
 .byte   N05 ,Bn4
 .byte   W12
@  #10 @160   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs0
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @161   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs0
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4
 .byte   W06
@  #10 @162   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Gs0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs0
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @163   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,As0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds3
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Gs4
 .byte   N03 ,As4
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @164   ----------------------------------------
 .byte   N05
 .byte   N04 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Ds5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Ds5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Cs5
 .byte   W03
 .byte   N05 ,As4
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   N08 ,Bn4
 .byte   W09
 .byte   N04 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W05
 .byte   N08 ,As4
 .byte   W09
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
@  #10 @165   ----------------------------------------
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W03
 .byte   N02 ,Gn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   N23 ,As0
 .byte   W24
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W48
@  #10 @166   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
@  #10 @167   ----------------------------------------
Label_0119BFAD:
 .byte   TIE ,As4 ,v104
 .byte   TIE ,As5
 .byte   W96
 .byte   PEND 
@  #10 @168   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W48
@  #10 @169   ----------------------------------------
Label_0119BFC3:
 .byte   W24
 .byte   N17 ,Fs4 ,v104
 .byte   N17 ,Fs5
 .byte   W18
 .byte   En4
 .byte   N17 ,En5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   PEND 
@  #10 @170   ----------------------------------------
Label_0119BFD7:
 .byte   N32 ,En4 ,v104
 .byte   N32 ,En5
 .byte   W36
 .byte   N92 ,Ds4
 .byte   N92 ,Ds5
 .byte   W60
 .byte   PEND 
@  #10 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W36
 .byte   N32 ,Gs4
 .byte   W12
@  #10 @172   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs4
 .byte   N44 ,Gn4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
@  #10 @173   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N32
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #10 @174   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N30 ,Ds4
 .byte   N88 ,Ds5
 .byte   W12
@  #10 @175   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W18
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
@  #10 @176   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N52 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W18
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N32 ,Gn4
 .byte   W24
@  #10 @177   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W48
@  #10 @178   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
@  #10 @179   ----------------------------------------
 .byte   PATT
  .word Label_0119BFAD
@  #10 @180   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4 ,v104
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W48
@  #10 @181   ----------------------------------------
 .byte   PATT
  .word Label_0119BFC3
@  #10 @182   ----------------------------------------
 .byte   PATT
  .word Label_0119BFD7
@  #10 @183   ----------------------------------------
 .byte   W48
 .byte   N68 ,As2 ,v104
 .byte   N68 ,En3
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W03
 .byte   As3
 .byte   W44
 .byte   W01
@  #10 @184   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Fs4
 .byte   N17 ,Fs5
 .byte   W18
@  #10 @185   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N92 ,Gs3
 .byte   N92 ,Gs4
 .byte   W36
 .byte   N68 ,Cs2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W24
@  #10 @186   ----------------------------------------
 .byte   W48
 .byte   N04 ,En2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Ds3
 .byte   W03
@  #10 @187   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W05
@  #10 @188   ----------------------------------------
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W02
@  #10 @189   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   N17 ,Fs4
 .byte   W04
 .byte   N04 ,As1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N68 ,En2
 .byte   N68 ,Bn2
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N68 ,Ds5
 .byte   W12
@  #10 @190   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W54
 .byte   N17 ,Fs4
 .byte   W18
@  #10 @191   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W60
@  #10 @192   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Cs4 ,v087
 .byte   W07
 .byte   N08 ,Ds6
 .byte   W09
 .byte   Cs6
 .byte   W09
 .byte   Gs5
 .byte   W09
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W03
@  #10 @193   ----------------------------------------
 .byte   W03
 .byte   En4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #10 @194   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #10 @195   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N02 ,Cs2
 .byte   N05 ,Cn3
 .byte   W03
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N05
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N05 ,Gs2
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn2
 .byte   N02 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
@  #10 @196   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #10 @197   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #10 @198   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #10 @199   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

FireEmblemEngage_FallenPetalsNew_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
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
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
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
 .byte   W12
 .byte   N32 ,Gs2 ,v104
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N52 ,Cn3
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
@  #11 @022   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   N17 ,Fn3
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   N68
 .byte   W72
@  #11 @023   ----------------------------------------
 .byte   N44 ,En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
Label_01198B67:
 .byte   W24
@  #11 @024   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   N52 ,Gs3
 .byte   W48
@  #11 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
@  #11 @026   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W24
@  #11 @027   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #11 @028   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W36
@  #11 @029   ----------------------------------------
 .byte   N52 ,An3
 .byte   W54
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W24
@  #11 @030   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@  #11 @031   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #11 @032   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   TIE ,Fn3
 .byte   W24
@  #11 @033   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W12
@  #11 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
@  #11 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W72
 .byte   N68 ,Gs3
 .byte   W24
@  #11 @048   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Gs3
 .byte   W12
@  #11 @049   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N56 ,Ds3
 .byte   W36
@  #11 @050   ----------------------------------------
 .byte   W36
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Fs3
 .byte   W24
@  #11 @051   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #11 @052   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   TIE ,Gs3
 .byte   W72
@  #11 @053   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W24
@  #11 @054   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #11 @055   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W36
@  #11 @056   ----------------------------------------
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W24
@  #11 @057   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #11 @058   ----------------------------------------
 .byte   W60
 .byte   N32 ,Bn2
 .byte   W36
@  #11 @059   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   Bn3
 .byte   W24
@  #11 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An3
 .byte   W48
@  #11 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N68 ,Bn3
 .byte   W72
@  #11 @062   ----------------------------------------
 .byte   An3
 .byte   W96
@  #11 @063   ----------------------------------------
Label_01198C19:
 .byte   W12
 .byte   N32 ,Fs3 ,v104
 .byte   W36
 .byte   N32
 .byte   W48
 .byte   PEND 
@  #11 @064   ----------------------------------------
Label_01198C21:
 .byte   W24
 .byte   N32 ,Fs3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #11 @065   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #11 @066   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@  #11 @067   ----------------------------------------
 .byte   W60
 .byte   Ds3
 .byte   W36
@  #11 @068   ----------------------------------------
 .byte   N32
 .byte   W72
 .byte   N32
 .byte   W24
@  #11 @069   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   TIE ,Ds3
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
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #11 @070   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W48
@  #11 @073   ----------------------------------------
 .byte   W60
 .byte   N32 ,Ds2
 .byte   W36
@  #11 @074   ----------------------------------------
Label_01198C95:
 .byte   N68 ,Ds3 ,v104
 .byte   W72
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #11 @075   ----------------------------------------
Label_01198C9C:
 .byte   W48
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #11 @076   ----------------------------------------
Label_01198CA6:
 .byte   W06
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N32 ,En3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   W36
 .byte   PEND 
@  #11 @077   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@  #11 @078   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W12
@  #11 @079   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W36
@  #11 @080   ----------------------------------------
 .byte   W54
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W24
@  #11 @081   ----------------------------------------
 .byte   W12
 .byte   N88 ,Ds3
 .byte   W84
@  #11 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W36
@  #11 @083   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W60
@  #11 @084   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W48
@  #11 @085   ----------------------------------------
 .byte   W60
 .byte   N32 ,Ds2
 .byte   W36
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_01198C95
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_01198C9C
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_01198CA6
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   N02 ,Cs2 ,v104
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #11 @102   ----------------------------------------
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W60
 .byte   W03
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2
 .byte   W06
 .byte   W06
@  #11 @115   ----------------------------------------
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N52 ,Cn3
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N17 ,Fn3
 .byte   W04
 .byte   W07
 .byte   W07
@  #11 @116   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N44 ,En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #11 @117   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W24
 .byte   GOTO
  .word Label_01198B67
@  #11 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn3 ,v104
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs3
 .byte   W54
@  #11 @119   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En3
 .byte   W24
@  #11 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68
 .byte   W48
@  #11 @121   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #11 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,An3
 .byte   W24
@  #11 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N68
 .byte   W48
@  #11 @124   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #11 @125   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   Fs3
 .byte   W24
@  #11 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@  #11 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W36
@  #11 @128   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #11 @130   ----------------------------------------
 .byte   W96
@  #11 @131   ----------------------------------------
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   W96
@  #11 @133   ----------------------------------------
 .byte   W96
@  #11 @134   ----------------------------------------
 .byte   W96
@  #11 @135   ----------------------------------------
 .byte   W96
@  #11 @136   ----------------------------------------
 .byte   W96
@  #11 @137   ----------------------------------------
 .byte   W96
@  #11 @138   ----------------------------------------
 .byte   W96
@  #11 @139   ----------------------------------------
 .byte   W96
@  #11 @140   ----------------------------------------
 .byte   W96
@  #11 @141   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3
 .byte   W48
@  #11 @142   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Cs4
 .byte   W18
@  #11 @143   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N56 ,Ds3
 .byte   W60
@  #11 @144   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Fs3
 .byte   W48
@  #11 @145   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Bn3
 .byte   W18
@  #11 @146   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #11 @147   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,Bn3
 .byte   W48
@  #11 @148   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   En4
 .byte   W18
@  #11 @149   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W60
@  #11 @150   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N68 ,An3
 .byte   W48
@  #11 @151   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #11 @152   ----------------------------------------
 .byte   W36
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,En3
 .byte   W24
@  #11 @153   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #11 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An3
 .byte   W54
 .byte   N17 ,En3
 .byte   W18
@  #11 @155   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   An3
 .byte   W24
@  #11 @156   ----------------------------------------
 .byte   W84
 .byte   N32 ,Fs3
 .byte   W12
@  #11 @157   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #11 @158   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W60
@  #11 @159   ----------------------------------------
 .byte   PATT
  .word Label_01198C19
@  #11 @160   ----------------------------------------
 .byte   PATT
  .word Label_01198C21
@  #11 @161   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds3 ,v104
 .byte   W36
 .byte   N32
 .byte   W24
@  #11 @162   ----------------------------------------
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N17 ,Fs3
 .byte   W12
@  #11 @163   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W18
 .byte   TIE ,Ds3
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
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #11 @164   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W11
 .byte   EOT
 .byte   W60
 .byte   W01
@  #11 @165   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds2
 .byte   W12
@  #11 @166   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #11 @167   ----------------------------------------
Label_01198EA5:
 .byte   W36
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W24
 .byte   PEND 
@  #11 @168   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #11 @169   ----------------------------------------
Label_01198EB1:
 .byte   W24
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   PEND 
@  #11 @170   ----------------------------------------
Label_01198EBD:
 .byte   N32 ,En3 ,v104
 .byte   W36
 .byte   N92 ,Ds3
 .byte   W60
 .byte   PEND 
@  #11 @171   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #11 @172   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fs3
 .byte   W18
@  #11 @173   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N68 ,Gs2
 .byte   W60
@  #11 @174   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N88 ,Ds3
 .byte   W12
@  #11 @175   ----------------------------------------
 .byte   W78
 .byte   N17 ,Fs2
 .byte   W18
@  #11 @176   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N68 ,Ds3
 .byte   W60
@  #11 @177   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W72
 .byte   Ds2
 .byte   W12
@  #11 @178   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #11 @179   ----------------------------------------
 .byte   PATT
  .word Label_01198EA5
@  #11 @180   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gs3 ,v104
 .byte   W48
@  #11 @181   ----------------------------------------
 .byte   PATT
  .word Label_01198EB1
@  #11 @182   ----------------------------------------
 .byte   PATT
  .word Label_01198EBD
@  #11 @183   ----------------------------------------
 .byte   W96
@  #11 @184   ----------------------------------------
 .byte   W96
@  #11 @185   ----------------------------------------
 .byte   W96
@  #11 @186   ----------------------------------------
 .byte   W96
@  #11 @187   ----------------------------------------
 .byte   W96
@  #11 @188   ----------------------------------------
 .byte   W96
@  #11 @189   ----------------------------------------
 .byte   W96
@  #11 @190   ----------------------------------------
 .byte   W96
@  #11 @191   ----------------------------------------
 .byte   W96
@  #11 @192   ----------------------------------------
 .byte   W96
@  #11 @193   ----------------------------------------
 .byte   W96
@  #11 @194   ----------------------------------------
 .byte   W96
@  #11 @195   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N02 ,Cs2 ,v104
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
@  #11 @196   ----------------------------------------
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

FireEmblemEngage_FallenPetalsNew_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 13*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #12 @001   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #12 @002   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @003   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #12 @004   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #12 @005   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W78
@  #12 @006   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gn4
 .byte   W24
@  #12 @007   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W48
 .byte   N92 ,Cs5
 .byte   W24
@  #12 @008   ----------------------------------------
 .byte   W24
 .byte   W08
 .byte   N07 ,Fs6
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   N01 ,Gn3
 .byte   N03 ,Ds6
 .byte   W02
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N03 ,As5
 .byte   W01
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Gs2
 .byte   N03 ,Cs6
 .byte   W02
 .byte   N01 ,Cs3
 .byte   W02
 .byte   Gn2
 .byte   N03 ,Fn5
 .byte   W02
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N03 ,Gn5
 .byte   W01
 .byte   N01 ,Ds2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   N03 ,En5
 .byte   W01
 .byte   N01 ,Cn2
 .byte   W02
 .byte   As2
 .byte   N03 ,En4
 .byte   W02
 .byte   N01 ,En2
 .byte   W02
 .byte   N05 ,Gn1
 .byte   TIE ,Cn5
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #12 @009   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   W05
 .byte   Gs2
 .byte   W01
 .byte   W05
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   Gn3
 .byte   W01
 .byte   W05
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   Cn3
 .byte   W01
 .byte   W05
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   W04
@  #12 @010   ----------------------------------------
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   W04
 .byte   Fn1
 .byte   W03
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   W02
 .byte   Fn2
 .byte   W04
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   W02
@  #12 @011   ----------------------------------------
 .byte   Gn3
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   W02
 .byte   Cs3
 .byte   W05
 .byte   W01
 .byte   Cn3
 .byte   W05
 .byte   W01
 .byte   Gs2
 .byte   W05
 .byte   W01
 .byte   Fn2
 .byte   W05
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   W01
 .byte   Cn2
 .byte   W05
 .byte   W01
 .byte   Gs1
 .byte   W05
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   EOT
 .byte   Cn5
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #12 @012   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #12 @013   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #12 @014   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #12 @015   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #12 @016   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   N18 ,Cn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #12 @017   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As1
 .byte   N68 ,Cn4
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #12 @018   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N24 ,As3
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #12 @019   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn1
 .byte   N68 ,Gs3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #12 @020   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @021   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N32 ,As3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
@  #12 @022   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #12 @023   ----------------------------------------
 .byte   N02 ,Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
Label_011968A2:
 .byte   W24
@  #12 @024   ----------------------------------------
 .byte   W12
 .byte   W84
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
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
 .byte   W72
 .byte   N68 ,Ds3 ,v104
 .byte   W24
@  #12 @039   ----------------------------------------
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #12 @040   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@  #12 @041   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,As2
 .byte   W24
@  #12 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #12 @043   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W72
@  #12 @044   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   TIE ,Gn3
 .byte   W24
@  #12 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W12
@  #12 @046   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #12 @047   ----------------------------------------
 .byte   Ds3
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Cn3
 .byte   W24
 .byte   N68 ,Gs4
 .byte   W24
@  #12 @048   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W12
@  #12 @049   ----------------------------------------
 .byte   W06
 .byte   Cs5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W36
@  #12 @050   ----------------------------------------
 .byte   W36
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W24
@  #12 @051   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W12
@  #12 @052   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   TIE ,Gs4
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
@  #12 @053   ----------------------------------------
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gn3
 .byte   W24
@  #12 @054   ----------------------------------------
 .byte   W48
 .byte   N32 ,En3
 .byte   W48
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   N68 ,An4
 .byte   W24
@  #12 @057   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #12 @058   ----------------------------------------
 .byte   W60
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
@  #12 @059   ----------------------------------------
 .byte   N52 ,An4
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N17 ,Bn4
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   N68
 .byte   W24
@  #12 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An4
 .byte   W48
@  #12 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N68 ,Bn4
 .byte   W72
@  #12 @062   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N68 ,Bn0
 .byte   N05 ,Bn4
 .byte   W18
 .byte   N05
 .byte   W06
@  #12 @063   ----------------------------------------
Label_01196981:
 .byte   N05 ,Bn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Bn0
 .byte   N05 ,Bn4
 .byte   W12
 .byte   PEND 
@  #12 @064   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fs0
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @065   ----------------------------------------
 .byte   N68 ,Bn0
 .byte   N05 ,Bn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4
 .byte   W06
@  #12 @066   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Bn0
 .byte   N05 ,Bn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @067   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs0
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N68 ,Gs0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @068   ----------------------------------------
 .byte   N17 ,Gs0
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Gs0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs0
 .byte   N05 ,As4
 .byte   W06
@  #12 @069   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,As0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds3
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #12 @070   ----------------------------------------
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Gs4
 .byte   N03 ,As4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N04 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Ds5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Ds5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Cs5
 .byte   W03
 .byte   N05 ,As4
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   N08 ,Bn4
 .byte   W09
 .byte   N04 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W05
 .byte   N08 ,As4
 .byte   W09
@  #12 @071   ----------------------------------------
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W03
 .byte   N02 ,Gn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   N23 ,As0
 .byte   W24
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W24
@  #12 @072   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W12
@  #12 @073   ----------------------------------------
Label_01196B2E:
 .byte   W24
 .byte   TIE ,As4 ,v104
 .byte   TIE ,As5
 .byte   W72
 .byte   PEND 
@  #12 @074   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W24
@  #12 @075   ----------------------------------------
Label_01196B46:
 .byte   W48
 .byte   N17 ,Fs4 ,v104
 .byte   N17 ,Fs5
 .byte   W18
 .byte   En4
 .byte   N17 ,En5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W12
 .byte   PEND 
@  #12 @076   ----------------------------------------
Label_01196B56:
 .byte   W06
 .byte   N17 ,Cs4 ,v104
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N32 ,En4
 .byte   N32 ,En5
 .byte   W36
 .byte   N92 ,Ds4
 .byte   N92 ,Ds5
 .byte   W36
 .byte   PEND 
@  #12 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W24
@  #12 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N17 ,Cs4
 .byte   N44 ,Gn4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W12
@  #12 @079   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
@  #12 @080   ----------------------------------------
 .byte   N32
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W24
@  #12 @081   ----------------------------------------
 .byte   W12
 .byte   N30 ,Ds4
 .byte   N88 ,Ds5
 .byte   W30
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W12
@  #12 @082   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N32 ,Gs3
 .byte   N52 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W18
 .byte   N17 ,Gs4
 .byte   W18
@  #12 @083   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W24
@  #12 @084   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W12
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_01196B2E
@  #12 @086   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4 ,v104
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W24
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_01196B46
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_01196B56
@  #12 @089   ----------------------------------------
 .byte   W72
 .byte   N68 ,As2 ,v104
 .byte   N68 ,En3
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W03
 .byte   As3
 .byte   W21
@  #12 @090   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W12
@  #12 @091   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N68 ,Gs2
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N92 ,Gs3
 .byte   N92 ,Gs4
 .byte   W36
@  #12 @092   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N04 ,En2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W02
@  #12 @093   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Ds2
 .byte   W03
@  #12 @094   ----------------------------------------
 .byte   W01
 .byte   Bn1
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
@  #12 @095   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   N17 ,Fs4
 .byte   W04
 .byte   N04 ,As1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N68 ,En2
 .byte   N68 ,Bn2
 .byte   N32 ,Gs4
 .byte   W24
@  #12 @096   ----------------------------------------
 .byte   W12
 .byte   N68 ,Ds5
 .byte   W36
 .byte   As2
 .byte   W48
@  #12 @097   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W36
@  #12 @098   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Cs4 ,v087
 .byte   W01
 .byte   W06
 .byte   N08 ,Ds6
 .byte   W09
 .byte   Cs6
 .byte   W09
@  #12 @099   ----------------------------------------
 .byte   Gs5
 .byte   W09
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #12 @100   ----------------------------------------
Label_01196D43:
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #12 @101   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N02 ,Cs2
 .byte   N05 ,Cn3
 .byte   W03
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N05
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
@  #12 @102   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N05 ,Gs2
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn2
 .byte   N02 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Cs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #12 @103   ----------------------------------------
 .byte   PATT
  .word Label_01196D43
@  #12 @104   ----------------------------------------
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #12 @105   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #12 @106   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #12 @107   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #12 @108   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #12 @109   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #12 @110   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   N18 ,Cn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #12 @111   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As1
 .byte   N68 ,Cn4
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #12 @112   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N24 ,As3
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #12 @113   ----------------------------------------
 .byte   Bn1
 .byte   N68 ,Gs3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N44 ,Gn3
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #12 @114   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @115   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   N32 ,As3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #12 @116   ----------------------------------------
 .byte   Cn3
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N02 ,Cn6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
@  #12 @117   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   GOTO
  .word Label_011968A2
@  #12 @118   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn4 ,v104
 .byte   W12
 .byte   W24
 .byte   N52 ,Gs4
 .byte   W54
@  #12 @119   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N68
 .byte   W72
 .byte   N44 ,En4
 .byte   W24
@  #12 @120   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68
 .byte   W48
@  #12 @121   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #12 @122   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N52 ,Cn5
 .byte   W24
@  #12 @123   ----------------------------------------
 .byte   W30
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N68 ,Ds5
 .byte   W48
@  #12 @124   ----------------------------------------
 .byte   W24
 .byte   Cs5
 .byte   W72
@  #12 @125   ----------------------------------------
 .byte   Cn5
 .byte   W72
 .byte   As4
 .byte   W24
@  #12 @126   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn5
 .byte   W48
@  #12 @127   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fn5
 .byte   W36
@  #12 @128   ----------------------------------------
 .byte   TIE ,Gn5
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #12 @130   ----------------------------------------
 .byte   W96
@  #12 @131   ----------------------------------------
 .byte   W96
@  #12 @132   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds3
 .byte   W48
@  #12 @133   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
@  #12 @134   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #12 @135   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68 ,As2
 .byte   W48
@  #12 @136   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
@  #12 @137   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Gs3
 .byte   W24
@  #12 @138   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W48
@  #12 @139   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
@  #12 @140   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
@  #12 @141   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Cn3
 .byte   W24
 .byte   N68 ,Gs4
 .byte   W48
@  #12 @142   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Cs5
 .byte   W18
@  #12 @143   ----------------------------------------
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W60
@  #12 @144   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #12 @145   ----------------------------------------
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Bn4
 .byte   W18
@  #12 @146   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
@  #12 @147   ----------------------------------------
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gn3
 .byte   W48
@  #12 @148   ----------------------------------------
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #12 @149   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W54
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W18
 .byte   An4
 .byte   N17 ,Dn5
 .byte   N17 ,Dn6
 .byte   W18
 .byte   Fs4
 .byte   N17 ,An4
 .byte   N17 ,An5
 .byte   W06
@  #12 @150   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N68 ,An4
 .byte   W48
@  #12 @151   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@  #12 @152   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N52 ,An4
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W06
@  #12 @153   ----------------------------------------
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   N17 ,Bn4
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   N68
 .byte   W48
@  #12 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An4
 .byte   W54
 .byte   N17 ,En4
 .byte   W18
@  #12 @155   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W72
 .byte   N17 ,En4
 .byte   W18
 .byte   An4
 .byte   W06
@  #12 @156   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N68 ,Bn0
 .byte   N05 ,Bn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #12 @157   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Bn0
 .byte   N05 ,Bn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @158   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fs0
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N68 ,Bn0
 .byte   N05 ,Bn4
 .byte   W18
 .byte   N05
 .byte   W06
@  #12 @159   ----------------------------------------
 .byte   PATT
  .word Label_01196981
@  #12 @160   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Bn0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs0
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @161   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs0
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4
 .byte   W06
@  #12 @162   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N52 ,Gs0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs0
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @163   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,As0
 .byte   N05 ,As4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds3
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   N05 ,As4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Gs4
 .byte   N03 ,As4
 .byte   W03
 .byte   N02
 .byte   W03
@  #12 @164   ----------------------------------------
 .byte   N05
 .byte   N04 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Ds5
 .byte   W03
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Ds5
 .byte   W02
 .byte   N05 ,As4
 .byte   W03
 .byte   N08 ,Cs5
 .byte   W03
 .byte   N05 ,As4
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N04 ,Bn4
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   N08 ,Bn4
 .byte   W09
 .byte   N04 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W05
 .byte   N08 ,As4
 .byte   W09
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
@  #12 @165   ----------------------------------------
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   As1
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W03
 .byte   N02 ,Gn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   N23 ,As0
 .byte   W24
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W48
@  #12 @166   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
@  #12 @167   ----------------------------------------
Label_01197284:
 .byte   TIE ,As4 ,v104
 .byte   TIE ,As5
 .byte   W96
 .byte   PEND 
@  #12 @168   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W48
@  #12 @169   ----------------------------------------
Label_0119729A:
 .byte   W24
 .byte   N17 ,Fs4 ,v104
 .byte   N17 ,Fs5
 .byte   W18
 .byte   En4
 .byte   N17 ,En5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   PEND 
@  #12 @170   ----------------------------------------
Label_011972AE:
 .byte   N32 ,En4 ,v104
 .byte   N32 ,En5
 .byte   W36
 .byte   N92 ,Ds4
 .byte   N92 ,Ds5
 .byte   W60
 .byte   PEND 
@  #12 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W36
 .byte   N32 ,Gs4
 .byte   W12
@  #12 @172   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs4
 .byte   N44 ,Gn4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
@  #12 @173   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N68 ,Gs3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N32
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #12 @174   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N30 ,Ds4
 .byte   N88 ,Ds5
 .byte   W12
@  #12 @175   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W18
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
@  #12 @176   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N52 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W18
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N32 ,Gn4
 .byte   W24
@  #12 @177   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   TIE ,Bn4
 .byte   TIE ,Bn5
 .byte   W48
@  #12 @178   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W01
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
@  #12 @179   ----------------------------------------
 .byte   PATT
  .word Label_01197284
@  #12 @180   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As4 ,v094
 .byte   W01
 .byte   N32 ,Ds4 ,v104
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N68 ,Gs4
 .byte   N68 ,Gs5
 .byte   W48
@  #12 @181   ----------------------------------------
 .byte   PATT
  .word Label_0119729A
@  #12 @182   ----------------------------------------
 .byte   PATT
  .word Label_011972AE
@  #12 @183   ----------------------------------------
 .byte   W48
 .byte   N68 ,As2 ,v104
 .byte   N68 ,En3
 .byte   N68 ,Ds4
 .byte   N68 ,Ds5
 .byte   W03
 .byte   As3
 .byte   W44
 .byte   W01
@  #12 @184   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   N17 ,Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Fs4
 .byte   N17 ,Fs5
 .byte   W18
@  #12 @185   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N92 ,Gs3
 .byte   N92 ,Gs4
 .byte   W36
 .byte   N68 ,Cs2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W24
@  #12 @186   ----------------------------------------
 .byte   W48
 .byte   N04 ,En2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Ds3
 .byte   W03
@  #12 @187   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Gs2
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Ds2
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Bn1
 .byte   W05
@  #12 @188   ----------------------------------------
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W02
@  #12 @189   ----------------------------------------
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   As2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   Cs2
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   Cs2
 .byte   N17 ,Fs4
 .byte   W04
 .byte   N04 ,As1
 .byte   W05
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N68 ,En2
 .byte   N68 ,Bn2
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N68 ,Ds5
 .byte   W12
@  #12 @190   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W54
 .byte   N17 ,Fs4
 .byte   W18
@  #12 @191   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W60
@  #12 @192   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   Cs4 ,v087
 .byte   W07
 .byte   N08 ,Ds6
 .byte   W09
 .byte   Cs6
 .byte   W09
 .byte   Gs5
 .byte   W09
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W03
@  #12 @193   ----------------------------------------
 .byte   W03
 .byte   En4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #12 @194   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #12 @195   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N02 ,Cs2
 .byte   N05 ,Cn3
 .byte   W03
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N05
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N05 ,Gs2
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N05 ,Fn2
 .byte   N02 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
@  #12 @196   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #12 @197   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #12 @198   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #12 @199   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W05
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

FireEmblemEngage_FallenPetalsNew_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_FallenPetalsNew_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*FireEmblemEngage_FallenPetalsNew_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W36
 .byte   N01 ,As0 ,v104
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W02
@  #13 @002   ----------------------------------------
Label_01198FA6:
 .byte   N01 ,Fn2 ,v104
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Cs1
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #13 @003   ----------------------------------------
 .byte   W84
 .byte   En1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Gn2
 .byte   W02
@  #13 @004   ----------------------------------------
 .byte   Bn2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Dn5
 .byte   W78
@  #13 @005   ----------------------------------------
 .byte   W36
 .byte   As0
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W02
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_01198FA6
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W54
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N68
 .byte   W24
@  #13 @018   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #13 @019   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #13 @020   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   TIE ,Cn3
 .byte   W24
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
Label_0119903B:
 .byte   TIE ,Gs2 ,v104
 .byte   W24
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W72
@  #13 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W24
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@  #13 @029   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Ds3
 .byte   W24
@  #13 @030   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #13 @031   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #13 @032   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   TIE ,Cn3
 .byte   W24
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs2
 .byte   W24
@  #13 @036   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #13 @037   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N68 ,Cn3
 .byte   N05 ,Gs5
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gs5
 .byte   W03
 .byte   W03
 .byte   W30
@  #13 @038   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   W72
 .byte   Cn3
 .byte   W24
@  #13 @039   ----------------------------------------
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W12
@  #13 @040   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #13 @041   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W24
@  #13 @042   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #13 @043   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N68 ,Cs3
 .byte   N05 ,Gs5
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gs5
 .byte   W03
 .byte   W03
 .byte   W30
@  #13 @044   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Ds3
 .byte   W24
@  #13 @045   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #13 @046   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #13 @047   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2
 .byte   W24
 .byte   TIE ,An2
 .byte   W24
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@  #13 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #13 @051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W48
@  #13 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @053   ----------------------------------------
 .byte   N44 ,Cs3
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   TIE ,En2
 .byte   W24
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@  #13 @056   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   N68 ,Dn3
 .byte   W24
@  #13 @057   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #13 @058   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N68
 .byte   N68 ,Fn3
 .byte   W72
@  #13 @059   ----------------------------------------
 .byte   Gs2
 .byte   N68 ,En3
 .byte   W72
 .byte   Bn3
 .byte   W24
@  #13 @060   ----------------------------------------
 .byte   W48
 .byte   N52 ,An3
 .byte   W48
@  #13 @061   ----------------------------------------
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N68 ,Bn3
 .byte   W72
@  #13 @062   ----------------------------------------
 .byte   An3
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W72
 .byte   TIE ,Bn3
 .byte   W24
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As3
 .byte   W72
@  #13 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W24
@  #13 @075   ----------------------------------------
Label_011991A6:
 .byte   W48
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #13 @076   ----------------------------------------
Label_011991B0:
 .byte   W06
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W36
 .byte   PEND 
@  #13 @077   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds3
 .byte   W24
@  #13 @078   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #13 @079   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N52 ,Ds3
 .byte   W54
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
@  #13 @080   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N68
 .byte   W48
@  #13 @082   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #13 @083   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W24
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,As3
 .byte   W72
@  #13 @086   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W24
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_011991A6
@  #13 @088   ----------------------------------------
 .byte   PATT
  .word Label_011991B0
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3 ,v104
 .byte   N68 ,Fs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #13 @092   ----------------------------------------
 .byte   N56 ,Cs3
 .byte   N56 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W24
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@  #13 @095   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W30
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N68
 .byte   W48
@  #13 @112   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #13 @113   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #13 @114   ----------------------------------------
Label_01199289:
 .byte   W48
 .byte   TIE ,Cn3 ,v104
 .byte   W48
 .byte   PEND 
@  #13 @115   ----------------------------------------
 .byte   W96
@  #13 @116   ----------------------------------------
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0119903B
@  #13 @118   ----------------------------------------
 .byte   TIE ,Gs2 ,v104
 .byte   W48
 .byte   W92
@  #13 @119   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #13 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @122   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #13 @123   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Ds3
 .byte   W48
@  #13 @124   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #13 @125   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   As2
 .byte   W24
@  #13 @126   ----------------------------------------
 .byte   PATT
  .word Label_01199289
@  #13 @127   ----------------------------------------
 .byte   W96
@  #13 @128   ----------------------------------------
 .byte   W96
@  #13 @129   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Gs2 ,v104
 .byte   W48
@  #13 @130   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #13 @131   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   N05 ,Gs5
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gs5
 .byte   W03
 .byte   W03
 .byte   W30
 .byte   N68 ,Cs3
 .byte   W24
@  #13 @132   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #13 @133   ----------------------------------------
 .byte   W42
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Cs3
 .byte   W18
@  #13 @134   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #13 @135   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W48
@  #13 @136   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #13 @137   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N05 ,Gs5
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gs5
 .byte   W03
 .byte   W03
 .byte   W30
 .byte   N68 ,Fn3
 .byte   W24
@  #13 @138   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #13 @139   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@  #13 @140   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #13 @141   ----------------------------------------
 .byte   As2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2
 .byte   W24
 .byte   TIE ,An2
 .byte   W48
@  #13 @142   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @143   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #13 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N32
 .byte   W12
@  #13 @145   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W72
@  #13 @146   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs3
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
@  #13 @147   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   TIE ,En2
 .byte   W48
@  #13 @148   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @149   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #13 @150   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   N68 ,Dn3
 .byte   W48
@  #13 @151   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #13 @152   ----------------------------------------
 .byte   N68
 .byte   N68 ,Fn3
 .byte   W72
 .byte   Gs2
 .byte   N68 ,En3
 .byte   W24
@  #13 @153   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #13 @154   ----------------------------------------
 .byte   W24
 .byte   N52 ,An3
 .byte   W54
 .byte   N17 ,En3
 .byte   W18
@  #13 @155   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   An3
 .byte   W24
@  #13 @156   ----------------------------------------
 .byte   W96
@  #13 @157   ----------------------------------------
 .byte   W96
@  #13 @158   ----------------------------------------
 .byte   W96
@  #13 @159   ----------------------------------------
 .byte   W96
@  #13 @160   ----------------------------------------
 .byte   W96
@  #13 @161   ----------------------------------------
 .byte   W96
@  #13 @162   ----------------------------------------
 .byte   W96
@  #13 @163   ----------------------------------------
 .byte   W96
@  #13 @164   ----------------------------------------
 .byte   W96
@  #13 @165   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn3
 .byte   W48
@  #13 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @167   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #13 @168   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W48
@  #13 @169   ----------------------------------------
Label_01199409:
 .byte   W24
 .byte   N17 ,Fs3 ,v104
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   PEND 
@  #13 @170   ----------------------------------------
Label_01199415:
 .byte   N32 ,En3 ,v104
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W60
 .byte   PEND 
@  #13 @171   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds3
 .byte   W48
@  #13 @172   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #13 @173   ----------------------------------------
 .byte   N52 ,Ds3
 .byte   W54
 .byte   N17
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W24
@  #13 @174   ----------------------------------------
 .byte   W84
 .byte   N32 ,Ds3
 .byte   W12
@  #13 @175   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #13 @176   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   N32 ,Ds3
 .byte   W24
@  #13 @177   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W48
@  #13 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @179   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #13 @180   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W48
@  #13 @181   ----------------------------------------
 .byte   PATT
  .word Label_01199409
@  #13 @182   ----------------------------------------
 .byte   PATT
  .word Label_01199415
@  #13 @183   ----------------------------------------
 .byte   W96
@  #13 @184   ----------------------------------------
 .byte   W96
@  #13 @185   ----------------------------------------
 .byte   N68 ,Ds3 ,v104
 .byte   N68 ,Fs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N56 ,Cs3
 .byte   N56 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #13 @186   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W48
@  #13 @187   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @188   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #13 @189   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #13 @190   ----------------------------------------
 .byte   W96
@  #13 @191   ----------------------------------------
 .byte   W96
@  #13 @192   ----------------------------------------
 .byte   W96
@  #13 @193   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

FireEmblemEngage_FallenPetalsNew:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FireEmblemEngage_FallenPetalsNew_pri	@ Priority
	.byte	FireEmblemEngage_FallenPetalsNew_rev	@ Reverb.
    
	.word	FireEmblemEngage_FallenPetalsNew_grp
    
	.word	FireEmblemEngage_FallenPetalsNew_001
	.word	FireEmblemEngage_FallenPetalsNew_002
	.word	FireEmblemEngage_FallenPetalsNew_003
	.word	FireEmblemEngage_FallenPetalsNew_004
	.word	FireEmblemEngage_FallenPetalsNew_005
	.word	FireEmblemEngage_FallenPetalsNew_006
	.word	FireEmblemEngage_FallenPetalsNew_007
	.word	FireEmblemEngage_FallenPetalsNew_008
	.word	FireEmblemEngage_FallenPetalsNew_009
	.word	FireEmblemEngage_FallenPetalsNew_010
	.word	FireEmblemEngage_FallenPetalsNew_011
	.word	FireEmblemEngage_FallenPetalsNew_012
	.word	FireEmblemEngage_FallenPetalsNew_013

	.end
