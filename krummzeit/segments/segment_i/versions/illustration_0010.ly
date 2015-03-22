% 2014-09-07 10:25

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
				\time 7/8
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
				\mark #9
				s1 * 7/8 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[I1]
						}
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 7/4
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[I2]
						}
			}
			{
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[I3]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[I4]
						}
			}
			{
				\time 11/8
				s1 * 11/8 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[I5]
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
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[I6]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[I7]
						}
			}
			{
				\time 2/4
				s1 * 1/2
					- \markup {
						\smaller
							\with-color
								#blue
								[I8]
						}
			}
			{
				\time 7/4
				s1 * 7/4
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					r2..
					r1.
					r1..
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''1.. \ff ~ \startTrillSpan
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''2. ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''1 ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''4. ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''2 ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					d''8 \stopTrillSpan
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						\once \override TupletBracket #'staff-padding = #2
						ef''2.
						\once \override TupletBracket #'staff-padding = #2
						ef''2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override TupletBracket #'staff-padding = #2
						ef''2.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override TupletBracket #'staff-padding = #2
						ef''2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
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
					r2..
					r1.
					r1..
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
					b'1.. \ff ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					b'2.
					\once \override DynamicLineSpanner #'staff-padding = #3
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
					r4.
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to bass clarinet"
							}
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #5
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
						f4 \ff
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #5
						f1
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #5
						f4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #5
						f1
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
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
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
					}
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						<d' f' a' c'' e''>8 [
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
						<d' f' a' c'' e''>8
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
						<d' f' a' c'' e''>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
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
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r1
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/7 {
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
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
						fs'''2. :32 \fff
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						fs'''1 :32
					}
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					r2..
					r1.
					r1..
					r1..
					\once \override DynamicLineSpanner #'staff-padding = #6
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 -\accent \ff
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									crotales
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 -\accent \ff
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 -\accent \ff
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 -\accent \ff
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 -\accent \ff
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 -\accent \ff
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 -\accent \ff
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 -\accent \ff
					r8
					r8
					r8
					r8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #3
					r1
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/7 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						fs''4 :32 \fff
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						fs''1. :32
					}
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 19/10 {
						df'2. :32
							- \markup {
								\dynamic
									fff
								\italic
									possibile
								}
						df'2 :32
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						af'4 \ppp \glissando
						\once \override NoteHead #'style = #'harmonic
						af'2 \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						af'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs'1 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						\once \override NoteHead #'style = #'harmonic
						cs'1 \glissando
						\once \override NoteHead #'style = #'harmonic
						c'2. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						d'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						f2 ~
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f16 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf'4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						fs'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						b'8. ~
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						b'8 \glissando
						\once \override NoteHead #'style = #'harmonic
						af'4
					}
					r4.
					r4
					r4
					r4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						d''2. \fff \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						ef''2 :32
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						ef''2. :32
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						ef''2 :32
					}
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 19/10 {
						c4 :32
							- \markup {
								\dynamic
									fff
								\italic
									possibile
								}
						c1 :32
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						\once \override NoteHead #'style = #'harmonic
						b2. \ppp \glissando
						\once \override NoteHead #'style = #'harmonic
						c1. \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						c8 \glissando
						\once \override NoteHead #'style = #'harmonic
						e2 ~
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						e2 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs4. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						f4 \glissando
						\once \override NoteHead #'style = #'harmonic
						af2 ~
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						af8 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs2 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						e4 \glissando
						\once \override NoteHead #'style = #'harmonic
						g8. ~
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						g4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a2
					}
					r4.
					r4
					r4
					r4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override TupletBracket #'staff-padding = #5
						d4 \fff \glissando
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override TupletBracket #'staff-padding = #5
						a1 :32
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override TupletBracket #'staff-padding = #5
						a4 :32
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override TupletBracket #'staff-padding = #5
						a1 :32
					}
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 19/10 {
						c,2 :32
							- \markup {
								\dynamic
									fff
								\italic
									possibile
								}
						c,2. :32
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						a,4 \ppp \glissando
						\once \override NoteHead #'style = #'harmonic
						bf,2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f,8. \glissando
						\once \override NoteHead #'style = #'harmonic
						d,2. ~
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						d,2 \glissando
						\once \override NoteHead #'style = #'harmonic
						b,4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						bf,4 \glissando
						\once \override NoteHead #'style = #'harmonic
						g,2 ~
					}
					{
						\once \override NoteHead #'style = #'harmonic
						g,4 \glissando
						\once \override NoteHead #'style = #'harmonic
						f,1 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						b,2 \glissando
						\once \override NoteHead #'style = #'harmonic
						c4. ~
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c8 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf,4
					}
					r4.
					r4
					r4
					r4
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override TupletBracket #'staff-padding = #5
						d2 \fff \glissando
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override TupletBracket #'staff-padding = #5
						eqf,2. :32
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override TupletBracket #'staff-padding = #5
						eqf,2 :32
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override TupletBracket #'staff-padding = #5
						eqf,2. :32
					}
				}
			}
		>>
	>>
}