% 2014-08-28 19:28

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
				\time 3/4
				\mark #6
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F1]
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
				\time 4/4
				s1 * 1
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 9/8
				s1 * 9/8
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
				\time 9/8
				s1 * 9/8
			}
			{
				s1 * 9/8
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[F2]
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
				s1 * 5/8
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F3]
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
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[F4]
						}
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F5]
						}
			}
			{
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F6]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F7]
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
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[F8]
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
				\time 11/8
				s1 * 11/8
					- \markup {
						\smaller
							\with-color
								#blue
								[F9]
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
				\time 3/4
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[F10]
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
				\time 9/8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[F11]
						}
			}
			{
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[F12]
						}
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[F13]
						}
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F14]
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
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F15]
						}
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F16]
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
						" = 45"
					}
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F17]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[F18]
						}
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F19]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[F20]
						}
			}
			{
				\time 9/8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[F21]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[F22]
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
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[F23]
						}
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					\times 4/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'8 [
						c'8
						c'8
						c'8 ]
						c'4.
						c'4.
					}
					r4
					r2
					\times 8/9 {
						c'8.
						c'4
						c'16 [
						c'16 ]
					}
					\times 4/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					\times 2/3 {
						c'4.
						c'2
						c'8 [
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					r2
					r4
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\times 4/5 {
						c'64 [
						c'64
						c'64
						c'64
						c'32.
						c'32. ]
					}
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'8 [
						c'8
						c'8
						c'8 ]
						c'4.
						c'4.
					}
					r4.
					r2.
					\times 2/3 {
						c'8.
						c'4
						c'16 [
						c'16 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					r4
					r2.
					\times 4/5 {
						r8
						c'4
						c'16 [
						c'16 ]
						c'2. ~
					}
					{
						c'2.
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'1
						c'2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2.
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8.
						c'4
						c'16
						c'2. ~
					}
					\times 4/5 {
						c'2.
						c'2 ~
					}
					{
						c'2..
						c'8
						c'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2.
						r2
					}
					{
						r16
						c'8 [
						c'32
						c'32 ]
						c'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						c'2.
						c'2
					}
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
					r2.
					r2.
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8 ~
					}
					\times 2/3 {
						c'16
						r16
						c'4
					}
					\times 2/3 {
						c'8.
						r16
						c'8
					}
					r4.
					r4.
					r4.
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
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
					c'\longa
					c'\longa
					c'1 ~
					c'4
					r2.
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
					r1
					{
						c'2.
						r2
					}
					{
						r8
						c'4
						c'16 [
						c'16 ]
						c'2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2.
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'2
						c'4. ~
					}
					\times 4/5 {
						c'2.
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/20 {
						r4.
						c'2
						c'8
						c'1. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2.
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/11 {
						c'4..
						c'16 [
						c'8. ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						c'2.
						r2
					}
					r4.
					r4.
					r4.
					\set Staff.instrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Clarinet
										\line
											{
												(B
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
												(B
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
					c'4..
					r16
					c'4..
					r16
					c'4..
					r16
					c'4..
					r16
					r2.
					r2.
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					r1
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
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					r2.
					r1
					r1.
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
					\clef "bass"
					r8
					c'8
					c'8.
					c'8
					r16
					r8
					c'8.
					r16
					c'8.
					r16
					r2.
					r1
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
					r2.
					r2.
					\times 4/5 {
						\clef "treble"
						r16
						c'16 [
						c'16
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						c'8 [
						c'8 ]
						r4
						c'4
					}
					r4.
					r4
					r4
					r4
					r4
					r2.
					\times 4/5 {
						\clef "treble"
						r16
						c'16 [
						c'16
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						c'16 [
						c'16 ]
						r8
						c'8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						c'4
						c'4
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						c'16 [
						c'16 ]
						r8
						c'8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						c'8 [
						c'8 ]
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						c'8 [
						c'8 ]
						r4
						c'4
					}
					{
						r8
						c'8 [
						c'8 ]
						c'4
					}
					\times 4/7 {
						r16
						c'16 [
						c'16 ]
						r8
						c'8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						c'8 [
						c'8 ]
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						c'8 [
						c'8 ]
						r4
						c'4
					}
					\times 4/5 {
						r8
						c'8 [
						c'8 ]
						c'4
					}
					\times 4/7 {
						r16
						c'16 [
						c'16 ]
						r8
						c'8
					}
					\times 4/5 {
						r16
						c'16 [
						c'16
						c'8 ]
					}
					\times 4/7 {
						r8
						c'8 [
						c'8 ]
						r4
						c'4
					}
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					r2.
					r1
					r1.
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						\clef "percussion"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						c'2
							^ \markup {
								\override
									#'(box-padding . 0.5)
									\box
										"suspended cymbal"
								}
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						c'2
						c'2
						c'8 ~
					}
					{
						c'2. ~
					}
					{
						c'8
						c'2
						c'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'2 ~
						c'8
						c'2
						c'2 ~
						c'8 ~
					}
					{
						c'4.
						c'2
						c'4.
					}
					r2.
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\clef "treble"
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
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						r4
						c'4
						c'4
						c'2
					}
					\times 4/7 {
						r16
						c'16 [
						c'16 ]
						r8
						c'8
					}
					r4.
					r4
					r4
					r4
					r4
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\clef "treble"
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
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						r8
						c'8 [
						c'8 ]
						c'4
					}
					\times 4/7 {
						r16
						c'16 [
						c'16 ]
						r8
						c'8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						c'8 [
						c'8 ]
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						c'8 [
						c'8 ]
						r4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						c'4
						c'4
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						c'16 [
						c'16 ]
						r8
						c'8
					}
					\times 4/5 {
						r16
						c'16 [
						c'16
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						r8
						c'8 [
						c'8 ]
						r4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						c'4
						c'4
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						c'16 [
						c'16 ]
						r8
						c'8
					}
					\times 4/5 {
						r16
						c'16 [
						c'16
						c'8 ]
					}
					\times 4/7 {
						r8
						c'8 [
						c'8 ]
						r4
						c'4
					}
					\times 4/5 {
						r8
						c'8 [
						c'8 ]
						c'4
					}
					\times 4/7 {
						r16
						c'16 [
						c'16 ]
						r8
						c'8
					}
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					r2.
					r1
					r1.
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
					c'8
					c'8.
					c'8
					r16
					r8
					c'8.
					r16
					c'8.
					r16
					r2.
					{
						c'4
						c'2
					}
					\times 4/5 {
						c'16
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'4
						c'2
					}
					\times 4/5 {
						c'8
						c'2
					}
					r4
					r2
					\times 4/5 {
						c'8
						c'2
					}
					\times 4/7 {
						c'4
						c'8.
					}
					\times 2/3 {
						c'4
						c'2
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'4
						c'8.
					}
					r2
					r4
					{
						c'2
						c'4.
					}
					\times 2/3 {
						c'4
						c'2
					}
					\times 4/5 {
						c'8
						c'2
					}
					\times 4/7 {
						c'4
						c'8.
					}
					\times 2/3 {
						c'8
						c'4
					}
					r8
					r4
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					r2.
					r1
					r1.
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
					c'8
					c'8.
					c'8
					r16
					r8
					c'8.
					r16
					c'8.
					r16
					r2.
					r2.
					r4
					\times 4/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'8
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'4
						c'2
					}
					r2
					r4
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'4
						c'8.
					}
					{
						c'4
						c'2
					}
					\times 4/5 {
						c'16
						c'4
					}
					r2..
					r2
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'4
						c'8.
					}
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'16.
						c'4.
					}
					\times 4/7 {
						c'4
						c'8.
					}
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					c'4..
					r16
					c'4..
					r16
					c'4..
					r16
					c'4..
					r16
					r2.
					r2.
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					r1
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
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					r2.
					r1
					r1.
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
					c'8
					c'8.
					c'8
					r16
					r8
					c'8.
					r16
					c'8.
					r16
					r2.
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'8
						c'2
					}
					r4
					r2.
					\times 4/5 {
						c'8
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'4
						c'2
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'4
						c'8.
					}
					r4
					r2
					\times 4/7 {
						c'4
						c'8.
					}
					{
						c'4
						c'2
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'2
						c'4.
					}
					{
						c'8
						c'4
					}
					r2
					r2
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'16.
						c'4.
					}
					\times 4/7 {
						c'4
						c'8.
					}
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					c'4..
					r16
					c'4..
					r16
					c'4..
					r16
					c'4..
					r16
					r2.
					r2.
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					c'8..
					r32
					r1
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
				}
			}
		>>
	>>
}