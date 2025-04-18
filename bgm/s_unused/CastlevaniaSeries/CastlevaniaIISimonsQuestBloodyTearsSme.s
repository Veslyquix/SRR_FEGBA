	.include "MPlayDef.s"

	.equ	CastlevaniaIISimonsQuestBloodyTearsSme_grp, voicegroup000
	.equ	CastlevaniaIISimonsQuestBloodyTearsSme_pri, 0
	.equ	CastlevaniaIISimonsQuestBloodyTearsSme_rev, 0
	.equ	CastlevaniaIISimonsQuestBloodyTearsSme_mvl, 85
	.equ	CastlevaniaIISimonsQuestBloodyTearsSme_key, 0
	.equ	CastlevaniaIISimonsQuestBloodyTearsSme_tbs, 1
	.equ	CastlevaniaIISimonsQuestBloodyTearsSme_exg, 0
	.equ	CastlevaniaIISimonsQuestBloodyTearsSme_cmp, 1

	.section .rodata
	.global	CastlevaniaIISimonsQuestBloodyTearsSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CastlevaniaIISimonsQuestBloodyTearsSme_1:
	.byte	KEYSH , CastlevaniaIISimonsQuestBloodyTearsSme_key+0
CastlevaniaIISimonsQuestBloodyTearsSme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*CastlevaniaIISimonsQuestBloodyTearsSme_tbs/2
	.byte		VOICE , 28
	.byte		VOL   , 96*CastlevaniaIISimonsQuestBloodyTearsSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N96   , Bn1 , v096
	.byte	W96
@ 001   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_1_001:
	.byte		N48   , Gn1 , v096
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_1_001
@ 004   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_1_004:
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_1_005:
	.byte		N12   , An1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_1_006:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_1_006
@ 011   ----------------------------------------
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 012   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_1_012:
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_1_013:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_1_013
	.byte	GOTO
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_1_B1
CastlevaniaIISimonsQuestBloodyTearsSme_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CastlevaniaIISimonsQuestBloodyTearsSme_2:
	.byte	KEYSH , CastlevaniaIISimonsQuestBloodyTearsSme_key+0
CastlevaniaIISimonsQuestBloodyTearsSme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 79*CastlevaniaIISimonsQuestBloodyTearsSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v112
	.byte		N12   , En2 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , An2 , v080
	.byte	W48
	.byte		        Cn1 , v112
	.byte		N12   , Cs2 , v080
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , En2 , v096
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , Gn2 , v096
	.byte	W48
	.byte		        Cn1 , v112
	.byte		N12   , Gn2 , v096
	.byte	W36
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_2_004:
	.byte		N06   , En2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_2_005:
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_2_005
@ 007   ----------------------------------------
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_2_005
@ 011   ----------------------------------------
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 012   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_2_012:
	.byte		N06   , Cn1 , v112
	.byte		N06   , En2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Bn2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Bn2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_2_012
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Bn2 , v096
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_2_B1
CastlevaniaIISimonsQuestBloodyTearsSme_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CastlevaniaIISimonsQuestBloodyTearsSme_3:
	.byte	KEYSH , CastlevaniaIISimonsQuestBloodyTearsSme_key+0
CastlevaniaIISimonsQuestBloodyTearsSme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 97*CastlevaniaIISimonsQuestBloodyTearsSme_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte		N06   , Bn4 , v096
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Fs5 , v096
	.byte	W06
	.byte		        Fs5 , v064
	.byte	W06
	.byte		        En5 , v096
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
@ 001   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_3_001:
	.byte		N06   , Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        En5 , v096
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Fs5 , v096
	.byte	W06
	.byte		        Fs5 , v064
	.byte	W06
	.byte		        En5 , v096
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_3_001
@ 004   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_3_004:
	.byte	W30
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_3_006:
	.byte	W30
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_3_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_3_006
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
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_3_B1
CastlevaniaIISimonsQuestBloodyTearsSme_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

CastlevaniaIISimonsQuestBloodyTearsSme_4:
	.byte	KEYSH , CastlevaniaIISimonsQuestBloodyTearsSme_key+0
CastlevaniaIISimonsQuestBloodyTearsSme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 90*CastlevaniaIISimonsQuestBloodyTearsSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N96   , Bn0 , v096
	.byte	W96
@ 001   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_4_001:
	.byte		N48   , Gn0 , v096
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Gs0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_4_001
@ 004   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_4_004:
	.byte		N12   , Bn0 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_4_005:
	.byte		N12   , An0 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_4_006:
	.byte		N12   , Gn0 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_4_006
@ 011   ----------------------------------------
	.byte		N12   , Fs0 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 012   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_4_012:
	.byte		N12   , Bn0 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_4_013:
	.byte		N12   , Gn0 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_4_013
	.byte	GOTO
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_4_B1
CastlevaniaIISimonsQuestBloodyTearsSme_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

CastlevaniaIISimonsQuestBloodyTearsSme_5:
	.byte	KEYSH , CastlevaniaIISimonsQuestBloodyTearsSme_key+0
CastlevaniaIISimonsQuestBloodyTearsSme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 90*CastlevaniaIISimonsQuestBloodyTearsSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N96   , Bn1 , v096
	.byte	W96
