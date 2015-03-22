% 2014-09-04 22:37

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
							\large
								\upright
									rit.
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
				s1 * 1/4 \shortfermata \stopTextSpan
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
								[D3]
						}
			}
			{
				\time 1/4
				s1 * 1/4 \shortfermata \stopTextSpan
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
				s1 * 1/4 \shortfermata \stopTextSpan
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
				s1 * 1/4 \shortfermata \stopTextSpan
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
				s1 * 1/4 \longfermata \stopTextSpan
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
					b1 \fff ~
					b1 ~
					b1 ~
					b4
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
					a,,1 ~
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to bass clarinet"
							}
						- \markup {
							\dynamic
								ppp
							subtone
							}
					a,,1
					a,,1 ~
					a,,4 ~
					a,,1 ~
					a,,4 ~
					a,,1 ~
					a,,4 ~
					a,,1 ~
					a,,4
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\times 2/3 {
						\ottava #1
						e''''16 -\staccatissimo \> \ff
						r16
						ef''''16 -\staccatissimo [
						f''''8. -\staccatissimo ]
					}
					\times 4/7 {
						cs''''8 -\staccatissimo
						r8
						d'''8 -\staccatissimo
						e'''4 -\staccatissimo
						f''4 -\staccatissimo \pp
						\ottava #0
					}
					r4
					\times 2/3 {
						g''16 -\staccatissimo \< \pp
						r16
						cs''16 -\staccatissimo [
						a'8. -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						ef'16 -\staccatissimo
						r16
						bf'16 -\staccatissimo [
						b8 -\staccatissimo
						c'8 -\staccatissimo \ff ]
					}
					\clef "bass"
					r4
					\times 2/3 {
						\clef "bass"
						af8 -\staccatissimo \> \ff
						r8
						g8 -\staccatissimo
						a4. -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c8 -\staccatissimo
						r8
						ef,8 -\staccatissimo
						c4 -\staccatissimo
						cs,4 -\staccatissimo \pp
					}
					r4
					r4.
					r4.
					r4.
					r4
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\ottava #-1
					<c,, e,, g,, b,, d, f, a, c>1 \fff ~
						^ \markup {
							\larger
								\italic
									"senza pedale"
							}
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
					<c,, e,, g,, b,, d, f, a, c>8 ~
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
					<c,, e,, g,, b,, d, f, a, c>2 ~
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
					<c,, e,, g,, b,, d, f, a, c>8 ~
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
					<c,, e,, g,, b,, d, f, a, c>2. ~
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
					<c,, e,, g,, b,, d, f, a, c>2.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\ottava #0
					r4
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\ottava #-1
					<c,, e,, g,, b,, d, f, a, c>1 \fff ~
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
					<c,, e,, g,, b,, d, f, a, c>1 ~
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
					<c,, e,, g,, b,, d, f, a, c>1 ~
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
					<c,, e,, g,, b,, d, f, a, c>4
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\ottava #0
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
					c'2. :32 ~
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"snare drum"
							}
						- \markup {
							\dynamic
								ppp
							\italic
								ancora
							}
					c'4 :32 ~
					c'2 :32 ~
					c'8 :32 ~
					c'4 :32 ~
					c'1 :32 ~
					c'8 :32 ~
					c'4 :32 ~
					c'1 :32 ~
					c'8 :32 ~
					c'4 :32 ~
					c'1 :32 ~
					c'8 :32
					r8
					r8
					r8
					r8
					r8
					r2.
					r2.
					r4
					c'4 \pp
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									tam-tam
							}
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
						\ottava #1
						e''''8 -\staccatissimo \> \ff [
							^ \markup {
								\larger
									pizz.
								}
						cs''''8 -\staccatissimo ]
						r8
						bf'''4 -\staccatissimo
					}
					\times 4/7 {
						r8
						cs'''8 -\staccatissimo [
						af'''8 -\staccatissimo ]
						bf''4 -\staccatissimo
						ef''4 -\staccatissimo \pp
						\ottava #0
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						r8
						a''8 -\staccatissimo \< \pp [
						e''8 -\staccatissimo ]
						r8
						g''4 -\staccatissimo
					}
					\times 4/7 {
						r8
						d''8 -\staccatissimo [
						ef'8 -\staccatissimo ]
						cs''4 -\staccatissimo
						e'4 -\staccatissimo \ff
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						r8
						g''8 -\staccatissimo \> \ff [
						c''8 -\staccatissimo ]
						r8
						bf'4 -\staccatissimo
					}
					\times 4/7 {
						r8
						ef'8 -\staccatissimo [
						e'8 -\staccatissimo ]
						f'4 -\staccatissimo
						c'4 -\staccatissimo \pp
					}
					r8
					r8
					r8
					r8
					r8
					r2.
					r2.
					r4
					fs1 ~
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					fs1 ~
					fs1 ~
					fs4
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
						\ottava #1
						\clef "treble"
						ef'''4 -\staccatissimo \> \ff
							^ \markup {
								\larger
									pizz.
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						af'''4 -\staccatissimo
						r8
						f''4 -\staccatissimo
						b''4 -\staccatissimo \pp
						\ottava #0
					}
					r4
					\times 2/3 {
						r8
						f''4 -\staccatissimo \< \pp
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						f''4 -\staccatissimo
						r8
						cs''4 -\staccatissimo
						a'4 -\staccatissimo \ff
					}
					\clef "alto"
					r4
					\times 2/3 {
						r8
						\clef "alto"
						f'4 -\staccatissimo \> \ff
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						af4 -\staccatissimo
						r8
						a4 -\staccatissimo
						bf,4 -\staccatissimo \pp
					}
					r8
					r8
					r8
					r8
					r8
					bf,2. ~
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					bf,2.
					r4
					bf,1 ~
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					bf,1 ~
					bf,1 ~
					bf,4
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
						\clef "treble"
						f''4 -\staccatissimo \> \ff
							^ \markup {
								\larger
									pizz.
								}
						r8
						b'4 -\staccatissimo
						d''4 -\staccatissimo
					}
					\times 2/3 {
						r8
						d'4 -\staccatissimo \pp
					}
					\clef "bass"
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						\clef "bass"
						ef'4 -\staccatissimo \< \pp
						r8
						cs'4 -\staccatissimo
						f4 -\staccatissimo
					}
					\times 2/3 {
						r8
						ef4 -\staccatissimo \ff
					}
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						r8
						b4 -\staccatissimo \> \ff
						r8
						g4 -\staccatissimo
						cs4 -\staccatissimo
					}
					\times 2/3 {
						r8
						b,4 -\staccatissimo \pp
					}
					r8
					r8
					r8
					r8
					r8
					r2.
					r2.
					r4
					a,,1 ~
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					a,,1 ~
					a,,1 ~
					a,,4
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