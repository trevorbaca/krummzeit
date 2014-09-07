
	\context Score = "Krummzeit Score" <<
		\context TimeSignatureContext = "Time Signature Context" {
			{
				\time 4/4
				\mark #10
				s1 * 1 ^ \markup {
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
				\time 3/4
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
						" = 90"
					}
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
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
				s1 * 9/8
			}
			{
				\time 5/8
				s1 * 5/8 ^ \markup {
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
				s1 * 5/8
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
										" = 72"
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
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1 \stopTextSpan ^ \markup {
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
				s1 * 1
			}
			{
				s1 * 1
			}
			{
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
				s1 * 3/4
			}
			{
				s1 * 3/4
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
				s1 * 3/4 \startTextSpan
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
				\time 1/4
				s1 * 1/4 \verylongfermata \stopTextSpan ^ \markup {
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
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						ef''4. \ff
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						ef''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #2
					r2.
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
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
						f8 \ff
						\once \override DynamicLineSpanner #'staff-padding = #9
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #5
						f2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
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
					r4.
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #7
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
					fs2. \ff ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs2 ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs8
					\once \override DynamicLineSpanner #'staff-padding = #7
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
					fs1 ~ \< \ff
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs8 ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs1 ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs8 \fff
					\once \override DynamicLineSpanner #'staff-padding = #7
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
					fs2 ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs8 ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs2 ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs8
					\once \override DynamicLineSpanner #'staff-padding = #7
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
					fs1 ~
						- \markup {
							\dynamic
								ffff
							\italic
								possibile
							}
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs1 ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs4
					\once \override DynamicLineSpanner #'staff-padding = #7
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
					fs1 ~ \> \ffff
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs1 ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs1 ~
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					fs1 \pppp
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r2.
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
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
						fs'''4. :32 \fff
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						fs'''2 :32
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
					r4.
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to harpsichord"
							}
					r4.
					r4.
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
					r8
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
					r4.
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to piano"
							}
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
					r8
					\times 2/3 {
						\once \override Accidental.stencil = ##f
						\once \override AccidentalCautionary.stencil = ##f
						\once \override Arpeggio.X-offset = #-2
						\once \override NoteHead.stencil = #ly:text-interface::print
						\once \override NoteHead.text = \markup {
							\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
						}
						\ottava #-1
						<c,, e,, g,, b,, d, f, a, c>8 [
							- \markup {
								\dynamic
									ffff
								\italic
									possibile
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
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
						<c,, e,, g,, b,, d, f, a, c>8 [
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
						<c,, e,, g,, b,, d, f, a, c>8
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
						<c,, e,, g,, b,, d, f, a, c>8 ]
							^ \markup {
								\center-align
									\concat
										{
											\natural
											\flat
										}
								}
						\ottava #0
					}
					r4
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						fs''8 :32 \fff
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						fs''2. :32
					}
					r4.
					r4.
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									tam-tam
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2..
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2..
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \f
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r1
					r4
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 \fff [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #4
					r8
					r8
					r8
					r8
					r8
					r8
					\clef "treble"
					g''4 -\accent -\upbow \glissando
						^ \markup {
							\larger
								"directly on bridge: full bow each stroke"
							}
						_ \markup {
							\larger
								\italic
									“
							\dynamic
								f
							\larger
								\italic
									”
							}
					cs''4 -\accent -\downbow \glissando
					ef''4 -\accent -\upbow \glissando
					fs''4 -\accent -\downbow \glissando
					e''8 -\accent -\upbow \glissando
					a''4 -\accent -\downbow \glissando
					ef''4 -\accent -\upbow \glissando
					a'4 -\accent -\downbow \glissando
					e''4 -\accent -\upbow \glissando
					bf'8 -\accent -\downbow \glissando
					d''4 -\accent -\upbow \glissando
					a'4 -\accent -\downbow \glissando
					e'8 -\accent -\upbow \glissando
					bf'4 -\accent -\downbow \glissando
					d'4 -\accent -\upbow \glissando
					e'8 -\accent -\downbow \glissando
					d'4 -\accent -\upbow \glissando
					g'4 -\accent -\downbow \glissando
					g'4 -\accent -\upbow \glissando
					ef'4 -\accent -\downbow
					r4
					r4
					r4
					r4
					r4
					r1
					r1
					r1
					r1
					r2.
					r2.
					r2.
					r2.
					r2.
					r2.
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						e'''8 -\staccatissimo \fff
							^ \markup {
								\larger
									pizz.
								}
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						cs'''4 -\staccatissimo
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						f'''8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						f'''8
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						a'''2 -\staccatissimo
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						c'''4 -\staccatissimo
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						f'''8 -\staccatissimo
					}
					r4
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 \fff [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override TupletBracket #'staff-padding = #4
					r8
					r8
					r8
					r8
					r8
					r8
					\clef "treble"
					ef''4 -\accent -\upbow \glissando
						^ \markup {
							\larger
								"directly on bridge: full bow each stroke"
							}
						_ \markup {
							\larger
								\italic
									“
							\dynamic
								f
							\larger
								\italic
									”
							}
					bf''4 -\accent -\downbow \glissando
					f''4 -\accent -\upbow \glissando
					af''4 -\accent -\downbow \glissando
					b'8 -\accent -\upbow \glissando
					fs''4 -\accent -\downbow \glissando
					f'4 -\accent -\upbow \glissando
					af'4 -\accent -\downbow \glissando
					b'4 -\accent -\upbow \glissando
					g'8 -\accent -\downbow \glissando
					cs'4 -\accent -\upbow \glissando
					af'4 -\accent -\downbow \glissando
					b8 -\accent -\upbow \glissando
					g'4 -\accent -\downbow \glissando
					g'4 -\accent -\upbow \glissando
					ef'8 -\accent -\downbow \glissando
					cs'4 -\accent -\upbow \glissando
					ef4 -\accent -\downbow \glissando
					fs4 -\accent -\upbow \glissando
					b4 -\accent -\downbow
					r4
					r4
					r4
					r4
					r4
					r1
					r1
					r1
					r1
					r2.
					r2.
					r2.
					r2.
					r2.
					r2.
					r2.
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						ef'''8 -\staccatissimo \fff
							^ \markup {
								\larger
									pizz.
								}
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						d'''4 -\staccatissimo
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						g'''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						ef'''2 -\staccatissimo
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						b'''4 -\staccatissimo
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						ef'''8 -\staccatissimo
					}
					r4
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					\times 2/3 {
						eqf,8 :32 \fff [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					\times 2/3 {
						eqf,8 :32 [
						eqf,8 :32
						eqf,8 :32 ]
					}
					r8
					r8
					r8
					r8
					r8
					r8
					\clef "treble"
					d''4 -\accent -\upbow \glissando
						^ \markup {
							\larger
								"directly on bridge: full bow each stroke"
							}
						_ \markup {
							\larger
								\italic
									“
							\dynamic
								f
							\larger
								\italic
									”
							}
					e''4 -\accent -\downbow \glissando
					g''4 -\accent -\upbow \glissando
					f''4 -\accent -\downbow \glissando
					bf'8 -\accent -\upbow \glissando
					e'4 -\accent -\downbow \glissando
					g'4 -\accent -\upbow \glissando
					f'4 -\accent -\downbow \glissando
					bf'4 -\accent -\upbow \glissando
					ef'8 -\accent -\downbow \glissando
					bf'4 -\accent -\upbow \glissando
					f'4 -\accent -\downbow \glissando
					cs'8 -\accent -\upbow \glissando
					ef'4 -\accent -\downbow \glissando
					fs'4 -\accent -\upbow \glissando
					f8 -\accent -\downbow \glissando
					bf4 -\accent -\upbow \glissando
					f4 -\accent -\downbow \glissando
					e4 -\accent -\upbow \glissando
					bf4 -\accent -\downbow
					r4
					r4
					r4
					r4
					r4
					r1
					r1
					r1
					r1
					r2.
					r2.
					r2.
					r2.
					r2.
					r2.
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						f'''8 -\staccatissimo \fff
							^ \markup {
								\larger
									pizz.
								}
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						e'''4 -\staccatissimo
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						cs'''4 -\staccatissimo
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						bf'''8 ~
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						bf'''4.
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						af'''4 -\staccatissimo
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #2
						e'''8 -\staccatissimo
					}
					r4
				}
			}
		>>
	>>
