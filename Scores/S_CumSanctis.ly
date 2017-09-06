% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #49 }

#(set-global-staff-size 14.14)

\book {
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "7 CUM SANCTIS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
						\partcombine \CumSanctisClarinettoI \CumSanctisClarinettoII
					>>
				}
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in Es" } }
						\partcombine \CumSanctisCornoI \CumSanctisCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in Es" } }
						\partcombine \CumSanctisTrombaI \CumSanctisTrombaII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\CumSanctisViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\CumSanctisViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CumSanctisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CumSanctisSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CumSanctisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CumSanctisAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CumSanctisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CumSanctisTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CumSanctisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CumSanctisBassoLyrics
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \CumSanctisOrganoR >>
					\new Staff << \dynamicUp \CumSanctisOrganoL >>
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\CumSanctisBassi
					}
				>>
				\new FiguredBass {
					\CumSanctisBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 1 = 60 }
		}
	}
}