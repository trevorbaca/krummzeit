% 2014-09-07 12:55

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
			}
			{
				\time 1/4
				s1 * 1/4 \shortfermata \stopTextSpan ^ \markup {
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
			}
			{
				\time 1/4
				s1 * 1/4 \shortfermata \stopTextSpan ^ \markup {
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
			}
			{
				\time 1/4
				s1 * 1/4 \shortfermata \stopTextSpan ^ \markup {
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
			}
			{
				\time 1/4
				s1 * 1/4 \shortfermata \stopTextSpan ^ \markup {
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
			}
			{
				\time 5/8
				s1 * 5/8 ^ \markup {
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
			}
			{
				s1 * 3/4
			}
			{
				\time 1/4
				s1 * 1/4 \longfermata \stopTextSpan ^ \markup {
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
			}
			{
				s1 * 1
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
			}
			{
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
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b1 \fff ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b1 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b1 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
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
					\once \override Stem #'direction = #up
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
					cs1 ~
						- \markup {
							\dynamic
								ppp
							subtone
							}
					\once \override Stem #'direction = #up
					cs1 ~
					\once \override Stem #'direction = #up
					cs1 ~
					\once \override Stem #'direction = #up
					cs4 ~
					\once \override Stem #'direction = #up
					cs1 ~
					\once \override Stem #'direction = #up
					cs4 ~
					\once \override Stem #'direction = #up
					cs1 ~
					\once \override Stem #'direction = #up
					cs4 ~
					\once \override Stem #'direction = #up
					cs1 ~
					\once \override Stem #'direction = #up
					cs4
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\times 2/3 {
						\ottava #1
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
					r4
					\times 2/3 {
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
					r4
					\times 2/3 {
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
					\once \override DynamicLineSpanner #'staff-padding = #10
					\ottava #-1
					<c,, e,, g,, b,, d, f, a, c>1 ~
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
					\once \override DynamicLineSpanner #'staff-padding = #10
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
					\once \override DynamicLineSpanner #'staff-padding = #10
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
					\once \override DynamicLineSpanner #'staff-padding = #10
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
					\once \override DynamicLineSpanner #'staff-padding = #10
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
					\once \override DynamicLineSpanner #'staff-padding = #10
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
					\once \override DynamicLineSpanner #'staff-padding = #10
					r4
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #10
					\ottava #-1
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
					\once \override DynamicLineSpanner #'staff-padding = #10
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
					\once \override DynamicLineSpanner #'staff-padding = #10
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
					\once \override DynamicLineSpanner #'staff-padding = #10
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
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									tam-tam
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 \pp
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
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						\ottava #1
						e''''8 -\staccatissimo \> \ff [
							^ \markup {
								\larger
									pizz.
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						cs''''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						bf'''4 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						cs'''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						af'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						bf''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''4 -\staccatissimo \pp
						\ottava #0
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a''8 -\staccatissimo \< \pp [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						e''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						g''4 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						d''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef'8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						cs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						e'4 -\staccatissimo \ff
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						g''8 -\staccatissimo \> \ff [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						c''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						bf'4 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef'8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						e'8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						f'4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						c'4 -\staccatissimo \pp
					}
					r8
					r8
					r8
					r8
					r8
					\once \override Stem #'direction = #up
					r2.
					\once \override Stem #'direction = #up
					r2.
					\once \override Stem #'direction = #up
					r4
					\once \override Stem #'direction = #up
					fs1 ~
						^ \markup {
							\larger
								arco
							}
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					\once \override Stem #'direction = #up
					fs1 ~
					\once \override Stem #'direction = #up
					fs1 ~
					\once \override Stem #'direction = #up
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
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						\clef "treble"
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						\ottava #1
						ef'''4 -\staccatissimo \> \ff
							^ \markup {
								\larger
									pizz.
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						af'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						f''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						b''4 -\staccatissimo \pp
						\ottava #0
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #4
					r4
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						f''4 -\staccatissimo \< \pp
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						f''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						cs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a'4 -\staccatissimo \ff
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #4
					r4
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						\clef "alto"
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						f'4 -\staccatissimo \> \ff
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						af4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						bf,4 -\staccatissimo \pp
					}
					r8
					r8
					r8
					r8
					r8
					\once \override Stem #'direction = #up
					bf,2. ~
						^ \markup {
							\larger
								arco
							}
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					\once \override Stem #'direction = #up
					bf,2.
					\once \override Stem #'direction = #up
					r4
					\once \override Stem #'direction = #up
					bf,1 ~
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					\once \override Stem #'direction = #up
					bf,1 ~
					\once \override Stem #'direction = #up
					bf,1 ~
					\once \override Stem #'direction = #up
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
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						\clef "treble"
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						f''4 -\staccatissimo \> \ff
							^ \markup {
								\larger
									pizz.
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						b'4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						d''4 -\staccatissimo
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						d'4 -\staccatissimo \pp
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						\clef "bass"
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef'4 -\staccatissimo \< \pp
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						cs'4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						f4 -\staccatissimo
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef4 -\staccatissimo \ff
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						b4 -\staccatissimo \> \ff
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						g4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						cs4 -\staccatissimo
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						b,4 -\staccatissimo \pp
					}
					r8
					r8
					r8
					r8
					r8
					\once \override Stem #'direction = #up
					r2.
					\once \override Stem #'direction = #up
					r2.
					\once \override Stem #'direction = #up
					r4
					\once \override Stem #'direction = #up
					a,,1 ~
						^ \markup {
							\larger
								arco
							}
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					\once \override Stem #'direction = #up
					a,,1 ~
					\once \override Stem #'direction = #up
					a,,1 ~
					\once \override Stem #'direction = #up
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