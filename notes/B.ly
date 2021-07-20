\version "2.22.0"

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
    R\fermata \bar "|." %36 FINIS
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
    as8.-\parenthesize-> as16 as8 as16 as
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

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr es2\p^\tuttiE g4
    as2 as4
    b( b,) d
    es es r
    es( d) c %5
    h8. h16 h4 h8 h
    c8. es16 es4 r
    f\f f es
    d2 es4
    c2 c4 %10
    b8 b' b b b16 b b8
    b4 b, b'\pE
    b, b8 b' b b
    b4 b, b'
    b, es r %15
    as8.\f as16 as4 r
    b8. b,16 b4 r
    ces'4. ces8 ces,4
    b b r
    R2.*3 %22
    r4 r r8 \mvTr b'\pE^\solo
    g4. g8 b as
    g8.([ as16)] g4 r8 g %25
    as4( g8) d es as
    g4 f r8 \mvTr b\f^\tutti
    es,4. f8 g g
    as4 as as8 as
    b2( b,4) %30
    es r r
    R2. \bar "|." %32 FINIS
  }
}

SanctusBassoLyrics = \lyricmode {
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
  oth. Ple -- ni sunt coe -- li et
  ter -- ra, et
  ter -- ra, ple -- ni sunt
  coe -- li et
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

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*10 %10
    r8 \mvTr d\f^\tutti d d
    r4 r8 f
    d f r d
    es4. e8
    f([ fis g)] es %15
    f4 f,8 r
    R2*5 %21
    r8 \mvTr d'\f^\tutti f d
    r f as f
    r8^\critnote b, b4~
    b8. b16 b8 b %25
    b b r4
    R2*2
    r8 \mvTr b'([\p^\solo g)] es
    b' b, r d %30
    es es r4
    r r8 d
    es4\< es8 \mvTr es\fE^\tutti
    as8.([-> b32 c)] e,8 e
    f8.([-> g32 as)] d,8 d\pE %35
    es([ f)] g as
    b4 b,
    es r
    r r8 b'^\solo
    g g b as %40
    g g r b
    g g b as
    g g r g\f
    as c16([ b)] as8 g
    f([ g)] as a %45
    b([ c)] d d,\pp
    es es as, as
    b2
    es4 r
    r8 \mvTr b\p^\dolceE b4 %50
    es r8 es16 es
    b2->
    es~\<
    es4\> r\! \bar "|." %54 FINIS
  }
}

BenedictusBassoLyrics = \lyricmode {
  Ho -- san -- na, %11
  ho --
  san -- na, ho --
  san -- na
  in __ ex -- %15
  cel -- sis.

  Ho -- san -- na, %22
  ho -- san -- na,
  ho -- san --
  na in ex -- %25
  cel -- sis.


  Be -- ne -- %29
  di -- ctus, qui %30
  ve -- nit,
  qui
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
  cel -- sis, ho --
  san -- na __ in ex --
  cel -- sis, ho -- %45
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

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \autoBeamOff \tempoAgnusDei
    \mvTr c'2\f^\tuttiE g4
    es c r
    r r r8 fis\p
    g4 g, r
    R2.*2 %6
    c2.\f
    as2 as'4
    f2( fis4)
    g r \mvTr g8\pE^\solo g %10
    as8.([-> g16)] h,4 r
    r r8 es([ g)] a
    b4 des,2
    des2^\tutti des4
    des8. des16 des4 des8\f des %15
    c8.([ b16)] as4 ges'8 ges
    f8.([ es16)] des4 d8 d
    es2 es4
    es2.~
    es2 es4 %20
    as r r
    as,2\f as'4
    es as r
    R2.
    r4 r r8 es\pE %25
    as,4 as'8 as as as
    as4 as, r
    des2.\p
    des2 des4
    c c r %30
    R2.
    r4 r es8\p es
    e4 f2
    d!2.\f
    des %35
    c(\p
    des2) des4
    des( es) f
    ges4. ges8 ges4
    d!2 d4 %40
    es( ces) a
    b r r
    R2.
    es'2\fE b4
    ges es r %45
    r r r8 a\p
    b4 b, r
    R2.*2
    es2.\f %50
    ces(
    a2) a4
    b b \mvTr b'8\pE^\solo b
    ces4-> b r
    r r8 b16 b b8 b %55
    ces8.-> des,16 des2
    r4 des^\tutti des
    r r8 des4 des8
    des8. des16 des4 r
    ces8.\ff ces16 ces4\fermata r %60
    ces2\pp ces4
    b b r
    heses^\critnote heses4. heses8
    as8. as16 as4 r
    g4. g8 g'4 %65
    fis2.\<
    g4\! r r
    R2.*2
    R2.\fermata \bar "||" %70 FINIS
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  A -- gnus
  De -- i,
  qui
  tol -- lis

  pec -- %7
  ca -- ta
  mun --
  di: Do -- na %10
  e -- is,
  do -- na
  e -- is,
  e -- is
  re -- qui -- em, do -- na %15
  e -- is, do -- na
  e -- is, do -- na
  e -- is
  re --
  qui %20
  em.
  A -- gnus
  De -- i,

  qui %25
  tol -- lis pec -- ca -- ta
  mun -- di,
  pec --
  ca -- ta
  mun -- di: %30

  Do -- na
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
  qui
  tol -- lis

  pec -- %50
  ca --
  ta
  mun -- di: Do -- na
  e -- is,
  do -- na e -- is %55
  re -- qui -- em,
  do -- na
  e -- is
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

CumSanctisBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \autoBeamOff \tempoCumSanctis
    \mvTr es1\f^\tuttiE
    c'2 a
    b f4( g)
    as( g8[ as] b4) as
    g2 es %5
    r b'~
    b4( a) as2
    g( f4 g8[ a]
    b2.) as4
    as( g f es) %10
    c( d8[ es]) f4( es)
    d( b) as'( g)
    f2 b,
    es g
    R1*4 %18
    es1
    c'2 a %20
    b f4( g)
    as( g8[ as] b4 as
    g f8[ g] as4) g
    f( es8[ f]) g4( f)
    e2 f4.( es8) %25
    d2( es)
    b2 b
    b1~
    b~
    b~ %30
    b~
    b~
    b~
    b~
    b~ %35
    b~
    b2( c
    as b)
    es es(\ff
    c') a %40
    b1(
    des2) h
    c1
    b(
    as4 g) f( es) %45
    d2( es
    b1)
    b
    es1
    R1*2 \bar "|." %51 FINIS
  }
}

CumSanctisBassoLyrics = \lyricmode {
  Cum
  san -- ctis
  tu -- is __
  in __ ae --
  ter -- num, %5
  in __
  ae --
  ter --
  num,
  cum __ %10
  san -- ctis __
  tu -- is __
  in ae --
  ter -- num,

  cum %19
  san -- ctis %20
  tu -- is __
  in __
  ae --
  ter -- num, __
  in ae -- %25
  ter --
  num, ae --
  ter --

  num: Qui -- %39
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
