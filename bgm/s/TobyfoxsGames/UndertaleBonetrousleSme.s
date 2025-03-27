	.include "MPlayDef.s"

	.equ	UndertaleBonetrousleSme_grp, voicegroup000
	.equ	UndertaleBonetrousleSme_pri, 0
	.equ	UndertaleBonetrousleSme_rev, 0
	.equ	UndertaleBonetrousleSme_mvl, 85
	.equ	UndertaleBonetrousleSme_key, 0
	.equ	UndertaleBonetrousleSme_tbs, 1
	.equ	UndertaleBonetrousleSme_exg, 0
	.equ	UndertaleBonetrousleSme_cmp, 1

	.section .rodata
	.global	UndertaleBonetrousleSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

UndertaleBonetrousleSme_1:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*UndertaleBonetrousleSme_tbs/2
	.byte		VOICE , 81
	.byte		VOL   , 64*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn2 , v108
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
UndertaleBonetrousleSme_1_001:
	.byte		N12   , Cn2 , v108
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_001
@ 019   ----------------------------------------
	.byte		N12   , Cn2 , v108
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
@ 020   ----------------------------------------
UndertaleBonetrousleSme_1_020:
	.byte		N12   , Fn2 , v108
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
UndertaleBonetrousleSme_1_021:
	.byte		N12   , Gn2 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
UndertaleBonetrousleSme_1_022:
	.byte		N12   , Gs2 , v108
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
UndertaleBonetrousleSme_1_023:
	.byte		N12   , Ds2 , v108
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_022
@ 027   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_1_023
@ 032   ----------------------------------------
	.byte		N12   , Fn2 , v092
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W48
@ 035   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_1_B1
UndertaleBonetrousleSme_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

UndertaleBonetrousleSme_2:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 64*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
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
UndertaleBonetrousleSme_2_020:
	.byte		N12   , Fn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
UndertaleBonetrousleSme_2_021:
	.byte		N12   , Gn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
UndertaleBonetrousleSme_2_022:
	.byte		N12   , Gs1 , v112
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
UndertaleBonetrousleSme_2_023:
	.byte		N12   , Ds1 , v112
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_2_022
@ 027   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_2_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_2_B1
UndertaleBonetrousleSme_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

UndertaleBonetrousleSme_3:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 64*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
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
UndertaleBonetrousleSme_3_020:
	.byte		N12   , Fn0 , v112
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
UndertaleBonetrousleSme_3_021:
	.byte		N12   , Gn0 , v112
	.byte	W24
	.byte		        Dn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Dn0 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
UndertaleBonetrousleSme_3_022:
	.byte		N12   , Gs0 , v112
	.byte	W24
	.byte		        Ds0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Ds0 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
UndertaleBonetrousleSme_3_023:
	.byte		N12   , Ds0 , v112
	.byte	W24
	.byte		        AsM1
	.byte	W24
	.byte		        Cs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_3_022
@ 027   ----------------------------------------
	.byte		N12   , Fn0 , v112
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		N05   , Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_3_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_3_B1
UndertaleBonetrousleSme_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

UndertaleBonetrousleSme_4:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 64*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
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
UndertaleBonetrousleSme_4_020:
	.byte	W12
	.byte		N05   , Gs2 , v092
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
UndertaleBonetrousleSme_4_021:
	.byte		N05   , Dn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
UndertaleBonetrousleSme_4_022:
	.byte		N18   , Ds3 , v092
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
UndertaleBonetrousleSme_4_023:
	.byte		N17   , Ds3 , v092
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N42   , Ds3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_4_021
@ 026   ----------------------------------------
	.byte		N18   , Ds3 , v092
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N36   
	.byte	W42
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_4_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_4_B1
UndertaleBonetrousleSme_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

UndertaleBonetrousleSme_5:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 64*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N02   , En5 
	.byte	W03
	.byte		N21   , Fn5 
	.byte	W21
	.byte		N24   , Cn5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Cn6 
	.byte	W24
	.byte		N05   , As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N03   , Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N42   , Gn5 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_5_B1
UndertaleBonetrousleSme_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

UndertaleBonetrousleSme_6:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 45*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N20   , Cn1 , v108
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N20   , Cn1 , v108
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , Fs1 , v112
	.byte	W12
@ 001   ----------------------------------------
UndertaleBonetrousleSme_6_001:
	.byte		N20   , Cn1 , v108
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N20   , Cn1 , v108
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_001
@ 019   ----------------------------------------
	.byte		N20   , Cn1 , v108
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N20   , Cn1 , v108
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 020   ----------------------------------------
UndertaleBonetrousleSme_6_020:
	.byte		N20   , Cn1 , v108
	.byte		N11   , Fs1 , v112
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N20   , Cn1 , v108
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , As1 , v112
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
UndertaleBonetrousleSme_6_021:
	.byte		N20   , Cn1 , v108
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N20   , Cn1 , v108
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , As1 , v112
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_021
@ 032   ----------------------------------------
UndertaleBonetrousleSme_6_032:
	.byte		N11   , Bn0 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_6_032
