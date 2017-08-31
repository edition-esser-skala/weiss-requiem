%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

RequiemBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
		\mvTr es4.\p^\tuttiE es8 es4 es
		d2 d4 r
		c4. c8 c4 c
		g8. g'16 g4 r g
		g2 es4( c) %5
		g4. g'8 g4 g
		c,2 es
		f4. f8 d2
		es4 es8 es d4( es)
		b2 r4 b'\f %10
		as2 as
		g4. g8 es2
		h4. h8 c2
		r4 c\p ces ces
		b1 %15
		b2\fermata r
		es4.\f es8 c'4 a
		b b,8 b' b([ des c b)]
		as g([ as a)] b([ f b as)]
		g4 es8([ d)] c([ d16 es] f8[ es)] %20
		d4 r r2
		R1
		es4. es8 c'4 a
		b4.( a16[ b] c4 a)
		b4. a16([ b)] c4( a) %25
		b2\fermata r
		as!4.\p as8 f2
		d4. d8 es4 as,
		b1
		es2 r %30
		d2.\p d4
		es2 r4 es
		b1
		es2. r4
		R1 %35
		R\fermataMarkup \bar "|." %36 FINIS
	}
}

RequiemBassoLyrics = \lyricmode {
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
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei --
	son, e -- lei -- %20
	son.
	
	Ky -- ri -- e e --
	lei --
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

DiesIraeBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
		
	}
}

DiesIraeBassoLyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }
% 
% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }
% 
% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }
% 
% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }
% 
% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }
% 
% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }