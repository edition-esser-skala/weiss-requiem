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
		\key c \minor \time 2/2 \autoBeamOff \tempoDiesIrae
		\mvTrr c2\ff^\tuttiE d
		es4-. as-. r g8. f16
		es4-. c-. r2
		es f
		g4-. c-. r b8. a16 %5
		b4-. b,-. r2\fermata
		\mvTr g'2\p^\solo g
		g4. g8 g4 c
		h g r g8 g
		g4. g8 g4 c %10
		h g r g8 g
		as2 f
		d4.( b8 b'4) f
		as8([ g)] g4 r es8 es
		des'2 b %15
		g4.( f16[ g] b4) des,
		f8([ es)] es4 r c'8 c
		c8.([ b16)] b4 r as8\f as
		as4 es es es
		es4.(\trill g16[ f] es8[ des c b]) %20
		as2 \mvTr as'4\f^\tutti as
		ges2 f
		es es
		es1
		as,4 r r2 %25
		R1*3
		r2 r4 c8.\f e16
		f4. e8 f4 des %30
		c c' r c,8. e16
		f4. e8 f4 des
		c c' r c8\ff c
		des2 b
		g es %35
		ces1^>
		b2 r4 b8\p b
		b2( d4 es)
		b2 r4 es8\pp es
		h2( c4 es) %40
		g,2\fermata\< r
		c\ff d
		es4 as r g8. f16
		es4 c r2
		es f %45
		g4 c r b8. a16
		b4 b, b\p b
		as'2 g
		f es
		b4( as') g( es) %50
		b2 b
		as'4( g d) es
		b' b, r2
		R1
		es2\pE es %55
		d4 d d d
		es2 es
		as es
		b d4( es)
		b'8. b,16 b4 r b8 b %60
		b2 b'8([ as)] g f
		es2 g4 c8 b
		as2 as
		as\f g
		d es %65
		b2. b4
		es r es\p es
		es2 es
		as,( c)
		es1\fermata \bar "|." %70 FINIS
	}
}

DiesIraeBassoLyrics = \lyricmode {
	Di -- es
	i -- rae, di -- es
	il -- la,
	di -- es
	i -- rae, di -- es %5
	il -- la
	sol -- vet
	sae -- clum in fa --
	vil -- la, te -- ste
	Da -- vid cum Si -- %10
	byl -- la. Quan -- tus
	tre -- mor
	est __ fu --
	tu -- rus, quan -- do
	Ju -- dex %15
	est __ ven --
	tu -- rus, cun -- cta
	stri -- cte, cun -- cta
	stri -- cte dis -- cus --
	su -- %20
	rus, cun -- cta
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
	vil -- la ju -- di --
	can -- dus,
	ju -- di --
	can -- dus __ %50
	ho -- mo,
	ho -- mo
	re -- us.
	
	Hu -- ic %55
	er -- go par -- ce,
	De -- us:
	Pi -- e
	Je -- su __
	Do -- mi -- ne, do -- na %60
	e -- is, __ do -- na
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

DomineBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 2/4 \autoBeamOff \tempoDomine
		\mvTr b8.\f^\tuttiE-> d16 d4
		es8.-> g16 g4
		f8 f16 f g8 es
		f4 f,8 r
		b8.-> b'16 b4 %5
		as8. as16 as8 as16 as
		g4 es8 es16 es
		es4 es8 as16([ c)]
		es16. es,32 es8 r es\f
		c8. c'16 c8 c %10
		b8. b,16 b8 b
		d8. d16 d8 d
		b8. b16 c8 c
		d4.. d16
		g,4 r %15
		R2*17 %32
		r4 r8 \mvTr f'\f^\tutti
		b, b16 b c8 c
		d8. d16 d8 d16 d %35
		es8([ h c)] es
		f f, r f'
		f4 fis
		g8 g r g
		d2 %40
		es4 r8 es
		f f f4
		b,8 b b d
		es8. es16 c8 es16 es
		f4 d8 f16 f %45
		g8 g r es\f
		d4 es8 es
		f4( f,)
		b8 r r b\p
		es4 d8 d %50
		es2
		b\fermata \bar "|." %52 FINIS
	}
}

DomineBassoLyrics = \lyricmode {
	Do -- mi -- ne,
	Do -- mi -- ne,
	Do -- mi -- ne Je -- su
	Chri -- ste,
	Do -- mi -- ne, %5
	Do -- mi -- ne Je -- su
	Chri -- ste, Je -- su
	Chri -- ste, Rex __
	glo -- ri -- ae, Rex
	glo -- ri -- ae, Rex %10
	glo -- ri -- ae, Rex
	glo -- ri -- ae, Rex
	glo -- ri -- ae, Rex
	glo -- ri --
	ae. %15
	
	Sed %33
	si -- gni -- fer san -- ctus
	Mi -- cha -- el re -- prae -- %35
	sen -- tet
	e -- as in
	lu -- cem
	san -- ctam, in
	lu -- %40
	cem, in
	lu -- cem san --
	ctam. Quam o -- lim
	A -- bra -- hae pro -- mi --
	si -- sti, pro -- mi -- %45
	si -- sti et
	se -- mi -- mi
	e --
	ius, et
	se -- mi -- ni %50
	e --
	ius. %52 FINIS
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