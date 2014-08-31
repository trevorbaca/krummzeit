% 2014-08-30 20:12

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
				\time 9/8
				\mark #8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[H1]
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
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[H2]
						}
			}
			{
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[H3]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[H4]
						}
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H5]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H6]
						}
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H7]
						}
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H8]
						}
			}
			{
				\time 9/8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[H9]
						}
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[H10]
						}
			}
			{
				\time 6/4
				s1 * 3/2
					- \markup {
						\smaller
							\with-color
								#blue
								[H11]
						}
			}
			{
				\time 7/4
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H12]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H13]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H14]
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
				\time 7/4
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H15]
						}
			}
			{
				\time 11/8
				s1 * 11/8
					- \markup {
						\smaller
							\with-color
								#blue
								[H16]
						}
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[H17]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[H18]
						}
			}
			{
				\time 6/4
				s1 * 3/2
					- \markup {
						\smaller
							\with-color
								#blue
								[H19]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H20]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[H21]
						}
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				s1 * 7/8
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[H22]
						}
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					c'1 ~
					c'8 ~
					c'2 ~
					c'8 ~
					c'2 ~
					c'8 ~
					c'1 ~
					c'1 ~
					c'4 ~
					c'2. ~
					c'2.
					r2.
					\times 4/7 {
						c'8 [
						c'8
						c'8
						c'8
						c'8
						c'8
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8 [
						c'8
						c'8
						c'8 ~ ]
					}
					{
						c'4
					}
					{
						c'4. ~
					}
					\times 4/7 {
						c'8 [
						c'8
						c'8
						c'8
						c'8
						c'8
						c'8 ~ ]
					}
					\times 4/5 {
						c'8 [
						c'8
						c'8
						c'8
						c'8 ]
					}
					{
						c'8 [
						c'8 ]
					}
					{
						c'8 [
						c'8
						c'8
						c'8 ~ ]
					}
					{
						c'4
					}
					{
						c'4 ~
					}
					{
						c'8 [
						c'8
						c'8
						c'8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8 [
						c'8
						c'8
						c'8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						c'8 [
						c'8
						c'8
						c'8
						c'8
						c'8
						c'8
						c'8 ]
					}
					r4
					r2.
					\times 2/3 {
						c'4
						c'4
						c'4
					}
					{
						c'4. ~
					}
					{
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/10 {
						c'16 [
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16 ~ ]
					}
					{
						c'4. ~
					}
					\times 2/3 {
						c'4
						c'4
						c'4
					}
					{
						c'4
					}
					{
						c'16 [
						c'16
						c'16
						c'16 ]
					}
					r8
					r8
					r8
					r8
					r8
					{
						c'1.
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'4
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'2.
						c'2
					}
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
					c'1 ~
					c'8 ~
					c'2 ~
					c'8 ~
					c'2 ~
					c'8 ~
					c'1 ~
					c'1 ~
					c'4
					r2.
					r2.
					r2.
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
						c'4.
					}
					\times 2/3 {
						c'4
						c'4
						c'4 ~
					}
					{
						c'4
					}
					{
						c'8 [
						c'8
						c'8
						c'8 ~ ]
					}
					{
						c'4. ~
					}
					{
						c'4
					}
					{
						c'4
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8 [
						c'8
						c'8
						c'8 ~ ]
					}
					{
						c'4.
					}
					\times 2/3 {
						c'4
						c'4
						c'4 ~
					}
					{
						c'4. ~
					}
					{
						c'8 [
						c'8
						c'8
						c'8 ]
					}
					{
						c'4.
					}
					r4
					r2.
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
						c'4.
					}
					\times 2/3 {
						c'4
						c'4
						c'4 ~
					}
					{
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/14 {
						c'16 [
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16
						c'16 ~ ]
					}
					\times 2/3 {
						c'4
						c'4
						c'4 ~
					}
					{
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/4 {
						c'4
						c'4
					}
					r8
					r8
					r8
					r8
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/8 {
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
						c'1.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/4 {
						c'2
						c'2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/4 {
						c'4
						c'2.
					}
					r4
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
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
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r4
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
					r1.
					r2.
					r1
					r2..
					r2..
					r4
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
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
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r4
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
					r1.
					r2.
					r1
					r2..
					r2..
					r4
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
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
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r4
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
					r1.
					r2.
					r1
					r2..
					r2..
					r4
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
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
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r4
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
					r1.
					r2.
					r1
					r2..
					r2..
					r4
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
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
					r1
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r4
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
					r1.
					r2.
					r1
					r2..
					r2..
					r4
				}
			}
		>>
	>>
}