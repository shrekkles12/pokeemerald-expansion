	.include "MPlayDef.s"

	.equ	mus_oldale_grp, voicegroup000
	.equ	mus_oldale_pri, 0
	.equ	mus_oldale_rev, 0
	.equ	mus_oldale_mvl, 127
	.equ	mus_oldale_key, 0
	.equ	mus_oldale_tbs, 1
	.equ	mus_oldale_exg, 0
	.equ	mus_oldale_cmp, 1

	.section .rodata
	.global	mus_oldale
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_oldale_1:
	.byte	KEYSH , mus_oldale_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 60*mus_oldale_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_oldale_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_oldale_mvl/mxv
	.byte	W06
mus_oldale_1_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	TEMPO , 80*mus_oldale_tbs/2
	.byte		N24   , Cs3 , v084
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N84   , Fn4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W11
	.byte	W13
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		N84   , Bn3 
	.byte	W12
	.byte		N24   , Ds3 , v080
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W11
	.byte	W13
@ 004   ----------------------------------------
	.byte		        Cs3 , v080
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Gs4 , v084
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N12   , Fn4 , v080
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N12   , Fn4 , v080
	.byte	W11
	.byte	W01
	.byte		        Ds4 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , An2 
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		N84   , Cs4 , v072
	.byte	W12
	.byte		N24   , Cs3 , v080
	.byte	W24
	.byte		        Fn3 , v084
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W11
	.byte	W13
@ 006   ----------------------------------------
	.byte		        Bn2 , v080
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N84   , Ds4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W11
	.byte	W13
@ 007   ----------------------------------------
	.byte		        An2 
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N84   , An3 
	.byte	W12
	.byte		N24   , Cs3 , v080
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W11
	.byte	W13
@ 008   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N12   , Bn4 , v076
	.byte	W12
	.byte		N24   , Ds3 , v080
	.byte		N12   , As4 , v076
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte		N24   , Gs3 , v084
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N12   , Fs4 , v072
	.byte	W11
	.byte	W01
	.byte		        Ds4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Gs2 , v076
	.byte		N36   , Gs4 , v084
	.byte	W24
	.byte		N24   , Cn3 , v080
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		N24   , Ds3 , v084
	.byte		N48   , Ds4 , v076
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W11
	.byte	W13
@ 010   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N12   , As4 , v076
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte		N24   , Gs3 , v084
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N12   , As4 
	.byte	W11
	.byte	W01
	.byte		        Gs4 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , As2 , v080
	.byte		N96   , As4 , v084
	.byte	W24
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		        Fn3 , v084
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W11
	.byte	W13
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En3 , v084
	.byte	W12
	.byte		N12   , En5 , v076
	.byte	W12
	.byte		N24   , Gs3 , v080
	.byte		N12   , Ds5 , v076
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		N24   , Cs4 , v084
	.byte		N12   , Ds5 , v080
	.byte	W12
	.byte		        Cs5 , v076
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N12   , Bn4 , v072
	.byte	W11
	.byte	W01
	.byte		        Gs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Cs3 , v076
	.byte		N36   , Cs5 , v084
	.byte	W24
	.byte		N24   , Fn3 , v080
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		N24   , Gs3 , v084
	.byte		N48   , Gs4 , v076
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W11
	.byte	W13
@ 018   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , En3 
	.byte		N12   , Bn4 , v076
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		N24   , An3 , v084
	.byte		N12   , Bn4 , v080
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		N24   , En3 
	.byte		N12   , Gn4 , v072
	.byte	W11
	.byte	W01
	.byte		        En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , An2 , v076
	.byte		N24   , An4 , v084
	.byte	W24
	.byte		        En2 , v072
	.byte		N24   , Cs5 , v084
	.byte	W24
	.byte		N48   , An2 
	.byte		N48   , En5 
	.byte	W32
	.byte	W03
	.byte	W13
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	mus_oldale_1_B1
mus_oldale_1_B2:
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_oldale_2:
	.byte	KEYSH , mus_oldale_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-27
	.byte		VOL   , 100*mus_oldale_mvl/mxv
	.byte	W06
mus_oldale_2_B1:
	.byte	W90
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
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W84
@ 013   ----------------------------------------
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W84
@ 014   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N60   , Gn3 , v084
	.byte	W60
	.byte		N24   , Dn4 , v080
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N84   , Gn3 , v080
	.byte	W84
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
	.byte	W90
	.byte	GOTO
	 .word	mus_oldale_2_B1
