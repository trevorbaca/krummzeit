\version "2.19.80"
\language "english"

#(set-global-staff-size 16)

\header {
    tagline = ##f
}

\layout {
    \accidentalStyle dodecaphonic
    indent = #0
    line-width = #287.5
    ragged-right = ##t
}

\paper {
    markup-system-spacing.padding = 8
    system-system-spacing.padding = 10
    top-markup-spacing.padding = 4
}

\score {
    \new Score
    \with
    {
        \override BarLine.transparent = ##t
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override HorizontalBracket.staff-padding = #4
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override Stem.stencil = ##f
        \override TextScript.X-extent = ##f
        \override TextScript.staff-padding = #2
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 16)
    }
    <<
        \new Staff
        {
            \new Voice
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \time 1/8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 0 }
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 1 }
                e'8
                fs'8
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                a'8
                \startGroup
                \startGroup
                ^ \markup { 2 }
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                s8
                g'8
                \startGroup
                ^ \markup { 3 }
                f'8
                e'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                \startGroup
                \startGroup
                ^ \markup { 4 }
                af'8
                \stopGroup
                s8
                bf'8
                \startGroup
                ^ \markup { 5 }
                a'8
                fs'8
                f'8
                c'8
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b'8
                \stopGroup
                s8
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                b'8
                \startGroup
                ^ \markup { 6 }
                af'8
                e'8
                ef'8
                d'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 7 }
                bf'8
                a'8
                fs'8
                f'8
                c'8
                \stopGroup
                \stopGroup
                s8
                d'8
                \startGroup
                \startGroup
                ^ \markup { 8 }
                b'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \stopGroup
                \startGroup
                \startGroup
                ^ \markup { 9 }
                s8
                e'8
                \startGroup
                ^ \markup { 10 }
                ef'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 11 }
                g'8
                \stopGroup
                s8
                f'8
                \stopGroup
                \startGroup
                ^ \markup { 12 }
                s8
                e'8
                \startGroup
                ^ \markup { 13 }
                fs'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                \startGroup
                \startGroup
                ^ \markup { 14 }
                d'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \stopGroup
                \stopGroup
                \startGroup
                \startGroup
                ^ \markup { 15 }
                s8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 16 }
                e'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 17 }
                af'8
                g'8
                f'8
                e'8
                \stopGroup
                \stopGroup
                s8
                c'8
                \startGroup
                \startGroup
                ^ \markup { 18 }
                b'8
                bf'8
                a'8
                fs'8
                f'8
                \stopGroup
                s8
                e'8
                \startGroup
                ^ \markup { 19 }
                fs'8
                af'8
                g'8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8
                \stopGroup
                s8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8
                \startGroup
                ^ \markup { 20 }
                c'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 21 }
                bf'8
                \stopGroup
                \stopGroup
                s8
                a'8
                \startGroup
                \startGroup
                ^ \markup { 22 }
                fs'8
                \stopGroup
                \stopGroup
                s8
                e'8
                \startGroup
                \startGroup
                ^ \markup { 23 }
                ef'8
                d'8
                \stopGroup
                s8
                b'8
                \startGroup
                ^ \markup { 24 }
                af'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                \startGroup
                \startGroup
                ^ \markup { 25 }
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                s8
                af'8
                \startGroup
                ^ \markup { 26 }
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                s8
                f'8
                \startGroup
                ^ \markup { 27 }
                e'8
                fs'8
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 28 }
                af'8
                e'8
                ef'8
                d'8
                \stopGroup
                \stopGroup
                s8
                g'8
                \startGroup
                \startGroup
                ^ \markup { 29 }
                f'8
                e'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                \startGroup
                \startGroup
                ^ \markup { 30 }
                af'8
                \stopGroup
                s8
                a'8
                \startGroup
                ^ \markup { 31 }
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 32 }
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                s8
                bf'8
                \startGroup
                ^ \markup { 33 }
                a'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 34 }
                f'8
                \stopGroup
                \stopGroup
                s8
                c'8
                \startGroup
                \startGroup
                ^ \markup { 35 }
                b'8
                \stopGroup
                \stopGroup
                s8
                d'8
                \startGroup
                \startGroup
                ^ \markup { 36 }
                b'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \stopGroup
                \startGroup
                \startGroup
                ^ \markup { 37 }
                s8
                e'8
                \startGroup
                ^ \markup { 38 }
                ef'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 39 }
                bf'8
                a'8
                fs'8
                f'8
                c'8
                \stopGroup
                s8
                ef'8
                \startGroup
                ^ \markup { 40 }
                d'8
                b'8
                af'8
                e'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 41 }
                af'8
                g'8
                f'8
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e'8
                \stopGroup
                \stopGroup
                s8
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e'8
                \startGroup
                \startGroup
                ^ \markup { 42 }
                ef'8
                d'8
                b'8
                af'8
                \stopGroup
                \stopGroup
                s8
                e'8
                \startGroup
                \startGroup
                ^ \markup { 43 }
                fs'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \stopGroup
                \startGroup
                \startGroup
                ^ \markup { 44 }
                s8
                g'8
                \startGroup
                ^ \markup { 45 }
                f'8
                \stopGroup
                \stopGroup
                s8
                c'8
                \startGroup
                \startGroup
                ^ \markup { 46 }
                b'8
                \stopGroup
                s8
                bf'8
                \startGroup
                ^ \markup { 47 }
                a'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 48 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8
                \stopGroup
                \stopGroup
                s8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                f'8
                \startGroup
                \startGroup
                ^ \markup { 49 }
                e'8
                fs'8
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 50 }
                c'8
                b'8
                bf'8
                a'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 51 }
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 52 }
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 53 }
                af'8
                e'8
                \stopGroup
                s8
                ef'8
                \startGroup
                ^ \markup { 54 }
                d'8
                \stopGroup
                s8
                g'8
                \startGroup
                ^ \markup { 55 }
                f'8
                e'8
                fs'8
                af'8
                \stopGroup
                \stopGroup
                s8
                d'8
                \startGroup
                \startGroup
                ^ \markup { 56 }
                b'8
                af'8
                e'8
                ef'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 57 }
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                a'8
                \startGroup
                \startGroup
                ^ \markup { 58 }
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 59 }
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 60 }
                e'8
                \stopGroup
                s8
                bf'8
                \startGroup
                ^ \markup { 61 }
                a'8
                fs'8
                f'8
                c'8
                b'8
                \stopGroup
                s8
                ef'8
                \startGroup
                ^ \markup { 62 }
                d'8
                b'8
                af'8
                e'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 63 }
                bf'8
                \stopGroup
                \stopGroup
                s8
                a'8
                \startGroup
                \startGroup
                ^ \markup { 64 }
                fs'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 65 }
                c'8
                \stopGroup
                s8
                e'8
                \startGroup
                ^ \markup { 66 }
                ef'8
                \stopGroup
                \stopGroup
                s8
                d'8
                \stopGroup
                \startGroup
                \startGroup
                ^ \markup { 67 }
                s8
                b'8
                \startGroup
                ^ \markup { 68 }
                af'8
                \stopGroup
                s8
                e'8
                \startGroup
                ^ \markup { 69 }
                fs'8
                af'8
                g'8
                f'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 70 }
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 71 }
                e'8
                fs'8
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                c'8
                \startGroup
                \startGroup
                ^ \markup { 72 }
                b'8
                bf'8
                a'8
                fs'8
                f'8
                \stopGroup
                s8
                g'8
                \startGroup
                ^ \markup { 73 }
                f'8
                \stopGroup
                \stopGroup
                s8
                e'8
                \stopGroup
                \startGroup
                \startGroup
                ^ \markup { 74 }
                s8
                fs'8
                \startGroup
                ^ \markup { 75 }
                af'8
                \stopGroup
                s8
                f'8
                \startGroup
                ^ \markup { 76 }
                c'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 77 }
                bf'8
                \stopGroup
                \stopGroup
                s8
                a'8
                \startGroup
                \startGroup
                ^ \markup { 78 }
                fs'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 79 }
                af'8
                e'8
                \stopGroup
                s8
                ef'8
                \startGroup
                ^ \markup { 80 }
                d'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                \startGroup
                \startGroup
                ^ \markup { 81 }
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                s8
                d'8
                \startGroup
                ^ \markup { 82 }
                b'8
                af'8
                e'8
                ef'8
                \stopGroup
                s8
                af'8
                \startGroup
                ^ \markup { 83 }
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                \startGroup
                \startGroup
                ^ \markup { 84 }
                d'8
                b'8
                af'8
                e'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                \startGroup
                \startGroup
                ^ \markup { 85 }
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 86 }
                e'8
                \stopGroup
                s8
                a'8
                \startGroup
                ^ \markup { 87 }
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                \stopGroup
                s8
                e'8
                \startGroup
                \startGroup
                ^ \markup { 88 }
                fs'8
                af'8
                g'8
                f'8
                \stopGroup
                s8
                bf'8
                \startGroup
                ^ \markup { 89 }
                a'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 90 }
                f'8
                \stopGroup
                \stopGroup
                s8
                c'8
                \startGroup
                \startGroup
                ^ \markup { 91 }
                b'8
                \stopGroup
                \stopGroup
                s8
                e'8
                \startGroup
                \startGroup
                ^ \markup { 92 }
                ef'8
                d'8
                b'8
                af'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 93 }
                bf'8
                a'8
                fs'8
                f'8
                c'8
                \stopGroup
                s8
                af'8
                \startGroup
                ^ \markup { 94 }
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 95 }
                e'8
                \stopGroup
                s8
                fs'8
                \stopGroup
                \startGroup
                ^ \markup { 96 }
                s8
                af'8
                \startGroup
                ^ \markup { 97 }
                g'8
                \stopGroup
                \stopGroup
                s8
                b'8
                \startGroup
                \startGroup
                ^ \markup { 98 }
                af'8
                \stopGroup
                \stopGroup
                s8
                e'8
                \stopGroup
                \stopGroup
                \startGroup
                \startGroup
                ^ \markup { 99 }
                s8
                ef'8
                \startGroup
                \startGroup
                ^ \markup { 100 }
                d'8
                \stopGroup
                s8
                g'8
                \startGroup
                ^ \markup { 101 }
                f'8
                \stopGroup
                \stopGroup
                s8
                e'8
                \stopGroup
                \startGroup
                \startGroup
                ^ \markup { 102 }
                s8
                fs'8
                \startGroup
                ^ \markup { 103 }
                af'8
                \stopGroup
                s8
                c'8
                \startGroup
                ^ \markup { 104 }
                b'8
                bf'8
                a'8
                fs'8
                f'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 105 }
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 106 }
                c'8
                b'8
                bf'8
                a'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                d'8
                \startGroup
                \startGroup
                ^ \markup { 107 }
                b'8
                af'8
                e'8
                ef'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 108 }
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                \startGroup
                \startGroup
                ^ \markup { 109 }
                d'8
                b'8
                \stopGroup
                s8
                af'8
                \startGroup
                ^ \markup { 110 }
                e'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 111 }
                af'8
                g'8
                f'8
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e'8
                \stopGroup
                \stopGroup
                s8
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e'8
                \startGroup
                \startGroup
                ^ \markup { 112 }
                ef'8
                d'8
                b'8
                af'8
                \stopGroup
                \stopGroup
                s8
                e'8
                \startGroup
                \startGroup
                ^ \markup { 113 }
                fs'8
                af'8
                g'8
                f'8
                \stopGroup
                \stopGroup
                s8
                a'8
                \startGroup
                \startGroup
                ^ \markup { 114 }
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                s8
                f'8
                \startGroup
                ^ \markup { 115 }
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 116 }
                g'8
                \stopGroup
                s8
                bf'8
                \startGroup
                ^ \markup { 117 }
                a'8
                fs'8
                f'8
                c'8
                b'8
                \stopGroup
                s8
                af'8
                \startGroup
                ^ \markup { 118 }
                e'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                \stopGroup
                \stopGroup
                \startGroup
                \startGroup
                ^ \markup { 119 }
                s8
                d'8
                \startGroup
                \startGroup
                ^ \markup { 120 }
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8
                \stopGroup
                \stopGroup
                s8
                \once \override Accidental.color = #blue
                \once \override Beam.color = #blue
                \once \override Dots.color = #blue
                \once \override NoteHead.color = #blue
                \once \override Stem.color = #blue
                b'8
                \startGroup
                \startGroup
                ^ \markup { 121 }
                bf'8
                \stopGroup
                s8
                a'8
                \startGroup
                ^ \markup { 122 }
                fs'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 123 }
                c'8
                \stopGroup
                s8
                b'8
                \startGroup
                ^ \markup { 124 }
                af'8
                e'8
                ef'8
                d'8
                \stopGroup
                s8
                g'8
                \startGroup
                ^ \markup { 125 }
                f'8
                e'8
                fs'8
                af'8
                \stopGroup
                \stopGroup
                s8
                d'8
                \startGroup
                \startGroup
                ^ \markup { 126 }
                b'8
                af'8
                e'8
                ef'8
                \stopGroup
                \stopGroup
                s8
                af'8
                \startGroup
                \startGroup
                ^ \markup { 127 }
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                c'8
                \startGroup
                \startGroup
                ^ \markup { 128 }
                b'8
                \stopGroup
                s8
                bf'8
                \startGroup
                ^ \markup { 129 }
                a'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                \startGroup
                \startGroup
                ^ \markup { 130 }
                f'8
                \stopGroup
                s8
                fs'8
                \startGroup
                ^ \markup { 131 }
                af'8
                \stopGroup
                s8
                g'8
                \stopGroup
                \stopGroup
                \startGroup
                ^ \markup { 132 }
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 133 }
                e'8
                \stopGroup
                \stopGroup
                s8
                f'8
                \startGroup
                \startGroup
                ^ \markup { 134 }
                c'8
                b'8
                bf'8
                a'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                \startGroup
                \startGroup
                ^ \markup { 135 }
                d'8
                b'8
                \stopGroup
                s8
                af'8
                \startGroup
                ^ \markup { 136 }
                e'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                \startGroup
                \startGroup
                ^ \markup { 137 }
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                s8
                e'8
                \startGroup
                ^ \markup { 138 }
                ef'8
                d'8
                b'8
                af'8
                \stopGroup
                s8
                e'8
                \startGroup
                ^ \markup { 139 }
                fs'8
                af'8
                g'8
                f'8
                \stopGroup
                \stopGroup
                s8
                \bar "|."                                                                %! SCORE1
                \override Score.BarLine.transparent = ##f
            }
        }
    >>
}