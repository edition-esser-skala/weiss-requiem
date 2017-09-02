%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

RequiemBassi = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoRequiem
		es4\p es es es
		d d d d
		c c c c
		g g' g g
		g, g' es c %5
		g g' g g
		c, c es es
		f f, d' d
		es es d es
		b b' b\f b %10
		as2 as4 as
		g g es es
		h h c2
		r4 c\p ces ces
		b8 b b b b b b b %15
		b2\fermata r
		es4.\f es8 c'4 a
		b8 f b, b' b( des? c b)
		as g as a b f b as?
		g4 es8 d c d16 es f8 es %20
		d b'-. c-. d-. es-. r r4
		R1
		es,4. es8 c'4 a
		b b,16 b' a b c4 a
		b b,16 b' a b c4 a %25
		b2\fermata r
		R1*3
		es,4\p b' g es %30
		d f d b
		es b g' es
		b1
		es2 r
		es\ppE r %35
		es1\fermata \bar "|." %36 FINIS
	}
}

RequiemBassFigures = \figuremode {
	r1
	<6>
	r
	<5 _!>
	<6 4>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %5
	<5 _!>1
	r2 <6>
	r q
	r <6 5>
	r1 %10
	r2 <6 5>
	<_!> <6>
	<6 5>1
	r4 <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<7 5>2 <6 4> %15
	<5 3>1
	<1>4. q8 q4 q
	r1
	r
	<6>4 r8 <\t> r4 <_!>8 <\t> %20
	<6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
	R1
	<8 3>1 \bassFigureExtendersOn
	q
	q2. q4 \bassFigureExtendersOff %25
	<6 _->1
	r1*3
	<5 3>2. \bassFigureExtendersOn q4 %30
	<6>2. q4
	<5 3>2. q4 \bassFigureExtendersOff
	<7>1
	r
	r %35
	r %36 FINIS
}

DiesIraeBassi = {
	\relative c {
		\clef bass
		\key c \minor \time 2/2 \tempoDiesIrae
		c2\ffE d4.\trill \once\slurDashed c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es2 f4.\trill es16( f)
		g4-. c-. r b8. a16 %5
		b4-. b,-. r2\fermata
		es2\p d
		c4.\< h8 c4 as
		g\f g' r2
		c,4.\p h8 c4 as %10
		g\f g' g, r
		b2\p b
		b b
		es es
		es es %15
		es g
		as c,4 r
		des r d r
		es r r2
		es4 r r2 %20
		as8\f as as as as as as as
		ges ges ges ges f f f f
		es es es es es es es es
		es es es es es es es es
		as4 r r2 %25
		des,4\p r r2
		es4 r des2
		c8 r des r es r es r
		as,4 r r c8.\fE e16
		f4.-. e8-. f4-. des-. %30
		c-. c'-. r c,8. e16
		f4. e8 f4 des
		c c' r c\ffE
		des r b r
		g r es r %35
		ces8.-\parenthesize-> ces16 ces8. ces16 ces8. ces16 ces8. ces16
		b4 r r b\p
		b2 d4 es
		b r r es\ppE
		h2 c4 es %40
		g,2\<\fermata r
		c2\ff d4.\trill c16( d)
		es4-. as-. r g8. f16
		es4-. c-. r2
		es2 f4.\trill \once\slurDashed es16( f) %45
		g4-. c-. r b8. a16
		b4-. b,-. b\p b
		b r b r
		b r b r
		b r b r %50
		b r b r
		b1
		b'4 b, r2
		R1
		es2\p es %55
		d d
		es es4 g
		as2 es
		b d4 es
		b' b, b b %60
		b f' b8 as g f
		es4 es g c8 b
		as4 as as as
		as8\f as as as g g g g
		d d d d es es es es %65
		b b' b b b, b' b b
		es,4 r r2
		R1*2
		R1\fermataMarkup \bar "|." %70 FINIS
	}
}

DiesIraeBassFigures = \figuremode {
	<1>2 q4. q16 q
	q4 q r2
	r1
	r
	r %5
	r
	r2 <6\\>
	r4. <6 5>8 r4 <6\\>
	<_!>1
	r4. <6 5>8 r4 <6\\> %10
	<_!>1
	<7>
	<\t>
	<9 4>8 <8 3> r2.
	<7->1 %15
	<\t>2 <5->
	<6 4->8 <5 3> r4 <6>2
	<7>4 <6> <7->2
	<6! 4>1
	<5 3> %20
	r1
	<2>2 <6->
	<7-> <6 4>
	<5 4> <\l 3>
	r1 %25
	r
	<7->2 <2>
	<6>4 r <6 4> <7- 6>8 <\l 5>
	r2. <_!>8. <6>16
	r4. <6>8 r4 <6\\> %30
	<_!>2. <_!>8. <6>16
	r4. <6>8 r4 <6\\>
	<_!>2. <1>4
	q2 q
	q q %35
	<8 5- 3>2 \bassFigureExtendersOn <7 5- 3>4 <6! 5- 3> \bassFigureExtendersOff
	r1
	r2 <6 5>
	r1
	<6 5>2 <4 2>4 <6> %40
	<_!>1
	<1>2 q4. q16 q
	q4 q r2
	r1
	r %45
	r
	r
	<7>2 <6 4>
	<7> <6 4>
	<7> <6 4> %50
	<7> <6 4>
	<7>4 <6 4> <7> <6 4>
	<\t \t> <5 3> r2
	r1
	r %55
	<6>2 <\t>
	r2. <6>4
	r1
	r2 <6>
	<6 4>4 <5 3> r <5 3>8 <6 4> %60
	<7>4 <\t> r <6>8 q
	r2 <6>4 q
	r1
	<2>2 <6>
	<6 5>1 %65
	<4>2 <3>
	r1*4 %70 FINIS
}

% Bassi = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }
% 
% Bassi = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }
% 
% Bassi = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }
% 
% Bassi = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }
% 
% Bassi = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \tempoRequiem
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }