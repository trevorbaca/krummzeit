% 2014-08-28 00:19

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
				\mark #5
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[E1]
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
				\time 4/4
				s1 * 1
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
								[E2]
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
								[E3]
						}
			}
			{
				s1 * 9/8
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
				s1 * 5/8 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[E4]
						}
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[E5]
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
					- \markup {
						\smaller
							\with-color
								#blue
								[E6]
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
					- \markup {
						\smaller
							\with-color
								#blue
								[E7]
						}
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
			}
			{
				s1 * 5/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[E8]
						}
					^ \markup {
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
					\italic
						subito
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
				\time 5/4
				s1 * 5/4
			}
			{
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
				s1 * 5/4 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[E9]
						}
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
				\time 11/8
				s1 * 11/8
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
				s1 * 9/8 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[E10]
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
				\time 7/8
				s1 * 7/8
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
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[E11]
						}
			}
			{
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
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[E12]
						}
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 9/8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[E13]
						}
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
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					r2.
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
					r4.
					r4.
					r4.
					r8
					r8
					r8
					r8
					r8
					r2..
					r4
					r4
					r4
					r4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2.
						r2
					}
					\times 4/5 {
						r8.
						c'4
						c'16
						c'2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'1.
						c'1 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/11 {
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
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/14 {
						c'1
						c'2. ~
					}
					{
						c'4.
						r4
					}
					{
						r16.
						c'8 [
						c'32 ]
						c'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2.
						c'2
					}
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
					r1
					r4.
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						r8
						c'4
						c'16 [
						c'16 ]
						c'2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/10 {
						c'2.
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/14 {
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2.
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/11 {
						c'2..
						c'8
						c'4. ~
					}
					\times 4/5 {
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
					\times 4/5 {
						c'2.
						c'2
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
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					r2.
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
					r4.
					r4.
					r4.
					r8
					r8
					r8
					r8
					r8
					r2..
					r4
					r4
					r4
					r4
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
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2.
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
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
					\times 4/7 {
						c'1
						c'2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'1.
						r1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						r8.
						c'4
						c'16
						c'2. ~
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						r8
						c'4
						c'16 [
						c'16 ]
						c'2. ~
					}
					{
						c'4.
						c'4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'2
						c'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'2.
						r2
					}
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
					r1
					r4.
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
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/10 {
						c'2.
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/11 {
						c'2..
						c'8
						c'4. ~
					}
					\times 4/5 {
						c'2.
						r2
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
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					r2.
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
					r4.
					r4.
					r4.
					r8
					r8
					r8
					r8
					r8
					r2..
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					r2.
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
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r2.
					\times 4/5 {
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						c'4
						c'4
						c'2
					}
					\times 4/7 {
						r8
						c'8 [
						c'8 ]
						r4
						c'4
					}
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					r1
					r4.
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
					r2
					r8
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
					r2
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
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
					r4
					r4
					r4
					r4
					r4
					r1
					\clef "bass"
					r8
					c'8
					c'8.
					r4..
					c'8
					r8
					r8
					c'8.
					r8.
					c'8.
					r16
					r8
					c'8
					r4.
					r8
					c'8
					c'8.
					r4..
					c'8
					r8
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
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
					r2
					r1
					r2..
					c'16
					r8.
					r2.
					r8
					r8
					r8
					r8
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/17 {
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
						c'8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/13 {
						c'2..
						c'2
						c'4 ~
					}
					{
						c'2 ~
						c'8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
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
						c'4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'2.. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'8
						c'2
						c'2 ~
						c'8 ~
					}
					{
						c'4.
						c'4. ~
					}
					{
						c'8
						c'2.. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'2
						c'1
						c'4.
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
					\times 4/5 {
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
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					r1
					r4.
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
					r4.
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
					r2
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						c'8 [
						c'8 ]
						r4
						c'4
					}
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
					c'4
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
					c'4
					c'4
					c'8
					c'4
					c'4
					c'8
					c'4
					c'4
					c'4
					c'8
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
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\times 4/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					r2
					r2
					r2.
					\times 4/5 {
						c'16.
						c'4.
					}
					\times 4/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'8 [
						c'16. ]
					}
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'8.
						c'2.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'4
						c'8.
					}
					{
						c'4
						c'2
					}
					\times 4/5 {
						c'16.
						c'4.
					}
					\times 4/7 {
						c'4
						c'8.
					}
					\times 2/3 {
						c'16 [
						c'8 ]
					}
					\times 4/5 {
						c'16
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'4
						c'8.
					}
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'8
						c'2
					}
					\times 4/7 {
						c'4
						c'8.
					}
					r1
					r4
					r4
					r4
					r4
					r4
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
					\times 4/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					\times 8/9 {
						c'8.
						c'4
						c'16 [
						c'16 ]
					}
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
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
					\times 4/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						c'4.
						c'2
						c'8 [
						c'8 ]
					}
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
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\times 8/9 {
						c'32. [
						c'16
						c'64
						c'64 ]
					}
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\times 2/3 {
						c'8.
						c'4
						c'16 [
						c'16 ]
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
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r8
					c'8
					r2
					r8
					c'8
					r4
					c'8
					r8
					r2.
					r2.
					c'8
					r8
					r4
					r4
					r4
					r4
					r4
					r1
					r8
					c'8
					c'8.
					r4..
					c'8
					r8
					r8
					c'8.
					r8.
					c'8.
					r16
					r8
					c'8
					r4.
					r8
					c'8
					c'8.
					r4..
					c'8
					r8
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
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
					c'4
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
					c'4
					c'4
					c'8
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
					{
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
					\times 4/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					r4
					r2
					r2
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'2
						c'4.
					}
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
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'8
						c'2
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
					\times 4/7 {
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'2
						c'4.
					}
					{
						c'8
						c'4
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
					\times 4/5 {
						c'32 [
						c'8 ]
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
						c'16.
						c'4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'2
						c'4.
					}
					{
						c'8
						c'4
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'8 [
						c'16. ]
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
					\times 2/3 {
						c'4
						c'2
					}
					\times 4/5 {
						c'16
						c'4
					}
					r1
					r4
					r4
					r4
					r4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'8 [
						c'8
						c'8
						c'8 ]
						c'4.
						c'4.
					}
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
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\times 2/3 {
						c'4.
						c'2
						c'8 [
						c'8 ]
					}
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/9 {
						c'4.
						c'2
						c'8 [
						c'8 ]
					}
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
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
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
					\times 2/3 {
						c'8.
						c'4
						c'16 [
						c'16 ]
					}
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r8
					c'8
					r2
					r8
					c'8
					r4
					c'8
					r8
					r2.
					r2.
					c'8
					r8
					r4
					r4
					r4
					r4
					r4
					r1
					r8
					c'8
					c'8.
					r4..
					c'8
					r8
					r8
					c'8.
					r8.
					c'8.
					r16
					r8
					c'8
					r4.
					r8
					c'8
					c'8.
					r4..
					c'8
					r8
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
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
					c'4
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
					c'4
					c'4
					c'8
					c'4
					c'4
					c'8
					c'4
					c'4
					c'4
					c'8
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
					r2
					r4
					r4
					\times 8/9 {
						c'8.
						c'4
						c'16 [
						c'16 ]
					}
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\times 8/9 {
						c'4.
						c'2
						c'8 [
						c'8 ]
					}
					\times 4/5 {
						c'16 [
						c'16
						c'16
						c'16
						c'8.
						c'8. ]
					}
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
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
					\times 2/3 {
						c'16 [
						c'8 ]
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
					{
						c'8
						c'4
					}
					\times 4/5 {
						c'8.
						c'2.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'4
						c'8.
					}
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'32 [
						c'8 ]
					}
					\times 4/7 {
						c'4
						c'8.
					}
					{
						c'8
						c'4
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'8
						c'4
					}
					r1
					r4
					r4
					r4
					r4
					r4
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
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
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
					\times 8/9 {
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
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					\times 4/5 {
						c'32 [
						c'32
						c'32
						c'32
						c'16.
						c'16. ]
					}
					\times 2/3 {
						c'8.
						c'4
						c'16 [
						c'16 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/10 {
						c'8 [
						c'8
						c'8
						c'8 ]
						c'4.
						c'4.
					}
					\times 8/9 {
						c'16. [
						c'8
						c'32
						c'32 ]
					}
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r8
					c'8
					r2
					r8
					c'8
					r4
					c'8
					r8
					r2.
					r2.
					c'8
					r8
					r4
					r4
					r4
					r4
					r4
					r1
					r8
					c'8
					c'8.
					r4..
					c'8
					r8
					r8
					c'8.
					r8.
					c'8.
					r16
					r8
					c'8
					r4.
					r8
					c'8
					c'8.
					r4..
					c'8
					r8
				}
			}
		>>
	>>
}