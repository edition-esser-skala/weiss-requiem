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
		f8([ c)] f, es' \appoggiatura es d8([ c16 b] c8[ d)]
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