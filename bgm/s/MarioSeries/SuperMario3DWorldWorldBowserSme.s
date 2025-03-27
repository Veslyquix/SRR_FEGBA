	.include "MPlayDef.s"

	.equ	SuperMario3DWorldWorldBowserSme_grp, voicegroup000
	.equ	SuperMario3DWorldWorldBowserSme_pri, 0
	.equ	SuperMario3DWorldWorldBowserSme_rev, 0
	.equ	SuperMario3DWorldWorldBowserSme_mvl, 127
	.equ	SuperMario3DWorldWorldBowserSme_key, 0
	.equ	SuperMario3DWorldWorldBowserSme_tbs, 1
	.equ	SuperMario3DWorldWorldBowserSme_exg, 0
	.equ	SuperMario3DWorldWorldBowserSme_cmp, 1

	.section .rodata
	.global	SuperMario3DWorldWorldBowserSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SuperMario3DWorldWorldBowserSme_1:
	.byte	KEYSH , SuperMario3DWorldWorldBowserSme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*SuperMario3DWorldWorldBowserSme_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 109*SuperMario3DWorldWorldBowserSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
SuperMario3DWorldWorldBowserSme_1_B1:
@ 001   ----------------------------------------
SuperMario3DWorldWorldBowserSme_1_001:
	.byte		N23   , As2 , v096
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W07
	.byte		N04   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
SuperMario3DWorldWorldBowserSme_1_003:
	.byte	W12
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W07
	.byte		N04   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_001
@ 006   ----------------------------------------
SuperMario3DWorldWorldBowserSme_1_006:
	.byte	W12
	.byte		N05   , Cn3 , v096
	.byte	W19
	.byte		        En3 
	.byte	W17
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_003
@ 008   ----------------------------------------
SuperMario3DWorldWorldBowserSme_1_008:
	.byte	W12
	.byte		N05   , En3 , v096
	.byte	W19
	.byte		        Dn3 
	.byte	W17
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
SuperMario3DWorldWorldBowserSme_1_009:
	.byte	W12
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W07
	.byte		N04   , En3 
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N05   
	.byte	W17
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SuperMario3DWorldWorldBowserSme_1_010:
	.byte	W12
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W07
	.byte		N04   , En3 
	.byte	W17
	.byte		N07   
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N07   , An3 
	.byte	W07
	.byte		N04   , En3 
	.byte	W17
	.byte		N05   , En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SuperMario3DWorldWorldBowserSme_1_011:
	.byte	W12
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W07
	.byte		N04   , En3 
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N05   
	.byte	W28
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
SuperMario3DWorldWorldBowserSme_1_012:
	.byte	W36
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_001
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_003
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_1_012
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SuperMario3DWorldWorldBowserSme_1_B1
SuperMario3DWorldWorldBowserSme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SuperMario3DWorldWorldBowserSme_2:
	.byte	KEYSH , SuperMario3DWorldWorldBowserSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 109*SuperMario3DWorldWorldBowserSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
SuperMario3DWorldWorldBowserSme_2_B1:
@ 001   ----------------------------------------
SuperMario3DWorldWorldBowserSme_2_001:
	.byte		N23   , As1 , v096
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N04   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
SuperMario3DWorldWorldBowserSme_2_003:
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N04   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_001
@ 006   ----------------------------------------
SuperMario3DWorldWorldBowserSme_2_006:
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W19
	.byte		        En2 
	.byte	W17
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_003
@ 008   ----------------------------------------
SuperMario3DWorldWorldBowserSme_2_008:
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W19
	.byte		        Dn2 
	.byte	W17
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
SuperMario3DWorldWorldBowserSme_2_009:
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N05   
	.byte	W17
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SuperMario3DWorldWorldBowserSme_2_010:
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , En2 
	.byte	W17
	.byte		N07   
	.byte	W07
	.byte		N04   , Gn2 
	.byte	W05
	.byte		N07   , An2 
	.byte	W07
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SuperMario3DWorldWorldBowserSme_2_011:
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N05   
	.byte	W28
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
SuperMario3DWorldWorldBowserSme_2_012:
	.byte	W36
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_001
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_003
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_2_012
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SuperMario3DWorldWorldBowserSme_2_B1
SuperMario3DWorldWorldBowserSme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SuperMario3DWorldWorldBowserSme_3:
	.byte	KEYSH , SuperMario3DWorldWorldBowserSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 108*SuperMario3DWorldWorldBowserSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
