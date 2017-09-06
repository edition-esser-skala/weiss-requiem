% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

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
		\mvTr d8.\f^\tuttiE-> b16 b4
		es8.-> b16 b4
		c8 es16 es d8 es
		\afterGrace d4 { es16[( d]) } c8 r
		d8.-> b16 b4 %5
		b8.-\parenthesize-> d16 d8 d16 d
		es4 b8 b16 b
		c8.([ es16)] es8 es
		es16. es32 es8 r es\f
		es8. es16 es8 es %10
		d8. b16 b8 b
		a8. a16 a8 a
		g8. d'16 es8 es
		d4.. d16
		b4 r %15
		R2*5 %20
		\mvTr d8.\pE^\solo b16 f8 r16 b
		d8. b16 f8 d'16 d
		f([ es d c] b8[ c)]
		cis([ d)] r f,
		f8.([ b16)] d8 r16 d %25
		f4-> d8 r16 d
		es4 d8 a
		b8.([ f16)] d'8 f,
		<< \context Voice = "Tenore" { g8.([ a16)] b8 c16([ d)] } \\ { s4 s16 s^\reverseturn s8 } >>
		es8.([ d16] a8) b %30
		b2\<
		a4\! r
		r r8 \mvTr f\f^\tutti
		b c16 d es8 es
		d8. d16 f8 f16 f %35
		es8([ d)] c8.([ es16)]
		d8 c r c
		c4 c8([ es)]
		d d r d
		b4( f') %40
		es8 r r c
		d d es4
		d8 d b b
		b8. b16 c8 c16 c
		c4 d8 d16 d %45
		d8 d r c\f
		b4 c8. es16
		d4( es)
		d8 r r d\p
		es4 f8 f %50
		es2
		d\fermata \bar "|." %52 FINIS
	}
}

DomineTenoreLyrics = \lyricmode {
	Do -- mi -- ne,
	Do -- mi -- ne,
	Do -- mi -- ne Je -- su
	Chri -- ste,
	Do -- mi -- ne, %5
	Do -- mi -- ne Je -- su
	Chri -- ste, Je -- su
	Chri -- ste, Rex
	glo -- ri -- ae, Rex
	glo -- ri -- ae, Rex %10
	glo -- ri -- ae, Rex
	glo -- ri -- ae, Rex
	glo -- ri -- ae, Rex
	glo -- ri --
	ae. %15
	
	O -- mni -- um fi -- %21
	de -- li -- um de -- fun --
	cto --
	rum __ de
	poe -- nis in -- %25
	fer -- ni, de
	poe -- nis in --
	fer -- ni et
	de __ _ pro --
	fun -- do %30
	la --
	cu.
	Sed
	si -- gni -- fer san -- ctus
	Mi -- cha -- el re -- prae -- %35
	sen -- tet __
	e -- as in
	lu -- cem __
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

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 3/4 \autoBeamOff \tempoSanctus
		\mvTr b2\p^\tuttiE b4
		f( as) c
		b( d) b
		b b r
		b( g) g %5
		g8. d'16 d4 g,8 g
		g8. c16 c4 r
		c\f c c
		b2 b4
		c2 f,4 %10
		f r r
		b\p\< b8 b d f16 f
		d8.([\> es16)] f4\! r
		b, es8 es es es16 es
		b8.([ d16)] es4 r %15
		c8.\f c16 c4 r
		b8. es16 es4 r
		a,4. a8 es'4
		es d r
		R2.*3 %22
		r4 r r8 \mvTr b\pE^\solo
		b4. es8 d f
		es8.([ d32 c)] b4 r8 es %25
		c([ d es)] f g f
		\afterGrace es4 { f16[ es] } d4 r8 \mvTr b\f^\tutti
		b4. d8 es es
		es4 es c8 c
		b2( as4) %30
		g r r
		R2. \bar "|." %32 FINIS
	}
}

SanctusTenoreLyrics = \lyricmode {
	San -- ctus,
	San -- ctus,
	San -- ctus,
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
	tu -- a.
	
	Ho -- %23
	san -- na in ex --
	cel -- sis, ho -- %25
	san -- na in ex --
	cel -- sis. Ho --
	san -- na in ex --
	cel -- sis, in ex --
	cel -- %30
	sis. %31 FINIS
}

BenedictusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 2/4 \autoBeamOff \tempoBenedictus
		R2*10 %10
		r8 \mvTr f,\f^\tutti f b
		r a a c
		r4 r8 b
		b4( c8[ des)]
		c4 b8 es %15
		d4^\critnote c8 r
		R2*5 %21
		r8 \mvTr f,\f^\tutti d' b
		r d f d
		r b([ d es)]
		f8. es16 d8 es %25
		d b r4
		\mvTr b4.\pE^\solo es8
		d8.([ es32 f)] b,8 as
		g([ b)] es r
		r4 b8 b %30
		b4 es8 es
		d8.([ es16)] f8 as,
		g([\< es')] b \mvTr b\f^\tutti
		c c r c
		c c r b\pE %35
		b([ d)] es c
		g4 as
		g r
		r r8 b^\solo
		b es d f %40
		es b r b
		b es d f
		es b r4
		es4.( e8)
		f([ e)] f c\f %45
		d([ f16 es)] d8 f\ppE
		es b as c
		b2
		g4 r
		r8 \mvTr b\p^\dolce d8..([ f32)] %50
		es4 r8 b16 b
		b4( d8..[-> es32)]
		es2~\<
		es4\> r\! \bar "|." %54 FINIS
	}
}

