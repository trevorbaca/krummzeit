% 2014-09-04 22:31

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
				\time 4/4
				\mark #10
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[J1]
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
						" = 135"
					}
			}
			{
				\time 9/8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[J2]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[J3]
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
						" = 90"
					}
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[J4]
						}
			}
			{
				\time 9/8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[J5]
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
						" = 108"
					}
			}
			{
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[J6]
						}
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[J7]
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
						" = 72"
					}
			}
			{
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[J8]
						}
			}
			{
				\time 4/4
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							\large
								\upright
									rit.
					\hspace
						#0.75
					}
				\once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
				\once \override TextSpanner.bound-details.left.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							\line
								{
									\smaller
										\general-align
											#Y
											#DOWN
											\note-by-number
												#2
												#0
												#1
									\upright
										" = 72"
								}
					\hspace
						#0.75
					}
				\once \override TextSpanner.bound-details.right-broken.arrow = ##f
				\once \override TextSpanner.bound-details.right-broken.padding = 0
				\once \override TextSpanner.bound-details.right-broken.text = ##f
				\once \override TextSpanner.bound-details.right.arrow = ##t
				\once \override TextSpanner.bound-details.right.padding = 2
				\once \override TextSpanner.bound-details.right.text = ##f
				\once \override TextSpanner.dash-fraction = 0.25
				\once \override TextSpanner.dash-period = 1.5
				s1 * 1 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[J9]
						}
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[J10]
						}
			}
			{
				\time 4/4
				s1 * 1 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[J11]
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
						" = 36"
					}
			}
			{
				s1 * 1
			}
			{
				s1 * 1
			}
			{
				s1 * 1
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[J12]
						}
			}
			{
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							\large
								\upright
									accel.
					\hspace
						#0.75
					}
				\once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
				\once \override TextSpanner.bound-details.left.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							\line
								{
									\smaller
										\general-align
											#Y
											#DOWN
											\note-by-number
												#2
												#0
												#1
									\upright
										" = 36"
								}
					\hspace
						#0.75
					}
				\once \override TextSpanner.bound-details.right-broken.arrow = ##f
				\once \override TextSpanner.bound-details.right-broken.padding = 0
				\once \override TextSpanner.bound-details.right-broken.text = ##f
				\once \override TextSpanner.bound-details.right.arrow = ##t
				\once \override TextSpanner.bound-details.right.padding = 2
				\once \override TextSpanner.bound-details.right.text = ##f
				\once \override TextSpanner.dash-fraction = 0.25
				\once \override TextSpanner.dash-period = 1.5
				s1 * 3/4 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[J13]
						}
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[J14]
						}
			}
			{
				\time 3/4
				s1 * 3/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[J15]
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
						" = 135"
					}
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'4.
						c'4
					}
					r4.
					r4.
					r4.
					r2.
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r1
					r4
					r4
					r4
					r4
					r4
					r1
					r1
					r1
					r1
					r2.
					r2.
					r2.
					r2.
					r2.
					r4
					r4
					r4
					r4
					r4
					r2.
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
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
						c'8
						c'2
					}
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
					r4.
					r4.
					r4.
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
					c'2. ~
					c'2 ~
					c'8
					c'1 ~
					c'8 ~
					c'1 ~
					c'8 ~
					c'2 ~
					c'8 ~
					c'2 ~
					c'8 ~
					c'1
					c'1 ~
					c'4 ~
					c'1 ~
					c'1 ~
					c'1 ~
					c'1
					r2.
					r2.
					r2.
					r2.
					r2.
					r4
					r4
					r4
					r4
					r4
					r2.
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
						c'4.
						c'2
					}
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
					r4.
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to harpsichord"
							}
					r4.
					r4.
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
					r8
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
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
					r4.
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to piano"
							}
					r4.
					r4.
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
					r8
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
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
					r8
					r8
					r8
					r8
					r8
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
					r8
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					r2.
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
						\set Staff.instrumentName = \markup {
							\hcenter-in
								#12
								Xylophone
							}
						\set Staff.shortInstrumentName = \markup {
							\hcenter-in
								#12
								Xyl.
							}
						c'8
						c'2.
					}
					\clef "percussion"
					r4.
					r4.
					r4.
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					r16
					c'16
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									tam-tam
							}
					r8
					r2
					r2
					r8
					r2..
					c'16
					r8.
					r16
					c'16
					r8
					r2..
					r16
					c'16
					r8
					r4.
					r2
					r8
					r2.
					c'16
					r8.
					r16
					c'16
					r8
					r1
					r16
					c'16
					r8
					r2.
					r1
					r2.
					c'16
					r8.
					r16
					c'16
					\set Staff.instrumentName = \markup {
						\hcenter-in
							#12
							Xylophone
						}
					\set Staff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							Xyl.
						}
					r8
					r2.
					r2.
					r2.
					r2.
					r2.
					r2.
					\times 2/3 {
						\set Staff.instrumentName = \markup {
							\hcenter-in
								#12
								Xylophone
							}
						\set Staff.shortInstrumentName = \markup {
							\hcenter-in
								#12
								Xyl.
							}
						c'8
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						c'4
						c'2
						c'4
					}
					{
						c'8 ~
					}
					{
						c'8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'8 [
						c'16
						c'16 ]
						c'2
						c'8
					}
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					r8
					r8
					r8
					r8
					r8
					r8
					c'4
					c'4
					c'4
					c'4
					c'8
					c'4
					c'4
					c'4
					c'4
					c'8
					c'4
					c'4
					c'8
					c'4
					c'4
					c'8
					c'4
					c'4
					c'4
					c'4
					r4
					r4
					r4
					r4
					r4
					r1
					r1
					r1
					r1
					r2.
					r2.
					r2.
					r2.
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'4
						c'8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						c'8
						c'2
						c'4
						c'8 ~
					}
					{
						c'8 [
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'16 [
						c'16 ]
						c'4. ~
					}
					{
						c'8
					}
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					r8
					r8
					r8
					r8
					r8
					r8
					c'4
					c'4
					c'4
					c'4
					c'8
					c'4
					c'4
					c'4
					c'4
					c'8
					c'4
					c'4
					c'8
					c'4
					c'4
					c'8
					c'4
					c'4
					c'4
					c'4
					r4
					r4
					r4
					r4
					r4
					r1
					r1
					r1
					r1
					r2.
					r2.
					r2.
					r2.
					r2.
					\times 4/5 {
						c'8
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						c'2
						c'4
					}
					{
						c'8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8 [
						c'8
						c'16
						c'16
						c'8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'4.
						c'4
					}
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ]
					}
					r8
					r8
					r8
					r8
					r8
					r8
					c'4
					c'4
					c'4
					c'4
					c'8
					c'4
					c'4
					c'4
					c'4
					c'8
					c'4
					c'4
					c'8
					c'4
					c'4
					c'8
					c'4
					c'4
					c'4
					c'4
					r4
					r4
					r4
					r4
					r4
					r1
					r1
					r1
					r1
					r2.
					r2.
					r2.
					r2.
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						c'8
						c'4
						c'4
						c'8 ~
					}
					\times 4/5 {
						c'4.
						c'4
					}
					{
						c'8 ~
					}
					\times 4/5 {
						c'8 [
						c'8
						c'16
						c'16 ]
						c'4 ~
					}
					{
						c'4
					}
				}
			}
		>>
	>>
}