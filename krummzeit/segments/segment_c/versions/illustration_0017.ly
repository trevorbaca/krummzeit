% 2014-09-03 19:18

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
				\mark #3
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C1]
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
				\time 11/8
				s1 * 11/8
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C2]
						}
			}
			{
				\time 2/4
				s1 * 1/2
					- \markup {
						\smaller
							\with-color
								#blue
								[C3]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C4]
						}
			}
			{
				\time 7/4
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C5]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C6]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[C7]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C8]
						}
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[C9]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C10]
						}
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[C11]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C12]
						}
			}
			{
				\time 8/4
				s1 * 2
					- \markup {
						\smaller
							\with-color
								#blue
								[C13]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C14]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[C15]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C16]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C17]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C18]
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
										" = 108"
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
								[C19]
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
								[C20]
						}
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 2/4
				s1 * 1/2 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[C21]
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
				\time 3/4
				s1 * 3/4
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C22]
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
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C23]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C24]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C25]
						}
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C26]
						}
			}
			{
				\time 13/8
				s1 * 13/8
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C27]
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
								[C28]
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
				s1 * 9/8
			}
			{
				s1 * 9/8
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 3/4
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
										" = 45"
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
								[C29]
						}
			}
			{
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				s1 * 1 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[C30]
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
				\time 5/4
				s1 * 5/4
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						e'8 \ff
						ef''4 \startTrillSpan
						c''8 ~ \stopTrillSpan \startTrillSpan
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c''8
						b''4. ~ \stopTrillSpan \startTrillSpan
					}
					{
						b''8
						ef''4 \stopTrillSpan
						ef''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						ef''8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						ef'''16 [
						f'''16 ]
						e'''4. ~ \startTrillSpan
					}
					{
						e'''8 [
						d'''8 ~ ] \stopTrillSpan \startTrillSpan
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						d'''4.
						cs''2 \stopTrillSpan
						cs''8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 2/3 {
						cs''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						cs''8 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						cs''8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						b''4. ~
					}
					{
						b''8
						b''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						b''8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						b''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						bf''8 ~ \startTrillSpan
					}
					{
						bf''8
					}
					r4 \stopTrillSpan
					r1..
					r4
					r1
					r4
					r2..
					r4
					r2..
					r4
					r\breve
					r4
					r1
					r4
					r2.
					r4
					r1
					r8
					r8
					r8
					r8
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						a''8 \ff
						e'''4 \startTrillSpan
						ef'''8 ~ \stopTrillSpan \startTrillSpan
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						ef'''8
						c'''2 \stopTrillSpan \startTrillSpan
						c''4 \stopTrillSpan
					}
					{
						c''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						c''8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						cs''16 [
						ef''16 ]
						f'4. ~ \startTrillSpan
					}
					\times 2/3 {
						f'8
						e'2 \stopTrillSpan
						e'8 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 4/7 {
						e'4.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						e'8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						e'4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						d''8 ~ \startTrillSpan
					}
					{
						d''8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						d'''2 \stopTrillSpan
					}
					{
						d'''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						d'''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						g''8 [
						fs''16
						f'16 ]
						cs''4. \startTrillSpan
					}
					r4 \stopTrillSpan
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						bf''8
						bf''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						bf''8 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						bf''8
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						d'''8
						cs'''4 \startTrillSpan
						ef'''8 ~ \stopTrillSpan \startTrillSpan
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						ef'''8
						f'''2 \stopTrillSpan
						f'''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						f'''8 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					{
						f'''8 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						f'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						e'16 [
						e'16 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						e'4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\times 4/5 {
						e'8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						e'2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						bf''2 \startTrillSpan
						g''8 \stopTrillSpan
					}
					{
						fs''8 ~ \startTrillSpan
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						fs''8
						f'4 \stopTrillSpan \startTrillSpan
						cs''8 ~ \stopTrillSpan
					}
					\times 2/3 {
						cs''4.
					}
					{
						cs''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						cs'''4
						cs'''8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					r4.
					r4.
					r4.
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
					r2.
					r2.
					r1
					r1
					r4
					r4
					r4
					r4
					r4
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
					e''4. \f \glissando
					dtqs''4. \glissando
					f''4. \glissando
					eqs''4. \glissando
					dqs''4. \glissando
					c''4. \glissando
					dqs''4. \glissando
					e''4. \glissando
					dtqs''4. \glissando
					f''4.
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					r2..
					r4
					r\breve
					r4
					r1
					r4
					r2.
					r4
					r1
					r8
					r8
					r8
					r8
					r8
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
					f''4. \f \glissando
					etqs''4. \glissando
					g''4. \glissando
					fqs''4. \glissando
					eqs''4. \glissando
					d''4. \glissando
					eqs''4. \glissando
					f''4. \glissando
					etqs''4. \glissando
					g''4. \glissando
					fqs''4. \glissando
					eqs''4 \glissando
					r4
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
					d''4. \glissando
					eqs''4. \glissando
					r4
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
					g''4. \glissando
					dtqs''4. \glissando
					a''4. \glissando
					gqs''4. \glissando
					fqs''4. \glissando
					e''4. \glissando
					fqs''4. \glissando
					g''4. \glissando
					dtqs''4. \glissando
					a''4. \glissando
					gqs''4. \glissando
					fqs''8
					r4.
					r4.
					r4.
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
					r2.
					r2.
					r1
					r1
					r4
					r4
					r4
					r4
					r4
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					r2.
					r4.
					r4
					r4
					r4
					r4
					r8
					r8
					r8
					r8
					r8
					r1
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					\times 4/5 {
						r16
						cs'''16 -\staccatissimo \ff [
						cs'''16 -\staccatissimo
						cs'''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						r8
						cs'''8 -\staccatissimo [
						cs'''8 -\staccatissimo ]
						r4
						cs'''4 -\staccatissimo
					}
					r4
					{
						r4
						cs'''4 -\staccatissimo
						cs'''4 -\staccatissimo
						cs'''2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						cs'''8 -\staccatissimo [
						cs'''8 -\staccatissimo ]
						r4
						cs'''4 -\staccatissimo
					}
					r4
					\times 4/5 {
						r16
						cs'''16 -\staccatissimo [
						cs'''16 -\staccatissimo
						cs'''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						cs'''8 -\staccatissimo [
						cs'''8 -\staccatissimo ]
						r4
						cs'''4 -\staccatissimo
					}
					r4
					\times 4/5 {
						r8
						cs'''8 -\staccatissimo [
						cs'''8 -\staccatissimo ]
						cs'''4 -\staccatissimo
					}
					\times 4/7 {
						r16
						cs'''16 -\staccatissimo [
						cs'''16 -\staccatissimo ]
						r8
						cs'''8 -\staccatissimo
					}
					r4
					r1
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					\times 4/5 {
						r16
						cs'''16 \ff [
						cs'''16
						cs'''8 ]
					}
					\times 4/7 {
						r8
						cs'''8 [
						cs'''8 ]
						r4
						cs'''4
					}
					r4
					\times 4/5 {
						r8
						cs'''8 [
						cs'''8 ]
						cs'''4
					}
					\times 4/7 {
						r16
						cs'''16 [
						cs'''16 ]
						r8
						cs'''8
					}
					r4
					\times 4/5 {
						r8
						cs'''8 [
						cs'''8 ]
						cs'''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						cs'''8 [
						cs'''8 ]
						r4
						cs'''4
					}
					\times 4/5 {
						r8
						cs'''8 [
						cs'''8 ]
						cs'''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/14 {
						r4
						cs'''4
						cs'''4
						r2
						cs'''2
					}
					\times 4/5 {
						r8
						cs'''8 [
						cs'''8 ]
						cs'''4
					}
					\times 4/7 {
						r16
						cs'''16 [
						cs'''16 ]
						r8
						cs'''8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						cs'''8 [
						cs'''8 ]
						cs'''4
					}
					\times 4/7 {
						r16
						cs'''16 [
						cs'''16 ]
						r8
						cs'''8
					}
					r4.
					r4.
					r4.
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
					r2.
					r2.
					r1
					r1
					r4
					r4
					r4
					r4
					r4
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					r2.
					r4.
					r4
					r4
					r4
					r4
					r8
					r8
					r8
					r8
					r8
					r1
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					{
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
						cs'''8 -\staccatissimo \ff [
						cs'''8 -\staccatissimo ]
						cs'''4 -\staccatissimo
					}
					\times 4/7 {
						r16
						cs'''16 -\staccatissimo [
						cs'''16 -\staccatissimo ]
						r8
						cs'''8 -\staccatissimo
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						cs'''4 -\staccatissimo
						cs'''4 -\staccatissimo
						cs'''2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						r4
						cs'''4 -\staccatissimo
						cs'''4 -\staccatissimo
						r2
						cs'''2 -\staccatissimo
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						cs'''4 -\staccatissimo
						cs'''4 -\staccatissimo
						cs'''2 -\staccatissimo
					}
					\times 4/7 {
						r16
						cs'''16 -\staccatissimo [
						cs'''16 -\staccatissimo ]
						r8
						cs'''8 -\staccatissimo
					}
					r4
					\times 4/5 {
						r16
						cs'''16 -\staccatissimo [
						cs'''16 -\staccatissimo
						cs'''8 -\staccatissimo ]
					}
					\times 4/7 {
						r8
						cs'''8 -\staccatissimo [
						cs'''8 -\staccatissimo ]
						r4
						cs'''4 -\staccatissimo
					}
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					c'4 ~
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"scraped slate"
							}
					c'1 ~
					c'2 ~
					c'8 ~
					c'1 ~
					c'8 ~
					c'1 ~
					c'4
					r2
					r2.
					\times 4/5 {
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
						cs'''8 \ff [
						cs'''8 ]
						cs'''4
					}
					\times 4/7 {
						r16
						cs'''16 [
						cs'''16 ]
						r8
						cs'''8
					}
					r4
					\times 4/5 {
						r16
						cs'''16 [
						cs'''16
						cs'''8 ]
					}
					\times 4/7 {
						r8
						cs'''8 [
						cs'''8 ]
						r4
						cs'''4
					}
					r4
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
						cs'''4
						cs'''4
						cs'''2
					}
					\times 4/7 {
						r8
						cs'''8 [
						cs'''8 ]
						r4
						cs'''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						r4
						cs'''4
						cs'''4
						cs'''2
					}
					\times 4/7 {
						r8
						cs'''8 [
						cs'''8 ]
						r4
						cs'''4
					}
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					c'2. ~
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"snare drum"
							}
					c'2 ~
					c'8 ~
					c'1 ~
					c'8 ~
					c'1 ~
					c'8 ~
					c'1 ~
					c'8 ~
					c'2 ~
					c'8 ~
					c'2. ~
					c'2. ~
					c'1 ~
					c'1 ~
					c'1 ~
					c'4
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					c'2. ~
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"scraped slate"
							}
					c'1 ~
					c'4. ~
					c'2 ~
					c'8 ~
					c'1 ~
					c'4 ~
					c'2 ~
					c'4 ~
					c'1.. ~
					c'4 ~
					c'1 ~
					c'4 ~
					c'2.. ~
					c'4 ~
					c'2.. ~
					c'4 ~
					c'\breve ~
					c'4 ~
					c'1 ~
					c'4 ~
					c'2.
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\clef "treble"
						\set Staff.instrumentName = \markup {
							\hcenter-in
								#12
								Violin
							}
						\set Staff.shortInstrumentName = \markup {
							\hcenter-in
								#12
								Vn.
							}
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						af''8 \ff
						a''4 \startTrillSpan
						c''8 ~ \stopTrillSpan \startTrillSpan
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						c''8
						cs''2 \stopTrillSpan \startTrillSpan
						a''8 ~ \stopTrillSpan
					}
					{
						a''8
						aqf''4
						a'8
					}
					{
						a''16 [
						g''16 ]
					}
					{
						af''4 ~ \startTrillSpan
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/10 {
						af''4
						bf''2 \stopTrillSpan \startTrillSpan
						b''2 \stopTrillSpan
					}
					\times 2/3 {
						bqs''8
						b''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						bqf''4
						cs''4 ~
					}
					{
						cs''4
						cqs''4
						cs'''8 ~
					}
					\times 4/5 {
						cs'''8 [
						ctqs'''8
						d'''16
						ef'''16 ]
						af''4 ~ \startTrillSpan
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						af''4
						a''4. ~ \stopTrillSpan \startTrillSpan
					}
					{
						a''8
						c'''4 ~ \stopTrillSpan \startTrillSpan
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'''4
						c''8 \stopTrillSpan
						cqf''4
						c''4
					}
					r4
					r2.
					r4
					r4
					r4
					r4
					r4
					r4
					r4.
					r4
					r4
					r4
					r4
					r4
					r2.
					r8
					r8
					r8
					r8
					r8
					c'1.
					c'1
					c'\breve
					c'1.
					c'2
					r1
					r4
					r4
					r4
					r4
					r4
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					r2.
					r4.
					r4
					r4
					r4
					r4
					r8
					r8
					r8
					r8
					r8
					r1
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 4/3 {
						e4 \glissando \> \ff
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						dtqs8 \pp \glissando
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						f4 \glissando \> \ff
						eqs1 \pp \glissando
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 4/3 {
						dqs2 \glissando \> \ff
						c4 \pp \glissando
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						dqs8 \glissando \> \ff
						e2 \pp \glissando
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/6 {
						dtqs2 \glissando \> \ff
						f4 ~ \pp
					}
					{
						f4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						f4 \glissando
						eqs1 ~
					}
					{
						eqs4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 4/3 {
						eqs2 \glissando
						dqs4 ~
					}
					{
						dqs4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						dqs8 \glissando
						c2 ~
					}
					{
						c4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 4/3 {
						c2 \glissando
						dqs4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						dqs2
					}
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					r2.
					r4
					r2.
					r4
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'2.
					r1
					r4
					r4
					r4
					r4
					r4
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					r2.
					r4.
					r4
					r4
					r4
					r4
					r8
					r8
					r8
					r8
					r8
					r1
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						d,16 \glissando \> \ff
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						ctqs,4 \pp \glissando
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/6 {
						e,1 \glissando \> \ff
						dqs,2 \pp \glissando
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						cqs,8 \glissando \> \ff
						b,,2 \pp \glissando
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/6 {
						dqs,2 \glissando \> \ff
						d,4 \pp \glissando
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						ctqs,8 \glissando \> \ff
						e,2 ~ \pp
					}
					{
						e,4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 4/3 {
						e,1 \glissando
						dqs,2 ~
					}
					{
						dqs,4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						dqs,8 \glissando
						cqs,2 ~
					}
					{
						cqs,4 ~
					}
					{
						cqs,2 \glissando
						b,,4 ~
					}
					{
						b,,4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						b,,8 \glissando
						dqs,2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						dqs,2
					}
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					r2.
					r4
					r2.
					r4
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'1..
					r1
					r4
					r4
					r4
					r4
					r4
				}
			}
		>>
	>>
}