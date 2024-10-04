	.include "MPlayDef.s"

	.equ	mus_poke_mart_grp, voicegroup000
	.equ	mus_poke_mart_pri, 0
	.equ	mus_poke_mart_rev, 0
	.equ	mus_poke_mart_mvl, 127
	.equ	mus_poke_mart_key, 0
	.equ	mus_poke_mart_tbs, 1
	.equ	mus_poke_mart_exg, 0
	.equ	mus_poke_mart_cmp, 1

	.section .rodata
	.global	mus_poke_mart
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_poke_mart_1:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 255*mus_poke_mart_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*mus_poke_mart_mvl/mxv
	.byte		        100*mus_poke_mart_mvl/mxv
	.byte		N24   , En3 , v084
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Cs4 
	.byte	W03
mus_poke_mart_1_B1:
	.byte	W21
	.byte		N24   , En3 , v076
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En3 , v080
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En3 , v076
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En3 , v084
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N72   , Bn2 , v076
	.byte		N72   , Ds3 
	.byte		N72   , Fs3 
	.byte		N72   , Bn3 
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 , v092
	.byte		N12   , En6 
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 003   ----------------------------------------
mus_poke_mart_1_003:
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 , v092
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        An3 , v088
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        An4 , v088
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Bn5 , v088
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		N11   , Gs4 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Fs3 , v072
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , As2 , v072
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 , v092
	.byte		N12   , En6 
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_1_003
@ 012   ----------------------------------------
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Cs3 , v072
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Bn4 , v088
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        Dn6 , v088
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N11   , Bn4 , v076
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Cs5 , v080
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Cs3 , v072
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Dn3 , v072
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   , Fs5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn3 , v100
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W36
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W72
	.byte		        As3 , v104
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N06   
	.byte		N06   , As4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W36
@ 026   ----------------------------------------
	.byte		N18   , Fs4 , v104
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Fs3 , v084
	.byte	W18
	.byte		        As3 , v088
	.byte	W18
	.byte		        Fs4 , v116
	.byte	W18
	.byte		        As4 , v112
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		N17   , As5 
	.byte	W18
@ 027   ----------------------------------------
	.byte		N18   , Fs4 , v092
	.byte	W18
	.byte		        As4 , v100
	.byte	W18
	.byte		        Fs3 , v084
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Fs5 , v120
	.byte	W18
	.byte		        As5 , v112
	.byte	W18
	.byte		        Fs4 , v088
	.byte	W18
	.byte		N17   , Cs4 , v084
	.byte	W18
@ 028   ----------------------------------------
	.byte		N18   , Fn4 , v096
	.byte	W18
	.byte		        Gs4 , v100
	.byte	W18
	.byte		        Fn2 , v084
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		        Fn4 , v112
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N17   , Gs5 
	.byte	W18
@ 029   ----------------------------------------
	.byte		N18   , Cs4 , v088
	.byte	W18
	.byte		        Fn4 , v092
	.byte	W18
	.byte		        Cs5 , v112
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		        Cs4 , v088
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Cs3 , v084
	.byte	W18
	.byte		N17   , Fn3 
	.byte	W18
@ 030   ----------------------------------------
	.byte		N18   , Gs3 , v088
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W18
	.byte		        Cs3 , v084
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        Cs4 , v120
	.byte	W18
	.byte		        Fn2 , v084
	.byte	W18
	.byte		        Cs3 , v088
	.byte	W18
	.byte		N17   , Fn4 , v112
	.byte	W18
@ 031   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		        Gs5 
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W18
	.byte		        Fn4 , v108
	.byte	W18
	.byte		        Cs5 , v112
	.byte	W18
	.byte		N17   , Fn4 , v096
	.byte	W18
@ 032   ----------------------------------------
	.byte		N18   , Fs2 , v088
	.byte	W18
	.byte		        As2 , v084
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Fs3 , v092
	.byte	W18
	.byte		        As3 , v112
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N17   , As4 
	.byte	W18
@ 033   ----------------------------------------
	.byte		TIE   , Fs5 , v120
	.byte	W96
	.byte	W36
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	mus_poke_mart_1_B1
mus_poke_mart_1_B2:
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_poke_mart_2:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-36
	.byte		VOL   , 105*mus_poke_mart_mvl/mxv
	.byte	W03
mus_poke_mart_2_B1:
	.byte	W96
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W36
	.byte		N06   , Bn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Bn4 , v104
	.byte	W72
@ 019   ----------------------------------------
	.byte	W36
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , An4 , v104
	.byte	W72
@ 020   ----------------------------------------
	.byte	W36
	.byte		N06   , Dn5 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn5 , v104
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
mus_poke_mart_2_022:
	.byte	W36
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   , Cn5 , v104
	.byte	W36
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N36   , As4 , v104
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_2_022
@ 025   ----------------------------------------
	.byte		N06   , Cs4 , v100
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W96
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W42
	.byte	GOTO
	 .word	mus_poke_mart_2_B1
mus_poke_mart_2_B2:
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_poke_mart_3:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+31
	.byte		VOL   , 105*mus_poke_mart_mvl/mxv
	.byte	W03
mus_poke_mart_3_B1:
	.byte	W96
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Gn4 , v104
	.byte	W72
@ 019   ----------------------------------------
	.byte	W36
	.byte		N06   , Fs4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Fs4 , v104
	.byte	W72
@ 020   ----------------------------------------
	.byte	W36
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v104
	.byte	W24
	.byte		        An4 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W36
	.byte		        Gs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   , Gs4 , v104
	.byte	W36
	.byte		N06   , Gs4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N36   , Fn4 , v104
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   , Gn4 , v104
	.byte	W36
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W96
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W42
	.byte	GOTO
	 .word	mus_poke_mart_3_B1
mus_poke_mart_3_B2:
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_poke_mart_4:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+39
	.byte		VOL   , 100*mus_poke_mart_mvl/mxv
	.byte	W03
mus_poke_mart_4_B1:
	.byte	W96
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte		N12   , En2 , v104
	.byte	W72
	.byte		        Bn1 , v100
	.byte	W72
@ 003   ----------------------------------------
mus_poke_mart_4_003:
	.byte		N12   , Bn1 , v104
	.byte	W96
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An1 
	.byte	W72
	.byte		N12   
	.byte	W72
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_4_003
@ 006   ----------------------------------------
	.byte		N12   , En2 , v108
	.byte	W72
	.byte		        En2 , v104
	.byte	W72
@ 007   ----------------------------------------
mus_poke_mart_4_007:
	.byte		N12   , Fs2 , v108
	.byte	W96
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        As1 , v104
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        As1 , v100
	.byte	W36
	.byte		        Fn2 , v104
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W72
	.byte		        Bn1 , v100
	.byte	W72
@ 010   ----------------------------------------
	.byte		        En2 , v108
	.byte	W72
	.byte		        Bn1 , v100
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_4_003
@ 012   ----------------------------------------
	.byte		N12   , Bn1 , v104
	.byte	W72
	.byte		N12   
	.byte	W72
@ 013   ----------------------------------------
	.byte		        Cs2 , v108
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
	.byte		        Gn2 , v104
	.byte	W72
@ 015   ----------------------------------------
	.byte		        An2 , v108
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cs2 , v104
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		        Cs2 , v100
	.byte	W36
	.byte		        Gs2 , v104
	.byte	W36
@ 017   ----------------------------------------
	.byte		        An2 , v112
	.byte	W72
	.byte		        Dn2 , v100
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_4_003
@ 020   ----------------------------------------
	.byte		N12   , Dn2 , v104
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
mus_poke_mart_4_025:
	.byte		N12   , Cs2 , v104
	.byte	W96
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_4_007
@ 027   ----------------------------------------
	.byte		N12   , Fs2 , v104
	.byte	W72
	.byte		        Ds2 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_4_025
@ 030   ----------------------------------------
	.byte		N12   , Gs2 , v108
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W72
	.byte		        Cs2 , v104
	.byte	W72
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_4_007
@ 033   ----------------------------------------
	.byte		N12   , Fs1 , v104
	.byte	W96
	.byte	W42
	.byte	GOTO
	 .word	mus_poke_mart_4_B1
mus_poke_mart_4_B2:
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_poke_mart_5:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_poke_mart_mvl/mxv
	.byte	W03
mus_poke_mart_5_B1:
	.byte	W96
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Bn3 , v104
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , En4 , v104
	.byte	W36
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N32   , Bn4 
	.byte	W36
@ 003   ----------------------------------------
mus_poke_mart_5_003:
	.byte		N36   , Fs4 , v100
	.byte	W36
	.byte		N72   , Ds4 , v092
	.byte	W72
	.byte		N32   , Bn3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N36   , En4 , v108
	.byte	W36
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N32   , Bn4 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N36   , Fs4 , v104
	.byte	W36
	.byte		N72   , Ds4 , v092
	.byte	W72
	.byte		N32   , Bn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N36   , En4 , v108
	.byte	W36
	.byte		        Fs4 , v104
	.byte	W36
	.byte		        Gs4 , v112
	.byte	W36
	.byte		N32   , Bn4 , v108
	.byte	W36
