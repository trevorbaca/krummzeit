% 2014-09-02 20:48

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
				\mark #2
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[B1]
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
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[B2]
						}
			}
			{
				\time 6/4
				s1 * 3/2
					- \markup {
						\smaller
							\with-color
								#blue
								[B3]
						}
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 7/4
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[B4]
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
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[B5]
						}
			}
			{
				s1 * 3/4
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[B6]
						}
			}
			{
				\time 6/4
				s1 * 3/2
					- \markup {
						\smaller
							\with-color
								#blue
								[B7]
						}
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 7/4
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[B8]
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
				\time 6/4
				s1 * 3/2
					- \markup {
						\smaller
							\with-color
								#blue
								[B9]
						}
					^ \markup {
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
								" = 67.5"
							\hspace
								#0.5
							\raise
								#0.35
								\scale
									#'(0.75 . 0.75)
									\override
										#'(thickness . 0.75)
										\override
											#'(padding . 0.5)
											\parenthesize
												\line
													{
														\score
															{
																\new Score \with {
																	proportionalNotationDuration = ##f
																} <<
																	\new RhythmicStaff \with {
																		\remove Time_signature_engraver
																		\remove Staff_symbol_engraver
																		\override Stem #'direction = #up
																		\override Stem #'length = #4
																		\override TupletBracket #'bracket-visibility = ##t
																		\override TupletBracket #'direction = #up
																		\override TupletBracket #'padding = #1.25
																		\override TupletBracket #'shorten-pair = #'(-1 . -1.5)
																		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
																		fontSize = #-2
																		tupletFullLength = ##t
																	} {
																		c4
																	}
																>>
																\layout {
																	indent = #0
																	ragged-right = ##t
																}
															}
														\hspace
															#-0.5
														" = "
														\hspace
															#-1
														\score
															{
																\new Score \with {
																	proportionalNotationDuration = ##f
																} <<
																	\new RhythmicStaff \with {
																		\remove Time_signature_engraver
																		\remove Staff_symbol_engraver
																		\override Stem #'direction = #up
																		\override Stem #'length = #4
																		\override TupletBracket #'bracket-visibility = ##t
																		\override TupletBracket #'direction = #up
																		\override TupletBracket #'padding = #1.25
																		\override TupletBracket #'shorten-pair = #'(-1 . -1.5)
																		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
																		fontSize = #-2
																		tupletFullLength = ##t
																	} {
																		c8
																	}
																>>
																\layout {
																	indent = #0
																	ragged-right = ##t
																}
															}
													}
						}
					}
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				s1 * 7/8
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 8/4
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
										" = 67.5"
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
				s1 * 2 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[B10]
						}
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[B11]
						}
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 5/4
				s1 * 5/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[B12]
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
				\time 2/4
				s1 * 1/2
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
								[B13]
						}
			}
			{
				\time 9/8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[B14]
						}
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[B15]
						}
					^ \markup {
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
								" = 90"
							\hspace
								#0.5
							\raise
								#0.35
								\scale
									#'(0.75 . 0.75)
									\override
										#'(thickness . 0.75)
										\override
											#'(padding . 0.5)
											\parenthesize
												\line
													{
														\score
															{
																\new Score \with {
																	proportionalNotationDuration = ##f
																} <<
																	\new RhythmicStaff \with {
																		\remove Time_signature_engraver
																		\remove Staff_symbol_engraver
																		\override Stem #'direction = #up
																		\override Stem #'length = #4
																		\override TupletBracket #'bracket-visibility = ##t
																		\override TupletBracket #'direction = #up
																		\override TupletBracket #'padding = #1.25
																		\override TupletBracket #'shorten-pair = #'(-1 . -1.5)
																		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
																		fontSize = #-2
																		tupletFullLength = ##t
																	} {
																		c4.
																	}
																>>
																\layout {
																	indent = #0
																	ragged-right = ##t
																}
															}
														\hspace
															#-0.5
														" = "
														\hspace
															#-1
														\score
															{
																\new Score \with {
																	proportionalNotationDuration = ##f
																} <<
																	\new RhythmicStaff \with {
																		\remove Time_signature_engraver
																		\remove Staff_symbol_engraver
																		\override Stem #'direction = #up
																		\override Stem #'length = #4
																		\override TupletBracket #'bracket-visibility = ##t
																		\override TupletBracket #'direction = #up
																		\override TupletBracket #'padding = #1.25
																		\override TupletBracket #'shorten-pair = #'(-1 . -1.5)
																		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
																		fontSize = #-2
																		tupletFullLength = ##t
																	} {
																		c4
																	}
																>>
																\layout {
																	indent = #0
																	ragged-right = ##t
																}
															}
													}
						}
					}
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				s1 * 7/4
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 11/8
				s1 * 11/8
			}
			{
				\time 5/8
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
										" = 90"
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
				s1 * 5/8 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[B16]
						}
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
				\time 7/4
				s1 * 7/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[B17]
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
				\time 4/4
				s1 * 1
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				s1 * 7/8
			}
			{
				\time 8/4
				s1 * 2
					- \markup {
						\smaller
							\with-color
								#blue
								[B18]
						}
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[B19]
						}
			}
			{
				\time 4/4
				s1 * 1
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
								[B20]
						}
					^ \markup {
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
							\hspace
								#0.5
							\raise
								#0.35
								\scale
									#'(0.75 . 0.75)
									\override
										#'(thickness . 0.75)
										\override
											#'(padding . 0.5)
											\parenthesize
												\line
													{
														\score
															{
																\new Score \with {
																	proportionalNotationDuration = ##f
																} <<
																	\new RhythmicStaff \with {
																		\remove Time_signature_engraver
																		\remove Staff_symbol_engraver
																		\override Stem #'direction = #up
																		\override Stem #'length = #4
																		\override TupletBracket #'bracket-visibility = ##t
																		\override TupletBracket #'direction = #up
																		\override TupletBracket #'padding = #1.25
																		\override TupletBracket #'shorten-pair = #'(-1 . -1.5)
																		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
																		fontSize = #-2
																		tupletFullLength = ##t
																	} {
																		c4
																	}
																>>
																\layout {
																	indent = #0
																	ragged-right = ##t
																}
															}
														\hspace
															#-0.5
														" = "
														\hspace
															#-1
														\score
															{
																\new Score \with {
																	proportionalNotationDuration = ##f
																} <<
																	\new RhythmicStaff \with {
																		\remove Time_signature_engraver
																		\remove Staff_symbol_engraver
																		\override Stem #'direction = #up
																		\override Stem #'length = #4
																		\override TupletBracket #'bracket-visibility = ##t
																		\override TupletBracket #'direction = #up
																		\override TupletBracket #'padding = #1.25
																		\override TupletBracket #'shorten-pair = #'(-1 . -1.5)
																		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
																		fontSize = #-2
																		tupletFullLength = ##t
																	} {
																		\tweak #'edge-height #'(0.7 . 0)
																		\times 4/5 {
																			c4
																		}
																	}
																>>
																\layout {
																	indent = #0
																	ragged-right = ##t
																}
															}
													}
						}
					}
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 2/4
				s1 * 1/2
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
								[B21]
						}
			}
			{
				s1 * 3/4
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 13/8
				s1 * 13/8
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
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[B22]
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
				\time 5/8
				s1 * 5/8
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
								[B23]
						}
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				s1 * 1
			}
			{
				\time 5/4
				s1 * 5/4
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r2.
					r1..
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
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r2.
					r1..
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
					{
						\set Staff.instrumentName = \markup {
							\hcenter-in
								#12
								Oboe
							}
						\set Staff.shortInstrumentName = \markup {
							\hcenter-in
								#12
								Ob.
							}
						ef'4. \< \f
					}
					\times 2/3 {
						e'4
						af'4
						c'4 ~
					}
					{
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						bf'16 [
						fs'16
						g'16
						ef'16
						c''16
						af'16
						bf'16
						fs'16
						g'16
						bf'16 ~ ]
					}
					\times 2/3 {
						bf'4
						a'4
						c'4 ~
					}
					{
						c'4
					}
					{
						fs'4
					}
					\times 8/12 {
						b'16 [
						e'16
						g'16
						d''16
						fs'16
						a'16
						e'16
						af'16
						a'16
						bf'16
						fs'16
						af'16 ~ ]
					}
					{
						af'4
					}
					\times 2/3 {
						a'4
						ef'4
						af'4 ~
					}
					{
						af'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						af'16 [
						fs'16
						af'16
						b'16
						c''16
						a'16
						bf'16
						af'16
						ef'16
						c''16 ]
					}
					\times 2/3 {
						cs''4
						e'4
						g'4
					}
					\times 2/3 {
						bf'4
						d''4
						c''4 ~
					}
					{
						c''4
					}
					{
						d''16 [
						e''16
						g''16
						b'16 ~ ]
					}
					{
						b'4 ~
					}
					\times 2/3 {
						b'4 \ff
						bf'4
						fs'4
					}
					{
						ef''4.
					}
					\times 8/12 {
						a'16 [
						cs''16
						ef''16
						b'16
						af''16
						bf'16
						b'16
						ef''16
						g'16
						af''16
						bf'16
						af''16 ~ ]
					}
					{
						af''4.
					}
					\times 2/3 {
						af''4
						fs''4
						e''4 ~
					}
					{
						e''4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						e''16 [
						g''16
						af''16
						a''16
						af''16
						d''16
						e''16
						bf''16
						fs''16
						af''16 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						a''4
						af''4
						bf'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						af''4
						af''4
						bf'4 ~
					}
					{
						bf'4
					}
					\times 8/12 {
						fs''16 [
						af''16
						d''16
						fs''16
						a''16
						bf''16
						c''16
						b''16
						bf''16
						fs''16
						af''16
						a''16 ~ ]
					}
					{
						a''4. ~
					}
					\times 2/3 {
						a''4
						b''4
						af''4
					}
					{
						e''4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						a''16 [
						fs''16
						g''16
						af''16
						d''16
						bf''16
						fs''16
						af''16
						a''16
						bf'16 ~ ]
					}
					\times 2/3 {
						bf'4
						c''4
						cs''4
					}
					\times 2/3 {
						d''4
						e''4
						c''4 ~
					}
					{
						c''4 ~
					}
					{
						c''16 [
						d''16
						bf''16
						bf''16 ]
					}
					\times 2/3 {
						fs''4
						e''4
						a''4
					}
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r1..
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
					r2
					r1..
					r1
					r2..
					r2..
					r\breve
					r1
					r2.
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
					r2.
					r2.
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
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					{
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
						e''4. \mp
					}
					\times 2/3 {
						a''4
						bf''4
						b''4 ~
					}
					{
						b''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						fs''8 [
						ef''8
						f''8
						g''8 ~ ]
					}
					\times 2/3 {
						g''4
						fs''4
						ef''4 ~
					}
					{
						ef''4
					}
					{
						ef''4
						fs''4
					}
					{
						a''8 [
						bf''8
						af''8
						ef''8 ~ ]
					}
					{
						ef''4
					}
					\times 2/3 {
						g''4
						a''4
						c'''4 ~
					}
					{
						c'''4
						g''4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						g''8 [
						cs''8
						e''8
						b''8 ]
					}
					\times 2/3 {
						fs''4
						g''4
						af''4
					}
					{
						ef''4. ~
					}
					{
						ef''4.
					}
					{
						af''8 [
						b''8
						cs''8
						e''8 ~ ]
					}
					{
						e''4 ~
					}
					{
						e''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						g''4
						g''4
					}
					{
						ef''8 [
						af''8 ~ ]
					}
					\times 2/3 {
						af''4
						e''4
						f''4
					}
					{
						cs''4
					}
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					{
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
						f''4. \f
					}
					\times 2/3 {
						bf''4
						b''4
						c''4 ~
					}
					{
						c''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						g''8 [
						e''8
						fs''8
						af''8 ~ ]
					}
					\times 2/3 {
						af''4
						g''4
						e''4 ~
					}
					{
						e''4
					}
					{
						e''4
						g''4
					}
					{
						bf''8 [
						b''8
						a''8
						e''8 ~ ]
					}
					{
						e''4
					}
					\times 2/3 {
						af''4
						bf'4
						cs''4 ~
					}
					{
						cs''4
						af''4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						af''8 [
						d''8
						f''8
						c''8 ]
					}
					\times 2/3 {
						g''4
						af''4
						a''4
					}
					{
						e''4. ~
					}
					{
						e''4.
					}
					{
						a''8 [
						c'''8
						d''8
						f''8 ~ ]
					}
					{
						f''4 ~
					}
					{
						f''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						af''4
						af''4
					}
					{
						e''8 [
						a''8 ~ ]
					}
					\times 2/3 {
						a''4
						f''4
						c'''4
					}
					{
						af''4 ~
					}
					{
						af''4
						af'4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						af'8 [
						af'8
						a'8
						ef'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						bf'4
						ef'4
						cs'4
					}
					{
						fs'4. ~
					}
					{
						fs'4.
					}
					{
						g'8 [
						d'8
						c''8
						bf'8 ~ ]
					}
					{
						bf'4 ~
					}
					{
						bf'4
					}
					{
						bf'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						bf'8 [
						fs'8
						ef''8
						af'8
						e''8
						g'8
						a'8
						af'8
						e'8 ~ ]
					}
					\times 2/3 {
						e'4
						cs''4
						b'4
					}
					{
						af'4. ~
					}
					{
						af'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						af'8 [
						bf'8
						af'8
						b'8
						c''8
						ef''8
						bf'8
						fs''8
						ef''8 ]
					}
					\times 2/3 {
						cs''4
						a'4
						af'4
					}
					{
						af''4 ~
					}
					{
						af''4
						af''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						fs''8 [
						e''8
						e''8
						bf'8 ~ ]
					}
					{
						bf'4. ~
					}
					{
						bf'4
					}
					{
						c''4
						cs''4
					}
					{
						e''8 [
						bf''8
						fs''8
						b''8 ~ ]
					}
					\times 2/3 {
						b''4
						cs''4
						cs''4
					}
					{
						d''4. ~
					}
					{
						d''4 ~
					}
					{
						d''8 [
						e''8
						g''8
						af''8 ]
					}
					{
						cs''4
					}
					{
						b''4. ~
					}
					{
						b''4
					}
					{
						cs''8 [
						bf''8
						fs''8
						g''8 ~ ]
					}
					\times 2/3 {
						g''4
						af''4
						e''4 ~
					}
					\times 2/3 {
						e''4
						fs''4
						ef''4
					}
					{
						bf''4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						ef''8 [
						e''8
						g''8
						af''8 ]
					}
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r1..
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
					r2
					r1..
					r1
					r2..
					r2..
					r\breve
					r1
					r2.
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
					r2.
					r2.
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
					r4.
					r4.
					r4.
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
					r8
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\times 4/7 {
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
						g''8 [
						cs''8
						ef''8
						e'8
						f'8
						b''8
						ef''8 ]
					}
					\times 2/3 {
						f'''8 [
						fs''8
						g''8 ~ ]
					}
					{
						g''4.
					}
					{
						a''4. ~
					}
					\times 4/7 {
						a''8 [
						bf''8
						c''8
						af''8
						g''8
						ef''8
						f'8 ~ ]
					}
					\times 2/3 {
						f'8 [
						fs''8
						af''8 ]
					}
					{
						a''8 [
						bf''8
						c'''8 ]
					}
					{
						b''8 [
						g''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						g''4
						cs''4
						ef''4
					}
					\times 2/3 {
						f'4
						c''4
						af''4 ~
					}
					{
						af''8 [
						f'8
						g''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						g''8 [
						cs''8
						ef''8
						e'8
						g'8
						f'''8
						e'''8
						b''8
						cs'''8 ]
					}
					{
						ef''8 [
						f'8
						g''8 ]
					}
					\times 4/5 {
						bf''8 [
						c''8
						af''8
						a''8
						f'''8 ~ ]
					}
					{
						f'''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						g''4
						c'''4 ~
					}
					\times 4/7 {
						c'''8 [
						e'''8
						f'''8
						b''8
						cs''8
						af'8
						bf'8 ~ ]
					}
					\times 2/3 {
						bf'8 [
						cs''8
						ef''8 ]
					}
					{
						e'8 [
						b''8 ]
					}
					{
						g''8 [
						ef''8
						fs''8
						ef''8 ~ ]
					}
					{
						ef''4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						ef'''4
						fs''4
						b''4 ~
					}
					{
						b''8 [
						f'''8
						bf''8
						f'8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						f'8 [
						g''8
						ef''8
						f'8 ]
					}
					\times 4/7 {
						fs''8 [
						g''8
						e'''8
						b''8
						g''8
						cs'''8
						ef'''8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						ef'''8 [
						af'8
						bf'8
						fs'8 ~ ]
					}
					{
						fs'4
					}
					{
						f'4
						bf''4 ~
					}
					\times 2/3 {
						bf''8 [
						b''8
						g''8 ~ ]
					}
					\times 2/3 {
						g''8 [
						c''8
						af''8 ]
					}
					\times 4/7 {
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
						af''8 [
						d''8
						e'''8
						f'''8
						fs''8
						c'''8
						e'8 ]
					}
					\times 2/3 {
						fs''8 [
						g''8
						af''8 ~ ]
					}
					{
						af''4.
					}
					{
						bf''4. ~
					}
					\times 4/7 {
						bf''8 [
						b''8
						cs'''8
						a''8
						af''8
						e'''8
						fs''8 ~ ]
					}
					\times 2/3 {
						fs''8 [
						g''8
						a''8 ]
					}
					{
						bf'8 [
						b'8
						cs''8 ]
					}
					{
						c''8 [
						af''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						af''4
						d''4
						e'4
					}
					\times 2/3 {
						fs''4
						cs''4
						a''4 ~
					}
					{
						a''8 [
						fs'8
						af''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						af''8 [
						d'''8
						e'''8
						f'''8
						af''8
						fs''8
						f'8
						c''8
						d''8 ]
					}
					{
						e'8 [
						fs''8
						af''8 ]
					}
					\times 4/5 {
						b''8 [
						cs'''8
						a''8
						bf''8
						fs''8 ~ ]
					}
					{
						fs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						af'4
						cs''4 ~
					}
					\times 4/7 {
						cs''8 [
						f'8
						fs'8
						c''8
						d''8
						a''8
						b''8 ~ ]
					}
					\times 2/3 {
						b''8 [
						d''8
						e'8 ]
					}
					{
						f'8 [
						c'''8 ]
					}
					{
						af''8 [
						e'''8
						g''8
						e'8 ~ ]
					}
					{
						e'4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						e'4
						g''4
						c''4 ~
					}
					{
						c''8 [
						fs''8
						b''8
						fs''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						fs''8 [
						af''8
						e'''8
						fs''8 ]
					}
					\times 4/7 {
						g''8 [
						af''8
						f'''8
						c''8
						af'8
						d''8
						e'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						e'8 [
						a''8
						b''8
						g''8 ~ ]
					}
					{
						g''4
					}
					fs''4
					b''4
					fs'4
					d'''4
					{
						\clef "bass"
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
						b8 [
						g8 ]
					}
					{
						a8.
					}
					{
						g8 [
						fs8 ]
					}
					{
						bf8 ~
					}
					\times 4/7 {
						bf16 [
						b16
						af16
						a16
						b16
						c'16
						cs'16 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						cs'16 [
						d'16
						e16
						af16 ]
					}
					{
						b16 [
						d16
						e16
						a16 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						af16 [
						d16
						e16
						af16 ~ ]
					}
					\times 2/3 {
						af8 [
						ef8
						af8 ]
					}
					{
						c'8 ~
					}
					{
						c'16 [
						ef16
						b16 ~ ]
					}
					{
						b16 [
						af16
						bf16
						e'16 ]
					}
					\times 2/3 {
						cs'16 [
						fs'16
						af16 ]
					}
					\times 4/5 {
						bf16 [
						af16
						bf16
						g16
						d'16 ~ ]
					}
					{
						d'8.
					}
					{
						b8. ~
					}
					\times 2/3 {
						b16 [
						fs'16
						cs'16 ~ ]
					}
					\times 4/5 {
						cs'16 [
						c'16
						d'16
						e'16
						g16 ]
					}
					{
						cs'16 [
						b16
						d'16 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						fs'16 [
						fs'16
						af'16
						bf16
						g'16
						d'16
						bf16
						fs'16
						bf'16 ~ ]
					}
					\times 2/3 {
						bf'8 [
						a'8
						ef'8 ]
					}
					{
						fs'8. ~
					}
					{
						fs'16 [
						d'16
						ef'16
						c'16 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'16 [
						d'16
						af'16
						bf'16 ]
					}
					{
						e'16 [
						g'16
						af'16 ]
					}
					\times 4/5 {
						af'16 [
						a'16
						bf'16
						ef'16
						b16 ~ ]
					}
					{
						b8
					}
					{
						a'8 [
						cs'8 ~ ]
					}
					{
						cs'16 [
						af'16
						c'16 ~ ]
					}
					\times 4/5 {
						c'16 [
						\clef "treble"
						d'16
						e'16
						g'16
						fs'16 ]
					}
					{
						af'16 [
						g'16 ]
					}
					{
						d''16 [
						fs'16
						a'16
						bf'16 ~ ]
					}
					{
						bf'8.
					}
					\times 2/3 {
						b'8 [
						c''8
						fs'8 ~ ]
					}
					{
						fs'16 [
						bf'16 ~ ]
					}
					{
						bf'16 [
						g'16
						d''16
						c''16 ]
					}
					{
						fs''16 [
						d''16
						fs''16 ]
					}
					\times 4/5 {
						a'16 [
						fs'16
						af'16
						a'16
						af'16 ~ ]
					}
					{
						af'8
					}
					{
						a'8 ~
					}
					\times 4/7 {
						a'16 [
						bf'16
						ef''16
						b'16
						d''16
						bf'16
						g'16 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						g'16 [
						af''16
						c''16
						b'16 ]
					}
					{
						af''16 [
						d''16
						bf'16 ]
					}
					{
						fs''16 [
						fs''16
						g''16
						bf''16 ~ ]
					}
					{
						bf''8.
					}
					\times 2/3 {
						cs''8 [
						bf''8
						b''8 ~ ]
					}
					{
						b''16 [
						af''16 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						af''16 [
						ef''16
						c''16
						fs''16 ]
					}
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
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r1..
					r2.
					r4.
					r4
					r4
					r4
					r4
					\clef "bass"
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
					r16
					c'16
					r8
					r4.
					r1
					r4
					c'16
					r8.
					r16
					c'16
					r8
					r1.
					r16
					c'16
					r8
					r2.
					r2..
					r2
					r8
					c'16
					r8.
					r16
					c'16
					r8
					r1..
					r16
					c'16
					r8
					r2.
					r2.
					r2.
					c'16
					r8.
					r16
					c'16
					r8
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\clef "treble"
						r16
						c'16 [
						c'16
						c'16 ]
						c'4
						c'8
					}
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						c'16 [
						c'16
						c'8
						c'8 ]
					}
					\times 4/7 {
						r16
						c'16 [
						c'16
						c'16 ]
						c'4
						c'4
						c'16 [
						c'16 ]
					}
					r2
					{
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r8
						c'4
						c'16 [
						c'16 ]
					}
					r4
					\times 2/3 {
						r16
						c'16 [
						c'16
						c'16 ]
						c'4
						c'4
						c'16 [
						c'16
						c'8
						c'8 ]
					}
					{
						r8
					}
					{
						r4.
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						r8
						c'16 [
						c'16
						c'8
						c'8
						c'16
						c'16
						c'16
						c'16 ]
						c'4
						c'8
					}
					{
						r8
						c'16 [
						c'16
						c'8 ]
					}
					r1
					r8
					{
						r8
						c'16 [
						c'16
						c'16
						c'16 ]
					}
					{
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r8
						c'4
						c'16 [
						c'16
						c'8
						c'8 ]
						c'4
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						c'4
						c'16 [
						c'16
						c'8 ]
					}
					{
						r8
						c'16 [
						c'16
						c'16
						c'16 ]
						c'4
						c'4
						c'16 [
						c'16
						c'8 ]
					}
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r8
						c'4
						c'4
						c'16 [
						c'16
						c'8
						c'8 ]
					}
					{
						r16
						c'16 [
						c'16
						c'16
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						c'4
						c'16 [
						c'16
						c'8 ]
					}
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						r4
						c'4
						c'4
					}
					{
						r16
						c'16
					}
					r4.
					{
						r16
						c'16 [
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\clef "treble"
						r16
						c'16 [
						c'16
						c'16 ]
						c'4
						c'8
					}
					{
						r8
						c'16 [
						c'16
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						c'2
						c'4
					}
					{
						r4
					}
					{
						r16
						c'16
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						r8
						c'8 [
						c'16
						c'16
						c'16
						c'16 ]
						c'4
						c'4
						c'16 [
						c'16 ]
					}
					{
						r8
						c'8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						r4
						c'4
						c'16 [
						c'16
						c'8
						c'8 ]
					}
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
						c'2 \f
							^ \markup {
								\override
									#'(box-padding . 0.5)
									\box
										sponges
								}
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2
						c'2
						c'4 ~
					}
					{
						c'2.
						c'4.
					}
					r2..
					r1.
					r1..
					r2.
					r1..
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
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r2.
					r1..
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\clef "percussion"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						c'2 \f
							^ \markup {
								\override
									#'(box-padding . 0.5)
									\box
										sponges
								}
						c'1
						c'2
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2
						c'2
						c'4 ~
					}
					{
						c'2.
						c'4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						c'4
						c'2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/11 {
						c'4
						c'2
						c'2 ~
						c'8 ~
					}
					{
						c'4.
						c'2
						c'8 ~
					}
					\times 2/3 {
						c'2..
						c'2
						c'1
						c'2
						c'8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2..
						c'4. ~
					}
					{
						c'8
						c'2.. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						c'8
						c'2
						c'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/13 {
						c'2 ~
						c'8
						c'2
						c'2 ~
					}
					{
						c'2
						c'2
						c'4 ~
					}
					{
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'4
						c'2
						c'2 ~
					}
					{
						c'2
						c'4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/17 {
						c'4
						c'1
						c'2
						c'4.
					}
					r2..
					r1.
					r1..
					r1..
					r2.
					r4.
					r4
					r4
					r4
					r4
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					r16
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									tam-tam
							}
					c'16
					r8
					r4.
					r1
					r4
					c'16
					r8.
					r16
					c'16
					r8
					r1.
					r16
					c'16
					r8
					r2.
					r2..
					r2
					r8
					c'16
					r8.
					r16
					c'16
					r8
					r1..
					r16
					c'16
					r8
					r2.
					r2.
					r2.
					c'16
					r8.
					r16
					c'16
					r8
					r4.
					r16
					c'16
					r8
					r2..
					r1
					r4
					r4
					c'16
					r8.
					r16
					c'16
					r8
					r2
					r2.
					r2.
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
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r2.
					{
						f''4. \mp
					}
					\times 2/3 {
						f''4
						g''4
						f''4 ~
					}
					{
						f''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/14 {
						f''16 [
						c''16
						a''16
						bf''16
						f''16
						g''16
						bf''16
						c''16
						af''16
						a''16
						g''16
						cs''16
						ef''16
						e''16 ~ ]
					}
					\times 2/3 {
						e''4
						a''4
						c'''4 ~
					}
					{
						c'''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						ef''4
						f''4
					}
					{
						f''16 [
						fs''16
						a''16
						c''16 ~ ]
					}
					{
						c''4.
					}
					\times 2/3 {
						c''4
						a''4
						ef''4 ~
					}
					{
						ef''4
						bf''4
					}
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r2.
					{
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
						fs''4. \f
					}
					\times 2/3 {
						fs''4
						af''4
						fs''4 ~
					}
					{
						fs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/14 {
						fs''16 [
						cs''16
						bf''16
						b''16
						fs''16
						af''16
						b''16
						cs''16
						a''16
						bf''16
						af''16
						d''16
						e''16
						f''16 ~ ]
					}
					\times 2/3 {
						f''4
						bf''4
						cs''4 ~
					}
					{
						cs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						e''4
						fs''4
					}
					{
						fs''16 [
						g''16
						bf'16
						cs''16 ~ ]
					}
					{
						cs''4.
					}
					\times 2/3 {
						cs''4
						bf''4
						e''4 ~
					}
					{
						e''4
						b''4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						b''16 [
						c'16 \< \f
						e'16
						fs'16
						af'16
						d'16
						bf'16
						bf'16
						fs'16
						bf'16 ]
					}
					\times 2/3 {
						fs'4
						d'4
						cs'4
					}
					{
						fs'4 ~
					}
					{
						fs'4.
					}
					\times 8/12 {
						g'16 [
						af'16
						bf'16
						fs'16
						bf'16
						fs'16
						cs''16
						b'16
						fs'16
						a'16
						bf'16
						cs'16 ~ ]
					}
					{
						cs'4 ~
					}
					{
						cs'4
					}
					{
						ef'4
						fs'4
					}
					{
						ef'16 [
						c''16
						cs'16
						af'16 ~ ]
					}
					\times 2/3 {
						af'4
						b'4
						c''4
					}
					{
						bf'4. ~
					}
					{
						bf'4. ~
					}
					\times 8/12 {
						bf'16 [
						fs'16
						g'16
						bf'16
						cs''16
						b'16
						e'16
						fs'16
						af'16
						bf'16
						a'16
						fs''16 ]
					}
					\times 2/3 {
						fs''4
						fs''4
						cs''4
					}
					{
						fs'4 ~
					}
					{
						fs'4 \ff
					}
					{
						af'16 [
						bf'16
						fs'16
						bf'16 ~ ]
					}
					\times 2/3 {
						bf'4
						e''4
						cs''4 ~
					}
					{
						cs''4.
					}
					{
						c''4
						cs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						bf'16 [
						e''16
						g''16
						d''16
						bf'16
						fs''16
						ef''16
						b'16
						c''16
						cs''16 ~ ]
					}
					\times 2/3 {
						cs''4
						cs''4
						fs''4
					}
					{
						ef''4 ~
					}
					{
						ef''4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/14 {
						ef''16 [
						c''16
						ef''16
						a''16
						fs''16
						ef''16
						c''16
						fs''16
						g''16
						d''16
						e''16
						b''16
						e''16
						g''16 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						bf''4
						a''4
						fs''4
					}
					{
						bf'4 ~
					}
					{
						bf'4
						ef''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						c'''16 [
						cs''16
						ef''16
						d''16
						bf''16
						e''16
						fs''16
						g''16
						af''16
						ef''16 ~ ]
					}
					\times 2/3 {
						ef''4
						c'''4
						d''4 ~
					}
					{
						d''4.
					}
					{
						bf''4.
					}
					\times 8/12 {
						fs''16 [
						cs''16
						ef''16
						b'16
						af''16
						a''16
						bf'16
						c''16
						b''16
						fs''16
						g''16
						af''16 ~ ]
					}
					\times 2/3 {
						af''4
						b''4
						cs''4
					}
					{
						fs''4 ~
					}
					{
						fs''4 ~
					}
					\times 8/12 {
						fs''16 [
						af''16
						a''16
						bf''16
						fs''16
						g''16
						af''16
						d''16
						bf''16
						fs''16
						af''16
						ef''16 ]
					}
					c'4.
					c'4.
					c'4.
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'4
					c'8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'4
						c'8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'4. ~
					}
					{
						c'8
						c'4
						c'4
						c'8
					}
					r4
					r8
					r2
					{
						r16
						c'16 [
						c'16
						c'16
						c'8 ]
					}
					{
						r8
						c'4
						c'16 [
						c'16
						c'8
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r2
						c'8
					}
					r4.
					{
						r8
						c'16 [
						c'16
						c'16
						c'16
						c'8 ]
					}
					\times 4/5 {
						r8
						c'4
						c'16 [
						c'16
						c'8 ]
					}
					r8
					{
						r4.
					}
					{
						r8
						c'8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r8
						c'4
						c'16 [
						c'16
						c'8
						c'8
						c'16
						c'16
						c'16
						c'16 ]
					}
					{
						r8
					}
					r4.
					\times 2/3 {
						r8
						c'8 [
						c'8 ]
					}
					{
						r4.
						c'4
						c'4
					}
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/11 {
						r4
						c'4
						c'16 [
						c'16
						c'8
						c'8 ]
						c'2
					}
					{
						r4
						c'8
					}
					{
						r8
					}
					\times 2/3 {
						r16
						c'16 [
						c'8
						c'8
						c'16
						c'16
						c'16
						c'16 ]
						c'4
						c'4
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/11 {
						r4
						c'4
						c'16 [
						c'16
						c'8
						c'8
						c'16
						c'16
						c'16
						c'16 ]
						c'4
					}
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						c'8
						c'2
						c'8
					}
					{
						r8
						c'4
					}
					{
						r16
						c'16 [
						c'8
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r16
						c'16 [
						c'16
						c'16 ]
						c'4
						c'8
					}
					r2
					r8
					{
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r4
						c'4
					}
					r4
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					r2.
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"scraped slate"
							}
					c'1 ~
					c'1 ~
					c'1 ~
					c'4
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						d4 \mf \glissando
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						ctqs1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 14/10 {
						e2 \glissando
						dqs\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						cqs4 \glissando
						b,1 \glissando
					}
					{
						cqs2 \glissando
						d\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 12/10 {
						ctqs2 \glissando
						e\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						e4 \f \glissando
							^ \markup {
								\larger
									\italic
										"non flautando"
								}
						dtqs1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 14/10 {
						f2 \glissando
						eqs\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						dqs4 \glissando
						c1 \glissando
					}
					{
						dqs2 \glissando
						e\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 12/10 {
						dtqs2 \glissando
						f\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						g4 \ff \glissando
						ftqs2. \glissando
						a4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/10 {
						gqs2 \glissando
						fqs1. \glissando
						e2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						fqs8 \glissando
						g4. \glissando
						ftqs8 \glissando
					}
					r\breve
					r2.
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
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'4
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'4
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/8 {
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						c'4
						c'4
					}
					{
						c'4
						c'4
						c'4
						c'4
					}
					\times 2/3 {
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'4
						c'8
					}
					r1
					r8
					r4
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						c'4
						c'2
						c'4. ~
					}
					\times 2/3 {
						c'8 [
						c'8
						c'8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'4
						c'8
					}
					r4
					r2..
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/11 {
						c'4.
						c'2
						c'8
						c'4
						c'8 ~
					}
					{
						c'8
						c'4
					}
					{
						c'8
					}
					r1
					r4.
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'4.
						c'8
						c'4
						c'4
					}
					\times 2/3 {
						c'4. ~
					}
					{
						c'8
					}
					r2
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r16
						c'16 [
						c'16
						c'16 ]
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r4
						c'16 [
						c'16
						c'8
						c'8 ]
						c'4
					}
					r4.
					r4.
					\times 2/3 {
						r8
						c'8 [
						c'16
						c'16
						c'16
						c'16 ]
						c'4
					}
					\times 4/7 {
						r4
						c'16 [
						c'16
						c'8
						c'8 ]
						c'4
					}
					{
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r8
						c'4
						c'8
					}
					r4
					r2.
					{
						r8
					}
					{
						r16
						c'16 [
						c'8
						c'8 ]
					}
					\times 2/3 {
						r4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						c'4
						c'4
						c'16 [
						c'16
						c'8
						c'8 ]
					}
					r4.
					r1
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						c'4
						c'16 [
						c'16 ]
					}
					{
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						c'16 [
						c'16
						c'16
						c'16 ]
						c'4
						c'4
					}
					\times 2/3 {
						r16
						c'16 [
						c'8
						c'8 ]
					}
					r4.
					r1
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						c'4
						c'16 [
						c'16 ]
					}
					\times 2/3 {
						r8
						c'8
						c'2
						c'4
						c'8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r8
						c'16 [
						c'16
						c'8
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r16
						c'16 [
						c'16
						c'16 ]
						c'4
					}
					r4.
					r2
					r8
					{
						r8
					}
					{
						r8
						c'4
					}
					\times 2/3 {
						r16
						c'16 [
						c'8
						c'8 ]
					}
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
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						e,2. \mf \glissando
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						dqs,2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 14/10 {
						cqs,1. \glissando
						b,,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						cqs,2. \glissando
						d,2 \glissando
					}
					{
						ctqs,1. \glissando
						e,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 12/10 {
						dqs,1. \glissando
						cqs,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						f,2. \f \glissando
							^ \markup {
								\larger
									\italic
										"non flautando"
								}
						eqs,2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 14/10 {
						dqs,1. \glissando
						c,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						dqs,2. \glissando
						e,2 \glissando
					}
					{
						dtqs,1. \glissando
						f,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 12/10 {
						eqs,1. \glissando
						dqs,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/7 {
						a,1 \ff \glissando
						gqs,4 \glissando
						fqs,2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/7 {
						e,1 \glissando
						fqs,4 \glissando
						g,2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
						ftqs,2 \glissando
						a,8 \glissando
						gqs,4 \glissando
					}
					r\breve
					r2.
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
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					c'4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/4 {
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/8 {
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'4
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/14 {
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						c'4
						c'4
					}
					\times 4/5 {
						c'4
						c'4
						c'4
						c'4
						c'4
					}
					{
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
						c'4
					}
					{
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						c'4
						c'4
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/4 {
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'4
						c'8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						c'8
						c'2
						c'4
						c'4
						c'8
					}
					r4.
					r8
					r1
					{
						c'4
						c'8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'8
						c'4
						c'4
						c'8 [
						c'16
						c'16 ]
					}
					r4
					r8
					r2
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r8
						c'16 [
						c'16
						c'8
						c'8 ]
						c'2
					}
					r4.
					{
						r16
						c'16 [
						c'8
						c'8 ]
					}
					\times 4/5 {
						r16
						c'16 [
						c'16
						c'16 ]
						c'4
						c'8
					}
					\times 2/3 {
						r8
						c'16 [
						c'16
						c'8
						c'8 ]
						c'4
					}
					{
						r8
					}
					r4.
					\times 2/3 {
						r16
						c'16 [
						c'8
						c'8 ]
					}
					r2.
					{
						r16
						c'16
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						c'8
						c'4.
					}
					{
						r8
						c'8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						r8
						c'4
						c'16 [
						c'16
						c'8
						c'8
						c'16
						c'16
						c'16
						c'16
						c'8 ]
					}
					r4.
					{
						r8
						c'8
						c'2
						c'4
						c'8
					}
					r4.
					{
						r16
						c'16
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r16
						c'16
						c'4
						c'4
						c'16 [
						c'16
						c'8
						c'8 ]
					}
					{
						r4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r4
						c'4
					}
					r1
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r4
						c'16 [
						c'16
						c'8 ]
					}
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						c'16 [
						c'16
						c'8
						c'8
						c'16
						c'16 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r16
						c'16
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						r16
						c'16 [
						c'8
						c'8
						c'8 ]
					}
					{
						r4.
						c'4
					}
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						c'16 [
						c'16
						c'8
						c'8
						c'16
						c'16 ]
					}
					r4
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
	>>
}