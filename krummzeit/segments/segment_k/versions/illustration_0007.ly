% 2014-08-28 16:02

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
				\time 5/8
				\mark #11
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[K1]
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
					- \markup {
						\smaller
							\with-color
								#blue
								[K2]
						}
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
				s1 * 1
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				s1 * 5/4
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K3]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K4]
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
				s1 * 9/8
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
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K5]
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
				s1 * 9/8
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
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K6]
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
				s1 * 9/8
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
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K7]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[K8]
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
				\time 5/4
				s1 * 5/4
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
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 5/4
				s1 * 5/4
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
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[K9]
						}
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 3/4
				s1 * 3/4
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/10 {
						c'1.
						r16
						c'2...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						c'1.
						r16
						c'2...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/10 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'2.
						r32
						c'4...
					}
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						r32
						c'4...
					}
					{
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 17/10 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						r32
						c'4...
					}
					{
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 17/10 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						r32
						c'4...
					}
					{
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 17/10 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						r32
						c'4...
					}
					r4
					c'\longa
					c'\longa
					c'\longa
					c'\longa
					c'\longa
					c'1.
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
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
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 17/10 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'2
					}
					{
						c'1.
						c'1
					}
					{
						c'1.
						r16
						c'2...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'4.
						c'4
					}
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
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
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 17/10 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'4.
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
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
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 17/10 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'4.
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
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
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 17/10 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'4.
						c'4
					}
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
					c'\longa
					c'\longa
					c'\longa
					c'\longa
					c'\longa
					c'1.
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
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
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/10 {
						c'1.
						r16
						c'2...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 27/20 {
						c'1.
						r16
						c'2...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
						c'2.
						c'2
					}
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
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
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 19/10 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
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
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 19/10 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
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
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 19/10 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/2 {
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/5 {
						c'2.
						r32
						c'4...
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/5 {
						c'2.
						c'2
					}
					r4
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
					c'2
					c'\breve..
					c'2
					c'\breve..
					c'2
					c'\breve..
					c'2
					c'\breve..
					c'2
					c'\breve..
					c'2
					c'1
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
					r4
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
					c'2
					c'\breve..
					c'2
					c'\breve..
					c'2
					c'\breve..
					c'2
					c'\breve..
					c'2
					c'\breve..
					c'2
					c'1
					{
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
						c'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'2
						c'2
						c'2. ~
					}
					{
						c'4
						c'2
					}
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
					r4
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'1
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
					r4
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'2
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
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
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
					r4
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					c'1
					c'\breve
					c'1.
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
				}
			}
		>>
	>>
}