\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "cl 1"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "I N T R O I T U S   –   K Y R I E"
    }
    \paper { indent = 2.5\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Clarinetto I" "in B" }
          \RequiemClarinettoI
        }
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
        \new Staff { \DiesIraeClarinettoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "O F F E R T O R I U M"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DomineClarinettoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "S A N C T U S"
    }
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SanctusClarinettoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "B E N E D I C T U S"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BenedictusClarinettoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "A G N U S   D E I"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusDeiClarinettoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "7"
      title = "C U M   S A N C T I S   T U I S"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CumSanctisClarinettoI }
      >>
    }
  }
}
