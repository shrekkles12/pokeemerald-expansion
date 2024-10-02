	.include "MPlayDef.s"

	.equ	mus_littleroot_grp, voicegroup000
	.equ	mus_littleroot_pri, 0
	.equ	mus_littleroot_rev, 0
	.equ	mus_littleroot_mvl, 127
	.equ	mus_littleroot_key, 0
	.equ	mus_littleroot_tbs, 1
	.equ	mus_littleroot_exg, 0
	.equ	mus_littleroot_cmp, 1

	.section .rodata
	.global	mus_littleroot
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_littleroot_1:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 50*mus_littleroot_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_littleroot_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*mus_littleroot_mvl/mxv
	.byte	W06
mus_littleroot_1_B1:
	.byte	W06
	.byte		N12   , Fn3 , v080
	.byte		N12   , Fn5 , v064
	.byte	W12
	.byte		N24   , Cn4 , v080
	.byte		N12   , En5 , v072
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Gn3 , v080
	.byte		N24   , Cn5 , v072
	.byte	W24
	.byte		N12   , En3 , v076
	.byte		N24   , Gn4 , v072
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N12   , Cn5 , v064
	.byte	W12
	.byte		N24   , En4 , v084
	.byte		N12   , As4 , v072
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As3 , v080
	.byte		N24   , As4 , v076
	.byte	W12
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		N24   , Cn4 , v076
	.byte		N24   , Fn4 , v072
	.byte	W12
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Dn4 , v084
	.byte		N36   , Gn4 , v076
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Fn3 , v072
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 , v084
	.byte		N24   , As4 , v076
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , As3 , v072
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cn3 , v076
	.byte		N36   , An4 , v080
	.byte	W24
	.byte		N24   , En3 
	.byte	W12
	.byte		N12   , As4 , v072
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N48   , Gn4 , v076
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Fn3 , v084
	.byte		N24   , Fn5 , v076
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 , v080
	.byte		N12   , En5 , v072
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N12   , Dn5 , v072
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N24   , Cn5 , v072
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N24   , Gn4 , v072
	.byte	W12
	.byte		N12   , As2 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N24   , Dn5 , v080
	.byte	W12
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		N24   , An3 
	.byte		N12   , As4 , v072
	.byte	W12
	.byte		        Dn5 , v076
	.byte	W12
	.byte		        As3 , v080
	.byte		N24   , Fn5 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , As4 , v072
	.byte	W12
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , Ds3 , v076
	.byte		N48   , Gs4 
	.byte	W12
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		N24   , Fn4 , v084
	.byte	W12
	.byte	W12
	.byte		N12   , Dn4 , v080
	.byte		N24   , Gn4 , v076
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N12   , En4 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 , v080
	.byte		N48   , Fn4 , v076
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W44
	.byte	W03
	.byte	W01
@ 008   ----------------------------------------
	.byte	W48
	.byte		N06   , Ds4 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		N12   , Gn4 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		N06   , Cs4 , v076
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		N12   , Fn4 , v064
	.byte	W12
@ 010   ----------------------------------------
	.byte		N07   , Bn4 , v080
	.byte	W07
	.byte		        Ds4 , v064
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W09
	.byte		N07   , Gs5 , v084
	.byte	W07
	.byte		        Ds5 , v080
	.byte	W08
	.byte		N08   , Fs5 
	.byte	W09
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		N12   , Ds4 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte	W36
	.byte		        Ds4 , v072
	.byte	W12
	.byte		N06   , Ds4 , v076
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		N12   , Cn5 , v076
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Fs1 , v064
	.byte	W24
	.byte		N06   , Gs4 , v072
	.byte	W06
	.byte		        Ds5 , v080
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Ds5 , v080
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En3 , v064
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N48   , En5 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_littleroot_1_B1
mus_littleroot_1_B2:
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_littleroot_2:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 82*mus_littleroot_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W06
mus_littleroot_2_B1:
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
	.byte		N24   , Ds4 , v076
	.byte	W24
	.byte		N12   , Dn4 , v072
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N24   , As3 , v080
	.byte	W24
	.byte		N12   , Gs3 , v072
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N24   , Gs3 , v076
	.byte	W24
	.byte		N22   , Ds3 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , En3 , v076
	.byte	W36
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N24   , Gs3 , v076
	.byte	W24
	.byte		N12   , Fs3 , v072
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Gn3 , v080
	.byte	W36
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		N48   , Fn3 , v076
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Cn3 , v072
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N24   , As3 , v080
	.byte	W24
	.byte		N22   , Gs3 , v072
	.byte	W24
@ 013   ----------------------------------------
	.byte		N24   , Gs3 , v076
	.byte	W24
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N24   , Cs4 , v080
	.byte	W24
	.byte		N22   , Bn3 , v072
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Ds4 , v076
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N96   , An3 , v076
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_littleroot_2_B1
mus_littleroot_2_B2:
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_littleroot_3:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_littleroot_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W06
mus_littleroot_3_B1:
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
	.byte		N96   , Ds2 , v084
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N72   , Ds2 
	.byte	W72
	.byte		N22   , Dn2 , v076
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Gs2 , v080
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N12   , En2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , Bn2 , v076
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_littleroot_3_B1
mus_littleroot_3_B2:
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_littleroot_4:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_littleroot_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W06
mus_littleroot_4_B1:
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
	.byte		N24   , As3 , v076
	.byte	W24
	.byte		N22   , Fn3 , v072
	.byte	W24
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		N22   , Dn3 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte		N24   , Fn3 , v076
	.byte	W24
	.byte		N12   , Ds3 , v072
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		N22   , As2 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Bn2 , v076
	.byte	W36
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		N12   , Cs3 , v072
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Ds3 , v080
	.byte	W36
	.byte		N11   , Cs3 , v072
	.byte	W12
	.byte		N48   , Cn3 , v076
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N22   , Ds3 , v072
	.byte	W24
	.byte		N48   , Fn3 , v076
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds3 , v072
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		N22   , Fs3 , v072
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Bn2 , v076
	.byte	W36
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		N24   , En3 , v076
	.byte	W24
	.byte		N12   , Dn3 , v072
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N96   , En3 , v080
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_littleroot_4_B1
mus_littleroot_4_B2:
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_littleroot:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_littleroot_pri	@ Priority
	.byte	mus_littleroot_rev	@ Reverb.

	.word	mus_littleroot_grp

	.word	mus_littleroot_1
	.word	mus_littleroot_2
	.word	mus_littleroot_3
	.word	mus_littleroot_4

	.end