BenedictusTenoreLyrics = \lyricmode {
	Ho -- san -- na, %11
	ho -- san -- na,
	ho --
	san --
	na in ex -- %15
	cel -- sis.
	
	Ho -- san -- na, %22
	ho -- san -- na,
	ho --
	san -- na in ex -- %25
	cel -- sis.
	Be -- ne --
	di -- ctus qui
	ve -- nit.
	Be -- ne -- %30
	di -- ctus, qui
	ve -- nit, qui
	ve -- nit, qui
	ve -- nit, qui
	ve -- nit in %35
	no -- mi -- ne
	Do -- mi --
	ni.
	Ho --
	san -- na in ex -- %40
	cel -- sis, ho --
	san -- na in ex --
	cel -- sis,
	ho --
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

AgnusDeiTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoAgnusDei
		\mvTr c2\f^\tuttiE g4
		es c r
		R2.*2
		r4 r h'\p %5
		c c, r
		es'2.\f
		es2 es4
		f2( es4)
		d r r %10
		r r g,8\p g
		g4 g r
		r r b8 b
		b8.([ a16] g4) a
		b8. b16 b4 b8\f b %15
		as8.([ g16)] as4 es'8 es
		des8.([ c16)] des4 h8 h
		c2 es4
		es2.~
		es2 des4 %20
		c r r
		c2 c4
		b as r8 es'\p
		f4 f8 f fes fes
		es4 es,8 es'([ d des)] %25
		c4 c8 c c c
		c4 es r
		des?2(\p f4)
		b,2 b4
		c es r %30
		c2( ces4
		b2) b4
		b as2
		ces2.\f
		es %35
		es2(\p as,4~
		as a) b
		b2 des4
		des4. des8 des4
		b2 b4 %40
		b4( ces) c
		b r r
		R2.
		es2\f b4
		ges es r %45
		R2.*2
		r4 r d'!\p
		es es, r
		b'2.\f %50
		ces(
		c2) c4
		b b r
		r r d8\p d
		es4 d r %55
		r r8 as4 as8
		f2 ces'4
		b4. b8 ges ges
		ges8. b16 b4 r
		ces8.\ff ces16 ces4\fermata r %60
		ces2\pp ces4
		des des r
		ces4. ces8 ces4
		c8. c16 c4 r
		c4. c8 c4 %65
		c2.\<
		h4\! r r
		R2.*2
		R2.\fermataMarkup \bar "|." %70 FINIS
	}
}

AgnusDeiTenoreLyrics = \lyricmode {
	A -- gnus
	De -- i,
	
	pec -- %5
	ca -- ta,
	pec --
	ca -- ta
	mun --
	di: %10
	Do -- na
	e -- is,
	do -- na
	e -- is
	re -- qui -- em, do -- na %15
	e -- is, do -- na
	e -- is, do -- na
	e -- is
	re --
	qui %20
	em.
	A -- gnus
	De -- i, qui
	tol -- lis pec -- ca -- ta
	mun -- di, qui __ %25
	tol -- lis pec -- ca -- ta
	mun -- di,
	pec --
	ca -- ta
	mun -- di: %30
	Do --
	na
	e -- is,
	do --
	na, %35
	do --
	na
	e -- is
	re -- qui -- em,
	e -- is %40
	re -- qui
	em.
	
	A -- gnus
	De -- i, %45
	
	pec -- %48
	ca -- ta,
	pec -- %50
	ca --
	ta
	mun -- di:
	Do -- na
	e -- is, %55
	do -- na
	e -- is,
	do -- na e -- is
	re -- qui -- em,
	re -- qui -- em %60
	sem -- pi --
	ter -- nam,
	et lux per --
	pe -- tu -- a
	lu -- ce -- at %65
	e --
	is. %67 FINIS
}

CumSanctisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 2/2 \autoBeamOff \tempoCumSanctis
		R1*4
		\mvTr b1\f^\tuttiE %5
		g'2 e
		f c4( d)
		es( d8[ es] f4) es
		d2 b
		r4 b2 g4 %10
		es2 c'
		b4 d2 es4~
		es2 d
		es r
		R1*4 %18
		r2 g,
		es' c %20
		b4( d8[ es] f4) b,
		c( b8[ c] d4 c
		b as8[ b] c4) b
		as( g8[ as)] g2
		g4( c) c2 %25
		b1
		b2 r
		r b
		g' e
		r4 des c b %30
		as( g) f r
		r c'( b) as
		g( f) es2
		r es'4( d)
		c2 es4( d) %35
		c2 a
		as( g4) c
		c2( b)
		b es~\ff
		es es %40
		es1~
		es2 es
		es1
		des(
		c2) c %45
		b1~
		b
		b
		b
		R1*2 \bar "|." %51 FINIS
	}
}

CumSanctisTenoreLyrics = \lyricmode {
	Cum %5
	san -- ctis
	tu -- is __
	in __ ae --
	ter -- num,
	in ae -- %10
	ter -- _
	_ _ _
	_
	num,
	
	cum %19
	san -- ctis %20
	tu -- is
	in __
	ae --
	ter -- num,
	in __ ae -- %25
	ter --
	num,
	cum
	san -- ctis,
	cum san -- ctis %30
	tu -- is
	in __ ae --
	ter -- num,
	cum __
	san -- ctis __ %35
	tu -- is
	in __ ae --
	ter --
	num: Qui --
	a %40
	pi --
	us
	es,
	qui --
	a %45
	pi --
	
	us
	es. %49 FINIS
}