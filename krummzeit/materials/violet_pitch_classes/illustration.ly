\version "2.19.82"                                                                       %! LilyPondFile
\language "english"                                                                      %! LilyPondFile

\include "/Users/trevorbaca/baca/lilypond/baca.ily"                                      %! LilyPondFile

#(set-global-staff-size 16)                                                              %! LilyPondFile

\header {                                                                                %! LilyPondFile
    tagline = ##f
}                                                                                        %! LilyPondFile

\layout {                                                                                %! LilyPondFile
    \accidentalStyle dodecaphonic
    indent = #0
    line-width = #287.5
    ragged-right = ##t
}                                                                                        %! LilyPondFile

\paper {                                                                                 %! LilyPondFile
    markup-system-spacing.padding = 8
    system-system-spacing.padding = 10
    top-markup-spacing.padding = 4
}                                                                                        %! LilyPondFile

\score {                                                                                 %! LilyPondFile
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
                ^ \markup { 0 }
                \startGroup
                \startGroup
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 1 }
                \startGroup
                \startGroup
                e'8
                fs'8
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                a'8
                ^ \markup { 2 }
                \startGroup
                \startGroup
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                s8
                g'8
                ^ \markup { 3 }
                \startGroup
                f'8
                e'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 4 }
                \startGroup
                \startGroup
                af'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 5 }
                \startGroup
                a'8
                fs'8
                f'8
                c'8
                \abjad-color-music #'red
                b'8
                \stopGroup
                s8
                \abjad-color-music #'red
                b'8
                ^ \markup { 6 }
                \startGroup
                af'8
                e'8
                ef'8
                d'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 7 }
                \startGroup
                \startGroup
                bf'8
                a'8
                fs'8
                f'8
                c'8
                \stopGroup
                \stopGroup
                s8
                d'8
                ^ \markup { 8 }
                \startGroup
                \startGroup
                b'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 9 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                e'8
                ^ \markup { 10 }
                \startGroup
                ef'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 11 }
                \startGroup
                \startGroup
                g'8
                \stopGroup
                s8
                f'8
                ^ \markup { 12 }
                \stopGroup
                \startGroup
                s8
                e'8
                ^ \markup { 13 }
                \startGroup
                fs'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 14 }
                \startGroup
                \startGroup
                d'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 15 }
                \stopGroup
                \stopGroup
                \startGroup
                \startGroup
                s8
                af'8
                ^ \markup { 16 }
                \startGroup
                \startGroup
                e'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 17 }
                \startGroup
                af'8
                g'8
                f'8
                e'8
                \stopGroup
                \stopGroup
                s8
                c'8
                ^ \markup { 18 }
                \startGroup
                \startGroup
                b'8
                bf'8
                a'8
                fs'8
                f'8
                \stopGroup
                s8
                e'8
                ^ \markup { 19 }
                \startGroup
                fs'8
                af'8
                g'8
                \abjad-color-music #'blue
                f'8
                \stopGroup
                s8
                \abjad-color-music #'blue
                f'8
                ^ \markup { 20 }
                \startGroup
                c'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 21 }
                \startGroup
                \startGroup
                bf'8
                \stopGroup
                \stopGroup
                s8
                a'8
                ^ \markup { 22 }
                \startGroup
                \startGroup
                fs'8
                \stopGroup
                \stopGroup
                s8
                e'8
                ^ \markup { 23 }
                \startGroup
                \startGroup
                ef'8
                d'8
                \stopGroup
                s8
                b'8
                ^ \markup { 24 }
                \startGroup
                af'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 25 }
                \startGroup
                \startGroup
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                s8
                af'8
                ^ \markup { 26 }
                \startGroup
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                s8
                f'8
                ^ \markup { 27 }
                \startGroup
                e'8
                fs'8
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 28 }
                \startGroup
                \startGroup
                af'8
                e'8
                ef'8
                d'8
                \stopGroup
                \stopGroup
                s8
                g'8
                ^ \markup { 29 }
                \startGroup
                \startGroup
                f'8
                e'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 30 }
                \startGroup
                \startGroup
                af'8
                \stopGroup
                s8
                a'8
                ^ \markup { 31 }
                \startGroup
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 32 }
                \startGroup
                \startGroup
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 33 }
                \startGroup
                a'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 34 }
                \startGroup
                f'8
                \stopGroup
                \stopGroup
                s8
                c'8
                ^ \markup { 35 }
                \startGroup
                \startGroup
                b'8
                \stopGroup
                \stopGroup
                s8
                d'8
                ^ \markup { 36 }
                \startGroup
                \startGroup
                b'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 37 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                e'8
                ^ \markup { 38 }
                \startGroup
                ef'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 39 }
                \startGroup
                \startGroup
                bf'8
                a'8
                fs'8
                f'8
                c'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 40 }
                \startGroup
                d'8
                b'8
                af'8
                e'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 41 }
                \startGroup
                af'8
                g'8
                f'8
                \abjad-color-music #'red
                e'8
                \stopGroup
                \stopGroup
                s8
                \abjad-color-music #'red
                e'8
                ^ \markup { 42 }
                \startGroup
                \startGroup
                ef'8
                d'8
                b'8
                af'8
                \stopGroup
                \stopGroup
                s8
                e'8
                ^ \markup { 43 }
                \startGroup
                \startGroup
                fs'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 44 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                g'8
                ^ \markup { 45 }
                \startGroup
                f'8
                \stopGroup
                \stopGroup
                s8
                c'8
                ^ \markup { 46 }
                \startGroup
                \startGroup
                b'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 47 }
                \startGroup
                a'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 48 }
                \startGroup
                \abjad-color-music #'blue
                f'8
                \stopGroup
                \stopGroup
                s8
                \abjad-color-music #'blue
                f'8
                ^ \markup { 49 }
                \startGroup
                \startGroup
                e'8
                fs'8
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 50 }
                \startGroup
                \startGroup
                c'8
                b'8
                bf'8
                a'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 51 }
                \startGroup
                \startGroup
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 52 }
                \startGroup
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 53 }
                \startGroup
                \startGroup
                af'8
                e'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 54 }
                \startGroup
                d'8
                \stopGroup
                s8
                g'8
                ^ \markup { 55 }
                \startGroup
                f'8
                e'8
                fs'8
                af'8
                \stopGroup
                \stopGroup
                s8
                d'8
                ^ \markup { 56 }
                \startGroup
                \startGroup
                b'8
                af'8
                e'8
                ef'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 57 }
                \startGroup
                \startGroup
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                a'8
                ^ \markup { 58 }
                \startGroup
                \startGroup
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 59 }
                \startGroup
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 60 }
                \startGroup
                \startGroup
                e'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 61 }
                \startGroup
                a'8
                fs'8
                f'8
                c'8
                b'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 62 }
                \startGroup
                d'8
                b'8
                af'8
                e'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 63 }
                \startGroup
                \startGroup
                bf'8
                \stopGroup
                \stopGroup
                s8
                a'8
                ^ \markup { 64 }
                \startGroup
                \startGroup
                fs'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 65 }
                \startGroup
                \startGroup
                c'8
                \stopGroup
                s8
                e'8
                ^ \markup { 66 }
                \startGroup
                ef'8
                \stopGroup
                \stopGroup
                s8
                d'8
                ^ \markup { 67 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                b'8
                ^ \markup { 68 }
                \startGroup
                af'8
                \stopGroup
                s8
                e'8
                ^ \markup { 69 }
                \startGroup
                fs'8
                af'8
                g'8
                f'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 70 }
                \startGroup
                \startGroup
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 71 }
                \startGroup
                \startGroup
                e'8
                fs'8
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                c'8
                ^ \markup { 72 }
                \startGroup
                \startGroup
                b'8
                bf'8
                a'8
                fs'8
                f'8
                \stopGroup
                s8
                g'8
                ^ \markup { 73 }
                \startGroup
                f'8
                \stopGroup
                \stopGroup
                s8
                e'8
                ^ \markup { 74 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                fs'8
                ^ \markup { 75 }
                \startGroup
                af'8
                \stopGroup
                s8
                f'8
                ^ \markup { 76 }
                \startGroup
                c'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 77 }
                \startGroup
                \startGroup
                bf'8
                \stopGroup
                \stopGroup
                s8
                a'8
                ^ \markup { 78 }
                \startGroup
                \startGroup
                fs'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 79 }
                \startGroup
                \startGroup
                af'8
                e'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 80 }
                \startGroup
                d'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 81 }
                \startGroup
                \startGroup
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                s8
                d'8
                ^ \markup { 82 }
                \startGroup
                b'8
                af'8
                e'8
                ef'8
                \stopGroup
                s8
                af'8
                ^ \markup { 83 }
                \startGroup
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 84 }
                \startGroup
                \startGroup
                d'8
                b'8
                af'8
                e'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 85 }
                \startGroup
                \startGroup
                af'8
                g'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 86 }
                \startGroup
                \startGroup
                e'8
                \stopGroup
                s8
                a'8
                ^ \markup { 87 }
                \startGroup
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                \stopGroup
                s8
                e'8
                ^ \markup { 88 }
                \startGroup
                \startGroup
                fs'8
                af'8
                g'8
                f'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 89 }
                \startGroup
                a'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 90 }
                \startGroup
                f'8
                \stopGroup
                \stopGroup
                s8
                c'8
                ^ \markup { 91 }
                \startGroup
                \startGroup
                b'8
                \stopGroup
                \stopGroup
                s8
                e'8
                ^ \markup { 92 }
                \startGroup
                \startGroup
                ef'8
                d'8
                b'8
                af'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 93 }
                \startGroup
                \startGroup
                bf'8
                a'8
                fs'8
                f'8
                c'8
                \stopGroup
                s8
                af'8
                ^ \markup { 94 }
                \startGroup
                e'8
                ef'8
                d'8
                b'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 95 }
                \startGroup
                \startGroup
                e'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 96 }
                \stopGroup
                \startGroup
                s8
                af'8
                ^ \markup { 97 }
                \startGroup
                g'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 98 }
                \startGroup
                \startGroup
                af'8
                \stopGroup
                \stopGroup
                s8
                e'8
                ^ \markup { 99 }
                \stopGroup
                \stopGroup
                \startGroup
                \startGroup
                s8
                ef'8
                ^ \markup { 100 }
                \startGroup
                \startGroup
                d'8
                \stopGroup
                s8
                g'8
                ^ \markup { 101 }
                \startGroup
                f'8
                \stopGroup
                \stopGroup
                s8
                e'8
                ^ \markup { 102 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                fs'8
                ^ \markup { 103 }
                \startGroup
                af'8
                \stopGroup
                s8
                c'8
                ^ \markup { 104 }
                \startGroup
                b'8
                bf'8
                a'8
                fs'8
                f'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 105 }
                \startGroup
                \startGroup
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 106 }
                \startGroup
                \startGroup
                c'8
                b'8
                bf'8
                a'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                d'8
                ^ \markup { 107 }
                \startGroup
                \startGroup
                b'8
                af'8
                e'8
                ef'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 108 }
                \startGroup
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 109 }
                \startGroup
                \startGroup
                d'8
                b'8
                \stopGroup
                s8
                af'8
                ^ \markup { 110 }
                \startGroup
                e'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 111 }
                \startGroup
                af'8
                g'8
                f'8
                \abjad-color-music #'red
                e'8
                \stopGroup
                \stopGroup
                s8
                \abjad-color-music #'red
                e'8
                ^ \markup { 112 }
                \startGroup
                \startGroup
                ef'8
                d'8
                b'8
                af'8
                \stopGroup
                \stopGroup
                s8
                e'8
                ^ \markup { 113 }
                \startGroup
                \startGroup
                fs'8
                af'8
                g'8
                f'8
                \stopGroup
                \stopGroup
                s8
                a'8
                ^ \markup { 114 }
                \startGroup
                \startGroup
                fs'8
                f'8
                c'8
                b'8
                bf'8
                \stopGroup
                s8
                f'8
                ^ \markup { 115 }
                \startGroup
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 116 }
                \startGroup
                \startGroup
                g'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 117 }
                \startGroup
                a'8
                fs'8
                f'8
                c'8
                b'8
                \stopGroup
                s8
                af'8
                ^ \markup { 118 }
                \startGroup
                e'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 119 }
                \stopGroup
                \stopGroup
                \startGroup
                \startGroup
                s8
                d'8
                ^ \markup { 120 }
                \startGroup
                \startGroup
                \abjad-color-music #'blue
                b'8
                \stopGroup
                \stopGroup
                s8
                \abjad-color-music #'blue
                b'8
                ^ \markup { 121 }
                \startGroup
                \startGroup
                bf'8
                \stopGroup
                s8
                a'8
                ^ \markup { 122 }
                \startGroup
                fs'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 123 }
                \startGroup
                \startGroup
                c'8
                \stopGroup
                s8
                b'8
                ^ \markup { 124 }
                \startGroup
                af'8
                e'8
                ef'8
                d'8
                \stopGroup
                s8
                g'8
                ^ \markup { 125 }
                \startGroup
                f'8
                e'8
                fs'8
                af'8
                \stopGroup
                \stopGroup
                s8
                d'8
                ^ \markup { 126 }
                \startGroup
                \startGroup
                b'8
                af'8
                e'8
                ef'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 127 }
                \startGroup
                \startGroup
                g'8
                f'8
                e'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                c'8
                ^ \markup { 128 }
                \startGroup
                \startGroup
                b'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 129 }
                \startGroup
                a'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 130 }
                \startGroup
                \startGroup
                f'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 131 }
                \startGroup
                af'8
                \stopGroup
                s8
                g'8
                ^ \markup { 132 }
                \stopGroup
                \stopGroup
                \startGroup
                s8
                f'8
                ^ \markup { 133 }
                \startGroup
                \startGroup
                e'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 134 }
                \startGroup
                \startGroup
                c'8
                b'8
                bf'8
                a'8
                fs'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 135 }
                \startGroup
                \startGroup
                d'8
                b'8
                \stopGroup
                s8
                af'8
                ^ \markup { 136 }
                \startGroup
                e'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 137 }
                \startGroup
                \startGroup
                f'8
                c'8
                b'8
                bf'8
                a'8
                \stopGroup
                s8
                e'8
                ^ \markup { 138 }
                \startGroup
                ef'8
                d'8
                b'8
                af'8
                \stopGroup
                s8
                e'8
                ^ \markup { 139 }
                \startGroup
                fs'8
                af'8
                g'8
                f'8
                \stopGroup
                \stopGroup
                s8
                \bar "|."                                                                %! SCORE_1
                \override Score.BarLine.transparent = ##f
            }
        }
    >>
}                                                                                        %! LilyPondFile