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