@ 007   ----------------------------------------
	.byte		N36   , Cs5 , v116
	.byte	W36
	.byte		        Ds5 , v108
	.byte	W36
	.byte		        En5 , v112
	.byte	W36
	.byte		N32   , As4 , v092
	.byte	W36
@ 008   ----------------------------------------
	.byte		N36   , Ds5 , v112
	.byte	W36
	.byte		        Fs5 , v108
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N32   , Ds5 , v096
	.byte	W36
@ 009   ----------------------------------------
	.byte		N36   , En5 , v104
	.byte	W36
	.byte		        Ds5 , v096
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N32   , Fs4 , v084
	.byte	W36
@ 010   ----------------------------------------
	.byte		N36   , En4 , v092
	.byte	W36
	.byte		N72   , Gs4 , v096
	.byte	W72
	.byte		N32   , Bn4 , v104
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_5_003
@ 012   ----------------------------------------
	.byte		N36   , Fs4 , v112
	.byte	W36
	.byte		N72   , As4 , v108
	.byte	W72
	.byte		N32   , Cs5 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N36   , Gs4 , v104
	.byte	W36
	.byte		N72   , Fn4 , v092
	.byte	W72
	.byte		N32   , Cs4 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N36   , Gn4 , v108
	.byte	W36
	.byte		        An4 , v104
	.byte	W36
	.byte		        Bn4 , v112
	.byte	W36
	.byte		N32   , Dn4 , v088
	.byte	W36
@ 015   ----------------------------------------
	.byte		N36   , En4 , v100
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		        Gn4 , v108
	.byte	W36
	.byte		N32   , Cs4 , v088
	.byte	W36
@ 016   ----------------------------------------
	.byte		N36   , Fs4 , v108
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N32   , Fs4 , v096
	.byte	W36
@ 017   ----------------------------------------
	.byte		N36   , Gn4 , v104
	.byte	W36
	.byte		        Fs4 , v096
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N32   , An3 , v084
	.byte	W36
@ 018   ----------------------------------------
	.byte		TIE   , Dn4 , v104
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   , Gn3 , v100
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , An3 , v104
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Fn4 , v108
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 023   ----------------------------------------
mus_poke_mart_5_023:
	.byte		TIE   , Cs4 , v104
	.byte	W96
	.byte	W48
	.byte	PEND
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_5_023
	.byte		EOT   , Cs4 
@ 026   ----------------------------------------
	.byte		N72   , Fs4 , v108
	.byte	W72
	.byte		TIE   , As4 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
	.byte		N68   , Fs4 , v104
	.byte	W02
	.byte		EOT   , As4 
	.byte	W68
	.byte	W02
@ 028   ----------------------------------------
	.byte		TIE   , Cs5 , v108
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		N72   , Gs4 , v104
	.byte	W72
	.byte		TIE   , Cn5 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
	.byte		N68   , Fn4 , v100
	.byte	W02
	.byte		EOT   , Cn5 
	.byte	W68
	.byte	W02
@ 032   ----------------------------------------
	.byte		TIE   , Fs4 , v104
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	mus_poke_mart_5_B1
mus_poke_mart_5_B2:
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_poke_mart_6:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 90*mus_poke_mart_mvl/mxv
	.byte	W03
