% 2014-08-03 12:43

\version "2.19.10"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {
	composer = ##f
	title = \markup { Krummzeit (B) }
}

\score {
	\context Score = "Krummzeit Score" <<
		\context TimeSignatureContext = "Time Signature Context" {
			{
				\time 3/4
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\time 4/8
				s1 * 1/2
			}
			{
				\time 6/4
				s1 * 3/2
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
				s1 * 5/8
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
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
						s1 * 5/8
					}
				}
			}
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
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
						s1 * 5/8
					}
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
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
						s1 * 5/8
					}
				}
			}
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
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
						s1 * 5/8
					}
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
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
						s1 * 5/8
					}
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
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
						s1 * 5/8
					}
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 4/8
						s1 * 1/2
					}
					{
						\time 6/4
						s1 * 3/2
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
						s1 * 5/8
					}
				}
			}
		>>
	>>
}