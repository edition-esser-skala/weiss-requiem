\version "2.22.0"

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
    R\fermata \bar "|." %36 FINIS
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

DomineAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 2/4 \autoBeamOff \tempoDomine
    \mvTr f8.\f^\tuttiE-> d16 d4
    g8.-> es16 es4
    a8 f16 f d8 g
    f4 f8 r
    f8.-> d16 d4 %5
    f8.-> f16 f8 f16 f
    es8.([ g16)] g8 g16 g
    as8.([ c16)] c8 b16([ as)]
    as16. g32 g8 r g\f
    a8. a16 a8 a %10
    b8. f16 f8 f
    fis8. fis16 fis8 fis
    g8. g16 a8 a
    g4. fis8
    g4 r %15
    R2*17 %32
    r4 r8 \mvTr f\f^\tutti
    f es16 d f8 f
    f8. f16 as8 as16 as %35
    g4. g8
    f f r a!
    a4 es
    d8 g r b
    b4( as) %40
    g8 r r g
    f f a!4
    f8 f f f
    es8. es16 g8 g16 g
    f4 a8 a16 a %45
    g8 g r a\fE
    b4 g8 g
    f4( a)
    f8 r r f\p
    g4 as8 as %50
    g2
    f\fermata \bar "|." %52 FINIS
  }
}

DomineAltoLyrics = \lyricmode {
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

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr g'2\p^\tuttiE es4
    es2 f8([ es)]
    d4( f) f
    f8([ es)] es4 r
    g( f) es %5
    f8. f16 f4 f8 f
    es8. g16 g4 r
    as\f as as
    as2 g4
    g2 f8([ es)] %10
    d4 r r
    d\p\< f8 f f b16 b
    as8.([\> g16)] f4\! r
    es g8 g g g16 g
    b8.([ as16)] g4 r %15
    f8.\f es16 es4 r
    g8. g16 g4 r
    ges4. ges8 ges4
    ges f r8 \mvTr b\p^\solo
    g4. b8 b as %20
    g4 g r8 g
    as([ f g)] d es as
    g4 f r
    R2.*3 %26
    r4 r r8 \mvTr b\f^\tutti
    b4. as8 g b
    \appoggiatura b8 as4 as as8 as
    g2( f4) %30
    g r r
    R2. \bar "|." %32 FINIS
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  San -- ctus, __
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

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*10 %10
    r4 r8 \mvTr b'\f^\tutti
    a f r a
    b d r as
    g g r g(
    es4) d8([ g)] %15
    f4 f8 r
    \mvTr f4.\pE^\solo b8
    a8.([ b16)] c8 es,
    d8.([ es16)] f8 b16([ a)]
    g8.([ a16)] b([ a)] g([ f)] %20
    f4( es8.) es16
    d4 r8 \mvTr f\f^\tutti
    f d r f
    as!4. g8
    as8.([ g16 f8)] ges %25
    f f r4
    R2
    r4 \mvTr d8\p^\solo f
    es4 g8 g
    f f r f %30
    es8.([ f16]) g8 r
    f8.([ g16 as8)] f
    g\< as4 \mvTr g8\f^\tutti
    as c r g
    as as r as\p %35
    g([ as)] g f
    es4 d
    es r8 b'^\solo
    g g b as
    g g r b %40
    g g b as
    g g r4
    r8 b b4
    as r8 g\f
    as([ c16 b)] as8 g %45
    f([ a)] f as\pp
    g g f f
    es4( d)
    es r
    r8 \mvTr f\p^\dolceE as4 %50
    g4 r8 g16 g
    f4( as8..[^>-\critnote g32])
    g2~\<
    g4\> r\! \bar "|." %54 FINIS
  }
}

BenedictusAltoLyrics = \lyricmode {
  Ho -- %11
  san -- na, ho --
  san -- na, ho --
  san -- na in __
  ex -- %15
  cel -- sis.
  Be -- ne --
  di -- ctus, qui
  ve -- nit in __
  no -- mi -- ne __ %20
  Do -- mi --
  ni. Ho --
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
  cel -- sis,
  ho -- san --
  na, ho --
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

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoAgnusDei
    \mvTr c'2\f^\tuttiE g4
    es c r
    r r r8 c\p
    c4 h r
    r r d %5
    d c r
    g'2.\f
    as2 as4
    as2( a4)
    g r r %10
    r r d8\p d
    d4 c r
    r r e8 e
    e2 e4
    e8. e16 e4 es8\f es %15
    es4 es as8 as
    as4 as as8 as
    as2 as4
    as2.(
    g2) g4 %20
    as r r
    es2 es4
    g as r8 as\p
    as4 as8 as as as
    g8.([ as16)] g8 es([ f g)] %25
    as4 as8 as as as
    as4 as r
    as2.\p
    es2 g4
    as as r %30
    r as2~
    as4( f) g
    g as2
    as2.\f
    g %35
    as4(\p g) ges
    f2 f4
    f( ges) as
    as4. ges8 ges4
    f2 f4 %40
    f( es) es
    d r r
    R2.
    es2\f b'4
    ges es r %45
    r r r8 es\p
    es4 d r
    r r f
    f es r
    ges2.\f %50
    ges~
    ges2 es4
    es d r
    r r f8\p f
    ges4 f r %55
    r r8 des4 des8
    des2 des4
    des4. des8 ges ges
    b8. b16 ges4 r
    ges8.\ff ges16 ges4\fermata r %60
    es2\pp es4
    fes fes r
    es4 es4. es8
    es8. es16 es4 r
    es4. es8 es4 %65
    es2.\<
    d4\! r r
    R2.*2
    R2.\fermata \bar "||" %70 FINIS
  }
}

AgnusDeiAltoLyrics = \lyricmode {
  A -- gnus
  De -- i,
  qui
  tol -- lis
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
  do -- na
  e -- is,
  e -- is
  re -- qui -- em,
  e -- is %40
  re -- qui
  em.

  A -- gnus
  De -- i, %45
  qui
  tol -- lis
  pec --
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

CumSanctisAltoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \autoBeamOff \tempoCumSanctis
    R1*9 %9
    \mvTr es1\f^\tuttiE %10
    c'2 a
    b f4( g)
    as( g8[ as] b4) as
    g2 es
    r b'~ %15
    b4( a) as2
    g( f4 g8[ a]
    b2. as4
    g2) es
    r f~ %20
    f2.( es4
    es2 d4) es8([ f)]
    g2 c,4 d8([ es)]
    f2 h,4 c8[ d]
    c4 g'2 f4~ %25
    f2 es
    d r
    R1*2
    r4 b' as g %30
    f( g) as r
    r as( g) f
    es( f) g2
    r g4( f)
    es2 a4( b) %35
    a2 c
    b g
    f2.( g8[ as!])
    g2 g~\ff
    g g %40
    g1~
    g2 g
    as1
    g(
    f2) as %45
    as( g
    f1)
    f
    g
    R1*2 \bar "|." %51 FINIS
  }
}

CumSanctisAltoLyrics = \lyricmode {
  Cum %10
  san -- ctis
  tu -- is __
  in __ ae --
  ter -- num,
  in __ %15
  ae --
  ter --

  num,
  in __ %20

  ae --
  ter -- num, ae --
  ter -- _ _
  _ _ _ %25
  _
  num,

  cum san -- ctis %30
  tu -- is
  in __ ae --
  ter -- num,
  cum __
  san -- ctis __ %35
  tu -- is
  in ae --
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