mus_poke_mart_6_B1:
	.byte	W96
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte		N36   , En2 , v104
	.byte	W36
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N36   , En2 , v104
	.byte	W36
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
@ 003   ----------------------------------------
mus_poke_mart_6_003:
	.byte		N36   , Bn1 , v096
	.byte	W36
	.byte		N12   , Bn1 , v092
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N36   , Bn1 , v100
	.byte	W36
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   , An1 , v096
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		N36   , An1 , v104
	.byte	W36
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Bn1 , v112
	.byte	W36
	.byte		N12   , Bn1 , v104
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N36   , Bn1 , v108
	.byte	W36
	.byte		N12   , Bn1 , v104
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , En2 , v120
	.byte	W36
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		N36   , En2 , v116
	.byte	W36
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , Fs2 , v120
	.byte	W36
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		N36   , Fs2 , v112
	.byte	W36
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , As2 , v120
	.byte	W36
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		N36   , As2 , v116
	.byte	W36
	.byte		N12   , As2 , v108
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , Bn2 , v116
	.byte	W36
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N36   , Bn1 , v088
	.byte	W36
	.byte		N12   , Bn1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , En2 , v108
	.byte	W36
	.byte		N12   , En2 , v104
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		N36   , En2 , v108
	.byte	W36
	.byte		N12   , En2 , v104
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_6_003
@ 012   ----------------------------------------
	.byte		N36   , Bn1 , v104
	.byte	W36
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N36   , Bn1 , v104
	.byte	W36
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Cs2 , v112
	.byte	W36
	.byte		N12   , Cs2 , v104
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N36   , Cs2 , v108
	.byte	W36
	.byte		N12   , Cs2 , v104
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Gn2 , v120
	.byte	W36
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		N36   , Gn2 , v116
	.byte	W36
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , An2 , v120
	.byte	W36
	.byte		N12   , An2 , v108
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N36   , An2 , v112
	.byte	W36
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , Cs3 , v120
	.byte	W36
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N36   , Cs3 , v116
	.byte	W36
	.byte		N12   , Cs3 , v108
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , Dn3 , v116
	.byte	W36
	.byte		N12   , Dn3 , v108
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N36   , Dn2 , v088
	.byte	W36
	.byte		N12   , Dn2 , v084
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		TIE   , Gn1 , v092
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   , Bn1 , v104
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , Gn2 , v108
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Gs2 , v104
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 025   ----------------------------------------
mus_poke_mart_6_025:
	.byte		TIE   , Cs2 , v104
	.byte	W96
	.byte	W48
	.byte	PEND
	.byte		EOT   
@ 026   ----------------------------------------
mus_poke_mart_6_026:
	.byte		TIE   , Fs2 , v108
	.byte	W96
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N72   , Ds2 , v104
	.byte	W72
@ 028   ----------------------------------------
	.byte		TIE   , Fn2 , v108
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_6_025
	.byte		EOT   , Cs2 
@ 030   ----------------------------------------
	.byte		TIE   , Gs2 , v108
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N72   , Cs2 , v104
	.byte	W72
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_6_026
@ 033   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte		EOT   , Fs2 
	.byte	W06
	.byte	GOTO
	 .word	mus_poke_mart_6_B1
mus_poke_mart_6_B2:
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_poke_mart_7:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-17
	.byte		VOL   , 95*mus_poke_mart_mvl/mxv
	.byte	W03
mus_poke_mart_7_B1:
	.byte	W96
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Gs3 , v104
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W24
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		N09   , Ds4 , v120
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Fs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W18
	.byte		        En4 , v104
	.byte	W18
	.byte		        Gs4 , v108
	.byte	W18
@ 005   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Gs4 , v120
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N09   , Ds4 , v108
	.byte	W18
	.byte		        Bn3 , v088
	.byte	W18
	.byte		        An3 , v084
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W24
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        An3 , v088
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N09   , Fn4 , v120
	.byte	W18
	.byte		        Gs4 , v112
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W36
	.byte		        As4 
	.byte	W18
	.byte		        Fs4 , v108
	.byte	W18
	.byte		        As4 , v112
	.byte	W18
@ 013   ----------------------------------------
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N09   , Fs3 , v108
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W18
	.byte		        Cn3 , v084
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte		N72   , Cs4 , v104
	.byte	W72
	.byte		N68   , Fn4 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N72   , Fs4 , v108
	.byte	W72
	.byte		N68   , Fn4 , v104
	.byte	W72
@ 028   ----------------------------------------
	.byte		N72   , Bn4 , v112
	.byte	W72
	.byte		N68   , As4 , v104
	.byte	W72
@ 029   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N68   , Fs4 , v100
	.byte	W72
@ 030   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N68   , Gn4 , v104
	.byte	W72
@ 031   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N68   , Gs3 , v096
	.byte	W72
@ 032   ----------------------------------------
	.byte		TIE   , As3 , v104
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W30
	.byte		EOT   
	.byte	W12
	.byte	GOTO
	 .word	mus_poke_mart_7_B1
mus_poke_mart_7_B2:
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_poke_mart:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_poke_mart_pri	@ Priority
	.byte	mus_poke_mart_rev	@ Reverb.

	.word	mus_poke_mart_grp

	.word	mus_poke_mart_1
	.word	mus_poke_mart_2
	.word	mus_poke_mart_3
	.word	mus_poke_mart_4
	.word	mus_poke_mart_5
	.word	mus_poke_mart_6
	.word	mus_poke_mart_7

	.end