@ 001   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_5_001:
	.byte		N48   , Gn1 , v096
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_5_001
@ 004   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_5_004:
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_5_005:
	.byte		N12   , An1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_5_006:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_5_006
@ 011   ----------------------------------------
	.byte		N12   , Fs1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 012   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_5_012:
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_5_013:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_5_013
	.byte	GOTO
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_5_B1
CastlevaniaIISimonsQuestBloodyTearsSme_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

CastlevaniaIISimonsQuestBloodyTearsSme_6:
	.byte	KEYSH , CastlevaniaIISimonsQuestBloodyTearsSme_key+0
CastlevaniaIISimonsQuestBloodyTearsSme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 95*CastlevaniaIISimonsQuestBloodyTearsSme_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
@ 001   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_6_001:
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_6_001
@ 004   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_6_004:
	.byte	W30
	.byte		N06   , Cs3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_6_006:
	.byte	W30
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_6_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_6_006
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
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_6_B1
CastlevaniaIISimonsQuestBloodyTearsSme_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

CastlevaniaIISimonsQuestBloodyTearsSme_7:
	.byte	KEYSH , CastlevaniaIISimonsQuestBloodyTearsSme_key+0
CastlevaniaIISimonsQuestBloodyTearsSme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+9
	.byte		VOL   , 101*CastlevaniaIISimonsQuestBloodyTearsSme_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Bn1 , v096
	.byte		N96   , Bn2 
	.byte	W96
@ 001   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_7_001:
	.byte		N48   , Gn1 , v096
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        An1 
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Gs1 
	.byte		N96   , Gs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_7_001
@ 004   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_7_004:
	.byte		N12   , Cs4 , v096
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		N54   , Dn4 
	.byte		N54   , Fs4 
	.byte	W54
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_7_005:
	.byte		N18   , Cs4 , v096
	.byte		N18   , En4 
	.byte	W18
	.byte		N18   
	.byte		N18   , An4 
	.byte	W18
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_7_006:
	.byte		N12   , Cs4 , v096
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		N54   , Dn4 
	.byte		N54   , Fs4 
	.byte	W54
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N18   , Cs4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N30   , Cs4 
	.byte		N30   , An4 
	.byte	W30
	.byte		N18   , Bn3 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N30   , Bn3 
	.byte		N30   , Gn4 
	.byte	W30
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_7_006
@ 011   ----------------------------------------
	.byte		N18   , Cs4 , v096
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N30   , Cs4 
	.byte		N30   , An4 
	.byte	W30
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cs5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N30   , Dn4 
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N30   , Dn4 
	.byte		N30   , Bn4 
	.byte	W30
@ 015   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N30   , Dn4 
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N18   , Dn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte	GOTO
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_7_B1
CastlevaniaIISimonsQuestBloodyTearsSme_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.14) ****************@

CastlevaniaIISimonsQuestBloodyTearsSme_8:
	.byte	KEYSH , CastlevaniaIISimonsQuestBloodyTearsSme_key+0
CastlevaniaIISimonsQuestBloodyTearsSme_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-9
	.byte		VOL   , 81*CastlevaniaIISimonsQuestBloodyTearsSme_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Bn1 , v080
	.byte		N96   , Fs2 
	.byte		N96   , Bn2 
	.byte	W96
@ 001   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_8_001:
	.byte		N48   , Gn1 , v080
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        An1 
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Gs1 
	.byte		N96   , Ds2 
	.byte		N96   , Gs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_8_001
@ 004   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_8_004:
	.byte		N12   , Bn1 , v080
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_8_005:
	.byte		N12   , An1 , v080
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_8_006:
	.byte		N12   , Gn1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_8_006
@ 011   ----------------------------------------
	.byte		N12   , Fs1 , v080
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
@ 012   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_8_012:
	.byte		N12   , Bn1 , v080
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
CastlevaniaIISimonsQuestBloodyTearsSme_8_013:
	.byte		N12   , Gn1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , En2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_8_013
	.byte	GOTO
	 .word	CastlevaniaIISimonsQuestBloodyTearsSme_8_B1
CastlevaniaIISimonsQuestBloodyTearsSme_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CastlevaniaIISimonsQuestBloodyTearsSme:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CastlevaniaIISimonsQuestBloodyTearsSme_pri	@ Priority
	.byte	CastlevaniaIISimonsQuestBloodyTearsSme_rev	@ Reverb.

	.word	CastlevaniaIISimonsQuestBloodyTearsSme_grp

	.word	CastlevaniaIISimonsQuestBloodyTearsSme_1
	.word	CastlevaniaIISimonsQuestBloodyTearsSme_2
	.word	CastlevaniaIISimonsQuestBloodyTearsSme_3
	.word	CastlevaniaIISimonsQuestBloodyTearsSme_4
	.word	CastlevaniaIISimonsQuestBloodyTearsSme_5
	.word	CastlevaniaIISimonsQuestBloodyTearsSme_6
	.word	CastlevaniaIISimonsQuestBloodyTearsSme_7
	.word	CastlevaniaIISimonsQuestBloodyTearsSme_8

	.end
