% 2014-09-05 10:02

\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {}

\score {
	\context Score = "Krummzeit Score" <<
		\context TimeSignatureContext = "Time Signature Context" {
			{
				\time 4/4
				\mark #1
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[A1]
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
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[A2]
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
						" = 45"
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
				s1 * 3/4 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[A3]
						}
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[A4]
						}
			}
			{
				\time 9/8
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[A5]
						}
			}
			{
				s1 * 9/8 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[A6]
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
								[A7]
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
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[A8]
						}
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[A9]
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
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[A10]
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
					r1
					r4.
					r4.
					r4.
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
					\times 9/5 {
						c'4.
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8
						c'4
						c'8 ~
					}
					\times 2/3 {
						c'8
						c'4
					}
					r4
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
					r1
					r4.
					r4.
					r4.
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
					c'2. ~
					c'2 ~
					c'8
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
					r4.
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to clarinet in E-flat"
							}
					r4.
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/5 {
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
						c'8
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
					c'4.
					c'4
					r4
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
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
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
					r1
					r4.
					r4.
					r4.
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
					c'16
					r8
					r2
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						c'2
						c'2
					}
					r8
					r8
					r8
					r8
					r8
					r4
					r8
					c'8
					c'8.
					c'8
					r16
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
					r1
					r4.
					r4.
					r4.
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
					\times 9/8 {
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						c'4
						c'2.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
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
						c'2
					}
					\clef "percussion"
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
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
					\times 2/3 {
						c'2
						c'2
						c'2 ~
					}
					{
						c'2
						c'2
						c'4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'2.
						c'4
					}
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					\once \override Beam #'positions = #'(-6 . -6)
					\once \override TupletBracket #'staff-padding = #5
					r8
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 \fff [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						ef''8 :32 ]
					}
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
					\times 9/7 {
						c'8
						c'2.
					}
					\times 2/3 {
						c'8
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'4
						c'4
					}
					r4
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
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\once \override Beam #'positions = #'(-6 . -6)
					\once \override TupletBracket #'staff-padding = #5
					r8
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 \fff [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 [
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32
						\once \override Beam #'positions = #'(-6 . -6)
						\once \override TupletBracket #'staff-padding = #5
						a8 :32 ]
					}
					r4
					c'2. ~
					c'2 ~
					c'8 ~
					c'1 ~
					c'8 ~
					c'1 ~
					c'8 ~
					c'2 ~
					c'8
					r4
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
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					\once \override Beam #'positions = #'(-7.5 . -7.5)
					\once \override DynamicLineSpanner #'staff-padding = #10.5
					\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
					\once \override TupletBracket #'staff-padding = #6.5
					r8
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 \fff [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #10.5
						\once \override StemTremolo #'extra-offset = #'(0 . -1.5)
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					r4
					c'2. ~
					c'2 ~
					c'8
					r4.
					r4.
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/7 {
						c'4.
						c'2
					}
					r8
					r8
					r8
					r8
					r8
					r4
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
				}
			}
		>>
	>>
}