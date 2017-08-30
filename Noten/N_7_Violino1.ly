%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

RequiemViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoRequiem
		g'8\p b,4 es g b8~
		b b,4 d f b8
		g g,4 c es g8~
		g g,4 h d g8
		g( c, es g) c( g) es'( c) %5
		d( g) d h g( g') g-. g-.
		es( c) g[ es] c'( g') c-. c-.
		as( f) c( as) b( f') b b
		g( es) b( g) f'( as,) g( es')
		d\f b, d f b( f) d'-. b-. %10
		c es, as( c) f,( es') d-. c-.
		h( d) g-. h,-. c( es g c,)
		d( h) g-. f-. es( g c es)
		es(\p es,) es-. es-. es'( es,) es-. es-.
		f'( as,) as-. as-. es'( g,) g-. g-. %15
		f2\fermata r
		R1*4 %20
		b4.\f b8 g'4 e
		f8([ c)] f,-. es'-. \appoggiatura es16 d8( c16 b) c8 d
		es <es es,>4 q q q8~
		q q4 q q q8~
		q q4 q q q8 %25
		<es g,>2\fermata r
		R1*3
		r8 b,4\p es g b8~ %30
		b b,4 d f b8
		g b,4 es g es8
		d-.\pp es-. f-. g-. as(-. b-. c-. d-.)
		es2 r
		<es, b>2\pp r %35
		<es b>1\fermata \bar "|." %36 FINIS
	}
}