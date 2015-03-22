% 2014-08-29 00:51

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
				\mark #3
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C1]
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
				\time 11/8
				s1 * 11/8
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C2]
						}
			}
			{
				\time 2/4
				s1 * 1/2
					- \markup {
						\smaller
							\with-color
								#blue
								[C3]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C4]
						}
			}
			{
				\time 7/4
				s1 * 7/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C5]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C6]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[C7]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C8]
						}
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[C9]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C10]
						}
			}
			{
				\time 7/8
				s1 * 7/8
					- \markup {
						\smaller
							\with-color
								#blue
								[C11]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C12]
						}
			}
			{
				\time 8/4
				s1 * 2
					- \markup {
						\smaller
							\with-color
								#blue
								[C13]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C14]
						}
			}
			{
				\time 4/4
				s1 * 1
					- \markup {
						\smaller
							\with-color
								#blue
								[C15]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C16]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C17]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C18]
						}
			}
			{
				\time 4/4
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							{
								\large
									\upright
										accel.
							}
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
										" = 108"
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
					- \markup {
						\smaller
							\with-color
								#blue
								[C19]
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
								[C20]
						}
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 2/4
				s1 * 1/2 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[C21]
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
				\time 3/4
				s1 * 3/4
			}
			{
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C22]
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
								[C23]
						}
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C24]
						}
			}
			{
				\time 1/4
				s1 * 1/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C25]
						}
			}
			{
				\time 5/4
				s1 * 5/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C26]
						}
			}
			{
				\time 13/8
				s1 * 13/8
			}
			{
				\time 3/4
				s1 * 3/4
					- \markup {
						\smaller
							\with-color
								#blue
								[C27]
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
								[C28]
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
				\time 3/4
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							{
								\large
									\upright
										accel.
							}
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
				s1 * 3/4 \startTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[C29]
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
				s1 * 1 \stopTextSpan
					- \markup {
						\smaller
							\with-color
								#blue
								[C30]
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
				\time 5/4
				s1 * 5/4
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					r2.
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
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					r2..
					r4
					r\breve
					r4
					r1
					r4
					r2.
					r4
					r1
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					r2.
					r4
					r2.
					r4
					r4
					r4
					r4
					r4
					r4
					r4.
					r4
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
					r1
					r1
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
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					r2..
					r4
					r\breve
					r4
					r1
					r4
					r2.
					r4
					r1
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					r2.
					r4
					r2.
					r4
					r4
					r4
					r4
					r4
					r4
					r4.
					r4
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
					r1
					r1
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
					r2.
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
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					r2..
					r4
					r\breve
					r4
					r1
					r4
					r2.
					r4
					r1
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					r2.
					r4
					r2.
					r4
					r4
					r4
					r4
					r4
					r4
					r4.
					r4
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
					r1
					r1
					r4
					r4
					r4
					r4
					r4
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					r2.
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
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					r2..
					r4
					r\breve
					r4
					r1
					r4
					r2.
					r4
					r1
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					r2.
					r4
					r2.
					r4
					r4
					r4
					r4
					r4
					r4
					r4.
					r4
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
					r1
					r1
					r4
					r4
					r4
					r4
					r4
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					r2.
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
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					r2..
					r4
					r\breve
					r4
					r1
					r4
					r2.
					r4
					r1
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					r2.
					r4
					r2.
					r4
					r4
					r4
					r4
					r4
					r4
					r4.
					r4
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
					r1
					r1
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
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					r2..
					r4
					r\breve
					r4
					r1
					r4
					r2.
					r4
					r1
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					r2.
					r4
					r2.
					r4
					r4
					r4
					r4
					r4
					r4
					r4.
					r4
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
					r1
					r1
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
					r4
					r2
					r4
					r1..
					r4
					r1
					r4
					r2..
					r4
					r2..
					r4
					r\breve
					r4
					r1
					r4
					r2.
					r4
					r1
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4
					r4
					r4
					r4
					r4
					r2
					r2.
					r2.
					r4
					r2.
					r4
					r4
					r4
					r4
					r4
					r4
					r4.
					r4
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
					r1
					r1
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