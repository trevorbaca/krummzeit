% 2014-08-30 22:20

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
				\time 7/8
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							{
								\large
									\upright
										accel.
							}
					\hspace
						#0.75
					}
				\once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
				\once \override TextSpanner.bound-details.left.text = \markup {
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
					\hspace
						#1.25
					}
				\once \override TextSpanner.bound-details.right-broken.arrow = ##f
				\once \override TextSpanner.bound-details.right-broken.padding = 0
				\once \override TextSpanner.bound-details.right-broken.text = ##f
				\once \override TextSpanner.bound-details.right.arrow = ##t
				\once \override TextSpanner.bound-details.right.padding = 2
				\once \override TextSpanner.bound-details.right.text = ##f
				\once \override TextSpanner.dash-fraction = 0.25
				\once \override TextSpanner.dash-period = 1.5
				\mark #9
				s1 * 7/8 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[I1]
						}
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 7/4
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[I2]
						}
			}
			{
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[I3]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[I4]
						}
			}
			{
				\time 11/8
				s1 * 11/8 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[I5]
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
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[I6]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[I7]
						}
			}
			{
				\time 2/4
				s1 * 1/2
					- \markup {
						\smaller
							\with-color
								#blue
								[I8]
						}
			}
			{
				\time 7/4
				s1 * 7/4
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					r2..
					r1.
					r1..
					c'1.. ~
					c'2. ~
					c'1 ~
					c'4. ~
					c'2 ~
					c'8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						c'2
					}
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					r2..
					r1.
					r1..
					\set Staff.instrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Clarinet
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					\set Staff.shortInstrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Cl.
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					c'1.. ~
					c'2. ~
					c'1 ~
					c'4.
					r8
					r8
					r8
					r8
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
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
						c'4
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'4
						c'1
					}
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\times 2/3 {
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
					r8
					r8
					r8
					r8
					r8
					r1
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/7 {
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
						c'2.
						c'1
					}
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					r2..
					r1.
					r1..
					r1..
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					r8
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									crotales
							}
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					r8
					r8
					r8
					r8
					r8
					r1
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/7 {
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
						c'4
						c'1.
					}
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 19/10 {
						c'2.
						c'2
					}
					\times 2/3 {
						c'4
						c'2
					}
					{
						c'4
						c'1 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'1
						c'2.
					}
					\times 2/3 {
						c'4
						c'2 ~
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'4
						c'8. ~
					}
					\times 2/3 {
						c'8
						c'4
					}
					r4.
					r4
					r4
					r4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'2.
						c'2
					}
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 19/10 {
						c'4
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						c'2.
						c'1.
					}
					\times 4/5 {
						c'8
						c'2 ~
					}
					\times 4/7 {
						c'2
						c'4.
					}
					{
						c'4
						c'2 ~
					}
					\times 4/5 {
						c'8
						c'2
					}
					\times 4/7 {
						c'4
						c'8. ~
					}
					\times 2/3 {
						c'4
						c'2
					}
					r4.
					r4
					r4
					r4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						c'4
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'4
						c'1
					}
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 19/10 {
						c'2
						c'2.
					}
					\times 2/3 {
						c'4
						c'2
					}
					\times 4/5 {
						c'8.
						c'2. ~
					}
					\times 4/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'4
						c'2 ~
					}
					{
						c'4
						c'1
					}
					\times 4/7 {
						c'2
						c'4. ~
					}
					\times 2/3 {
						c'8
						c'4
					}
					r4.
					r4
					r4
					r4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						c'2
						c'2.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'2
						c'2.
					}
				}
			}
		>>
	>>
}