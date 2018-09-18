% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoGloria
		d'4\fE d, r
		R2.*2
		d'4 d, r
		R2.*2 %6
		d'4 d, r
		R2.*2
		a''2.\p %10
		h~
		h\rfz
		a~
		a\f
		g~ %15
		g
		fis8 a r \pa fis[ a e] \pd
		fis a r \pa fis[ a cis] \pd
		d cis h a g fis
		h a g fis e d %20
		cis8.[ a'16 e8. cis16 a8. a16]
		a4 cis e
		a2.(\p
		gis
		g %25
		fis)
		g4( fis4.) fis8
		e4( d4.) fis8
		g4( fis4.) fis8
		e4 d r %30
		R2.*2
		a16\f d fis d a d fis a g8 fis16 e
		a4. h8 a4
		a,16 d fis d a d fis a g8 fis16 e %35
		a4. h8 a4
		fis8 r e r r4
		fis8 r d r r4
		h8( dis) e16 fis g a h g fis e
		fis4 \appoggiatura fis8 e4. e8 %40
		\pao d4 r r
		a'4.\p h8 a4
		R2.
		a4. h8 a4
		R2.*4 %48
		d8.[\fE a16 d8. a16] d a fis d
		h'8 g fis4 e %50
		d'8. a16 d a fis d d'8 a
		h g fis4 e
		\pao d r r
		d d, r %54
		R2.*2
		d'4 d, r %57
		R2.*2
		d'4 d, r %60
		R2.*2
		a''2.\p
		h~
		h %65
		a~\f
		a
		g~
		g
		fis8~ fis32 d( e fis64 g) a8~ a32 d,( e fis64 g) a8 e %70
		fis~ fis32 \once \slurDashed d( e fis64 g) a8~ a32 \once \slurDashed d,( e fis64 g) a8 cis
		d cis h a g fis
		h a g fis e d
		cis4 e e
		e \pa r r \pd %75
		r gis e
		h'2.~
		h4 a8 gis a fis
		gis4 e r
		\pa r gis e \pd %80
		a2.~
		\pa a4. a8 gis a \pd
		a4 gis8 gis a cis,
		h e4 gis8 a cis,
		h4 r r %85
		\mvTr e2.\pE-\dolce
		dis
		e4 d2
		cis2.
		d4 r r %90
		R2.*5 %95
		e,16\f a cis a e a cis e \appoggiatura e d8 cis16 h
		e4. fis8 e4
		e,16 a cis a e a cis e d8 cis16 h
		e4. fis8 e4
		a gis r %100
		fis e r
		fis,8([ ais)] h fis'4 d8
		cis4 h2\trill
		a'8.[ e16 a8. e16] a e cis a
		fis'8 d cis4 h\trill %105
		a'8. e16 a e cis a a'8 e
		fis d cis4 h
		a-! cis-! e-!
		a e e
		e r r %110
		\pa \mvTr a2\pE-\markup { \remark "Traversieri" } c4
		\appoggiatura e, dis2.
		e4 r r
		R2.
		h'2 d!4 %115
		\appoggiatura fis, eis2.
		fis4 a \pd cis
		d8. cis16 h4 a
		gis h d
		cis8. h16 a4 gis %120
		fis a cis
		h8. a16 gis4 fis
		eis gis h
		a8. h16 cis4 a
		gis8. fis16 gis4 ais %125
		h d \appoggiatura cis8 h4
		\appoggiatura a8 gis4. h8 a gis
		a4 cis d
		e g,! fis
		e cis' d %130
		e g, fis
		fis e r
		\mvTr d\fE-\markup { \remark "Oboe" } d, r
		R2.*2 %135
		d'4 d, r
		R2.*2
		d'2.~
		d %140
		e~
		e
		fis
		fis4 g fis
		e8 a r e a fis %145
		e a r e a fis
		e8.[ a,16 cis8. a16 e'8. cis16]
		a'4 r r
		gis2.(\p
		g %150
		fis)
		g4 r r
		R2.*5 %157
		a,16\f d fis d a d fis a \appoggiatura a g8 fis16 e
		a4. h8 a4
		a,16 d fis d a d fis a g8 fis16 e %160
		a4. h8 a4
		fis8 r e r r4
		fis8 r a r r4
		h,8( dis) e16 fis g a h g fis e
		fis8 e16 d a'4 cis, %165
		d r r
		R2.
		a'4. h8 a4
		R2.
		a4. h8 a4 %170
		R2.*4
		d8.[ a16 d8. a16] d a fis d %175
		h'8 g fis4 e
		d'8. a16 d a fis d d'8 a
		h g fis4 e
		a,16 d fis d a d fis a g8 fis16 e
		a4. h8 a4 %180
		a,16 d fis d a d fis a g8 fis16 e
		a4 d, a'
		h8. a16 h g fis e h'8 h,
		h4. h'8 g fis16 e
		fis a fis d a'4 cis, %185
		d8 a16 d fis8 a fis fis
		fis4 r r\fermata \bar "||" %187 finis
	}
}

GratiasOboeI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #308
		h''1~\p
		h2 a
		gis1 %310
		a~
		a
		gis2. r4\fermata
		e1(\f
		e) %315
		\once \tieDashed g~
		g2 f
		e e4 e
		e dis8 cis dis4 e
		dis dis dis r\fermata \bar "||" %320
		\tempoPropter \newSpacingSection R1*6 %326
		r4 e2 d4
		cis8 a' a, a' h, a' cis, a'
		d,4 \pa d2 c4
		h r \pd e2 %330
		fis4 g2 a4~
		a g2 fis4
		g r r2
		R1*3 %336
		r2 r4 fis~
		fis e d d~
		d d r e~
		e d c c~ %340
		c c r d~
		d c \pao h h'~
		h a2 g4
		g fis8 e dis4 h'~
		h a g r %345
		r2 r4 a~
		a g f r
		r2 r4 g~
		g f e c'~
		c h2 a4~ %350
		a \pa g fis! h~
		h a g8 h dis, h'
		e, h' fis a g4 e~
		e d! c8 e gis, e'
		a, e' h d c4 e %355
		e2\fermata dis\fermata
		e1\fermata \bar "||" %357
	}
}

DomineDeusOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoDomineDeus
			\set Score.currentBarNumber = #358
		g''1\p %358
		f~
		f %360
		e
		a
		g
		f8 r r4 d8 r r4
		e2\f e4 e %365
		d2 d4 d
		c2 c4 c
		h h h r
		f'1(\p
		e2. c'4) %370
		c8\f h h2-! h4-!
		c8[ h16 a] g8 g g4 r
		f1(\p
		e2. c'4)
		c8\f h h2 h4 %375
		c8[ b] b4. a16 b c8[ b]
		gis( a) a4 d,8. e16 \tuplet 3/2 4 { f8[-! g-! a-!] }
		a8. g16 \tuplet 3/2 4 { c,8[ e g] } g8. f16 \tuplet 3/2 4 { d8[ c h] }
		c4 r r2
		R1*2 %381
		\tuplet 3/2 4 { c8-![\f c'-! g-!] a-! d,-! a'-! g-![ c,-! g'-!] f-! e-! d-! }
		c4 \tuplet 3/2 4 { g'8 e c } g'8. h,16 h4\trill
		c c c r
		g'1\p %385
		f~
		f
		e
		a
		g %390
		f4 r d r
		e1
		a
		g
		f4 r d r %395
		e8[\f c16 d] e8 d16 c g'8[ e16 f] g8 f16 e
		c'4 g g r
		R1*11 %408
		c,1(\p
		h2. g'4) %410
		g8(\f fis) fis2.
		g4 r r2
		c,1(\p
		h2. g'4)
		g8(\f fis) fis2. %415
		g4 r r2
		R1*7 %423
		r4 h\f a2
		\tuplet 3/2 4 { h8[ g h] c a c d[ h d] c h a %425
		h[ g h] c a c d[ h d] c h a }
		h4 g e c
		h16[ d g h] g8 g, d8. g16 a4\trill
		g16[ h d h] g'8 d d4 r
		d1\p %430
		c~
		c
		h2 r
		g'1
		f~ %435
		f
		e2 r
		a1
		g
		R1 %440
		g4\f d \tuplet 3/2 4 { h8[ e d] c h a }
		g2 r
		R1*13 %455
		f'1(\p
		e2. e8 c')
		c8-!\f h-! h2-! h4-!
		c g8 g g4 r
		f1(\p %460
		e2. e8 c')
		c8-!\f h-! h2-! h4-!
		c4 r r2
		R1*8 %471
		r2 r4 f,\f
		e2 d
		c4 fis( g a)
		c,1 %475
		c2 r\fermata
		\tuplet 3/2 4 { e8[ c e] f d f g8[ e g] a g f }
		c'8. g16 g4\trill \tuplet 3/2 4 { a8[ d, e] f e d }
		g,4 g'16 e d c g'8. h,16 h4\trill
		c8.[ g16 c8. e16] c4 e %480
		e2 r\fermata \bar "||" %481 finis
	}
}