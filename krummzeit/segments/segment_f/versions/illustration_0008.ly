% 2014-09-04 16:46

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
						bf''16 \p [
						bf''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						bf''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						bf''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						a''8.
						a''8. ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 8/9 {
						a'16. [
						a''8
						fs''32
						f'''32 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						a''8 [
						b''8
						bf''8
						bf''8 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						bf''4.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						bf''4.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					r4
					r2
					\times 8/9 {
						af''8.
						g''4 \startTrillSpan
						f'''16 \stopTrillSpan [
						e'''16 ]
					}
					\times 4/5 {
						e'''16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						e'''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						e'''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						ef'''16
						ef''8.
						ef''8. ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 2/3 {
						ef''4.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						bf'2 \startTrillSpan
						a''8 \stopTrillSpan [
						fs''8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						g''16 [
						a''16
						a''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						a''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						a'8.
						b''8. ]
					}
					r2
					r4
					\times 8/9 {
						bf''16. [
						af''8
						cs'''32
						cs''32 ]
					}
					\times 4/5 {
						cs''64 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						cs''64
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						c''64
						c''64
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						c''32.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						c'''32. ]
					}
					\times 8/9 {
						b''16. [
						g''8
						e'''32
						af''32 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						g''8 [
						g''8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						g'8
						g'8 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						a'4. \startTrillSpan
						b'4. \stopTrillSpan \startTrillSpan
					}
					r4. \stopTrillSpan
					r2.
					\times 2/3 {
						bf''8.
						e'4
						e'16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						e'16 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						e'16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						cs''16
						cs''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						cs'''16
						cs'''8.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						c'''8. ]
					}
					\times 8/9 {
						b''16. [
						g''8
						fs''32
						f'32 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						f'16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						f'16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						f'16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						e'''16
						ef'''8.
						bf''8. ]
					}
					r4
					r2.
					\times 4/5 {
						r8
						c'''4 \ff \glissando
						c'''16 \glissando [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						c'''16 ] \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						bqs''2. ~
					}
					{
						bqs''2. \glissando
						bqs''2 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						bqs''1 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						a''2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						a''2. \glissando
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8.
						a''4 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						a''16 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						a''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 4/5 {
						a''2. \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						gqs''2 ~
					}
					{
						gqs''2.. \glissando
						gqs''8 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						gqs''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						gqs''2. \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						r2
					}
					{
						r16
						fqs''8 \glissando [
						fqs''32 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						eqf''32 ] \glissando
						eqf''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						eqf''2. \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						eqf''2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
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
						a''8. \ppp \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						a''16
						r16 \stopTrillSpan
						a''8. \startTrillSpan
						r16 \stopTrillSpan
					}
					\times 2/3 {
						a''8. \startTrillSpan
						r16 \stopTrillSpan
						a''8 \startTrillSpan
					}
					r4. \stopTrillSpan
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
					b\longa \ppp
					b\longa
					b1 ~
					b4
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
						c'''2. \ff \glissando
						r2
					}
					{
						r8
						c'''4 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						c'''16 \glissando [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						bqs''16 ] \glissando
						bqs''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						bqs''2. \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						a''2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						a''2 \glissando
						a''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 4/5 {
						a''2. \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/20 {
						r4.
						a''2 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						a''8 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						gqs''1. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						gqs''2. \glissando
						gqs''2 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/11 {
						gqs''4.. \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						gqs''16 \glissando [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						fqs''8. ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						fqs''2.
						r2
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
					bf,,4.. \ppp
					r16
					bf,,4..
					r16
					bf,,4..
					r16
					bf,,4..
					r16
					r2.
					r2.
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					r1
					r4.
					r4.
					r4.
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
					bf,,8..
					r32
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
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<a, c e g b>8 \ff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<a, c e g b>8
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r16
					r8
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r16
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
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
						f''16 -\staccatissimo \p [
						f''16 -\staccatissimo
						f''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						r4
						f''4 -\staccatissimo
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
						f''16 -\staccatissimo [
						f''16 -\staccatissimo
						f''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo ]
						r8
						f''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						f''4 -\staccatissimo
						f''4 -\staccatissimo
						f''2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo ]
						r8
						f''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						f''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						r4
						f''4 -\staccatissimo
					}
					{
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						f''4 -\staccatissimo
					}
					\times 4/7 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo ]
						r8
						f''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						f''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						r4
						f''4 -\staccatissimo
					}
					\times 4/5 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						f''4 -\staccatissimo
					}
					\times 4/7 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo ]
						r8
						f''8 -\staccatissimo
					}
					\times 4/5 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo
						f''8 -\staccatissimo ]
					}
					\times 4/7 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						r4
						f''4 -\staccatissimo
					}
					\ottava #-1
					\clef "bass"
					bf,,,8.. \ppp
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					\ottava #0
					r32
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\ottava #1
						\clef "treble"
						c''''8 -\staccatissimo \fff
						cs''''2 -\staccatissimo
						d''''4 -\staccatissimo
						e''''8 ~
					}
					{
						e''''8 [
						c''''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c''''16 -\staccatissimo [
						af''''16 -\staccatissimo ]
						d''''4. -\staccatissimo
					}
					r4.
					r4.
					r4.
					r4.
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						ef''''8 -\staccatissimo
						e''''4. ~
					}
					{
						e''''8
						fs''''4 -\staccatissimo
						g''''4 -\staccatissimo
						\ottava #0
					}
					r4.
					r4.
					r4.
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\clef "percussion"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						c'2 :32 \ppp
							^ \markup {
								\override
									#'(box-padding . 0.5)
									\box
										"suspended cymbal"
								}
						c'2 :32 ~
					}
					\times 2/3 {
						c'2 :32
						c'2 :32
						c'2 :32 ~
					}
					{
						c'2 :32
						c'2 :32
						c'2 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/17 {
						c'2 :32
						c'2 :32
						c'1 :32
						c'8 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'4. :32
						c'2.. :32 ~
					}
					{
						c'8 :32
						c'2 :32
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/17 {
						c'1 :32
						c'2 :32
						c'2 :32 ~
						c'8 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/13 {
						c'4. :32
						c'2 :32
						c'2. :32 ~
					}
					{
						c'4 :32
						c'4. :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						c'8 :32
						c'2.. :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'8 :32
						c'2 :32
						c'2 :32 ~
						c'8 :32 ~
					}
					{
						c'4. :32
						c'2 :32
						c'8 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						c'2.. :32
						c'2 :32
						c'2.. :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'8 :32
						c'2 :32
						c'1 :32
						c'8 :32
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
						f''4 -\staccatissimo \p
						f''4 -\staccatissimo
						f''2 -\staccatissimo
					}
					\times 4/7 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo ]
						r8
						f''8 -\staccatissimo
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
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						f''4 -\staccatissimo
					}
					\times 4/7 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo ]
						r8
						f''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						f''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						r4
						f''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						f''4 -\staccatissimo
						f''4 -\staccatissimo
						f''2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo ]
						r8
						f''8 -\staccatissimo
					}
					\times 4/5 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo
						f''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						r4
						f''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						f''4 -\staccatissimo
						f''4 -\staccatissimo
						f''2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo ]
						r8
						f''8 -\staccatissimo
					}
					\times 4/5 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo
						f''8 -\staccatissimo ]
					}
					\times 4/7 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						r4
						f''4 -\staccatissimo
					}
					\times 4/5 {
						r8
						f''8 -\staccatissimo [
						f''8 -\staccatissimo ]
						f''4 -\staccatissimo
					}
					\times 4/7 {
						r16
						f''16 -\staccatissimo [
						f''16 -\staccatissimo ]
						r8
						f''8 -\staccatissimo
					}
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\clef "percussion"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						c'2 :32 \ppp
							^ \markup {
								\override
									#'(box-padding . 0.5)
									\box
										"suspended cymbal"
								}
						c'2 :32 ~
					}
					\times 2/3 {
						c'2 :32
						c'2 :32
						c'2 :32 ~
					}
					{
						c'2 :32
						c'2 :32
						c'4 :32 ~
					}
					{
						c'2. :32
						c'4 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/13 {
						c'4 :32
						c'1 :32
						c'4. :32 ~
					}
					{
						c'8 :32
						c'2 :32 ~
						c'8 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						c'4. :32
						c'2 :32
						c'8 :32
					}
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
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					aqs8 :32 \ff
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					aqs8. :32
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					aqs8 :32
					r16
					r8
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					aqs8. :32
					r16
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					aqs8. :32
					r16
					r2.
					{
						\once \override NoteHead #'style = #'harmonic
						ef''4 \glissando \> \p
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override NoteHead #'style = #'harmonic
						d''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						fs''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						e''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						d''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						d''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						d''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						fs''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						g''2 \ppp \glissando
					}
					r4
					r2
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						cs''8 \glissando \> \p
						\once \override NoteHead #'style = #'harmonic
						a'2 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						af'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a'8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						bf'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						e'2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f'16 \glissando
						\once \override NoteHead #'style = #'harmonic
						g'4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						bf'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						e'8. \ppp \glissando
					}
					r2
					r4
					{
						\once \override NoteHead #'style = #'harmonic
						fs'2 \glissando \> \p
						\once \override NoteHead #'style = #'harmonic
						fs'4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						fs'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a'2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						c'8 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf'2 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						g'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a'8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c'8 \glissando
						\once \override NoteHead #'style = #'harmonic
						e'4 \ppp
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
					\times 2/3 {
						\pitchedTrill
						g''8. \ppp \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						g''16
						r16 \stopTrillSpan
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\pitchedTrill
						g''8. \startTrillSpan a''
						r16 \stopTrillSpan
						\pitchedTrill
						g''8 \startTrillSpan a''
					}
					r4. \stopTrillSpan
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
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					bf,8 :32 \ff
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					bf,8. :32
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					bf,8 :32
					r16
					r8
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					bf,8. :32
					r16
					\once \override StemTremolo #'extra-offset = #'(0 . -2)
					bf,8. :32
					r16
					r2.
					r2.
					r4
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						fs'2 \glissando \> \p
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override NoteHead #'style = #'harmonic
						a'4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						cs'8 \glissando
						\once \override NoteHead #'style = #'harmonic
						e'4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						ef'8 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs'2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						a'2 \glissando
						\once \override NoteHead #'style = #'harmonic
						af'4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						bf4 \glissando
						\once \override NoteHead #'style = #'harmonic
						e'2 \ppp \glissando
					}
					r2
					r4
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						ef'8 \glissando \> \p
						\once \override NoteHead #'style = #'harmonic
						fs'4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						d'16 \glissando
						\once \override NoteHead #'style = #'harmonic
						ef'4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						ef'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						af8. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						f4 \glissando
						\once \override NoteHead #'style = #'harmonic
						d'2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						a16 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs'4 \ppp \glissando
					}
					r2..
					r2
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						cs16 \glissando \> \p
						\once \override NoteHead #'style = #'harmonic
						d4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						ef4 \glissando
						\once \override NoteHead #'style = #'harmonic
						e8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						af8 \glissando
						\once \override NoteHead #'style = #'harmonic
						d4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						cs16. \glissando
						\once \override NoteHead #'style = #'harmonic
						bf4. \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						g4 \glissando
						\once \override NoteHead #'style = #'harmonic
						d8. \ppp
					}
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					fs4.. \ppp
					r16
					fs4..
					r16
					fs4..
					r16
					fs4..
					r16
					r2.
					r2.
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					r1
					r4.
					r4.
					r4.
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
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
					a,8 :32 \ff
					a,8. :32
					a,8 :32
					r16
					r8
					a,8. :32
					r16
					a,8. :32
					r16
					r2.
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						e'8 \glissando \> \p
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override NoteHead #'style = #'harmonic
						g'4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						ef'8 \glissando
						\once \override NoteHead #'style = #'harmonic
						f'2 \ppp \glissando
					}
					r4
					r2.
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f'8 \glissando \> \p
						\once \override NoteHead #'style = #'harmonic
						cs'2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						c'2 \glissando
						\once \override NoteHead #'style = #'harmonic
						a4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						ef4 \glissando
						\once \override NoteHead #'style = #'harmonic
						c'2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						d16 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						e4 \glissando
						\once \override NoteHead #'style = #'harmonic
						g8. \ppp \glissando
					}
					r4
					r2
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						e4 \glissando \> \p
						\once \override NoteHead #'style = #'harmonic
						a8. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						fs4 \glissando
						\once \override NoteHead #'style = #'harmonic
						ef2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						c16 \glissando
						\once \override NoteHead #'style = #'harmonic
						d4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						ef2 \glissando
						\once \override NoteHead #'style = #'harmonic
						f,4. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						e8 \glissando
						\once \override NoteHead #'style = #'harmonic
						d4 \ppp \glissando
					}
					r2
					r2
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						a,8 \glissando \> \p
						\once \override NoteHead #'style = #'harmonic
						fs,4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						a,16. \glissando
						\once \override NoteHead #'style = #'harmonic
						ef,4. \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						af,4 \glissando
						\once \override NoteHead #'style = #'harmonic
						ef,8. \ppp
					}
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					c,4.. \ppp
					r16
					c,4..
					r16
					c,4..
					r16
					c,4..
					r16
					r2.
					r2.
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					r1
					r4.
					r4.
					r4.
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
				}
			}
		>>
	>>
}