mus_oldale_2_B2:
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_oldale_3:
	.byte	KEYSH , mus_oldale_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+47
	.byte		VOL   , 90*mus_oldale_mvl/mxv
	.byte	W06
mus_oldale_3_B1:
	.byte	W90
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
	.byte		N12   , As2 , v084
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
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
	.byte	W90
	.byte	GOTO
	 .word	mus_oldale_3_B1
mus_oldale_3_B2:
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_oldale_4:
	.byte	KEYSH , mus_oldale_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_oldale_mvl/mxv
	.byte		N24   , Fn4 , v084
	.byte	W06
mus_oldale_4_B1:
	.byte	W18
	.byte		N24   , Cn4 , v076
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W24
	.byte		N72   , As3 , v076
	.byte	W72
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
	.byte		N48   , As3 , v084
	.byte	W48
	.byte		        Gs3 , v080
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Gs3 , v084
	.byte	W48
	.byte		N24   , Fs3 , v080
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , As3 , v084
	.byte	W48
	.byte		        Cn4 , v080
	.byte	W48
@ 015   ----------------------------------------
	.byte		N96   , Bn3 , v084
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
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 , v080
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Cn3 , v076
	.byte	W24
@ 023   ----------------------------------------
	.byte		N96   , As2 , v080
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , Ds3 , v084
	.byte	W24
	.byte		        Gs3 , v080
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
	.byte		N22   , Ds4 , v080
	.byte	W18
	.byte	GOTO
	 .word	mus_oldale_4_B1
mus_oldale_4_B2:
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_oldale_5:
	.byte	KEYSH , mus_oldale_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 90*mus_oldale_mvl/mxv
	.byte		N24   , Cs2 , v084
	.byte	W06
mus_oldale_5_B1:
	.byte	W18
	.byte		N24   , Cn2 , v076
	.byte	W24
	.byte		        As1 , v080
	.byte	W24
	.byte		        Gs1 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En1 , v080
	.byte	W24
	.byte		        Ds1 , v076
	.byte	W24
	.byte		N48   , Gs1 , v080
	.byte	W48
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
	.byte		N72   , Gs1 , v084
	.byte	W72
	.byte		N24   , Fn1 , v076
	.byte	W24
@ 013   ----------------------------------------
	.byte		N96   , Fs1 , v084
	.byte	W96
@ 014   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W72
	.byte		N24   , Fn1 , v076
	.byte	W24
@ 015   ----------------------------------------
	.byte		N96   , Gn1 , v084
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
	.byte		        An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gs1 
	.byte	W90
	.byte	GOTO
	 .word	mus_oldale_5_B1
mus_oldale_5_B2:
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_oldale_6:
	.byte	KEYSH , mus_oldale_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+47
	.byte		VOL   , 95*mus_oldale_mvl/mxv
	.byte		N24   , Cs4 , v084
	.byte	W06
mus_oldale_6_B1:
	.byte	W18
	.byte		N24   , Gs3 , v076
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs3 , v084
	.byte	W24
	.byte		N72   , Fs3 , v076
	.byte	W72
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
	.byte		N48   , Ds3 , v084
	.byte	W48
	.byte		        Fs3 , v080
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , Fn3 , v084
	.byte	W24
	.byte		N72   , Ds3 , v076
	.byte	W72
@ 014   ----------------------------------------
	.byte		N48   , Dn3 , v084
	.byte	W48
	.byte		        Ds3 , v080
	.byte	W48
@ 015   ----------------------------------------
	.byte		N96   , Dn3 , v084
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
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Dn3 , v080
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		N72   , As2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs2 , v076
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Gs2 , v080
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N24   , Cn3 , v084
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
	.byte		N22   , Cn4 , v080
	.byte	W18
	.byte	GOTO
	 .word	mus_oldale_6_B1
mus_oldale_6_B2:
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_oldale:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_oldale_pri	@ Priority
	.byte	mus_oldale_rev	@ Reverb.

	.word	mus_oldale_grp

	.word	mus_oldale_1
	.word	mus_oldale_2
	.word	mus_oldale_3
	.word	mus_oldale_4
	.word	mus_oldale_5
	.word	mus_oldale_6

	.end
