% 2014-08-07 15:21

\version "2.19.11"
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
				\mark #2
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 7/4
				s1 * 7/4
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
				\time 3/4
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 7/4
				s1 * 7/4
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
				\time 6/4
				s1 * 3/2
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
				\time 7/8
				s1 * 7/8
			}
			{
				s1 * 7/8
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 8/4
				s1 * 2
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
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 2/4
				s1 * 1/2
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				s1 * 7/4
			}
			{
				\time 3/4
				s1 * 3/4
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
				\time 2/4
				s1 * 1/2
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				s1 * 7/8
			}
			{
				\time 8/4
				s1 * 2
			}
			{
				\time 4/4
				s1 * 1
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
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 2/4
				s1 * 1/2
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
				\time 5/4
				s1 * 5/4
			}
			{
				\time 13/8
				s1 * 13/8
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
				s1 * 9/8
			}
			{
				\time 5/8
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
				s1 * 1
			}
			{
				\time 5/4
				s1 * 5/4
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
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 6/4
						s1 * 3/2
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
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 8/4
						s1 * 2
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
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
						\time 2/4
						s1 * 1/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 8/4
						s1 * 2
					}
					{
						\time 4/4
						s1 * 1
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
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
						\time 5/4
						s1 * 5/4
					}
					{
						\time 13/8
						s1 * 13/8
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
						s1 * 9/8
					}
					{
						\time 5/8
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
						s1 * 1
					}
					{
						\time 5/4
						s1 * 5/4
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
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 6/4
						s1 * 3/2
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
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 8/4
						s1 * 2
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
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
						\time 2/4
						s1 * 1/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 8/4
						s1 * 2
					}
					{
						\time 4/4
						s1 * 1
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
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
						\time 5/4
						s1 * 5/4
					}
					{
						\time 13/8
						s1 * 13/8
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
						s1 * 9/8
					}
					{
						\time 5/8
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
						s1 * 1
					}
					{
						\time 5/4
						s1 * 5/4
					}
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\set PianoMusicStaff.instrumentName = \markup { Harpsichord }
					\set PianoMusicStaff.shortInstrumentName = \markup { Hpschd. }
					c'2
					c'4
					c'4.
					c'4.
					c'2
					c'4
					c'4.
					c'4
					c'2
					c'8
					c'2
					c'4.
					c'2
					c'8
					c'4.
					c'2
					c'4
					c'2
					c'8
					c'2
					c'4
					c'4
					c'2
					c'4.
					c'2
					c'8
					c'2
					c'4.
					c'2
					c'4.
					c'4
					c'2
					c'4
					c'4
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 6/4
						s1 * 3/2
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
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 8/4
						s1 * 2
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
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
						\time 2/4
						s1 * 1/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 8/4
						s1 * 2
					}
					{
						\time 4/4
						s1 * 1
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
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
						\time 5/4
						s1 * 5/4
					}
					{
						\time 13/8
						s1 * 13/8
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
						s1 * 9/8
					}
					{
						\time 5/8
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
						s1 * 1
					}
					{
						\time 5/4
						s1 * 5/4
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
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 6/4
						s1 * 3/2
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
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 8/4
						s1 * 2
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
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
						\time 2/4
						s1 * 1/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 8/4
						s1 * 2
					}
					{
						\time 4/4
						s1 * 1
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
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
						\time 5/4
						s1 * 5/4
					}
					{
						\time 13/8
						s1 * 13/8
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
						s1 * 9/8
					}
					{
						\time 5/8
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
						s1 * 1
					}
					{
						\time 5/4
						s1 * 5/4
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
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 6/4
						s1 * 3/2
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
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 8/4
						s1 * 2
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
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
						\time 2/4
						s1 * 1/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 8/4
						s1 * 2
					}
					{
						\time 4/4
						s1 * 1
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
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
						\time 5/4
						s1 * 5/4
					}
					{
						\time 13/8
						s1 * 13/8
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
						s1 * 9/8
					}
					{
						\time 5/8
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
						s1 * 1
					}
					{
						\time 5/4
						s1 * 5/4
					}
				}
			}
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\times 4/5 {
						c'4.
						c'1.
					}
					\times 4/5 {
						c'2..
						c'\breve..
					}
					\times 4/5 {
						c'4..
						c'1..
					}
					{
						c'2
						c'\breve
					}
					\times 4/5 {
						c'2.
						c'\breve.
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 6/4
						s1 * 3/2
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
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 8/4
						s1 * 2
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
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
						\time 2/4
						s1 * 1/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 8/4
						s1 * 2
					}
					{
						\time 4/4
						s1 * 1
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
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
						\time 5/4
						s1 * 5/4
					}
					{
						\time 13/8
						s1 * 13/8
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
						s1 * 9/8
					}
					{
						\time 5/8
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
						s1 * 1
					}
					{
						\time 5/4
						s1 * 5/4
					}
				}
			}
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'1.
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/10 {
						c'\breve.
						c'\breve
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/10 {
						c'1.
						c'1
					}
					{
						c'1.
						c'1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'\breve.
						c'\breve
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						\time 7/4
						s1 * 7/4
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
						\time 6/4
						s1 * 3/2
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
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 8/4
						s1 * 2
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
					}
					{
						\time 3/4
						s1 * 3/4
					}
					{
						s1 * 3/4
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						\time 6/4
						s1 * 3/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						s1 * 7/4
					}
					{
						\time 3/4
						s1 * 3/4
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
						\time 2/4
						s1 * 1/2
					}
					{
						\time 7/4
						s1 * 7/4
					}
					{
						\time 4/4
						s1 * 1
					}
					{
						\time 7/8
						s1 * 7/8
					}
					{
						s1 * 7/8
					}
					{
						\time 8/4
						s1 * 2
					}
					{
						\time 4/4
						s1 * 1
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
						\time 5/8
						s1 * 5/8
					}
					{
						\time 9/8
						s1 * 9/8
					}
					{
						\time 5/4
						s1 * 5/4
					}
					{
						\time 2/4
						s1 * 1/2
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
						\time 5/4
						s1 * 5/4
					}
					{
						\time 13/8
						s1 * 13/8
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
						s1 * 9/8
					}
					{
						\time 5/8
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
						s1 * 1
					}
					{
						\time 5/4
						s1 * 5/4
					}
				}
			}
		>>
	>>
}