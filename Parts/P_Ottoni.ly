% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Requiem in Es }
					\smaller \smaller \smaller \line { " " }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1 REQUIEM" }
			composer = \markup { \larger "Johann Baptist Weiß (1813–1850)" }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno I" "in Es" } }
							\RequiemCornoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno II" "in Es" } }
							\RequiemCornoII
						}
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba I" "in C" } }
							\RequiemTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba II" "in C" } }
							\RequiemTrombaII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 DIES IRAE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno I" "in Es" } }
							\DiesIraeCornoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno II" "in Es" } }
							\DiesIraeCornoII
						}
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba I" "in C" } }
							\DiesIraeTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba II" "in C" } }
							\DiesIraeTrombaII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 DOMINE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno I" "in Es" } }
							\DomineCornoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno II" "in Es" } }
							\DomineCornoII
						}
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba I" "in B" } }
							\DomineTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba II" "in B" } }
							\DomineTrombaII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno I" "in Es" } }
							\SanctusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno II" "in Es" } }
							\SanctusCornoII
						}
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba I" "in Es" } }
							\SanctusTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba II" "in Es" } }
							\SanctusTrombaII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno I" "in Es" } }
							\BenedictusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno II" "in Es" } }
							\BenedictusCornoII
						}
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba I" "in Es" } }
							\BenedictusTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba II" "in Es" } }
							\BenedictusTrombaII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno I" "in Es" } }
							\AgnusDeiCornoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno II" "in Es" } }
							\AgnusDeiCornoII
						}
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba I" "in Es" } }
							\AgnusDeiTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba II" "in Es" } }
							\AgnusDeiTrombaII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "7 CUM SANCTIS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno I" "in Es" } }
							\CumSanctisCornoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Corno II" "in Es" } }
							\CumSanctisCornoII
						}
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba I" "in Es" } }
							\CumSanctisTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Tromba II" "in Es" } }
							\CumSanctisTrombaII
						}
					>>
				>>
			>>
		}
	}
}