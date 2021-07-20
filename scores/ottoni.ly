\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
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

  last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

  systems-per-page = #3
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \GrandStaff
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))

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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Corno" "in Es" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \RequiemCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \RequiemCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Clarino" "in C" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \RequiemClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \RequiemClarinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeClarinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineClarinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusClarinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusClarinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiClarinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cor"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctisCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctisCornoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctisClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctisClarinoII
            }
          >>
        >>
      >>
    }
  }
}