SuperMario3DWorldWorldBowserSme_3_B1:
@ 001   ----------------------------------------
SuperMario3DWorldWorldBowserSme_3_001:
	.byte		N23   , As1 , v096
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N04   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
SuperMario3DWorldWorldBowserSme_3_003:
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N04   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_001
@ 006   ----------------------------------------
SuperMario3DWorldWorldBowserSme_3_006:
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W19
	.byte		        En2 
	.byte	W17
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_003
@ 008   ----------------------------------------
SuperMario3DWorldWorldBowserSme_3_008:
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W19
	.byte		        Dn2 
	.byte	W17
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
SuperMario3DWorldWorldBowserSme_3_009:
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N05   
	.byte	W17
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SuperMario3DWorldWorldBowserSme_3_010:
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , En2 
	.byte	W17
	.byte		N07   
	.byte	W07
	.byte		N04   , Gn2 
	.byte	W05
	.byte		N07   , An2 
	.byte	W07
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SuperMario3DWorldWorldBowserSme_3_011:
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , En2 
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N05   
	.byte	W28
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
SuperMario3DWorldWorldBowserSme_3_012:
	.byte	W36
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_001
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_003
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_3_012
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SuperMario3DWorldWorldBowserSme_3_B1
SuperMario3DWorldWorldBowserSme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SuperMario3DWorldWorldBowserSme_4:
	.byte	KEYSH , SuperMario3DWorldWorldBowserSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 97*SuperMario3DWorldWorldBowserSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds1 , v096
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N19   , Fs1 
	.byte	W19
	.byte		N04   , As1 
	.byte	W28
	.byte	W01
SuperMario3DWorldWorldBowserSme_4_B1:
@ 001   ----------------------------------------
SuperMario3DWorldWorldBowserSme_4_001:
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W07
	.byte		N04   , Bn1 
	.byte	W05
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SuperMario3DWorldWorldBowserSme_4_002:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_001
@ 004   ----------------------------------------
SuperMario3DWorldWorldBowserSme_4_004:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W07
	.byte		N04   , Bn1 
	.byte	W05
	.byte		N11   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
SuperMario3DWorldWorldBowserSme_4_005:
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N07   , Gn1 
	.byte	W07
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N04   , En2 
	.byte	W05
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
SuperMario3DWorldWorldBowserSme_4_006:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_004
@ 009   ----------------------------------------
SuperMario3DWorldWorldBowserSme_4_009:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SuperMario3DWorldWorldBowserSme_4_010:
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SuperMario3DWorldWorldBowserSme_4_011:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N04   , Fs2 
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
SuperMario3DWorldWorldBowserSme_4_012:
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , An2 
	.byte	W17
	.byte		N11   , Fs2 
	.byte	W13
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W19
	.byte		N04   
	.byte	W17
	.byte		N05   
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W02
	.byte		        Cn2 
	.byte	W02
	.byte		        Cs2 
	.byte	W02
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W03
	.byte		N01   , Gn2 , v112
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		        Dn2 
	.byte	W02
	.byte		        Cs2 
	.byte	W01
	.byte		        Cn2 
	.byte	W03
	.byte		N04   , Bn1 , v096
	.byte	W05
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_4_012
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v127
	.byte	W19
	.byte		N04   
	.byte	W17
	.byte		N05   
	.byte	W12
	.byte		N02   , Bn1 , v096
	.byte	W02
	.byte		        Cn2 
	.byte	W02
	.byte		        Cs2 
	.byte	W02
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W03
	.byte		N01   , Gn2 , v112
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		        Dn2 
	.byte	W02
	.byte		        Cs2 
	.byte	W01
	.byte		        Cn2 
	.byte	W03
	.byte		N04   , Bn1 , v096
	.byte	W04
	.byte	GOTO
	 .word	SuperMario3DWorldWorldBowserSme_4_B1
