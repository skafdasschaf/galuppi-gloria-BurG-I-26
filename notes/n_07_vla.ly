% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaViola = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoGloria
		d'4\fE d, r
		R2.*2
		d'4 d, r
		R2.*2 %6
		d'4 d,8 d[\pE d d]
		d d d d d d
		d d d d d d
		d d d d d d %10
		d^\markup { \remarkE "rinforzando à poco à poco"} d d d d d
		d d d d d d
		d d d d d d
		d\fE d d d d d
		cis cis cis cis cis cis %15
		cis cis cis cis cis cis
		d d' r d, cis a
		d d' r d, cis a'
		h a g fis e d
		g fis e d cis h %20
		cis4 cis cis
		cis cis cis
		a8 a\pE a a a a
		a a a a a a
		a a a a a a %25
		a a a a a' a
		h h a a a a
		g g fis fis fis fis
		h h a a a a
		g g fis fis fis fis %30
		g a h a gis gis
		a a, a4 r
		d8\fE a d a cis a
		d cis d cis d cis
		d a d a cis a %35
		d cis d cis d cis
		d r e r r4
		a,8 r d r r4
		h8 h' r h h h
		a a e e e e %40
		d\p a d a cis a
		d cis d cis d cis
		d a d a cis a
		d cis d cis d cis
		d r e r r4 %45
		a,8 r d r r4
		h h' r8 h
		a fis e e e e
		a4\fE a, r8 d
		d4 d cis %50
		a' a, r8 d
		d4 d cis
		d r r
		d' d, r
		R2.*2 %56
		d'4 d, r
		R2.*2
		d'4 d,8 d[\pE d d] %60
		d d d d d d
		d d d d d d
		d d d d d d
		d d d d d d
		d d d d d d %65
		d d d d d d
		d\fE d d d d d
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		d d' r d cis a %70
		a d r d cis a
		d cis h a g fis
		g fis e d cis h
		cis4 e cis
		a r r %75
		R2.*2
		r4 cis a
		e'2.~
		e4 d8 cis d h %80
		cis2 e4
		d8 e d e e e
		e e r e cis a
		e' e, r e' cis a
		e'4 r r %85
		e8 e\pE e e e e
		e e e e e e
		e e e e e e
		e e e e e e
		fis fis e e e e %90
		d d cis cis cis cis
		fis fis e e e e
		d d cis cis cis cis
		d d d d dis dis
		e4 e, r %95
		a'8\f e a e h' e,
		cis' d cis d cis h
		a e a e h' e,
		cis' d cis d cis h
		a4 h r %100
		a e r
		fis4. a8 a a
		a-\critnote a gis gis h, h
		cis4 e cis
		a a' gis %105
		a e a
		a a gis
		a e cis
		cis e cis
		cis r r %110
		a2.~\pE
		a4 h a
		g g' e~
		e fis e
		d2 h4~ %115
		h cis h
		a fis a
		h2.
		e
		a, %120
		d
		gis,
		cis4 cis cis
		cis cis cis
		cis cis cis %125
		h h h
		e, e e
		a a a
		a a a
		a a a %130
		a-\critnote a a
		a a r
		d'\fE d, r
		R2.*2 %135
		d'4 d, r
		R2.*2
		fis2.
		g %140
		gis
		a
		fis
		fis4 g h
		a8 a, r a' fis d %145
		a' a, r a' fis d
		a'4 e cis
		a8 a\pE a a a a
		a a a a a a
		a a a a a a %150
		a a a a a' a
		h h a a a a
		g g fis fis fis fis
		h h a a a a
		g g fis fis fis fis %155
		g4 g gis
		a a, r
		d8\fE a d a cis a
		d cis d cis d cis
		d a d a cis a %160
		d cis d cis d cis
		d r e r r4
		fis8 r a r r4
		h8 h, r h' h h
		a a cis, cis e e %165
		fis4 r r
		d8\p a d a cis a
		d\f cis d cis d cis
		d\p a d a cis a
		d\f cis d cis d cis %170
		d\pE r e r r4
		fis8 r a r r4
		g8 g, r h' h h
		a a fis fis e e
		fis4\fE a fis %175
		d d cis
		fis a fis
		d d cis
		d8 a d a cis cis
		d cis d cis d cis %180
		d a d a cis cis
		d4 a' fis
		d d' r
		d, d' r8 h
		a4 e e %185
		fis8 a fis d' a fis
		d4 r r\fermata \bar "||" %187 finis
	}
}