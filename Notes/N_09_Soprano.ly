% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

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

DomineSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 2/4 \autoBeamOff \tempoDomine
		\mvTr b'8.\f^\tuttiE-> f16 f4
		b8.-> g16 g4
		<< \context Voice = "Soprano" { \oneVoice es'8 a,16 a b8 d16([ c)] } \\ { s4 s16 s^\reverseturn s8 } >>
		\afterGrace b4 { c16[( b)] } a8 r
		b8.-> f16 f4 %5
		d'8.-> b16 b8 b16 b
		b8.([ es16)] es8 es16 es
		es4 es8 d16([ c)]
		c16. b32 b8 r es\f
		f8. f16 f8 f %10
		f8. d16 d8 d
		d8. d16 d8 d
		d8. d16 es8 c
		b4( a8.) a16
		g4 r %15
		R2
		\mvTr d'8.\pE^\solo g,16 g4
		d'8. a16 a4
		d8. d16 es8([ c)]
		b8. b16 a4 %20
		R2*3
		r4 r8 f
		d'8.([ b16)] f8 r16 f %25
		d'4-> b8 r16 f
		<< \context Voice = "Soprano" { \oneVoice g8.([ a16)] b8 c16([ cis)] } \\ { s4 s16 s^\reverseturn s8 } >>
		d8 r b d
		es4( d8) \appoggiatura { es16[ d] } c([ b)]
		a8.([ b16] es8) d %30
		c2\<
		c4\! r
		r r8 \mvTr f,\f^\tutti
		d' c16 b a8 \appoggiatura { b16[ a] } g([ a)]
		b8. b16 h8 h16 h %35
		c8([ d] f16[ es)] d([ c)]
		b8 a r c
		es4 a,
		\appoggiatura c16 b8 b r d
		f4 b, %40
		b8([ g'] es16[ d)] es([ c)]
		b8.([ f16] d'8[ c)]
		b f d' b
		g8. g16 es'8 c16 c
		a4 f'8 d16 d %45
		c([ b)] b8 r g'\f
		f4 es16([ d)] es([ c)]
		<< \context Voice = "Soprano" { b4( d8[ c)] } \\ { s8 \once \override Script.Y-offset = #1 s\reverseturn s4 } >>
		b8 b\p b b16 b
		b2~ %50
		b
		b2\fermata \bar "|." %52 FINIS
	}
}

DomineSopranoLyrics = \lyricmode {
	Do -- mi -- ne,
	Do -- mi -- ne,
	Do -- mi -- ne Je -- su __
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
	
	Li -- be -- ra,
	li -- be -- ra,
	li -- be -- ra __
	a -- ni -- mas %20
	
	de %24
	poe -- nis in -- %25
	fer -- ni, de
	poe -- nis in --
	fer -- ni et
	de __ pro --
	fun -- do %30
	la --
	cu.
	Sed
	si -- gni -- fer san -- ctus
	Mi -- cha -- el re -- prae -- %35
	sen -- tet __
	e -- as in
	lu -- cem
	san -- ctam, in
	lu -- cem, %40
	lu -- cem __
	san --
	ctam. Quam o -- lim
	A -- bra -- hae pro -- mi --
	si -- sti, pro -- mi -- %45
	si -- sti et
	se -- mi -- mi __
	e --
	ius, et se -- mi -- ni
	e -- %50
	
	ius. %52 FINIS
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoSanctus
		\mvTr b'2\p^\tuttiE es4
		es( c) as
		f2 b8([ as)]
		as([ g)] g4 r
		g( h) c %5
		d8. g,16 g4 d'8 d
		es8. c16 c4 r
		c\f c f
		f2 es4
		es4.( c8) a8.([\trill g32 a)] %10
		b4 r r
		f\p\< as!8 as b d16 d
		f8.([\> es16)] d4\! r
		g, b8 b es es16 es
		g8.([ f16)] es4 r %15
		es8.\f f,16 f4 r
		es'8. g,16 g4 r
		es'4. es8 a,4
		c8([ b)] b4 r8 \mvTr b\pE^\solo
		b4. es8 d f %20
		es4 b r8 b
		c([ d es)] f g f
		es4 d r
		R2.*3 %26
		r4 r r8 \mvTr b\f^\tutti
		g'4. f8 es d
		\appoggiatura d c4 c
		f8 f %30
		es2( d4)
		es r r
		R2. \bar "|." %33 FINIS
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus,
	San -- ctus,
	San -- ctus, __
	San -- ctus,
	San -- ctus %5
	Do -- mi -- nus De -- us
	Sa -- ba -- oth,
	Do -- mi -- nus
	De -- us
	Sa -- ba -- %10
	oth.
	Ple -- ni sunt coe -- li et
	ter -- ra,
	ple -- ni sunt coe -- li et
	ter -- ra %15
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a
	tu -- a. Ho --
	san -- na in ex -- %20
	cel -- sis, ho --
	san -- na in ex --
	cel -- sis.
	
	Ho -- %27
	san -- na in ex --
	cel -- sis, in ex --
	cel -- %30
	sis. %31 FINIS
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 2/4 \autoBeamOff \tempoBenedictus
		R2*4
		\mvTr b'4.\pE^\solo es8 %5
		d8.([ es32 f)] as,8 as
		g8.([ as32 b)] es,8 es
		es'8.([-> c16)] c8 c
		c8.-> as16 as8 f
		b4~ b16([ c)] as f %10
		g f f8 r4
		r8 \mvTr f\f^\tutti f es'
		r d f4~
		f8([ es16 d] c8[ b])
		a8.([ g32 a)] b8 d16([ c)] %15
		b4 a8 r
		R2*5 %21
		r4 r8 \mvTr b\f^\tutti
		d b r d
		f8.([ d16 f8)] es
		d8.([ c16 b8)] a %25
		b b r4
		R2
		r4 \mvTr b8\p^\solo b
		b4 es8 es
		d8.([ es32 f)] b,8 as %30
		g8.([ as16)] b8 r
		r b4 b8
		b([\< c)] d \mvTr es\f^\tutti
		es c r c
		c as r b\p %35
		b4~ b16([ es)] as, c
		<< \context Voice = "Soprano" { es,4 f } \\ { s8 s\reverseturn s4 } >>
		es4 r8 b'^\solo
		b es d f
		es b r b %40
		b es d f
		es b r b\f
		es g16([ f)] es8 d
		c c r c
		as'([ g)] f es %45
		d([ c)] b b\ppE
		b b c c
		g4( f)
		es r
		r8 \mvTr d'\p^\dolce f8..([ d32)] %50
		es4 r8 es16 es
		d4( f8..[-> es32)]
		es2~\<
		es4\> r\! \bar "|." %54 FINIS
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- %5
	di -- ctus, qui
	ve -- nit in
	no -- mi -- ne,
	no -- mi -- ne, in
	no -- mi -- ne %10
	Do -- mi -- ne.
	Ho -- san -- na,
	ho -- san --
	
	na __ in ex -- %15
	cel -- sis.
	
	Ho -- %22
	san -- na, ho --
	san -- na
	in __ ex -- %25
	cel -- sis.
	
	Be -- ne --
	di -- ctus qui
	ve -- nit, qui %30
	ve -- nit.
	Be -- ne --
	di -- ctus, qui
	ve -- nit, qui
	ve -- nit in %35
	no -- mi -- ne
	Do -- mi --
	ni. Ho --
	san -- na in ex --
	cel -- sis, ho -- %40
	san -- na in ex --
	cel -- sis, ho --
	san -- na __ in ex --
	cel -- sis, ho --
	san -- na, ho -- %45
	san -- na, ho --
	san -- na in ex --
	cel --
	sis.
	Ho -- san -- %50
	na in ex --
	cel --
	sis. __
	%54 FINIS
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