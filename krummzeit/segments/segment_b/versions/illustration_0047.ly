% 2014-09-07 12:54

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
				s1 * 3/4 ^ \markup {
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
				\time 3/4
				s1 * 3/4
			}
			{
				\time 7/4
				s1 * 7/4
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
				\time 3/4
				s1 * 3/4
			}
			{
				\time 7/4
				s1 * 7/4
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
				s1 * 3/2 ^ \markup {
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
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 5/4
				s1 * 5/4 \stopTextSpan ^ \markup {
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
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 7/8
				s1 * 7/8 ^ \markup {
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
				s1 * 7/4 \stopTextSpan ^ \markup {
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
			}
			{
				\time 4/4
				s1 * 1
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
			}
			{
				\time 9/8
				s1 * 9/8 ^ \markup {
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
				s1 * 9/8 ^ \markup {
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
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
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
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'4
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4
					}
					\times 8/12 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'4 -\staccato
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''4
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'4 ~
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'4 \ff
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''4.
					}
					\times 8/12 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''4.
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4 -\staccato
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4
					}
					\times 8/12 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4. ~
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4 -\staccato
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccato
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r\breve
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
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
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r2..
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
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
						cs''4. \mp
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						g''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						gs''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						gs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						ds''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						c''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						d''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						ds''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						c''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						c''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						c''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						ds''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						c''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						c''4
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						a''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						a''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						as'8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						gs''8 -\staccato ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						ds''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						c''4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						c''4.
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						gs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						as'8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						c''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						d''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						as'4
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
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
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override TupletBracket #'staff-padding = #3
					r2..
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
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
						d''4. \f
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						g''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						gs''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						a'4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						a'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						ds''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						gs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''4
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						g'4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						as'4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						as'4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						b'8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						d''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						a'8 -\staccato ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						e''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''4.
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						a''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						b'8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						d''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						d''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						d''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						fs''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						fs''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						d''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						a''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #3
						f''4
						f'4 ~ \< \f
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						f'8 [
						f'8 -\staccato
						fs'8 -\staccato
						c'8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						g'4 -\staccato
						c'4 -\staccato
						as4 -\staccato
					}
					{
						ds'4. ~
					}
					{
						ds'4.
					}
					{
						e'8 -\staccato [
						b8 -\staccato
						a'8 -\staccato
						g'8 ~ ]
					}
					{
						g'4 ~
					}
					{
						g'4
					}
					{
						g'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						g'8 -\staccato [
						ds'8 -\staccato
						c''8 -\staccato
						f'8 -\staccato
						cs''8 -\staccato
						e'8 -\staccato
						fs'8 -\staccato
						f'8 -\staccato
						cs'8 ~ ]
					}
					\times 2/3 {
						cs'4
						as'4 -\staccato
						gs'4 -\staccato
					}
					{
						f'4. ~
					}
					{
						f'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						f'8 [
						g'8 -\staccato
						f'8 -\staccato
						gs'8 -\staccato
						a'8 -\staccato
						c''8 -\staccato
						g'8 -\staccato
						ds''8 -\staccato
						c''8 -\staccato \ff ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						as'4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						fs'4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						f'4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						f''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						f''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						f''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						ds''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						g'8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						g'4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						g'4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						a'4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						as'4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						ds''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						gs''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						gs''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						as'4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						as'4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						b'4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						b'4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						b'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						e''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccato ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						as'4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						gs''4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						gs''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						as'8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						ds''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						e''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						e''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						cs''4 ~
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						cs''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						ds''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						c''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						g''4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						c''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						e''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccato ]
					}
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
					\once \override DynamicLineSpanner #'staff-padding = #3
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
					\once \override DynamicLineSpanner #'staff-padding = #3
					cs''4. \f \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					btqs'4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					ctqs''4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					bqs'4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					a'4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					bqs'4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					cs''4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					btqs'4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					ctqs''4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					bqs'4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					a'4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					bqs'4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					cs''4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					btqs'4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''4.
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
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
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''4.
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''4. ~
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''4
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''4 ~
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf'8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8 ]
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''4 ~
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 ]
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
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
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'8 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''4.
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''4. ~
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'4
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af'4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''4 ~
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8 ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 ]
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af'8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''4
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					fs''4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					b''4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					fs'4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					d'''4
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
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
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g8 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8.
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g8 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs8 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf8 ~
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'16 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af16 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a16 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af8 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af8 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'8 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'16 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af16 ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'8.
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b8. ~
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'16 ~ ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g16 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'16 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'8 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'8 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'8. ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'16 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b8
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'8 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'16 ~ ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						\clef "treble"
						d'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'8.
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'8 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'8
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'8 ~
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''8.
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''8 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 ]
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
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to piano"
							}
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
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\ottava #-1
					<c,, e,, g,, b,, d, f, a, c>16 -\marcato \fff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r8
					r4.
					r1
					r4
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<c,, e,, g,, b,, d, f, a, c>16 -\marcato \fff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r8.
					r16
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<c,, e,, g,, b,, d, f, a, c>16 -\marcato \fff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r8
					r1.
					r16
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<c,, e,, g,, b,, d, f, a, c>16 -\marcato \fff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r8
					r2.
					r2..
					r2
					r8
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<c,, e,, g,, b,, d, f, a, c>16 -\marcato \fff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r8.
					r16
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<c,, e,, g,, b,, d, f, a, c>16 -\marcato \fff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r8
					r1..
					r16
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<c,, e,, g,, b,, d, f, a, c>16 -\marcato \fff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r8
					r2.
					r2.
					r2.
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<c,, e,, g,, b,, d, f, a, c>16 -\marcato \fff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					r8.
					r16
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					<c,, e,, g,, b,, d, f, a, c>16 -\marcato \fff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\ottava #0
					r8
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						\clef "treble"
						r16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccatissimo \fff [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f''8 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''8 -\staccatissimo ]
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r2
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f''8 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''8 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r4.
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''8 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''8 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r1
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f''8 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'''8 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''8 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''8 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'''4 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r4.
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						\clef "treble"
						r16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''8 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f'''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'''2 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'''4 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r4
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'''16 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'''16 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						r4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'''8 -\staccatissimo ]
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
						c'2
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
					\once \override DynamicLineSpanner #'staff-padding = #5
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					r16
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									tam-tam
							}
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r1
					\once \override DynamicLineSpanner #'staff-padding = #5
					r4
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r1.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r2..
					\once \override DynamicLineSpanner #'staff-padding = #5
					r2
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r1..
					\once \override DynamicLineSpanner #'staff-padding = #5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r2..
					\once \override DynamicLineSpanner #'staff-padding = #5
					r1
					\once \override DynamicLineSpanner #'staff-padding = #5
					r4
					\once \override DynamicLineSpanner #'staff-padding = #5
					r4
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #5
					c'16 -\tenuto \p
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
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
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r2..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r1.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r1..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r2.
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''4. \mp
							^ \markup {
								\larger
									"off-string bowing on staccati"
								}
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						g''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/14 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						e''16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						e''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						c'''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						c'''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						ef''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''4
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						c''16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						c''4.
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						c''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						ef''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						ef''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						bf''4
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
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
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r4.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r2..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r1.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r1..
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override TupletBracket #'staff-padding = #4
					r2.
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
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
							^ \markup {
								\larger
									"off-string bowing on staccati"
								}
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						fs''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						af''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						fs''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						fs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/14 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						b''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						b''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						e''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						f''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						bf''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						cs''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						cs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						e''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						fs''4
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						cs''16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						cs''4.
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						cs''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						bf''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						e''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						e''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						b''4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #3
						\once \override TupletBracket #'staff-padding = #4
						b''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'16 -\staccato \< \f
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4.
					}
					\times 8/12 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'16 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'4
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4. ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4. ~
					}
					\times 8/12 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4 \ff
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4.
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/14 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''4.
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''4.
					}
					\times 8/12 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b''4 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						cs''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''4 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''4 ~
					}
					\times 8/12 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af''16 -\staccato
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''16 -\staccato ]
					}
					\once \override DynamicLineSpanner #'staff-padding = #3
					g''4. -\accent -\upbow \f \glissando
						^ \markup {
							\larger
								"directly on bridge: full bow each stroke"
							}
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs''4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					a''4. -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					c''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					e''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					b''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					a''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					c''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					af''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					g''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					e''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					f''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					b'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					f''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					b'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					c''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					a''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					f''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					af''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					af''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					ef''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					e''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					a'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					c''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					af'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					e''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					a'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					f'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					e'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					bf'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					f'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					b'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					f'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					af'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					f'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					b'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					a'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					f'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					g'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					c''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					bf'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					e'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					c''4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					bf'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					b'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					af'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					e'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					ef'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					g'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					f'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					e'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					fs'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					af'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					d'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					b'4 -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					af'4 -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #3
					e'8 -\accent -\downbow
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccatissimo \fff
							^ \markup {
								\larger
									pizz.
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4.
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/11 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''2 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/11 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''2 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''4 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a'''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override DynamicLineSpanner #'staff-padding = #3
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
					\once \override DynamicLineSpanner #'staff-padding = #3
					c'1 \mf ~
						^ \markup {
							\larger
								"scrape in a circle at moderate speed"
							}
					\once \override DynamicLineSpanner #'staff-padding = #3
					c'1 ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					c'1 ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					c'4
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						d4 \mf \glissando
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ctqs1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 14/10 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dqs\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						cqs4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b,1 \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						cqs2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						d\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 12/10 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ctqs2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e4 \f \glissando
							^ \markup {
								\larger
									\italic
										"non flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dtqs1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 14/10 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						eqs\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dqs4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						c1 \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dqs2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 12/10 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dtqs2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f\breve \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						g4 \ff \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ftqs2. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						a4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/10 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						gqs2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						fqs1. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						fqs8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						g4. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
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
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					\clef "treble"
					r4
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					af''4. -\accent -\upbow \f \glissando
						^ \markup {
							\larger
								"directly on bridge: full bow each stroke"
							}
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					ef''4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					b''4. -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					e''4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					af''4. -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					a''4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					f''4. -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					b'4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					f'4. -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					af'4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					fs''4. -\accent -\upbow \glissando
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						\clef "alto"
						b'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4 -\accent -\upbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4 -\accent -\downbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a'4 -\accent -\upbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'4 -\accent -\downbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						d'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f4 -\accent -\downbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/8 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						f4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						bf4 -\accent -\downbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						c'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b4 -\accent -\downbow \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						fs4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af4 -\accent -\downbow \glissando
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						af4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						e4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef4 -\accent -\upbow
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						b''8 -\staccatissimo \fff
							^ \markup {
								\larger
									pizz.
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''4. ~
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2..
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/11 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''4. -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''4 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4. -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''4 -\staccatissimo
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''4 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccatissimo ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''16 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''4 -\staccatissimo
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a'''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''16 -\staccatissimo ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''2 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''4 -\staccatissimo
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
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
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e,2. \mf \glissando
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dqs,2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 14/10 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						cqs,1. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b,,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						cqs,2. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						d,2 \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ctqs,1. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 12/10 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dqs,1. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						cqs,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f,2. \f \glissando
							^ \markup {
								\larger
									\italic
										"non flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						eqs,2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 14/10 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dqs,1. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						c,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dqs,2. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e,2 \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dtqs,1. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 12/10 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						eqs,1. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						dqs,1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						a,1 \ff \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						gqs,4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						fqs,2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e,1 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						fqs,4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						g,2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ftqs,2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						a,8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
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
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					\clef "treble"
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					e''4. -\accent -\upbow \f \glissando
						^ \markup {
							\larger
								"directly on bridge: full bow each stroke"
							}
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					d''4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					f''4. -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					fs''4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					g''4. -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					fs''4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					c''4. -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					bf'4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					e'4. -\accent -\upbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					bf'4. -\accent -\downbow \glissando
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #5
					f'4. -\accent -\upbow \glissando
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/4 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						d'4 -\accent -\upbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/8 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						d'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ef'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ef'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e'4 -\accent -\upbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						g'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						c'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						g'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						bf4 -\accent -\downbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ef'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f'4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						af4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ef'4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						fs4 -\accent -\downbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						g4 -\accent -\downbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/14 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						af4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						fs4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						bf4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						fs4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						fs4 -\accent -\upbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						\clef "bass"
						b4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						af4 -\accent -\upbow \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						a4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						c4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						d4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e4 -\accent -\downbow \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						g4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e4 -\accent -\downbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b,4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						af4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						g4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						c4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						bf,4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						fs4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f,4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						e,4 -\accent -\upbow \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						af,4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f,4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b,4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						a,4 -\accent -\upbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						af,4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						ef,4 -\accent -\upbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b,4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						f,4 -\accent -\upbow \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/4 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						b,4 -\accent -\downbow \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #5
						a,4 -\accent -\upbow
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						cs''8 -\staccatissimo \fff
							^ \markup {
								\larger
									pizz.
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''2 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccatissimo ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''4 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''16 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''4. -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''2 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a''8 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						b''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						bf'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af'''16 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						e'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 -\staccatissimo ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						af'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						c'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						a'''16 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
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