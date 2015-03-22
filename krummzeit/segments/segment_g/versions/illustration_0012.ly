% 2014-09-05 00:30

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
				\mark #7
				s1 * 9/8
					- \markup {
						\smaller
							\with-color
								#blue
								[G1]
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
						" = 72"
					}
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[G2]
						}
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
								[G3]
						}
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[G4]
						}
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
								[G5]
						}
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[G6]
						}
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[G7]
						}
			}
			{
				\time 6/4
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
				s1 * 3/2 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[G8]
						}
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[G9]
						}
			}
			{
				\time 7/4
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[G10]
						}
			}
			{
				\time 11/8
				s1 * 11/8
			}
			{
				\time 5/8
				s1 * 5/8
					- \markup {
						\smaller
							\with-color
								#blue
								[G11]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[G12]
						}
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 3/4
				s1 * 3/4 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[G13]
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
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[G14]
						}
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				s1 * 7/8
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
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
					{
						a'''4. \< \p
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/6 {
						af'''4
						c'''4
						bf'''4 ~
					}
					{
						bf'''4
						af'''4
					}
					{
						d'''16 -\staccato [
						cs'''16 -\staccato
						ef'''16 -\staccato
						f'''16 ~ ]
					}
					\times 2/3 {
						f'''4
						d'''4
						b''4 ~
					}
					{
						b''4
					}
					{
						fs''4
						g''4
					}
					\times 8/12 {
						a''16 -\staccato [
						ef''16 -\staccato
						f''16 -\staccato
						af''16 -\staccato
						a''16 -\staccato
						c'''16 -\staccato
						d''16 -\staccato
						bf''16 -\staccato
						f''16 -\staccato
						g''16 -\staccato
						a''16 -\staccato
						b'16 ~ ]
					}
					{
						b'4
					}
					{
						f''4. ~
					}
					{
						f''4. ~
					}
					\times 8/12 {
						f''16 [
						ef''16 -\staccato
						f''16 -\staccato
						fs''16 -\staccato
						cs''16 -\staccato
						a'16 -\staccato
						a'16 -\staccato
						g''16 -\staccato
						a'16 -\staccato
						ef''16 -\staccato
						f''16 -\staccato
						cs''16 -\staccato ]
					}
					{
						af'4
					}
					{
						f''4. ~
					}
					{
						f''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/14 {
						g'16 -\staccato [
						a'16 -\staccato
						f'16 -\staccato
						d'16 -\staccato
						bf'16 -\staccato
						b'16 -\staccato
						cs''16 -\staccato
						a'16 -\staccato
						ef'16 -\staccato
						f'16 -\staccato
						fs'16 -\staccato
						g'16 -\staccato
						b'16 -\staccato
						c'16 -\staccato \ff ]
					}
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
					r1.
					r2.
					r1
					r2..
					r2..
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
					\times 2/3 {
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
						ef'4 \< \p
						cs'4
						f'4
					}
					{
						b'4 ~
					}
					{
						b'4
					}
					{
						a'8 [
						f'8 ~ ]
					}
					\times 2/3 {
						f'4
						b'4
						a'4 ~
					}
					\times 2/3 {
						a'4
						bf'4
						c''4
					}
					{
						cs''4
						af''4
					}
					{
						fs''8 [
						cs''8 ~ ]
					}
					{
						cs''4.
					}
					{
						af''4. ~
					}
					{
						af''4
						a''4 ~
					}
					{
						a''8 [
						c'''8 ]
					}
					{
						d'''4
					}
					\times 2/3 {
						f'''4
						fs'''4
						a''4 ~
					}
					{
						a''4.
					}
					{
						b''8 [
						c'''8
						af'''8
						c'''8 ~ ]
					}
					{
						c'''4. \ff
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
					r1.
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to bass clarinet"
							}
					r1..
					r2.
					r1..
					r4.
					r4
					r4
					r4
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
					b,,2 ~
						- \markup {
							\dynamic
								ppp
							subtone
							}
					b,,8 ~
					b,,1
					b,,1. ~
					b,,2. ~
					b,,1 ~
					b,,2.. ~
					b,,2..
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
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
					\times 4/5 {
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
						r16
						f''16 [
						fs''16
						g''8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						g''8 [
						a''8 ]
						r4
						d''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						g'4
						bf'4
						c''2
					}
					\times 4/7 {
						r8
						fs'8 [
						g'8 ]
						r4
						g'4
					}
					\times 4/5 {
						r16
						a'16 [
						ef'16
						f'8 ]
					}
					\times 4/7 {
						r8
						a'8 [
						f'8 ]
						r4
						g'4
					}
					\times 4/5 {
						\clef "bass"
						r8
						\clef "bass"
						g'8 [
						f'8 ]
						b4
					}
					\times 4/7 {
						r16
						c'16 [
						d'16 ]
						r8
						bf8
					}
					\times 4/5 {
						r16
						fs16 [
						g16
						cs'8 ]
					}
					\times 4/7 {
						r8
						ef'8 [
						bf8 ]
						r4
						b4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						g4
						af4
						g2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						g16 [
						d16 ]
						r8
						bf8
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
					r2..
					r1.
					r1..
					\times 4/5 {
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
						r16
						d16 [
						bf16
						g8 ]
					}
					\times 4/7 {
						r8
						cs8 [
						a8 ]
						r4
						ef4
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
					r1..
					r4.
					r4
					r4
					r4
					r4
					\times 4/5 {
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
						r16
						f,16 [
						fs,16
						f,8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						g,16 [
						af,16 ]
						r8
						a,8
					}
					r1
					r1.
					r2.
					r1
					r2..
					r2..
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					r1
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'2 :32 \ppp ~
						^ \markup {
							\column
								{
									"rapid roll with fingertips: keep speed constant during accelerando"
									\override
										#'(box-padding . 0.5)
										\box
											"snare drum"
								}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'8 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'2 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'8 :32
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'1 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'4 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'2. :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'2. :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'2. :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'1 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'8 :32
					r2..
					r1.
					r1..
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'2. :32
					r1..
					r4.
					r4
					r4
					r4
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'2 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'8 :32
					r1
					r1.
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'2 \p
						^ \markup {
							\column
								{
									\override
										#'(box-padding . 0.5)
										\box
											tam-tam
									\larger
										attackless
								}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
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
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 12/7 {
						fs4. \fff
							^ \markup {
								\larger
									\italic
										"gridato possibile"
								}
						fs2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
						fs2.
						fs1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/7 {
						\override TextSpanner #'bound-details #'left #'padding = #-1
						\override TextSpanner #'bound-details #'left #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'left #'text = \markup {
							\larger
								\italic
									"grid. possibile"
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
									"flaut. possibile"
							}
						\override TextSpanner #'bound-details #'right-broken #'padding = #0
						\override TextSpanner #'bound-details #'right-broken #'text = #'#f
						\override TextSpanner #'dash-fraction = #0.25
						\override TextSpanner #'dash-period = #1.5
						fs2. \startTextSpan
						fs1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/7 {
						fs2.
						fs1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
						fs2.
						fs1 \stopTextSpan
						\revert TextSpanner #'bound-details
						\revert TextSpanner #'dash-fraction
						\revert TextSpanner #'dash-period
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/7 {
						fs2.
						fs1
					}
					r1
					r2..
					r2..
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					r4.
					r4.
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8.. \< \ppp
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs8.. \fff
					r32
					r1.
					r\breve
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/7 {
						bf,4 \fff
							^ \markup {
								\larger
									\italic
										"gridato possibile"
								}
						bf,1.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/7 {
						\override TextSpanner #'bound-details #'left #'padding = #-1
						\override TextSpanner #'bound-details #'left #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'left #'text = \markup {
							\larger
								\italic
									"grid. possibile"
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
									"flaut. possibile"
							}
						\override TextSpanner #'bound-details #'right-broken #'padding = #0
						\override TextSpanner #'bound-details #'right-broken #'text = #'#f
						\override TextSpanner #'dash-fraction = #0.25
						\override TextSpanner #'dash-period = #1.5
						bf,4 \startTextSpan
						bf,1.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
						bf,4
						bf,1. \stopTextSpan
						\revert TextSpanner #'bound-details
						\revert TextSpanner #'dash-fraction
						\revert TextSpanner #'dash-period
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/7 {
						bf,4
						bf,1.
					}
					r1
					r2..
					r2..
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					r4.
					r4.
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8.. \< \ppp
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8..
					r32
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,8.. \fff
					r32
					r1.
					r\breve
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/7 {
						a,,1. \fff
							^ \markup {
								\larger
									\italic
										"gridato possibile"
								}
						a,,4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/7 {
						\override TextSpanner #'bound-details #'left #'padding = #-1
						\override TextSpanner #'bound-details #'left #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'left #'text = \markup {
							\larger
								\italic
									"grid. possibile"
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
									"flaut. possibile"
							}
						\override TextSpanner #'bound-details #'right-broken #'padding = #0
						\override TextSpanner #'bound-details #'right-broken #'text = #'#f
						\override TextSpanner #'dash-fraction = #0.25
						\override TextSpanner #'dash-period = #1.5
						a,,1. \startTextSpan
						a,,4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 8/7 {
						a,,1. \stopTextSpan
						\revert TextSpanner #'bound-details
						\revert TextSpanner #'dash-fraction
						\revert TextSpanner #'dash-period
						a,,4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/7 {
						a,,1.
						a,,4
					}
					r1
					r2..
					r2..
				}
			}
		>>
	>>
}