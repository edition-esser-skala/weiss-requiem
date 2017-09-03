% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

#(set-global-staff-size 14.14)

\book {
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
						\partcombine \SanctusClarinettoI \SanctusClarinettoII
					>>
				}
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
						\partcombine \SanctusCornoI \SanctusCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in Es" } }
						\partcombine \SanctusTrombaI \SanctusTrombaII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SanctusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SanctusViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \SanctusOrganoR >>
					\new Staff << \dynamicUp \SanctusOrganoL >>
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\SanctusBassi
					}
				>>
				\new FiguredBass {
					\SanctusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}