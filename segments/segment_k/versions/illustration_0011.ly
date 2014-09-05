% 2014-09-05 08:10

\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {
	composer = ##f
	title = ##f
}

\score {
	\context Score = "Krummzeit Score" <<
		\context TimeSignatureContext = "Time Signature Context" {
			{
				\time 5/4
				\mark #11
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K1]
						}
					^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 144"
					}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K2]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K3]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K4]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K5]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K6]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K7]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K8]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K9]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K10]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K11]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K12]
						}
			}
			{
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 2/4
				s1 * 1/2
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					\bar "|."
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					\set Staff.instrumentName = \markup {
						\hcenter-in
							#12
							"Bass clarinet"
						}
					\set Staff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							"Bass cl."
						}
					c'\longa
					c'\longa
					c'\longa
					c'\longa
					c'\longa
					c'\longa
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					\bar "|."
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					\set PianoMusicStaff.instrumentName = \markup {
						\hcenter-in
							#12
							Harpsichord
						}
					\set PianoMusicStaff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							Hpschd.
						}
					cs'''\longa :32
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\longa :32
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\longa :32
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\longa :32
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\longa :32
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\breve.. :32
					\set PianoMusicStaff.instrumentName = \markup {
						\hcenter-in
							#12
							Piano
						}
					\set PianoMusicStaff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							Pf.
						}
					r2
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to piano"
							}
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					\set PianoMusicStaff.instrumentName = \markup {
						\hcenter-in
							#12
							Piano
						}
					\set PianoMusicStaff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							Pf.
						}
					cs'''\longa :32
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\longa :32
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\longa :32
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\longa :32
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\longa :32
					\once \override StemTremolo #'extra-offset = #'(0 . 0.5)
					cs'''\longa :32
					\bar "|."
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					\bar "|."
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					\bar "|."
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					\bar "|."
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r1
					r2
					\bar "|."
				}
			}
		>>
	>>
}