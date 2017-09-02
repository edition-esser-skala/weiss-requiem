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
		es( c) g es c'( g') c-. c-.
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

DiesIraeViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \tempoDiesIrae
		c2\ffE d4.\trill c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es2 f4.\trill es16( f)
		g4-. c-. r \acciaccatura c8 b8. a16 %5
		b4-. b,-. r2\fermata
		g'2(\p f)
		es4.\< f8 es4 fis
		g\fE g r2
		es4.\p f8 es4 fis %10
		g\f g8. g16 g,4 r
		<as f'>1~\p
		q
		q8 <g es'> q4 q r
		<b g'>1 %15
		<b es>
		f'8( es) es4 as-. as-.
		<f as,>2 q4-. q-.
		<es as,> r r2
		<es g,>4 r r2 %20
		as,4\f r c'8 c c c
		c c c c des des des des
		g g g g as as as as
		as as as as g g g g
		as4 r8. \mvTr as,,16\p-\markup {\remark "dolce" } c8. es16 g8. as16 %25
		<f as,>4 r8. a16( b8.) c16( des8.) f16(
		b,4) r8. \acciaccatura c8 b16 as8( g f es)
		es'4 es16( des as b) as4\trill c8( b)
		as4 c8.\f c16 c'4 <c c,>8. q16
		as4. g8 as4 f\trill %30
		e c8. c16 c'4 g8. g16
		as4. g8 as4 f
		e <c c'> r c\ffE
		r8 des des des r b b b
		r g g g es4 r %35
		ces'8.\f ces16 ces8. ces16 b8. b16 a8. a16
		b8 \acciaccatura c8 b16( a) b8[ b] b\pE b b b
		b4.( f8 as4 g)
		f8 b4 a16( as) g8\ppE g g g
		g4. f8 d( f) es( c) %40
		g'2\<\fermata r
		c,\ffE d4.\trill c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es f4.\trill es16( f) %45
		g4-. c-. r \acciaccatura c8 b8. a16
		b4-. b,-. r2
		r8 d(\p f d) r es( g es)
		r f( as f) r g( b g)
		r f( b d) r b( es b) %50
		r b( f' b,) r b( es g)
		f( b g es) f( as, g es')
		g,4 f \mvTr b\p-\markup {\remark "dolce" } b
		b'8( f as d,) f( b, \grace { a16[ b] } c8 b)
		es,(\p b g b) b( es g es) %55
		b'( f d f) b,( d f b)
		g( es b es) b( es g es)
		c'( es, as c) b( es, g b)
		b( f d f) as( b, g' b,)
		g'( b, f' d) b( d f g) %60
		as( d, f as) f( d g as)
		b( es, g b) g( es c' d)
		es( c as' es) c'( as es c)
		d(\f b b' d,) es( b) b'( es,)
		f( b,) b'( as) g( d) es( b) %65
		f( es') es-. es-. f,( d') d-. d-.
		es4 r r2
		R1*2
		R1\fermataMarkup \bar "|." %70 FINIS
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }