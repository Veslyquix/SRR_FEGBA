	.include "MPlayDef.s"

	.equ	FE10MarchSaXortheNobody_grp, voicegroup000
	.equ	FE10MarchSaXortheNobody_pri, 0
	.equ	FE10MarchSaXortheNobody_rev, 0
	.equ	FE10MarchSaXortheNobody_mvl, 127
	.equ	FE10MarchSaXortheNobody_key, 0
	.equ	FE10MarchSaXortheNobody_tbs, 1
	.equ	FE10MarchSaXortheNobody_exg, 0
	.equ	FE10MarchSaXortheNobody_cmp, 1

	.section .rodata
	.global	FE10MarchSaXortheNobody
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE10MarchSaXortheNobody_1:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*FE10MarchSaXortheNobody_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 32*FE10MarchSaXortheNobody_mvl/mxv
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N06   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 001   ----------------------------------------
FE10MarchSaXortheNobody_1_001:
	.byte		N06   , Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Gn4 , v008
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N06   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N06   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE10MarchSaXortheNobody_1_001
@ 004   ----------------------------------------
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		        En4 , v008
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v008
	.byte		N06   , Gs4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_1_B1
FE10MarchSaXortheNobody_1_B2:
@ 016   ----------------------------------------
	.byte		N06   , As4 , v008
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE10MarchSaXortheNobody_2:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 38*FE10MarchSaXortheNobody_mvl/mxv
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N06   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N06   , Ds4 , v008
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N06   , Gn3 , v028
	.byte	W12
	.byte		        Ds3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N06   , Gn3 , v028
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N06   , Ds4 , v008
	.byte	W12
	.byte		        Ds3 , v072
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Ds3 
	.byte	W54
@ 004   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gn4 , v008
	.byte	W12
	.byte		        Ds4 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte		N06   , Gs4 , v008
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N06   , Gn4 , v008
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn4 , v008
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v008
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v008
	.byte		N06   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v008
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_2_B1
FE10MarchSaXortheNobody_2_B2:
@ 016   ----------------------------------------
	.byte		N06   , As4 , v008
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE10MarchSaXortheNobody_3:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 44*FE10MarchSaXortheNobody_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N72   , Cn2 
	.byte	W72
	.byte		N24   , Dn2 , v064
	.byte		N72   , Fn2 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N72   , Cn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		TIE   , As3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N60   , Ds4 
	.byte	W60
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_3_B1
FE10MarchSaXortheNobody_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

FE10MarchSaXortheNobody_4:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 51*FE10MarchSaXortheNobody_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
FE10MarchSaXortheNobody_4_001:
	.byte	W48
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE10MarchSaXortheNobody_4_001
@ 006   ----------------------------------------
	.byte		N24   , Fn2 , v100
	.byte		N24   , Fn4 , v068
	.byte	W24
	.byte		        Gn2 , v100
	.byte		N24   , Gn4 , v068
	.byte	W24
	.byte		        Gs2 , v100
	.byte		N24   , Gs4 , v068
	.byte	W24
	.byte		        As2 , v100
	.byte		N24   , As4 , v068
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte		N96   , Cn5 , v068
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_4_B1
FE10MarchSaXortheNobody_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

FE10MarchSaXortheNobody_5:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 51*FE10MarchSaXortheNobody_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		        Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_5_B1
FE10MarchSaXortheNobody_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

FE10MarchSaXortheNobody_6:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 45*FE10MarchSaXortheNobody_mvl/mxv
	.byte		N18   , Fn2 , v056
	.byte		N12   , Fn3 , v100
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		N18   , Fn2 , v056
	.byte		N12   , Fn3 , v100
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
@ 001   ----------------------------------------
FE10MarchSaXortheNobody_6_001:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W66
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N18   , Fn2 , v056
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		N18   , Fn2 , v056
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE10MarchSaXortheNobody_6_001
@ 004   ----------------------------------------
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W18
	.byte		N06   , Fn2 , v028
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N06   , Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W18
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W18
	.byte		N06   , Fn2 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N06   , Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W66
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N06   , Cn3 , v056
	.byte	W24
	.byte		N12   , Fn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W18
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Bn2 , v056
	.byte		N12   , Fn3 , v100
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W18
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Bn2 , v056
	.byte		N12   , Ds3 , v100
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , An2 , v056
	.byte		N12   , As2 , v100
	.byte	W06
	.byte		N06   , An2 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N06   , An2 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , An2 , v056
	.byte		N12   , As2 , v100
	.byte	W06
	.byte		N06   , An2 , v028
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte	W06
	.byte		N06   , As2 , v028
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , An2 , v100
	.byte		N06   , As2 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte	W06
	.byte		N06   , An2 , v028
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v056
	.byte		N12   , Cn3 , v100
	.byte	W06
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N12   , Fn3 , v100
	.byte	W06
	.byte		N06   , Cn3 , v028
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Bn2 , v100
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_6_B1
FE10MarchSaXortheNobody_6_B2:
@ 016   ----------------------------------------
	.byte		N06   , Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

FE10MarchSaXortheNobody_7:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 44*FE10MarchSaXortheNobody_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   , Fn4 , v100
	.byte	W48
	.byte		N72   , Cn5 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		TIE   , As4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N60   , Fs5 
	.byte	W60
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , As4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_7_B1
FE10MarchSaXortheNobody_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

FE10MarchSaXortheNobody_8:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 45*FE10MarchSaXortheNobody_mvl/mxv
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W18
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N06   , Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W66
@ 002   ----------------------------------------
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W12
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W84
@ 004   ----------------------------------------
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W30
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W66
@ 006   ----------------------------------------
	.byte		N24   , Fn1 , v068
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , Cn2 , v072
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Cn2 , v056
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Bn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W12
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Cn2 , v056
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Cn2 , v056
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N06   , Ds2 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , As1 , v056
	.byte	W24
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N06   , Ds2 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , As1 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N06   , An1 , v056
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N06   , As1 , v056
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        As1 
	.byte		N06   , Ds2 , v056
	.byte	W12
	.byte		N12   , An1 , v100
	.byte		N06   , As1 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An1 
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cn2 , v056
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N06   , Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cn2 , v056
	.byte	W12
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N06   , Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N06   , Cn2 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 , v056
	.byte	W12
	.byte		N12   , Bn1 , v100
	.byte		N06   , Cn2 , v056
	.byte	W12
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_8_B1
FE10MarchSaXortheNobody_8_B2:
@ 016   ----------------------------------------
	.byte		N06   , Bn1 , v056
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

FE10MarchSaXortheNobody_9:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 45*FE10MarchSaXortheNobody_mvl/mxv
	.byte		N06   , Dn1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v056
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
FE10MarchSaXortheNobody_9_002:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v056
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
FE10MarchSaXortheNobody_9_005:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v056
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE10MarchSaXortheNobody_9_005
@ 008   ----------------------------------------
FE10MarchSaXortheNobody_9_008:
	.byte		N06   , Dn1 , v100
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v056
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
FE10MarchSaXortheNobody_9_010:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   
	.byte		N96   , Cs2 
	.byte		N96   , Gn2 
	.byte		N96   , An2 , v056
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE10MarchSaXortheNobody_9_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE10MarchSaXortheNobody_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE10MarchSaXortheNobody_9_010
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_9_B1
FE10MarchSaXortheNobody_9_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FE10MarchSaXortheNobody_10:
	.byte	KEYSH , FE10MarchSaXortheNobody_key+0
FE10MarchSaXortheNobody_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 45*FE10MarchSaXortheNobody_mvl/mxv
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W18
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W84
@ 002   ----------------------------------------
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W18
	.byte		N06   , Fn2 , v028
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N18   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W66
@ 004   ----------------------------------------
	.byte		N12   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v056
	.byte		N06   , Bn1 
	.byte		N12   , Fn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N06   , Fn2 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N06   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W90
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , Fn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Fn1 , v056
	.byte		N06   , Bn1 
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn1 , v056
	.byte		N06   , Cn2 
	.byte		N12   , Fn2 , v100
	.byte	W06
	.byte		N06   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte	W06
	.byte		N06   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Fn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N06   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds1 , v056
	.byte		N12   , Ds2 , v100
	.byte	W06
	.byte		N06   , Cn2 , v028
	.byte	W06
	.byte		        Ds1 , v100
	.byte		N06   , Ds2 , v056
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , An1 , v100
	.byte	W06
	.byte		N06   , Ds1 , v028
	.byte	W06
	.byte		        An1 , v056
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , As1 , v056
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N12   , An1 , v100
	.byte	W06
	.byte		N06   , Ds1 , v028
	.byte	W06
	.byte		N12   , Ds2 , v100
	.byte	W06
	.byte		N06   , An1 , v028
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , An1 , v100
	.byte	W06
	.byte		N06   , Ds1 , v028
	.byte	W06
	.byte		        An1 , v056
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		N06   , An1 , v028
	.byte	W06
	.byte		N12   , Ds1 , v100
	.byte		N06   , As1 , v056
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N12   , An1 , v100
	.byte	W06
	.byte		N06   , Ds1 , v028
	.byte	W06
	.byte		        An1 , v056
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , As1 , v056
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Ds1 , v056
	.byte		N12   , An1 , v100
	.byte	W06
	.byte		N06   , Ds1 , v028
	.byte	W06
	.byte		N12   , As1 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn1 , v056
	.byte		N06   , Cn2 
	.byte		N12   , Fn2 , v100
	.byte	W06
	.byte		N06   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N06   , Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v056
	.byte		N06   , Bn1 
	.byte		N12   , Fn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Fn1 , v100
	.byte		N06   , Fn2 , v056
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn1 
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Bn1 , v056
	.byte		N12   , Cn2 , v100
	.byte	W06
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte	W06
	.byte		N06   , Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte	GOTO
	 .word	FE10MarchSaXortheNobody_10_B1
FE10MarchSaXortheNobody_10_B2:
@ 016   ----------------------------------------
	.byte		N06   , Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

FE10MarchSaXortheNobody:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE10MarchSaXortheNobody_pri	@ Priority
	.byte	FE10MarchSaXortheNobody_rev	@ Reverb.

	.word	FE10MarchSaXortheNobody_grp

	.word	FE10MarchSaXortheNobody_1
	.word	FE10MarchSaXortheNobody_2
	.word	FE10MarchSaXortheNobody_3
	.word	FE10MarchSaXortheNobody_4
	.word	FE10MarchSaXortheNobody_5
	.word	FE10MarchSaXortheNobody_6
	.word	FE10MarchSaXortheNobody_7
	.word	FE10MarchSaXortheNobody_8
	.word	FE10MarchSaXortheNobody_9
	.word	FE10MarchSaXortheNobody_10

	.end
