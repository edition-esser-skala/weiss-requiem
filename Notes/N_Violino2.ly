% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

RequiemViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoRequiem
		es8\p g,4 b es g8
		f b,4 b d f8
		es g,4 g c es8
		d h4 g h d8
		es4 c8( es) g( c,) c'( g) %5
		h4 h8 g h, h' d, h
		c( es) g c g( c-\critnote) g'-. g-.
		f( c) as( f) f( b) f'-. f-.
		es( b) g( es) as( f) es( g)
		d\fE b b d f( d) b'-. f-. %10
		as c, es( as) as( as,) as' as
		g( h) d-. g,-. g( c) c( g)
		f4 d8 d c( es g c)
		as,(\p as') as-. as-. as,( as') as-. as-.
		as( f) f-. f-. g(-\critnote es) es-. es-. %15
		<d b>2\fermata r
		R1*3
		es4.\f es8 c'4 a %20
		b8 f b, as' g( des') c( b)
		as( g) as-. a-. b( f) b as
		g g4 g g g8~
		g g4 g g g8~
		g g4 g g g8
		<es des'>2\fermata r
		R1*3
		r8 g,4\p b es g8(
		f) b,4 b d f8
		es g,4 b es b8
		as2\p <as f'>
		<g es'> r
		q\pp r
		q1\fermata \bar "|."
	}
}

DiesIraeViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \tempoDiesIrae
		c2\ffE d4.\trill \once\slurDashed c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es2 f4.\trill es16( f)
		g4-. c-. r \acciaccatura c8 b8. a16 %5
		b4-. b,-. r2\fermata
		b2\p h
		c4.\< d8 c4 <c es>
		<h d>\fE q r2
		c4.\p d8 c4 <c es> %10
		<h d>\f q8. q16 g4 r
		<b d>1~\p
		q
		d8 b b4 g r
		<b es>1 %15
		des
		des8 c c4 <c es> es
		as,2 ces4 ces
		c r r2
		b4 r r2 %20
		as8\f as as as as' as as as
		as as as as as as as as
		des des des des c c c c
		b b b b b b b b
		as4 r r2 %25
		\mvTr as,4\pE-\markup { \remarkE "dolce" } r8. a16( b8.) c16( des8.) f16
		<es b>4 r q2
		<es as,>4 f c des
		c c8.\f c16 c'4 e,8. g16
		c4. c8 c4 as %30
		g <c e, g,> r e,8. g16
		c4. c8 c4 as
		g <c e, g,>-\critnote r c,\ffE
		r8 des des des r b b b
		r g g g es'4 r %35
		es8.\f es16 es8. es16 es8. es16 es8. es16
		d8 b16( a) g8[ b] b8\pE b b b
		f'( d b d) f( b, es b)
		d b4 a16 as g8\ppE g g g
		d'( g, f' d) g,( d') c( es) %40
		<d h>2\<\fermata r
		c\ffE d4.\trill c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es f4.\trill es16( f) %45
		g4-. c-. r \acciaccatura c8 b8. a16
		b4-. b,-. r2
		r8 b(\p d b) r b( es b)
		r d( f d) r es( g es)
		r d( f b) r g( b g) %50
		r as( d-\critnote as) r g( b g)
		b( d es b) as( f es g)
		es4 d r2
		r \mvTr <b d>4\p-\markup { \remark "dolce" } <as d>
		<g es'>8( g b es) g,( es' g es) %55
		f( d b d) f( b, d f)
		es( b g b) g( b es b)
		as( c es as) g( b, es g)
		f( d b d) f( b, es b)
		es( b d b) d( b d es) %60
		f( b, d f) d( b es f)
		g( b, es g) es( g as b)
		c( as) es'( c) es( c) c( as)
		<f b>\fE q4 q8 <es b'> q4 q8
		<f b> q4 q8 g( b) g( es) %65
		f f f f <b, f'> q q q
		<g es'>4 r r2
		R1*2
		R1\fermataMarkup \bar "|."
	}
}

DomineViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 2/4 \tempoDomine
		<b d>8.\f-> q16 q4
		<b es>8.-> es16 es4
		c8 es d g
		d8.( es32 d c16) \once\slurDashed es([\p d c)]
		<b d>4\fE-> r16 q q q %5
		b'8-> r r16 d, d d
		es8 r g g
		as es16-\critnote as c8 b16 as
		as?16.-\critnote g32 g8 <g b>16\f-. q-. q-. q-.
		<f es'> q q q q q q q %10
		<f d'> <f b> q q q q q q
		<fis a> q q q q q q q
		g g g g a a es es
		r g g g r g fis fis
		g8 r d4\p %15
		es8 es16( c) b b a a
		b8 r r16 b(-.\pp b-. b-.)
		<a fis'>8 r r16 d(-. fis-. fis-.)
		g8 r r16 es( c) c-.
		r b b b a8 r %20
		r16 <b d>(-.\p q-. q-.) r q(-. q-. q-.)
		r q(-. q-. q-.) r q(-. q-. q-.)
		r c c c r b r a
		r a( b) b b( d) d8
		r16 b b b b( d) d8 %25
		r16 d d d d( f) f8
		r16 es es c r d( f) f
		r d(-. d-. d-.) d8( f)
		r16 g(-. g-. a-.) r f(-. es-. d-.)
		r c c( d) r a' r b %30
		<g b>\< q q q q q q q
		<f a>8\f r r4
		r r8 a
		b16( d) c b a8[( \grace { b16 a } g a)]
		b( d,) f-. b-. h( d) f-. h,-. %35
		c( g) d'( g,) f'( es) d( c)
		d,( f) c( f) a( f) c'( a)
		c( a) c( es) c( a) c( es,)
		d8 d16 g b( d, g b)
		b( f)-\critnote f'-. f-. f( b,) as-. as-. %40
		g( es') es-. b-. g( f) g-. es-.
		d8 d16 f a( f es f)
		d8 r r16 f-. f-. f-.
		g( d) es( b) r g'-. g-. g-.
		a( e) f( c) r a'-. a-. a-. %45
		g( d) g g a\fE a a a
		b b b b g g g g
		f( b, d f) es8 es
		d r r f\p
		g16( es b g') as f b, as' %50
		g8 g4 es8
		<b d>2\fermata \bar "|." %52 FINIS
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoSanctus
		r8 g(\pE b es) b( es)
		r c( es f) c( es)
		r d( b d) f( b,)
		f'( es) es([ g es b)]
		b4 f' es %5
		f8 f4 f f8
		es8. g16 g8 g g g
		r as,(\f c f as c)
		r as( as b, g' b,)
		r g'( es g f es) %10
		d4 r r
		d\p f f8( b)
		as8.( g16) f8( as g f)
		es4( g b)
		b8.( as16 g8) g([\fE as b)]-\critnote %15
		<f c'> r r \once\slurDashed es16( d) f( es d es)
		<b g'>8 r r16 es( d es) f( es d es)
		<ges a>8 q4 q es8
		\once\slurDashed es4( d8) c([\p b as)]
		g g'4 g8 f( as) %20
		g4 r8 \once\slurDashed g(-. g-. g-.)
		as( f es d es as)
		g8.( as32 g) f8( as g f)
		es g,4 g8 b( as)
		g4 r8 b( as g) %25
		as4 g8( b) es( c)
		g4 b b'\f
		b4. as8 b b
		b as es4 as8 as
		g g g g f f %30
		g4 b, b
		b2 r4 \bar "|." %32 FINIS
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 2/4 \tempoBenedictus
		
	}
}

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }