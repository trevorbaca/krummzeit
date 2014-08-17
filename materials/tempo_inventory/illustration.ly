% 2014-08-17 19:03

\version "2.19.11"
\language "english"

\header {
	tagline = \markup {}
}

\layout {
	indent = #0
	ragged-right = ##t
}

\score {
	\new Score \with {
		\override BarLine #'transparent = ##t
		\override BarNumber #'stencil = ##f
		\override Clef #'stencil = ##f
		\override NoteHead #'no-ledgers = ##t
		\override NoteHead #'transparent = ##t
		\override StaffSymbol #'transparent = ##t
		\override Stem #'transparent = ##t
		\override TimeSignature #'stencil = ##f
	} <<
		\new Staff {
			\time 2/4
			\break
			c'2
			\tempo 4=72
			\break
			c'2
			\tempo 4=108
			\break
			c'2
			\tempo 4=90
			\break
			c'2
			\tempo 4=135
			\break
			c'2
			\tempo \markup {
				\smaller
					\general-align
						#Y
						#DOWN
						\note-by-number
							#2
							#0
							#1
				\upright
					" = 67.5"
				}
			\break
			c'2
		}
	>>
}