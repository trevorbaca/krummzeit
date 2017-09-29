\version "2.19.65"
\language "english"

\header {
    tagline = ##f
}

\layout {
    indent = #0
    ragged-right = ##t
}

\score {
    \new Score \with {
        \override BarLine.transparent = ##t
        \override BarNumber.stencil = ##f
        \override Clef.stencil = ##f
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.transparent = ##t
        \override StaffSymbol.transparent = ##t
        \override Stem.transparent = ##t
        \override TimeSignature.stencil = ##f
    } <<
        \new Staff {
            \time 2/4
            \break
            c'2
            \tempo 4=36
            \break
            c'2
            \tempo 4=45
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
            \tempo 4=72
            \break
            c'2
            \tempo \markup {
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
                \italic
                    subito
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
            \break
            c'2
            \tempo 4=90
            \break
            c'2
            \tempo 4=108
            \break
            c'2
            \tempo 4=135
            \break
            c'2
            \tempo 4=144
            \break
            c'2
        }
    >>
}