SuperMario3DWorldWorldBowserSme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SuperMario3DWorldWorldBowserSme_5:
	.byte	KEYSH , SuperMario3DWorldWorldBowserSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 76*SuperMario3DWorldWorldBowserSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
SuperMario3DWorldWorldBowserSme_5_B1:
@ 001   ----------------------------------------
SuperMario3DWorldWorldBowserSme_5_001:
	.byte		N19   , As3 , v127
	.byte	W19
	.byte		N04   , En4 
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N04   , En4 
	.byte	W05
	.byte		N07   , Bn3 
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
SuperMario3DWorldWorldBowserSme_5_002:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N07   
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N07   , As3 
	.byte	W07
	.byte		N04   , An3 
	.byte	W05
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N04   , As3 
	.byte	W05
	.byte		N19   , An3 
	.byte	W19
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N07   , En3 
	.byte	W07
	.byte		N04   , Ds3 
	.byte	W05
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N04   , Ds3 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
SuperMario3DWorldWorldBowserSme_5_003:
	.byte		N07   , En3 , v127
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N07   , Bn3 
	.byte	W07
	.byte		N04   , En4 
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N04   , En4 
	.byte	W05
	.byte		N07   , Bn3 
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
SuperMario3DWorldWorldBowserSme_5_004:
	.byte		N07   , As4 , v127
	.byte	W07
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N07   , En4 
	.byte	W07
	.byte		N04   , As4 
	.byte	W05
	.byte		N07   , An4 
	.byte	W07
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N07   , Dn4 
	.byte	W07
	.byte		N04   , An4 
	.byte	W05
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N07   , En3 
	.byte	W07
	.byte		N04   , Gn2 
	.byte	W05
	.byte		N07   
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_002
@ 007   ----------------------------------------
SuperMario3DWorldWorldBowserSme_5_007:
	.byte		N07   , En3 , v127
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N07   , Bn3 
	.byte	W07
	.byte		N04   , En4 
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N04   , En4 
	.byte	W05
	.byte		N07   , Bn3 
	.byte	W07
	.byte		N04   , Cn5 
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
SuperMario3DWorldWorldBowserSme_5_008:
	.byte		N07   , As4 , v127
	.byte	W07
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N07   , En4 
	.byte	W07
	.byte		N04   , As4 
	.byte	W05
	.byte		N07   , An4 
	.byte	W07
	.byte		N04   , Fs4 
	.byte	W05
	.byte		N07   , Ds4 
	.byte	W07
	.byte		N04   , An4 
	.byte	W05
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
SuperMario3DWorldWorldBowserSme_5_009:
	.byte		N19   , An4 , v127
	.byte	W19
	.byte		N16   , Gn4 
	.byte	W17
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SuperMario3DWorldWorldBowserSme_5_010:
	.byte		N19   , Gn4 , v127
	.byte	W19
	.byte		N16   , Dn4 
	.byte	W17
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SuperMario3DWorldWorldBowserSme_5_011:
	.byte		N19   , An4 , v127
	.byte	W19
	.byte		N16   , Gn4 
	.byte	W17
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_5_011
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SuperMario3DWorldWorldBowserSme_5_B1
SuperMario3DWorldWorldBowserSme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SuperMario3DWorldWorldBowserSme_6:
	.byte	KEYSH , SuperMario3DWorldWorldBowserSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*SuperMario3DWorldWorldBowserSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N07   , An3 
	.byte	W07
	.byte		N04   , En4 
	.byte	W05
	.byte		N07   , Cn4 
	.byte	W07
	.byte		N04   , Dn4 , v127
	.byte		N04   , Dn5 
	.byte	W28
	.byte	W01
SuperMario3DWorldWorldBowserSme_6_B1:
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
SuperMario3DWorldWorldBowserSme_6_006:
	.byte	W12
	.byte		N05   , Cn3 , v127
	.byte		N05   , En4 
	.byte	W19
	.byte		N04   , En3 
	.byte		N04   , Gn4 
	.byte	W17
	.byte		N05   , Fs3 
	.byte		N05   , Bn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
