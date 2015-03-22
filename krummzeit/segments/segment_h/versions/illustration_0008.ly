% 2014-09-04 16:56

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
				s1 * 1/4 \shortfermata
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
					b1 \ff ~
					b8 ~
					b2 ~
					b8 ~
					b2 ~
					b8 ~
					b1 ~
					b1 ~
					b4 ~
					b2. ~
					b2.
					r2.
					\times 4/7 {
						fs''8 -\staccato \pp [
							^ \markup {
								\larger
									\italic
										leggierissimo
								}
						c''8 -\staccato
						cs''8 -\staccato
						b''8 -\staccato
						bf''8 -\staccato
						af''8 -\staccato
						b'8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'''8 -\staccato [
						fs''8 -\staccato
						d'''8 -\staccato
						bf''8 ~ ]
					}
					{
						bf''4
					}
					{
						ef''4. ~
					}
					\times 4/7 {
						ef''8 [
						a''8 -\staccato
						cs''8 -\staccato
						b''8 -\staccato
						fs''8 -\staccato
						b''8 -\staccato
						e'''8 ~ ]
					}
					\times 4/5 {
						e'''8 [
						fs''8 -\staccato
						g''8 -\staccato
						af''8 -\staccato
						a''8 -\staccato ]
					}
					{
						bf''8 -\staccato [
						b''8 -\staccato ]
					}
					{
						bf'8 -\staccato [
						b'8 -\staccato
						g'8 -\staccato
						a'8 ~ ]
					}
					{
						a'4
					}
					{
						fs''4 ~
					}
					{
						fs''8 [
						fs''8 -\staccato
						af''8 -\staccato
						af''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						af''8 [
						c''8 -\staccato
						cs''8 -\staccato
						b'8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						fs''8 -\staccato [
						a''8 -\staccato
						bf''8 -\staccato
						e'''8 -\staccato
						af''8 -\staccato
						d''8 -\staccato
						fs''8 -\staccato
						af''8 -\staccato ]
					}
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
					b,,1 ~ \< \ppp
					b,,8 ~
					b,,2 ~
					b,,8 ~
					b,,2 ~
					b,,8 ~
					b,,1 ~
					b,,1 ~
					b,,4 \ff
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
						af''4. \pp
							^ \markup {
								\larger
									\italic
										leggierissimo
								}
					}
					\times 2/3 {
						a''4 -\staccato
						e'4 -\staccato
						fs''4 ~
					}
					{
						fs''4
					}
					{
						b''8 -\staccato [
						a''8 -\staccato
						e'8 -\staccato
						d'''8 ~ ]
					}
					{
						d'''4. ~
					}
					{
						d'''4
					}
					{
						af''4
						c'''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						fs''8 -\staccato [
						a''8 -\staccato
						e'8 -\staccato
						d''8 ~ ]
					}
					{
						d''4.
					}
					\times 2/3 {
						af''4 -\staccato
						c''4 -\staccato
						e'4 ~
					}
					{
						e'4. ~
					}
					{
						e'8 [
						ef'''8 -\staccato
						af''8 -\staccato
						c'''8 -\staccato ]
					}
					{
						fs''4.
					}
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
					\times 4/7 {
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
						bf''8 -\staccato \pp [
							^ \markup {
								\larger
									\italic
										leggierissimo
								}
						fs''8 -\staccato
						af''8 -\staccato
						d''8 -\staccato
						af''8 -\staccato
						a''8 -\staccato
						c''8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						ef'''8 -\staccato [
						bf''8 -\staccato
						af''8 -\staccato
						b''8 ~ ]
					}
					{
						b''4.
					}
					{
						c''4. ~
					}
					{
						c''8 [
						fs''8 -\staccato
						af''8 ~ ]
					}
					\times 4/5 {
						af''8 [
						af''8 -\staccato
						bf''8 -\staccato
						cs''8 -\staccato
						b''8 -\staccato ]
					}
					{
						bf''8 -\staccato [
						af''8 -\staccato ]
					}
					{
						b''8 -\staccato [
						bf''8 ~ ]
					}
					\times 2/3 {
						bf''4
						af''4 -\staccato
						d'''4 -\staccato
					}
					\times 2/3 {
						a'4 -\staccato
						ef''4 -\staccato
						fs'4 ~
					}
					{
						fs'8 [
						g'8 -\staccato
						af''8 ~ ]
					}
					{
						af''8 [
						c''8 -\staccato ]
					}
					{
						bf''8 -\staccato [
						b''8 -\staccato
						fs''8 -\staccato ]
					}
					\times 4/5 {
						fs''8 -\staccato [
						bf'8 -\staccato
						ef'''8 -\staccato
						af''8 -\staccato
						c'''8 ~ ]
					}
					{
						c'''4
						d'''4
					}
					{
						cs''4 ~
					}
					\times 4/7 {
						cs''8 [
						af''8 -\staccato
						bf''8 -\staccato
						fs''8 -\staccato
						fs''8 -\staccato
						af''8 -\staccato
						bf''8 ~ ]
					}
					\times 2/3 {
						bf''8 [
						ef'''8 -\staccato
						bf''8 -\staccato ]
					}
					r1..
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
					c'2
					c'4 ~
					c'1 ~
					c'4
					c'2 ~
					c'2
					r4.
					r2
					c'4. ~
					c'4
					c'2. ~
					c'4
					c'2
					r2
					r2
					c'2
					c'4
					r1
					r2..
					r2..
					r4
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					c'2
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									tam-tam
							}
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'8
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
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
					\times 7/9 {
						c'2
						c'2
						c'1
						c'4 ~
					}
					{
						c'4
						c'1
						c'8 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						c'4.
						c'2 ~
						c'8 ~
					}
					\times 2/3 {
						c'4.
						c'2
						c'2 ~
						c'8
					}
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
					{
						e''8 -\staccato \pp [
							^ \markup {
								\larger
									\italic
										"leggierissimo (off-string bowing on staccati)"
								}
						g'''8 -\staccato
						fs'''8 -\staccato ]
					}
					\times 4/5 {
						bf'''8 -\staccato [
						cs'''8 -\staccato
						b'''8 -\staccato
						fs''8 -\staccato
						a'''8 ~ ]
					}
					{
						a'''4.
					}
					{
						bf'''4
						e''''4 ~
					}
					\times 2/3 {
						e''''8 [
						g'''8 -\staccato
						d'''8 ~ ]
					}
					\times 2/3 {
						d'''8 [
						fs'''8 -\staccato
						a'''8 -\staccato ]
					}
					{
						c'''8 -\staccato [
						ef'''8 -\staccato
						fs'''8 -\staccato
						a'''8 -\staccato ]
					}
					{
						c''''8 -\staccato [
						e''''8 -\staccato
						fs'''8 -\staccato
						g'''8 ~ ]
					}
					{
						g'''4
					}
					{
						bf'''4. ~
					}
					{
						bf'''8 [
						bf'''8 -\staccato
						af''8 -\staccato
						a''8 ~ ]
					}
					{
						a''8 [
						cs'''8 -\staccato ]
					}
					\times 4/7 {
						fs''8 -\staccato [
						af'''8 -\staccato
						c'''8 -\staccato
						bf'''8 -\staccato
						g'''8 -\staccato
						af'''8 -\staccato
						af'''8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'''8 -\staccato [
						bf'''8 -\staccato
						a'''8 -\staccato
						bf'''8 ~ ]
					}
					{
						bf'''4
					}
					{
						fs'''4
						ef'''4 ~
					}
					{
						ef'''8 [
						c'''8 -\staccato
						af'''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						af'''8 [
						c'''8 -\staccato
						cs'''8 -\staccato
						b'''8 -\staccato ]
					}
					{
						a'''8 -\staccato [
						b'''8 -\staccato
						bf'''8 -\staccato
						g'''8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						d''''8 -\staccato [
						fs'''8 -\staccato
						a'''8 -\staccato
						bf''8 ~ ]
					}
					\times 2/3 {
						bf''4
						bf''4 -\staccato
						b''4 -\staccato
					}
					{
						g''4.
					}
					r4
					r2.
					r1..
					\times 2/3 {
						c'4
						c'2
					}
					\times 4/5 {
						c'8..
						c'2.. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'4
						c'8.
					}
					\times 2/3 {
						c'8
						c'4 ~
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'2
						c'4. ~
					}
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'8
						c'2 ~
					}
					\times 4/7 {
						c'1
						c'2.
					}
					\times 2/3 {
						c'4
						c'2 ~
					}
					\times 4/5 {
						c'16
						c'4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/10 {
						c'1.
						c'1
					}
					r4
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					bf,1.. \glissando \< \ff
						^ \markup {
							\larger
								"subito ordinario"
							}
					cqf4 \glissando
					d4. \glissando
					eqs1.. \glissando
					fqs1.. \glissando
					g4 \fff
					r2.
					r4.
					r4.
					r4.
					r2..
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						g2 \glissando \> \ff
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						ftqs\breve \pp
					}
					r4
					r2.
					r1..
					\times 2/3 {
						c'4..
						c'2..
					}
					\times 4/5 {
						c'8
						c'2 ~
					}
					\times 4/7 {
						c'4
						c'8.
					}
					\times 2/3 {
						c'16 [
						c'8 ~ ]
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'4
						c'8. ~
					}
					{
						c'4
						c'2
					}
					\times 4/5 {
						c'4
						c'1 ~
					}
					\times 4/7 {
						c'2
						c'4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'4
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						c'4
						c'1
					}
					r4
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					a,,2. \glissando \< \ff
						^ \markup {
							\larger
								"subito ordinario"
							}
					bqf,,1 \glissando
					c,4. \glissando
					dqs,4 \glissando
					eqs,\breve \glissando
					f,1.. \glissando
					gf,2. \glissando
					aqf,4. \glissando
					b,2. \fff
					r2..
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						b,1. \glissando \> \ff
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						atqs,1 \pp
					}
					r4
					r2.
					r1..
					\times 2/3 {
						c'4
						c'2
					}
					\times 4/5 {
						c'16.
						c'4. ~
					}
					\times 4/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'8
						c'4 ~
					}
					\times 4/5 {
						c'16.
						c'4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						c'2
						c'4. ~
					}
					\times 2/3 {
						c'8
						c'4
					}
					\times 4/5 {
						c'8
						c'2 ~
					}
					\times 4/7 {
						c'2
						c'4.
					}
					\times 2/3 {
						c'4
						c'2 ~
					}
					\times 4/5 {
						c'16
						c'4
					}
					\times 4/7 {
						c'2
						c'4.
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/10 {
						c'2
						c'\breve
					}
					r4
				}
			}
		>>
	>>
}