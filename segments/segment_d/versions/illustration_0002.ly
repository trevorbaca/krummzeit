% 2014-08-28 22:32

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
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							{
								\large
									\upright
										rit.
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
						" = 135"
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
				\mark #4
				s1 * 3/4 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D1]
						}
			}
			{
				\time 1/4
				s1 * 1/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D2]
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
								[D3]
						}
			}
			{
				\time 1/4
				s1 * 1/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D4]
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
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							{
								\large
									\upright
										rit.
							}
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
										" = 135"
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
				s1 * 9/8 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D5]
						}
			}
			{
				\time 1/4
				s1 * 1/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D6]
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
				s1 * 9/8 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D7]
						}
			}
			{
				\time 1/4
				s1 * 1/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D8]
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
								[D9]
						}
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[D10]
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
				\time 3/4
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							{
								\large
									\upright
										rit.
							}
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
				s1 * 3/4 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D11]
						}
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[D12]
						}
			}
			{
				\time 1/4
				s1 * 1/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D13]
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
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[D14]
						}
			}
			{
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[D15]
						}
			}
			{
				\time 5/4
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							{
								\large
									\upright
										rit.
							}
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
				s1 * 5/4 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D16]
						}
			}
			{
				s1 * 5/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[D17]
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
				s1 * 5/4
			}
			{
				s1 * 5/4
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					r2.
					r4
					r8
					r8
					r8
					r8
					r8
					r4
					r4.
					r4.
					r4.
					r4
					r4.
					r4.
					r4.
					r4
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
					r4
					r1
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
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					r2.
					r4
					r8
					r8
					r8
					r8
					r8
					r4
					r4.
					r4.
					r4.
					r4
					r4.
					r4.
					r4.
					r4
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
					r4
					r1
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
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\times 2/3 {
						c'16
						r16
						c'16 [
						c'8. ]
					}
					\times 4/7 {
						c'8
						r8
						c'8
						c'4
						c'4
					}
					r4
					\times 2/3 {
						c'16
						r16
						c'16 [
						c'8. ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'16
						r16
						c'16 [
						c'8
						c'8 ]
					}
					r4
					\times 2/3 {
						c'8
						r8
						c'8
						c'4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'8
						r8
						c'8
						c'4
						c'4
					}
					r4
					r4.
					r4.
					r4.
					r4
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
					r4
					r1
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
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
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
					c'4 ~
					c'2 ~
					c'8 ~
					c'4 ~
					c'1 ~
					c'8 ~
					c'4 ~
					c'1 ~
					c'8 ~
					c'4 ~
					c'1 ~
					c'8
					r8
					r8
					r8
					r8
					r8
					r2.
					r2.
					r4
					r1
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
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					r2.
					r4
					r8
					r8
					r8
					r8
					r8
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						r8
						c'8 [
						c'8 ]
						r8
						c'4
					}
					\times 4/7 {
						r8
						c'8 [
						c'8 ]
						c'4
						c'4
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						r8
						c'8 [
						c'8 ]
						r8
						c'4
					}
					\times 4/7 {
						r8
						c'8 [
						c'8 ]
						c'4
						c'4
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						r8
						c'8 [
						c'8 ]
						r8
						c'4
					}
					\times 4/7 {
						r8
						c'8 [
						c'8 ]
						c'4
						c'4
					}
					r8
					r8
					r8
					r8
					r8
					r2.
					r2.
					r4
					r1
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
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					r2.
					r4
					r8
					r8
					r8
					r8
					r8
					r4
					\times 2/3 {
						r8
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						c'4
						r8
						c'4
						c'4
					}
					r4
					\times 2/3 {
						r8
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						c'4
						r8
						c'4
						c'4
					}
					r4
					\times 2/3 {
						r8
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						c'4
						r8
						c'4
						c'4
					}
					r8
					r8
					r8
					r8
					r8
					r2.
					r2.
					r4
					r1
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
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					r2.
					r4
					r8
					r8
					r8
					r8
					r8
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						c'4
						r8
						c'4
						c'4
					}
					\times 2/3 {
						r8
						c'4
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						c'4
						r8
						c'4
						c'4
					}
					\times 2/3 {
						r8
						c'4
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						c'4
						r8
						c'4
						c'4
					}
					\times 2/3 {
						r8
						c'4
					}
					r8
					r8
					r8
					r8
					r8
					r2.
					r2.
					r4
					r1
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
				}
			}
		>>
	>>
}