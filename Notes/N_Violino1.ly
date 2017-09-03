% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

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

DomineViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 2/4 \tempoDomine
		<f  b>8.\f-> <b, f'>16 q4
		<g' b>8.-> <b, g'>16 q4
		es'8 a, b16 g d' c
		b8.([ c32 b] a16) g([-.\p f-. es-.)]
		<f b>4\f-\parenthesize-> r16 f f f %5
		<f d'>8-> r r16 <f b> q q
		<es b'>8 r es'8. es16
		es8 as,16 c es8 d16 c
		c16. b32 b8 es16-.\f es-. es-. es-.
		<a,! f'> <a f'> q q q q q q %10
		f'( d) d-. d-. d-. d-. d-. d-.
		d( fis) fis-. a-. a( d) d-. d-.
		d( b) g-. g-. es( c) a-. a-.
		r b b b r a a a
		\acciaccatura g8 b'8. fis16 g\p b, d g %15
		a,8.( c32 es) d16 d fis, fis
		g8 r r16 d(-.\pp d-. g-.)
		a8 r r16 fis(-. a-. a-.)
		d8 r r16 c( a) a-.
		r g g g fis8 d' %20
		r16 f,(-.\pE f-. f-.) r f(-. f-. f-.)
		r \slurDashed f(-. f-. f-.) r b(-. b-. b-.) \slurSolid
		r es, es es r d r c
		r cis( d) d-. d( f) f8
		r16 d d d d( f) f8 %25
		r16 f f f f( b) b8
		r16 g g a r b( c cis)
		r f,(-. f-. f-.) \once\slurDashed f( b) d8
		r16 es(-. es-. es-.) r d(-. c-. b-.)
		r f( a b) r es r d %30
		c16\< c c c c c c c
		c8\f \mvTr f[\p-\markup { \remark "dolce" } f] f16( e)
		g( f c d) f( e) es-. a,-.
		b(\fE d) c-. b-. a8[( \grace { b16-\critnote a } g a)]
		b( d,) f-. b-. h( d) f-. h,-. %35
		c( g) d'( g,) f'( es) d( c)
		b( f) a( f) c'( a) f'(-\critnote e)
		es( c) a'( c) a( c,) es( a,)
		c( b) g( b) d( g,) b( d)
		f( d) b'-. b-. f( as) f( b,) %40
		b( g') g-. g-. \acciaccatura f8 es16( d) es-. c-.
		b( d,) f-. b-. d8( c)
		b16( f) f-. f-. d'( a) b( g)
		r g g g es'( h) c( g)
		r a-. a-. a-. f'( cis) d( a) %45
		r b b b c(\fE g') g-. g-.
		f( b) f-. f-. es( d) es( c)
		b4\trill d8( c)
		b8 b4\p b8
		b2 %50
		b8 es4 <g, b>8
		<f b>2\fermata \bar "|."
	}
}

SanctusViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoSanctus
		b'2\p es4~
		es c as
		f2 b8( as)
		as( g) g([ b, g' es)]
		g4 h c %5
		d8. g,16 g4 d'
		es8. c16 c4 c8 c
		c2\f f4
		f2-> es4
		es4. c8 a8.(\trill g32 a) %10
		b4 r r
		f\p as! b8( d)
		f8.( es16) d8( c b as)
		g4( b es)
		g8.( f16) es8 es16\f([ d] f es d es) %15
		es8 r r es16( d) f( es d es)
		es8 r r16 es( d es) f( es d es)
		es8 es,4 es'8 a,[ a]
		c4( b8) r r b\p
		b4. es8 d( f) %20
		es4 r8 b(-. b-. b-.)
		c( d es f g f)
		es8.( f32 es) d8( c b as)
		g b,4 es8 d( f)
		es4 r8 b( d es) %25
		c( d es f) g-.[ f-.]
		es4 d8 b'4 b8\f
		g'4. f8( es d)
		\acciaccatura d c4 c f8 f
		es es es es d d %30
		es4 <es, g,> q
		q2 r4 \bar "|." %32 FINIS
	}
}

BenedictusViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 2/4 \tempoBenedictus
		
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