@ 034   ----------------------------------------
	.byte		N11   , Bn0 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		        DnM2
	.byte	W12
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_6_B1
UndertaleBonetrousleSme_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

UndertaleBonetrousleSme_7:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 63*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
UndertaleBonetrousleSme_7_001:
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_7_001
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_7_B1
UndertaleBonetrousleSme_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

UndertaleBonetrousleSme_8:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 64*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
UndertaleBonetrousleSme_8_004:
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
UndertaleBonetrousleSme_8_005:
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
UndertaleBonetrousleSme_8_006:
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W48
@ 008   ----------------------------------------
UndertaleBonetrousleSme_8_008:
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
UndertaleBonetrousleSme_8_009:
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
UndertaleBonetrousleSme_8_010:
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
UndertaleBonetrousleSme_8_011:
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_8_006
@ 015   ----------------------------------------
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_8_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_8_B1
UndertaleBonetrousleSme_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.13) ****************@

UndertaleBonetrousleSme_9:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 64*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W12
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
UndertaleBonetrousleSme_9_020:
	.byte	W12
	.byte		N05   , Gs2 , v092
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
UndertaleBonetrousleSme_9_021:
	.byte		N05   , Dn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
UndertaleBonetrousleSme_9_022:
	.byte		N18   , Ds3 , v092
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
UndertaleBonetrousleSme_9_023:
	.byte		N17   , Ds3 , v092
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N42   , Ds3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_9_021
@ 026   ----------------------------------------
	.byte		N18   , Ds3 , v092
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N36   
	.byte	W42
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_9_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_9_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		N12   , Cn5 , v092
	.byte	W24
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_9_B1
UndertaleBonetrousleSme_9_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

UndertaleBonetrousleSme_10:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 64*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W48
	.byte		N18   , Cn3 , v112
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N24   , Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N24   , Gs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_10_B1
UndertaleBonetrousleSme_10_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.15) ****************@

UndertaleBonetrousleSme_11:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 63*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
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
UndertaleBonetrousleSme_11_020:
	.byte	W12
	.byte		N11   , Gs2 , v092
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
UndertaleBonetrousleSme_11_021:
	.byte	W12
	.byte		N11   , Bn2 , v092
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
UndertaleBonetrousleSme_11_022:
	.byte	W12
	.byte		N11   , Cn3 , v092
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
UndertaleBonetrousleSme_11_023:
	.byte	W12
	.byte		N11   , Gn2 , v092
	.byte		N11   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_11_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_11_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_11_022
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 , v092
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_11_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_11_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_11_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_11_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_11_B1
UndertaleBonetrousleSme_11_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.16) ****************@

UndertaleBonetrousleSme_12:
	.byte	KEYSH , UndertaleBonetrousleSme_key+0
UndertaleBonetrousleSme_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 63*UndertaleBonetrousleSme_mvl/mxv
	.byte		PAN   , c_v+0
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
UndertaleBonetrousleSme_12_020:
	.byte	W12
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N02   , En4 
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W21
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
UndertaleBonetrousleSme_12_021:
	.byte		N05   , Bn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
UndertaleBonetrousleSme_12_022:
	.byte		N17   , Ds4 , v127
	.byte	W18
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
UndertaleBonetrousleSme_12_023:
	.byte		N17   , Gn4 , v127
	.byte	W18
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_12_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_12_021
@ 026   ----------------------------------------
	.byte		N17   , Ds4 , v127
	.byte	W18
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N36   , Gn4 
	.byte	W42
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_12_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_12_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_12_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBonetrousleSme_12_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UndertaleBonetrousleSme_12_B1
UndertaleBonetrousleSme_12_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

UndertaleBonetrousleSme:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UndertaleBonetrousleSme_pri	@ Priority
	.byte	UndertaleBonetrousleSme_rev	@ Reverb.

	.word	UndertaleBonetrousleSme_grp

	.word	UndertaleBonetrousleSme_1
	.word	UndertaleBonetrousleSme_2
	.word	UndertaleBonetrousleSme_3
	.word	UndertaleBonetrousleSme_4
	.word	UndertaleBonetrousleSme_5
	.word	UndertaleBonetrousleSme_6
	.word	UndertaleBonetrousleSme_7
	.word	UndertaleBonetrousleSme_8
	.word	UndertaleBonetrousleSme_9
	.word	UndertaleBonetrousleSme_10
	.word	UndertaleBonetrousleSme_11
	.word	UndertaleBonetrousleSme_12

	.end
