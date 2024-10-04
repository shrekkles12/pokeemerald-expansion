	.include "MPlayDef.s"

	.equ	mus_follow_me_grp, voicegroup000
	.equ	mus_follow_me_pri, 0
	.equ	mus_follow_me_rev, 0
	.equ	mus_follow_me_mvl, 127
	.equ	mus_follow_me_key, 0
	.equ	mus_follow_me_tbs, 1
	.equ	mus_follow_me_exg, 0
	.equ	mus_follow_me_cmp, 1

	.section .rodata
	.global	mus_follow_me
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_follow_me_1:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*mus_follow_me_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_follow_me_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_follow_me_mvl/mxv
	.byte		N24   , Cs2 , v084
	.byte	W03
mus_follow_me_1_B1:
	.byte	W21
	.byte		N06   , Cs3 , v084
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N24   , Gs1 , v080
	.byte	W24
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N06   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N06   , Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   , Gs1 , v080
	.byte	W24
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , Cs2 , v084
	.byte		N36   , Fn4 , v092
	.byte	W24
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds4 , v084
	.byte	W12
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
@ 005   ----------------------------------------
mus_follow_me_1_005:
	.byte		N24   , Gs1 , v080
	.byte		N12   , Fn4 , v092
	.byte	W24
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte		N12   , Gs3 , v072
	.byte	W24
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte		N12   , Cs4 , v084
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_follow_me_1_006:
	.byte		N24   , Gs1 , v084
	.byte		N36   , Ds4 , v092
	.byte	W24
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N24   , Ds2 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gs2 , v088
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Gs2 , v084
	.byte		N06   , Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   , Ds2 
	.byte		N36   , Gn4 , v096
	.byte	W24
	.byte		N06   , Ds3 , v088
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N06   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , As1 , v080
	.byte		N12   , Gn4 , v096
	.byte	W24
	.byte		N06   , Ds3 , v088
	.byte		N06   , Gn3 
	.byte		N12   , As3 , v072
	.byte	W24
	.byte		N06   , Ds3 , v088
	.byte		N06   , Gn3 
	.byte		N12   , Ds4 , v084
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   , As1 
	.byte		N36   , Fn4 , v092
	.byte	W24
	.byte		N06   , As2 , v088
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Ds4 , v084
	.byte	W12
	.byte		N06   , As2 , v088
	.byte		N06   , Dn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Fn2 , v088
	.byte		N06   , Dn4 , v084
	.byte	W24
	.byte		        As2 , v088
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        As2 , v084
	.byte		N06   , Dn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N24   , Cs2 , v080
	.byte		N36   , Fn4 , v092
	.byte	W24
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds4 , v084
	.byte	W12
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_006
@ 015   ----------------------------------------
	.byte		N24   , Ds2 , v084
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 
	.byte		N12   , Ds4 , v096
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N06   , Gs2 , v084
	.byte		N06   , Cn3 
	.byte		N12   , Fn4 , v096
	.byte		N12   , Fn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N24   , Ds2 , v084
	.byte		N24   , Fs4 , v104
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N06   , Ds3 , v088
	.byte		N06   , Fs3 
	.byte		N48   , As4 , v096
	.byte		N48   , As5 
	.byte	W24
	.byte		N06   , Ds3 , v088
	.byte		N06   , Fs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N24   , Gs1 , v080
	.byte		N12   , Ds4 , v092
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 
	.byte		N12   , Gs3 , v076
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N06   , Gs2 , v084
	.byte		N06   , Cn3 
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N24   , Cs2 
	.byte		TIE   , Cs4 , v088
	.byte		TIE   , Cs5 
	.byte	W24
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N24   , Cs2 , v084
	.byte	W24
	.byte		N06   , Cs3 , v088
	.byte		N06   , Fn3 
	.byte	W06
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W18
	.byte		N06   , Cs3 , v064
	.byte		N06   , Fn3 
	.byte	W18
	.byte	GOTO
	 .word	mus_follow_me_1_B1
mus_follow_me_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_follow_me_2:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*mus_follow_me_mvl/mxv
	.byte	W03
mus_follow_me_2_B1:
	.byte	W68
	.byte	W01
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
mus_follow_me_2_004:
	.byte		N12   , Fn4 , v092
	.byte	W36
	.byte		N06   , Ds4 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_follow_me_2_005:
	.byte		N12   , Fn4 , v092
	.byte	W24
	.byte		        Gs3 , v076
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_follow_me_2_006:
	.byte		N12   , Ds4 , v096
	.byte	W36
	.byte		N06   , Cs4 , v084
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_2_006
@ 015   ----------------------------------------
	.byte		N06   , Cn4 , v088
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mus_follow_me_2_B1
mus_follow_me_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_follow_me_3:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_follow_me_mvl/mxv
	.byte	W03
mus_follow_me_3_B1:
	.byte	W68
	.byte	W01
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		N12   , Gn4 , v092
	.byte	W36
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 , v092
	.byte	W24
	.byte		        As3 , v072
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fn4 , v092
	.byte	W36
	.byte		N06   , Ds4 , v084
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	mus_follow_me_3_B1
mus_follow_me_3_B2:
	.byte	FINE

@******************************************************@
	.align	2

mus_follow_me:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_follow_me_pri	@ Priority
	.byte	mus_follow_me_rev	@ Reverb.

	.word	mus_follow_me_grp

	.word	mus_follow_me_1
	.word	mus_follow_me_2
	.word	mus_follow_me_3

	.end
