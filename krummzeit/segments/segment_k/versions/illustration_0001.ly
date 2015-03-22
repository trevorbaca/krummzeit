% 2014-08-28 14:07

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
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r1
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