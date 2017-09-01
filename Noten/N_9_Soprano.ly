%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

RequiemSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
		\mvTr g'4.\p^\tuttiE g8 g4 g
		b2 b4 r
		g4. g8 g4 g
		g8. g16 g4 r g
		g2 c %5
		h4. g8 g4 g
		es'2 c
		as4. as8 b2
		g4 g8 g as4( g)
		f2 r4 b\f %10
		c2 es4( d8[ c])
		h4. h8 c2
		d4. f,8 es2
		as\p as4 as
		as2( g) %15
		f\fermata r
		R1*4 %20
		b4.\f b8 g'4 e
		f8([ c)] f, es' \appoggiatura es16 d8([ c16 b] c8[ d)]
		es4 r r8 es es4~
		es g, r8 es' es4~
		es g, r8 es' es4 %25
		es2\fermata r
		c4.\p as8 as2
		f4. b8 b4 as
		g2( f)
		g r %30
		b2.\p b4
		g2 r4 g8([ es)]
		d1
		es2. r4
		R1 %35
		R\fermataMarkup \bar "|." %36 FINIS
	}
}

RequiemSopranoLyrics = \lyricmode {
	Re -- qui -- em ae --
	ter -- nam
	do -- na e -- is,
	Do -- mi -- ne, et
	lux per -- %5
	pe -- tu -- a, et
	lux per --
	pe -- tu -- a
	lu -- ce -- at e --
	is, et %10
	lux per --
	pe -- tu -- a
	lu -- ce -- at,
	lu -- ce -- at
	e -- %15
	is.
	
	Ky -- ri -- e e -- %21
	lei -- son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e -- lei -- %25
	son.
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei --
	son. %30
	Ky -- ri --
	e e --
	lei --
	son. %34 finis
}

DiesIraeSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \autoBeamOff \tempoDiesIrae
		\mvTrr c2\ff^\tuttiE d
		es4-. as-. r g8. f16
		es4-. c-. r2
		es2 f
		g4-. c-. r b8. a16 %5
		b4-. b,-. r2\fermata
		R1*14 %20
		r2 \mvTr c'4\f^\tutti c
		c2 des
		des c
		b1
		as4 r r2 %25
		R1*3
		r4 c8.\fE c16 c2~
		c4. c8 c4 f %30
		e c r c8. c16
		c4. c8 c4 f
		e c r c8\ff c
		des2 b
		g es4 es8 es %35
		ces'2(-> b4 a)
		b2 r4 b8\p b
		b1
		b4 r r g8\pp g
		g1 %40
		g2\<\fermata r
		c,\ff d
		es4 as r g8. f16
		es4 c r2
		es2 f %45
		g4 c r b8. a16
		b4 b, r2
		R1
		r2 b'4\p b
		d2 es %50
		f es
		d4( es b) \appoggiatura as8 g4
		g f r2
		R1
		es2\p g %55
		b4 b b b
		g2 es
		c' b
		b as4( g)
		g8. f16 f4 r f8 g %60
		as2 f4 g8 as
		b2 g4 c8 d
		es2 c
		d\f es
		f es4( g,) %65
		b2. b4
		g r g\p g
		as2 b
		c1
		b\fermata \bar "|." %70 FINIS
	}
}

DiesIraeSopranoLyrics = \lyricmode {
	Di -- es
	i -- rae, di -- es
	il -- la,
	di -- es
	i -- rae, di -- es %5
	il -- la.
	
	Cun -- cta %21
	stri -- cte
	di -- scus --
	su --
	rus. %25
	
	Mors stu -- pe -- %29
	bit et na -- %30
	tu -- ra, cum re --
	sur -- get cre -- a --
	tu -- ra, ju -- di --
	can -- dus
	ho -- mo, ho -- mo %35
	re --
	us, ho -- mo
	re --
	us, ho -- mo
	re -- %40
	us.
	La -- cri --
	mo -- sa di -- es
	il -- la,
	qua re -- %45
	sur -- get ex fa --
	vil -- la
	
	ju -- di --
	can -- dus %50
	ho -- mo,
	ho -- mo
	re -- us.
	
	Hu -- ic %55
	er -- go par -- ce,
	De -- us:
	Pi -- e
	Je -- su __
	Do -- mi -- ne, do -- na %60
	e -- is, do -- na
	e -- is, do -- na
	e -- is,
	do -- na
	e -- is __ %65
	re -- qui --
	em. A -- men,
	a -- men,
	a --
	men. %70 FINIS
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }
% 
% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }
% 
% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }
% 
% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }
% 
% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }
% 
% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }