% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*53 %53
		\mvDll fis8.\fE^\tuttiE d16 d4 r
		R2.*2 %56
		fis8. d16 d4 r
		R2.*2
		fis8. d16 d4 r %60
		R2.*2
		r4 r \mvDll fis8\pE^\tuttiE fis
		g2.
		g4 g8 g g g %65
		fis2.
		fis2\fE fis8 fis
		e2.
		e4 e8 e e e
		fis4. fis8 e e %70
		fis4. fis8 e e
		fis([ e)] d([ cis)] h a
		h a g fis e d
		a'8. cis16 cis4 r
		R2.*3 %77
		r4 cis a
		e'2.~
		e4 d8[ cis d h] %80
		cis2 e4
		d8[ e d] e e e
		e8. e16 e4 r
		e8. e16 e4 r
		e8. e16 e4 r %85
		R2.*9 %94
		r4 \mvTr e4\fE^\tutti e %95
		e2.~
		e~
		e
		e
		e4 e r %100
		cis a r
		fis'4. fis8 fis fis
		e2.
		e4 e e
		fis8 fis e2 %105
		e4 e e
		fis8 fis e2
		e4 r r
		R2.*24 %132
		\mvDll fis8.\fE^\tuttiE d16 d4 r
		R2.*2 %135
		fis8. d16 d4 r
		R2.*2
		a4 a8 a h c
		h4 h r %140
		h h8 h cis! d
		cis4 cis r
		cis cis8 cis d e
		d4( g) fis
		fis e fis8 fis %145
		e4 e fis8 fis
		e4 e r
		R2.*10 %157
		\mvTr fis4\fE^\tuttiE fis8 fis e e
		d2 d4
		fis4 fis8 fis e e %160
		d2 d4
		d8 r e r r4
		fis8 r d r r4
		h8([ dis e)] e fis g
		fis4 e2 %165
		fis4 r r
		R2.
		d4. d8 d4
		R2.
		d4. d8 d4 %170
		d8\p r e r r4
		fis8 r d r r4
		r r e8 e
		fis fis fis4( e)
		fis\f d d %175
		d8 g fis4( e)
		fis d d
		d8 g fis4( e)
		fis r r
		R2.*7 %186
		R2.\fermataMarkup \bar "||" %187 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	[Glo -- ri -- a,] %54
	
	[glo -- ri -- a,] %57
	
	[glo -- ri -- a,] %60
	
	[in ex -- %63
	cel --
	sis, in ex -- cel -- sis %65
	De --
	o, in ex --
	cel --
	sis, in ex -- cel -- sis
	De -- o, in ex -- %70
	cel -- sis, in ex --
	cel -- sis De -- o,
	in ex -- cel -- sis De -- o,
	glo -- ri -- a]
	%75
	
	in ex -- %78
	cel --
	_ %80
	_ _
	_ sis De -- o,
	glo -- ri -- a,
	[glo -- ri -- a,]
	[glo -- ri -- a.] %85
	
	In ex -- %95
	cel --
	
	sis, %99
	[in ex -- %100
	cel -- sis,
	in ex -- cel -- sis
	De --
	o, in ex --
	cel -- sis De -- %105
	o, in ex --
	cel -- sis De --
	o.]
	
	[Glo -- ri -- a,]
	
	[glo -- ri -- a,] %136
	
	[glo -- ri -- a in ex -- %139
	cel -- sis, %140
	glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a in ex --
	cel -- sis
	De -- o, in ex -- %145
	cel -- sis, in ex --
	cel -- sis.]
	
	[Glo -- ri -- a in ex --
	cel -- sis,
	glo -- ri -- a in ex -- %160
	cel -- sis,
	in ex --
	cel -- sis,
	in ex -- cel -- sis
	De -- _ %165
	o.]
	
	[Glo -- ri -- a,]
	
	[glo -- ri -- a %170
	in ex --
	cel -- sis,
	in ex --
	cel -- sis De --
	o, in ex -- %175
	cel -- sis De --
	o, in ex --
	cel -- sis De --
	o.] %179 finis
}

GratiasTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #308
		
	}
}

GratiasTenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }