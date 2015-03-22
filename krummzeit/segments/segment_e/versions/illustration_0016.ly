% 2014-09-04 02:20

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
							\large
								\upright
									accel.
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
					\once \override NoteHead #'style = #'harmonic
					\clef "bass"
					c'4. -\tenuto \mp
						^ \markup {
							\larger
								"touch C2 string at 4th harmonic"
							}
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'8 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto
					r4
					r2
					r2
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'8 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'8 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto ~
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto
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
					c'2.
					c'2
					c'2
					c'4
					c'4
					c'4
					c'4
					c'2.
					c'4
					c'2..
					c'2
					c'4
					c'4
					c'4
					c'4.
					c'4
					c'2.
					c'4.
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
					c'16 \p
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
						c'2 -\accent
							^ \markup {
								\column
									{
										\override
											#'(box-padding . 0.5)
											\box
												sponges
										"accent changes of direction noticeably at each attack"
									}
								}
							_ \markup {
								\larger
									\italic
										“
								\dynamic
									ff
								\larger
									\italic
										”
								}
						c'1 -\accent
						c'2 -\accent
						c'8 -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/13 {
						c'2.. -\accent
						c'2 -\accent
						c'4 -\accent ~
					}
					{
						c'2 -\accent ~
						c'8 -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						c'8 -\accent
						c'2 -\accent
						c'4. -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'2 -\accent ~
						c'8 -\accent
						c'2 -\accent
						c'2 -\accent ~
						c'8 -\accent ~
					}
					{
						c'4. -\accent
						c'4. -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8 -\accent
						c'2.. -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'8 -\accent
						c'2 -\accent
						c'2 -\accent ~
						c'8 -\accent ~
					}
					{
						c'4. -\accent
						c'4. -\accent ~
					}
					{
						c'8 -\accent
						c'2.. -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8 -\accent
						c'2 -\accent
						c'1 -\accent
						c'4. -\accent
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
					ef'4 \glissando
						^ \markup {
							\larger
								"directly on bridge: very slow bow, imperceptible bow changes"
							}
						_ \markup {
							\larger
								\italic
									“
							\dynamic
								mp
							\larger
								\italic
									”
							}
					ef'4 \glissando
					ef'4 \glissando
					bf'4 \glissando
					c'4 \glissando
					f'4 \glissando
					ef'4 \glissando
					bf'4 \glissando
					c'4 \glissando
					f'4 \glissando
					d'4 \glissando
					f'8 \glissando
					c'4 \glissando
					cs'4 \glissando
					d'4 \glissando
					b'4 \glissando
					a'4 \glissando
					b'8 \glissando
					a'4 \glissando
					ef'4 \glissando
					f'4 \glissando
					c'4 \glissando
					a'8 \glissando
					ef'4 \glissando
					f'4 \glissando
					c'4 \glissando
					cs'4 \glissando
					c'8 \glissando
					f'4 \glissando
					g'4 \glissando
					d'8 \glissando
					cs'4 \glissando
					ef'4 \glissando
					a'4 \glissando
					b'8 \glissando
					c'4 \glissando
					ef'4 \glissando
					b'4 \glissando
					fs'4 \glissando
					bf'4 \glissando
					c'4 \glissando
					e'4 \glissando
					fs'4 \glissando
					b'4 \glissando
					fs'4 \glissando
					fs'4 \glissando
					c'4 \glissando
					e'4 \glissando
					cs'4
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						\override TextSpanner #'bound-details #'left #'padding = #-1
						\override TextSpanner #'bound-details #'left #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'left #'text = \markup {
							\larger
								\italic
									"molto flautando"
							\hspace
								#1
							}
						\override TextSpanner #'bound-details #'left-broken #'text = #'#f
						\override TextSpanner #'bound-details #'right #'arrow = ##t
						\override TextSpanner #'bound-details #'right #'padding = #1
						\override TextSpanner #'bound-details #'right #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'right #'text = \markup {
							\hspace
								#1
							\larger
								\italic
									"molto gridato"
							}
						\override TextSpanner #'bound-details #'right-broken #'padding = #0
						\override TextSpanner #'bound-details #'right-broken #'text = #'#f
						\override TextSpanner #'dash-fraction = #0.25
						\override TextSpanner #'dash-period = #1.5
						fs''4 \glissando \startTextSpan
						\once \override NoteHead #'style = #'harmonic
						b''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						af''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						bf''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						f''4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						bf''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''2 \stopTextSpan \glissando
						\revert TextSpanner #'bound-details
						\revert TextSpanner #'dash-fraction
						\revert TextSpanner #'dash-period
					}
					r2
					r2
					r2.
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						cs''16. \glissando
						\once \override NoteHead #'style = #'harmonic
						af''4. \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						f''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						d''4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						cs''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						g''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						a''4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						c''8 \glissando [
						\once \override NoteHead #'style = #'harmonic
						fs''16. ] \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						f''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						b''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						a''8. \glissando
						\once \override NoteHead #'style = #'harmonic
						d''2. \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						c''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a''8. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						fs''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						af''16. \glissando
						\once \override NoteHead #'style = #'harmonic
						d''4. \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						fs''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						b''8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						af''16 \glissando [
						\once \override NoteHead #'style = #'harmonic
						c''8 ] \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						a''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						f''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						af''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf''8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						ef''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						a''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''2 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						d''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs''8.
					}
					r1
					r4
					r4
					r4
					r4
					r4
					\times 2/3 {
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
						c'8
						c'4
					}
					\times 4/5 {
						c'8
						c'2
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
					{
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
					{
						c'4
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
					c4 \glissando
						^ \markup {
							\larger
								"directly on bridge: very slow bow, imperceptible bow changes"
							}
						_ \markup {
							\larger
								\italic
									“
							\dynamic
								mp
							\larger
								\italic
									”
							}
					cs4 \glissando
					fs4 \glissando
					b4 \glissando
					cs4 \glissando
					fs4 \glissando
					fs4 \glissando
					fs4 \glissando
					cs4 \glissando
					b4 \glissando
					ef4 \glissando
					fs8 \glissando
					cs4 \glissando
					b4 \glissando
					ef4 \glissando
					ef4 \glissando
					ef4 \glissando
					c8 \glissando
					bf4 \glissando
					fs4 \glissando
					fs4 \glissando
					cs4 \glissando
					bf8 \glissando
					cs4 \glissando
					fs4 \glissando
					d4 \glissando
					b4 \glissando
					cs8
					{
						\once \override NoteHead #'style = #'harmonic
						\clef "treble"
						a''8 \glissando \< \pp
							^ \markup {
								\larger
									\italic
										"molto flautando ed estr. sul pont."
								}
						\once \override NoteHead #'style = #'harmonic
						c''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						bf''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						a''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						\once \override NoteHead #'style = #'harmonic
						b''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						a''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						ef''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						d''2 \p \glissando
					}
					r4
					r2
					r2
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						\override TextSpanner #'bound-details #'left #'padding = #-1
						\override TextSpanner #'bound-details #'left #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'left #'text = \markup {
							\larger
								\italic
									"molto flautando"
							\hspace
								#1
							}
						\override TextSpanner #'bound-details #'left-broken #'text = #'#f
						\override TextSpanner #'bound-details #'right #'arrow = ##t
						\override TextSpanner #'bound-details #'right #'padding = #1
						\override TextSpanner #'bound-details #'right #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'right #'text = \markup {
							\hspace
								#1
							\larger
								\italic
									"molto gridato"
							}
						\override TextSpanner #'bound-details #'right-broken #'padding = #0
						\override TextSpanner #'bound-details #'right-broken #'text = #'#f
						\override TextSpanner #'dash-fraction = #0.25
						\override TextSpanner #'dash-period = #1.5
						cs''16 \glissando \startTextSpan
						\once \override NoteHead #'style = #'harmonic
						f''4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						c''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						b''4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						af''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						g''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						fs''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						a''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs''8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						ef''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						d''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''2 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						g''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''8. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						a''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						b''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						b''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						b''4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						a''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						a''4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						fs''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						b''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''2 \stopTextSpan \glissando
						\revert TextSpanner #'bound-details
						\revert TextSpanner #'dash-fraction
						\revert TextSpanner #'dash-period
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						ef''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						d''4. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						a''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						g''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						c''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs''2 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						a''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs''8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						b''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						c''32 \glissando [
						\once \override NoteHead #'style = #'harmonic
						af''8 ] \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						c''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''8. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						fs''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						bf''16. \glissando
						\once \override NoteHead #'style = #'harmonic
						b''4. \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						ef''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						b''4. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						g''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						ef''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						f''4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						g''8 \glissando [
						\once \override NoteHead #'style = #'harmonic
						bf''16. ] \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						g''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						a''16. \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''4. \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						d''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf''8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						b''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						cs''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						af''4
					}
					r1
					r4
					r4
					r4
					r4
					r4
					{
						c'4
						c'2
					}
					\times 4/5 {
						c'8
						c'2
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
						c'8.
						c'2.
					}
					\times 4/7 {
						c'4
						c'8.
					}
					\times 2/3 {
						c'4..
						c'2..
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
						c'8.
						c'2.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'4
						c'8.
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
					d,4 \glissando
						^ \markup {
							\larger
								"directly on bridge: very slow bow, imperceptible bow changes"
							}
						_ \markup {
							\larger
								\italic
									“
							\dynamic
								mp
							\larger
								\italic
									”
							}
					b,4 \glissando
					a,4 \glissando
					g,4 \glissando
					e,4 \glissando
					b,4 \glissando
					a,4 \glissando
					g,4 \glissando
					e,4 \glissando
					c,4 \glissando
					cs,4 \glissando
					g,8 \glissando
					e,4 \glissando
					c,4 \glissando
					bf,4 \glissando
					fs,4 \glissando
					cs,4 \glissando
					d,8 \glissando
					b,4 \glissando
					e,4 \glissando
					g,4 \glissando
					fs,4 \glissando
					b,8 \glissando
					e,4 \glissando
					g,4 \glissando
					ef,4 \glissando
					c,4 \glissando
					e,8 \glissando
					fs,4 \glissando
					c,4 \glissando
					ef,8 \glissando
					b,4 \glissando
					fs,4 \glissando
					bf,4 \glissando
					b,8 \glissando
					d,4 \glissando
					cs,4 \glissando
					ef,4 \glissando
					a,4 \glissando
					g,4 \glissando
					cs,4 \glissando
					f,4 \glissando
					bf,4 \glissando
					ef,4 \glissando
					a,4 \glissando
					g,4 \glissando
					cs,4 \glissando
					f,4 \glissando
					b,4
					r2
					r4
					r4
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						\clef "treble"
						g''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						af''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						d''1 \glissando
						\once \override NoteHead #'style = #'harmonic
						ef''2. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						cs''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf''2 \glissando
					}
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						fs''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs''8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						b''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						ef''2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						b''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						af''4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						bf''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						b''16 \glissando [
						\once \override NoteHead #'style = #'harmonic
						g''8 ] \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						bf''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						a''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						ef''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''4. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						a''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						d''8. \glissando
						\once \override NoteHead #'style = #'harmonic
						f''2. \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						fs''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a''8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						fs''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						b''32 \glissando [
						\once \override NoteHead #'style = #'harmonic
						cs''8 ] \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						fs''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						b''8. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						b''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						c''4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						cs''16 \glissando
						\once \override NoteHead #'style = #'harmonic
						a''4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						cs''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						ef''4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						a''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						g''4
					}
					r1
					r4
					r4
					r4
					r4
					r4
					\times 2/3 {
						c'4
						c'2
					}
					\times 4/5 {
						c'8.
						c'2.
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
						c'16
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'2
						c'1
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
						c'8
						c'4
					}
					\times 4/5 {
						c'8..
						c'2..
					}
					\times 4/7 {
						c'4
						c'8.
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