% 2014-09-07 16:31

\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {}

\score {
	\context Score = "Krummzeit Score" <<
		\tag oboe.clarinet.piano.percussion.violin.viola.cello
		\context TimeSignatureContext = "Time Signature Context" {
			{
				\time 4/4
				\mark #1
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
				\time 1/4
				s1 * 1/4 \shortfermata
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
				s1 * 9/8 \stopTextSpan ^ \markup {
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
						" = 108"
					}
			}
			{
				\time 1/4
				s1 * 1/4 \shortfermata
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
						" = 135"
					}
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
				\time 3/4
				s1 * 3/4
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\tag oboe
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
					r4.
					r4.
					r4.
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
			\tag clarinet
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
					cs2. ~
						- \markup {
							\dynamic
								ppp
							subtone
							}
					\once \override Stem #'direction = #up
					cs2 ~
					\once \override Stem #'direction = #up
					cs8
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
			\tag piano
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
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
					r1
					r1
					r8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #5
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
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #5
					<a, c e g b>16
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r2
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #5
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/8 {
						\once \override TupletBracket #'staff-padding = #4
						\clef "treble"
						cs''2 :32
							- \markup {
								\dynamic
									fff
								\italic
									possibile
								}
						\once \override TupletBracket #'staff-padding = #4
						cs''2 :32
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
			\tag percussion
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
						\once \override TupletBracket #'staff-padding = #5
						\clef "treble"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						cs'4 :32
							- \markup {
								\dynamic
									fff
								\italic
									possibile
								}
						\once \override TupletBracket #'staff-padding = #5
						cs'2. :32
					}
					r8
					r8
					r8
					r8
					r8
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						\clef "percussion"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						c'2 -\accent
							^ \markup {
								\column
									{
										\override
											#'(box-padding . 0.5)
											\box
												sponges
										"accent changes of direction noticeably at each attack"
									}
								}
							_ \markup {
								\larger
									\italic
										“
								\dynamic
									ff
								\larger
									\italic
										”
								}
						c'2 -\accent ~
					}
					\times 2/3 {
						c'2 -\accent
						c'2 -\accent
						c'2 -\accent ~
					}
					{
						c'2 -\accent
						c'2 -\accent
						c'4 -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'2. -\accent
						c'4 -\accent
					}
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\tag violin
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 \fff [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ef''8 :32 ]
					}
					r4
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''4 \glissando \< \pp
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''2 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''16 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						e''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8. \glissando
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''4 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''16. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''4. \ff \glissando
					}
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8. \glissando \< \pp
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a'2. \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af'4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a'8. \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf'8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						e'4 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f'16 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g'4 \ff
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
			\tag viola
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override TupletBracket #'staff-padding = #4
					r8
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 \fff [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						a8 :32 ]
					}
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #5
					r2
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #5
					r4
					\times 4/7 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						fs'4 \glissando \< \pp
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						a'8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						cs'16 \glissando [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						e'8 ] \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						ef'16 \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						fs'4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						a'2 \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						af4. \glissando
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						bf8 \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						e4 \ff \glissando
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #5
					r2.
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #5
					r4.
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						ef8 \glissando \< \pp
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						fs4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						d32 \glissando [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						ef8 ] \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						ef4 \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #5
						af8. \ff
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
			\tag cello
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					\once \override Beam #'positions = #'(-7.5 . -7.5)
					\once \override DynamicLineSpanner #'staff-padding = #7.5
					\once \override TupletBracket #'staff-padding = #6.5
					r8
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 \fff [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 [
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32
						\once \override Beam #'positions = #'(-7.5 . -7.5)
						\once \override DynamicLineSpanner #'staff-padding = #7.5
						\once \override TupletBracket #'staff-padding = #6.5
						eqf,8 :32 ]
					}
					r4
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						e'8 \glissando \< \pp
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g'4 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef'16 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f'4 \ff \glissando
					}
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f'16 \glissando \< \pp
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs'4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c'2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a4. \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef'8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c'4 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d'16. \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs4. \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						e4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g8. \ff \glissando
					}
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\times 4/7 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						e4 \glissando \< \pp
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a8. \ff
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
		>>
	>>
}