SuperMario3DWorldWorldBowserSme_6_008:
	.byte	W12
	.byte		N05   , En4 , v127
	.byte		N05   , En5 
	.byte	W19
	.byte		N04   , Dn4 
	.byte		N04   , Dn5 
	.byte	W17
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
SuperMario3DWorldWorldBowserSme_6_009:
	.byte	W84
	.byte		N05   , En4 , v127
	.byte		N05   , En5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_6_009
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 , v127
	.byte		N05   , Bn4 
	.byte	W19
	.byte		N04   , Dn4 
	.byte		N04   , Dn5 
	.byte	W17
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_6_006
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_6_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_6_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_6_009
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 , v127
	.byte		N05   , Bn4 
	.byte	W19
	.byte		N04   , Dn4 
	.byte		N04   , Dn5 
	.byte	W17
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	SuperMario3DWorldWorldBowserSme_6_B1
SuperMario3DWorldWorldBowserSme_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

SuperMario3DWorldWorldBowserSme_7:
	.byte	KEYSH , SuperMario3DWorldWorldBowserSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 96*SuperMario3DWorldWorldBowserSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn1 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N19   , Cn1 
	.byte	W19
	.byte		N04   , Fs1 
	.byte		N04   , Gn1 
	.byte	W17
	.byte		N11   , As1 
	.byte	W12
SuperMario3DWorldWorldBowserSme_7_B1:
@ 001   ----------------------------------------
SuperMario3DWorldWorldBowserSme_7_001:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W19
	.byte		N04   
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N04   , Cn1 , v112
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_7_001
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W19
	.byte		N04   
	.byte	W17
	.byte		N05   
	.byte	W19
	.byte		N04   , Cn1 , v112
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	GOTO
	 .word	SuperMario3DWorldWorldBowserSme_7_B1
SuperMario3DWorldWorldBowserSme_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

SuperMario3DWorldWorldBowserSme_8:
	.byte		VOL   , 127*SuperMario3DWorldWorldBowserSme_mvl/mxv
	.byte	KEYSH , SuperMario3DWorldWorldBowserSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   , Bn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   , An2 
	.byte	W07
	.byte		N04   , En3 
	.byte	W05
	.byte		N07   , Cn3 
	.byte	W07
	.byte		N04   , Dn3 
	.byte	W28
	.byte	W01
SuperMario3DWorldWorldBowserSme_8_B1:
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
SuperMario3DWorldWorldBowserSme_8_008:
	.byte	W72
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
SuperMario3DWorldWorldBowserSme_8_009:
	.byte		N19   , An2 , v127
	.byte	W19
	.byte		N16   , Gn2 
	.byte	W17
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SuperMario3DWorldWorldBowserSme_8_010:
	.byte		N19   , Gn2 , v127
	.byte	W19
	.byte		N16   , Dn2 
	.byte	W17
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SuperMario3DWorldWorldBowserSme_8_011:
	.byte		N19   , An2 , v127
	.byte	W19
	.byte		N16   , Gn2 
	.byte	W17
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N56   , Dn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_8_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_8_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_8_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SuperMario3DWorldWorldBowserSme_8_011
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SuperMario3DWorldWorldBowserSme_8_B1
SuperMario3DWorldWorldBowserSme_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

SuperMario3DWorldWorldBowserSme:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SuperMario3DWorldWorldBowserSme_pri	@ Priority
	.byte	SuperMario3DWorldWorldBowserSme_rev	@ Reverb.

	.word	SuperMario3DWorldWorldBowserSme_grp

	.word	SuperMario3DWorldWorldBowserSme_1
	.word	SuperMario3DWorldWorldBowserSme_2
	.word	SuperMario3DWorldWorldBowserSme_3
	.word	SuperMario3DWorldWorldBowserSme_4
	.word	SuperMario3DWorldWorldBowserSme_5
	.word	SuperMario3DWorldWorldBowserSme_6
	.word	SuperMario3DWorldWorldBowserSme_7
	.word	SuperMario3DWorldWorldBowserSme_8

	.end
