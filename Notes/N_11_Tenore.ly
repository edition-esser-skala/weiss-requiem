%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

RequiemTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
		\mvTr b4.\p^\tuttiE b8 b4 b
		b2 b4 r
		g4. g8 g4 c
		h8. h16 h4 r h
		c2 c4( es) %5
		d4. h8 h4 h
		c2 c
		c4. c8 b!2
		b4 b8 b b2
		b r4 b\f %10
		es2 f
		d4. d8 c2
		g4. g8 g2
		r4 as\p as es'
		d2( es) %15
		b\fermata r
		R1
		b4.\f b8 g'4 e
		f8([ c)] f es \appoggiatura es16 d8([ c16 b] c8[ d])
		es4 g,8([ b)] g4( c) %20
		f,8 b c([ d)] es r r4
		R1
		r8 es es2.
		es8 es es2.
		es8 es es2. %25
		des2\fermata r
		c4.\p c8 c2
		b4. as8 g4 c
		b2( as)
		g r %30
		b2.\p b4
		b2 r4 b
		as1
		g2. r4
		R1 %35
		R\fermataMarkup \bar "|." %36 FINIS
	}
}

RequiemTenoreLyrics = \lyricmode {
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
	son, e -- lei -- %20
	son, e -- lei -- son,
	
	e -- lei --
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

DiesIraeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 2/2 \autoBeamOff \tempoDiesIrae
		\mvTrr c,2\ff^\tuttiE d
		es4-. as-. r g8. f16
		es4-.^\critnote c-. r2
		es f
		g4-. c-. r b8. a16 %5
		b4-. b,-. r2\fermata
		R1*14 %20
		r2 \mvTr es'4\f^\tutti es
		es2 des
		b c4( des)
		es1
		c4 r r2 %25
		R1*3
		r4 c8.\f c16 c2~
		c4. c8 c4 h %30
		c e r c8. c16
		c4. c8 c4 h
		c e r c8\ff c
		des2 b
		g es4 es8 es %35
		es'1-\parenthesize^>
		d2 r4 f,8\p f
		f4.( b8 as4 g)
		f2 r4 g8\pp b
		d2.( c4) %40
		h2\fermata\< r
		c,\ff d
		es4 as r g8. f16
		es4 c r2
		es f %45
		g4 c r b8. a16
		b4 b, r2
		R1*2
		r2 b'4\p b %50
		d2 es
		b( as4) g
		b b r2
		R1
		g2\pE b %55
		b4 b b b
		b2 g
		as b
		b b
		b8. b16 b4 r b8 b %60
		d,4.( f8) b4 b8 as
		g2 b4 es8 d
		c2 es4( f)
		f2\fE es
		b2. es4 %65
		es2( d4.) d8
		es4 r b\p b
		c2 des
		c( es)
		es1\fermata \bar "|." %70 FINIS
	}
}

DiesIraeTenoreLyrics = \lyricmode {
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
	
	ju -- di -- %50
	can -- dus
	ho -- mo
	re -- us.
	
	Hu -- ic %55
	er -- go par -- ce,
	De -- us:
	Pi -- e
	Je -- su
	Do -- mi -- ne, do -- na %60
	e -- is, do -- na
	e -- is, do -- na
	e -- is, __
	do -- na
	e -- is %65
	re -- qui --
	em. A -- men,
	a -- men,
	a --
	men. %70 FINIS
}

DomineTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 2/4 \autoBeamOff \tempoDomine
		
	}
}

DomineTenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }
% 
% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }
% 
% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }
% 
% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }
% 
% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key es \major \time 4/4 \autoBeamOff \tempoRequiem
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }