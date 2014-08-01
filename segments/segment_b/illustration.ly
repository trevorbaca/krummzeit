% 2014-08-01 15:35

\version "2.19.10"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 12)

\header {
	composer = ##f
	title = \markup { Krummzeit (None) }
}

\layout {
	\accidentalStyle forget
	indent = #0
	ragged-right = ##t
	\context {
		\name TimeSignatureContext
		\type Engraver_group
		\consists Axis_group_engraver
		\consists Time_signature_engraver
		\override TimeSignature #'X-extent = #'(0 . 0)
		\override TimeSignature #'X-offset = #ly:self-alignment-interface::x-aligned-on-self
		\override TimeSignature #'Y-extent = #'(0 . 0)
		\override TimeSignature #'break-align-symbol = ##f
		\override TimeSignature #'break-visibility = #end-of-line-invisible
		\override TimeSignature #'font-size = #1
		\override TimeSignature #'self-alignment-X = #center
		\override VerticalAxisGroup #'default-staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 10) (padding . 6) (stretchability . 0))
	}
	\context {
		\Score
		\remove Bar_number_engraver
		\accepts TimeSignatureContext
		\override Beam #'breakable = ##t
		\override SpacingSpanner #'strict-grace-spacing = ##t
		\override SpacingSpanner #'strict-note-spacing = ##t
		\override SpacingSpanner #'uniform-stretching = ##t
		\override TupletBracket #'bracket-visibility = ##t
		\override TupletBracket #'minimum-length = #3
		\override TupletBracket #'padding = #2
		\override TupletBracket #'springs-and-rods = #ly:spanner::set-spacing-rods
		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
		autoBeaming = ##f
		proportionalNotationDuration = #(ly:make-moment 1 32)
		tupletFullLength = ##t
	}
	\context {
		\StaffGroup
	}
	\context {
		\Staff
		\remove Time_signature_engraver
	}
	\context {
		\RhythmicStaff
		\remove Time_signature_engraver
	}
}

\paper {
	left-margin = #20
	system-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 12) (stretchability . 0))
}

\score {
	\context Score = "Krummzeit Score" <<
		\context TimeSignatureContext = "Time Signature Context" {
			{
				\time 3/4
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\time 4/8
				s1 * 1/2
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				s1 * 5/8
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\set Staff.instrumentName = \markup { Oboe }
				\set Staff.shortInstrumentName = \markup { Ob. }
				\context OboeMusicVoice = "Oboe Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 5/8
						s1 * 5/8
					}
					{
						s1 * 5/8
					}
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\set Staff.instrumentName = \markup { Clarinet in B-flat }
				\set Staff.shortInstrumentName = \markup { Cl. in B-flat }
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 5/8
						s1 * 5/8
					}
					{
						s1 * 5/8
					}
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				%%% \set PianoStaff.instrumentName = \markup { Piano } %%%
				%%% \set PianoStaff.shortInstrumentName = \markup { Pf. } %%%
				\context PianoMusicVoice = "Piano Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 5/8
						s1 * 5/8
					}
					{
						s1 * 5/8
					}
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 5/8
						s1 * 5/8
					}
					{
						s1 * 5/8
					}
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\set Staff.instrumentName = \markup { Violin }
				\set Staff.shortInstrumentName = \markup { Vn. }
				\context ViolinMusicVoice = "Violin Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 5/8
						s1 * 5/8
					}
					{
						s1 * 5/8
					}
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\set Staff.instrumentName = \markup { Viola }
				\set Staff.shortInstrumentName = \markup { Va. }
				\context ViolaMusicVoice = "Viola Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 5/8
						s1 * 5/8
					}
					{
						s1 * 5/8
					}
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\set Staff.instrumentName = \markup { Cello }
				\set Staff.shortInstrumentName = \markup { Vc. }
				\context CelloMusicVoice = "Cello Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 5/8
						s1 * 5/8
					}
					{
						s1 * 5/8
					}
				}
			}
		>>
	>>
}