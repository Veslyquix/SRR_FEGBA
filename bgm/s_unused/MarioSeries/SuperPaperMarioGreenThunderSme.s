	.include "MPlayDef.s"

	.equ	SuperPaperMarioGreenThunderSme_grp, voicegroup000
	.equ	SuperPaperMarioGreenThunderSme_pri, 0
	.equ	SuperPaperMarioGreenThunderSme_rev, 0
	.equ	SuperPaperMarioGreenThunderSme_mvl, 127
	.equ	SuperPaperMarioGreenThunderSme_key, 0
	.equ	SuperPaperMarioGreenThunderSme_tbs, 1
	.equ	SuperPaperMarioGreenThunderSme_exg, 0
	.equ	SuperPaperMarioGreenThunderSme_cmp, 1

	.section .rodata
	.global	SuperPaperMarioGreenThunderSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SuperPaperMarioGreenThunderSme_1:
	.byte	KEYSH , SuperPaperMarioGreenThunderSme_key+0
SuperPaperMarioGreenThunderSme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*SuperPaperMarioGreenThunderSme_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 88*SuperPaperMarioGreenThunderSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Ds2 , v127
	.byte	W40
	.byte	W01
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W48
	.byte	W01
@ 001   ----------------------------------------
SuperPaperMarioGreenThunderSme_1_001:
	.byte	W17
	.byte		N05   , Gs2 , v096
	.byte	W24
	.byte		        As2 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W30
	.byte		N22   , Ds2 
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
SuperPaperMarioGreenThunderSme_1_002:
	.byte	W40
	.byte	W01
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W48
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
SuperPaperMarioGreenThunderSme_1_003:
	.byte	W17
	.byte		N05   , Gs2 , v096
	.byte	W24
	.byte		        As2 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W30
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
SuperPaperMarioGreenThunderSme_1_004:
	.byte		PAN   , c_v+0
	.byte		N12   , Ds2 , v127
	.byte	W40
	.byte	W01
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W48
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_003
@ 016   ----------------------------------------
	.byte		VOL   , 88*SuperPaperMarioGreenThunderSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Ds2 , v127
	.byte	W40
	.byte	W01
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W48
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_1_003
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SuperPaperMarioGreenThunderSme_1_B1
SuperPaperMarioGreenThunderSme_1_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SuperPaperMarioGreenThunderSme_2:
	.byte	KEYSH , SuperPaperMarioGreenThunderSme_key+0
SuperPaperMarioGreenThunderSme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 95*SuperPaperMarioGreenThunderSme_mvl/mxv
	.byte		N17   , Ds1 , v096
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W48
@ 001   ----------------------------------------
SuperPaperMarioGreenThunderSme_2_001:
	.byte	W18
	.byte		N05   , Gs1 , v096
	.byte	W24
	.byte		        As1 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , As1 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
SuperPaperMarioGreenThunderSme_2_002:
	.byte		N17   , Ds1 , v096
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_001
@ 008   ----------------------------------------
SuperPaperMarioGreenThunderSme_2_008:
	.byte		N22   , Ds1 , v096
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_2_001
@ 020   ----------------------------------------
	.byte		N44   , Cs1 , v064
	.byte	W84
	.byte		N11   , En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N44   , Cs1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   
	.byte	W84
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	GOTO
	 .word	SuperPaperMarioGreenThunderSme_2_B1
SuperPaperMarioGreenThunderSme_2_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SuperPaperMarioGreenThunderSme_3:
	.byte	KEYSH , SuperPaperMarioGreenThunderSme_key+0
SuperPaperMarioGreenThunderSme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 51*SuperPaperMarioGreenThunderSme_mvl/mxv
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , As1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
SuperPaperMarioGreenThunderSme_3_001:
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , As1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_3_001
	.byte	GOTO
	 .word	SuperPaperMarioGreenThunderSme_3_B1
SuperPaperMarioGreenThunderSme_3_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SuperPaperMarioGreenThunderSme_4:
	.byte	KEYSH , SuperPaperMarioGreenThunderSme_key+0
SuperPaperMarioGreenThunderSme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 82*SuperPaperMarioGreenThunderSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
SuperPaperMarioGreenThunderSme_4_003:
	.byte	W92
	.byte	W03
	.byte		N22   , As3 , v096
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
SuperPaperMarioGreenThunderSme_4_004:
	.byte	W23
	.byte		N22   , As3 , v096
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
SuperPaperMarioGreenThunderSme_4_005:
	.byte	W17
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N28   , Fs3 
	.byte	W54
	.byte		N22   , Gs3 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
SuperPaperMarioGreenThunderSme_4_006:
	.byte	W23
	.byte		N22   , Gs3 , v096
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
SuperPaperMarioGreenThunderSme_4_007:
	.byte	W17
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , As2 
	.byte	W54
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_4_007
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
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SuperPaperMarioGreenThunderSme_4_B1
SuperPaperMarioGreenThunderSme_4_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SuperPaperMarioGreenThunderSme_5:
	.byte	KEYSH , SuperPaperMarioGreenThunderSme_key+0
SuperPaperMarioGreenThunderSme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 101*SuperPaperMarioGreenThunderSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
SuperPaperMarioGreenThunderSme_5_003:
	.byte	W92
	.byte	W03
	.byte		N22   , As3 , v096
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
SuperPaperMarioGreenThunderSme_5_004:
	.byte	W23
	.byte		N22   , As3 , v096
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
SuperPaperMarioGreenThunderSme_5_005:
	.byte	W17
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N28   , Fs3 
	.byte	W54
	.byte		N22   , Gs3 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
SuperPaperMarioGreenThunderSme_5_006:
	.byte	W23
	.byte		N22   , Gs3 , v096
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
SuperPaperMarioGreenThunderSme_5_007:
	.byte	W17
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , As2 
	.byte	W54
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SuperPaperMarioGreenThunderSme_5_007
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
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	SuperPaperMarioGreenThunderSme_5_B1
SuperPaperMarioGreenThunderSme_5_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SuperPaperMarioGreenThunderSme_6:
	.byte	KEYSH , SuperPaperMarioGreenThunderSme_key+0
SuperPaperMarioGreenThunderSme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 97*SuperPaperMarioGreenThunderSme_mvl/mxv
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
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		N22   , Ds3 , v064
	.byte	W24
	.byte		N17   , As2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W17
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N68   , Cs2 
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W13
	.byte	GOTO
	 .word	SuperPaperMarioGreenThunderSme_6_B1
SuperPaperMarioGreenThunderSme_6_B2:
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SuperPaperMarioGreenThunderSme:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SuperPaperMarioGreenThunderSme_pri	@ Priority
	.byte	SuperPaperMarioGreenThunderSme_rev	@ Reverb.

	.word	SuperPaperMarioGreenThunderSme_grp

	.word	SuperPaperMarioGreenThunderSme_1
	.word	SuperPaperMarioGreenThunderSme_2
	.word	SuperPaperMarioGreenThunderSme_3
	.word	SuperPaperMarioGreenThunderSme_4
	.word	SuperPaperMarioGreenThunderSme_5
	.word	SuperPaperMarioGreenThunderSme_6

	.end
