\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \PianoStaff
    instrumentName = "org"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "I N T R O I T U S   –   K Y R I E"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \RequiemOrganoR }
          \new Staff { \RequiemOrganoL }
        >>
        \new FiguredBass { \RequiemBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "S E Q U E N T I A"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DiesIraeOrganoR }
          \new Staff { \DiesIraeOrganoL }
        >>
        \new FiguredBass { \DiesIraeBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "O F F E R T O R I U M"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DomineOrganoR }
          \new Staff { \DomineOrganoL }
        >>
        \new FiguredBass { \DomineBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "S A N C T U S"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SanctusOrganoR }
          \new Staff { \SanctusOrganoL }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "B E N E D I C T U S"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \BenedictusOrganoR }
          \new Staff { \BenedictusOrganoL }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "A G N U S   D E I"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \AgnusDeiOrganoR }
          \new Staff { \AgnusDeiOrganoL }
        >>
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "7"
      title = "C U M   S A N C T I S   T U I S"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \CumSanctisOrganoR }
          \new Staff { \CumSanctisOrganoL }
        >>
        \new FiguredBass { \CumSanctisBassFigures }
      >>
    }
  }
}
