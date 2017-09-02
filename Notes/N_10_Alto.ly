%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

RequiemAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
		\mvTr es4.\p^\tuttiE es8 es4 es
		f2 f4 r
		es4.es8 es4 es
		d8. d16 d4 r d
		es2 g %5
		g4. g8 g4 g
		g2 g
		f4. f8 f2
		es4 es8 es f4( es)
		d2 r4 f\f %10
		as2 f
		g4. g8 g2
		f4. d8 c2
		r4 es\p es es
		f2( es) %15
		d\fermata r
		R1*3
		es4.\f es8 c'4 a %20
		b8([ f b as)] g([ des')] c([ b)]
		as([ g)] as a b([ f b as)]
		g g g2.
		g8 g g2.
		g8 g g2. %25
		g2\fermata r
		es4.\p es8 f2
		f4. f8 es4 f
		es2( d)
		es r %30
		f2.\p f4
		es2 r4 es
		f1
		es2. r4
		R1 %35
		R\fermataMarkup \bar "|." %36 FINIS
	}
}

RequiemAltoLyrics = \lyricmode {
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
	
	Ky -- ri -- e e -- %20
	lei -- son, e --
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

DiesIraeAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \autoBeamOff \tempoDiesIrae
		\mvTrr c2\ffE^\tuttiE d
		es4-. as-. r g8. f16
		es4-. c-. r2
		es f
		g4-. c-. r b8. a16 %5
		b4-. b,-. r2\fermata
		R1*14 %20
		r2 \mvTr as'4\f^\tutti as
		as2 as
		g as
		as( g)
		as4 r r2 %25
		R1*3
		r2 r4 e8.\f g16
		as4. g8 as4 as %30
		g g r e8. g16
		as4. g8 as4 as
		g g r c8\ff c
		des2 b
		g es %35
		ges2.(-\parenthesize^> es4)
		f2 r4 d8\p d
		d4.( b8 f'4 es)
		d2 r4 es8\pp es
		f2.( es4) %40
		d2\fermata\< r
		c\ff d
		es4 as r g8. f16
		es4 c r2
		es f %45
		g4 c r b8. a16
		b4 b, r2
		r b4\p b
		as'2 g
		f es4( g) %50
		as2 g
		f4( es) f( es)
		es d r2
		R1
		es2\p es %55
		f4 f f f
		es2 es
		es g
		d f4( es)
		es8. d16 d4 r d8 es %60
		f2 d4 es8 f
		g2 es4 as8 b
		c2 as
		b\f b
		as g %65
		f2. f4
		es r es\p es
		es2 g
		as1
		g\fermata \bar "|." %70 FINIS
	}
}

DiesIraeAltoLyrics = \lyricmode {
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
	
	Mors stu -- %29
	pe -- bit et na -- %30
	tu -- ra, cum re --
	sur -- get cre -- a --
	tu -- ra, ju -- di --
	can -- dus
	ho -- mo %35
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
	can -- dus,
	ju -- di -- %50
	can -- dus
	ho -- mo __
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
	e -- is %65
	re -- qui --
	em. A -- men,
	a -- men,
	a --
	men. %70 FINIS
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }
% 
% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }
% 
% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }
% 
% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }
% 
% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }
% 
% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }