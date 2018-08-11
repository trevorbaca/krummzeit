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
                g'8
                ^ \markup { 0 }
                \startGroup
                \startGroup
                cs'8
                ef'8
                e'8
                f'8
                b'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 1 }
                \startGroup
                \startGroup
                f'8
                fs'8
                g'8
                \stopGroup
                \stopGroup
                s8
                a'8
                ^ \markup { 2 }
                \startGroup
                \startGroup
                bf'8
                c'8
                af'8
                \stopGroup
                \stopGroup
                s8
                g'8
                ^ \markup { 3 }
                \startGroup
                \startGroup
                ef'8
                \stopGroup
                s8
                f'8
                ^ \markup { 4 }
                \startGroup
                fs'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 5 }
                \startGroup
                \startGroup
                a'8
                bf'8
                c'8
                \stopGroup
                s8
                b'8
                ^ \markup { 6 }
                \startGroup
                g'8
                cs'8
                ef'8
                e'8
                f'8
                \stopGroup
                s8
                c'8
                ^ \markup { 7 }
                \startGroup
                af'8
                a'8
                bf'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 8 }
                \startGroup
                \startGroup
                b'8
                \stopGroup
                \stopGroup
                s8
                g'8
                ^ \markup { 9 }
                \startGroup
                \startGroup
                cs'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 10 }
                \startGroup
                \startGroup
                e'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 11 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                g'8
                ^ \markup { 12 }
                \startGroup
                ef'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 13 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                e'8
                ^ \markup { 14 }
                \startGroup
                f'8
                \stopGroup
                s8
                b'8
                ^ \markup { 15 }
                \startGroup
                g'8
                \stopGroup
                \stopGroup
                s8
                cs'8
                ^ \markup { 16 }
                \startGroup
                \startGroup
                ef'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 17 }
                \startGroup
                \startGroup
                fs'8
                g'8
                ef'8
                \stopGroup
                \stopGroup
                s8
                bf'8
                ^ \markup { 18 }
                \startGroup
                \startGroup
                c'8
                af'8
                a'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 19 }
                \startGroup
                \startGroup
                f'8
                fs'8
                g'8
                \stopGroup
                s8
                a'8
                ^ \markup { 20 }
                \stopGroup
                \stopGroup
                \startGroup
                s8
                bf'8
                ^ \markup { 21 }
                \startGroup
                \startGroup
                c'8
                \stopGroup
                s8
                af'8
                ^ \markup { 22 }
                \stopGroup
                \startGroup
                s8
                ef'8
                ^ \markup { 23 }
                \startGroup
                e'8
                f'8
                \stopGroup
                \stopGroup
                s8
                b'8
                ^ \markup { 24 }
                \startGroup
                \startGroup
                g'8
                cs'8
                \stopGroup
                \stopGroup
                s8
                af'8
                ^ \markup { 25 }
                \startGroup
                \startGroup
                a'8
                bf'8
                c'8
                \stopGroup
                \stopGroup
                s8
                cs'8
                ^ \markup { 26 }
                \startGroup
                \startGroup
                ef'8
                e'8
                f'8
                b'8
                \abjad-color-music #'red
                g'8
                \stopGroup
                \stopGroup
                s8
                \abjad-color-music #'red
                g'8
                ^ \markup { 27 }
                \startGroup
                \startGroup
                ef'8
                f'8
                fs'8
                \stopGroup
                s8
                g'8
                ^ \markup { 28 }
                \startGroup
                cs'8
                ef'8
                e'8
                f'8
                b'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 29 }
                \startGroup
                \startGroup
                g'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 30 }
                \startGroup
                f'8
                \stopGroup
                s8
                c'8
                ^ \markup { 31 }
                \startGroup
                af'8
                a'8
                bf'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 32 }
                \startGroup
                \startGroup
                fs'8
                g'8
                ef'8
                \stopGroup
                \stopGroup
                s8
                bf'8
                ^ \markup { 33 }
                \stopGroup
                \stopGroup
                \startGroup
                \startGroup
                s8
                c'8
                ^ \markup { 34 }
                \startGroup
                \startGroup
                af'8
                \stopGroup
                \stopGroup
                s8
                a'8
                ^ \markup { 35 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                b'8
                ^ \markup { 36 }
                \startGroup
                g'8
                \stopGroup
                \stopGroup
                s8
                cs'8
                ^ \markup { 37 }
                \startGroup
                \startGroup
                ef'8
                \stopGroup
                s8
                e'8
                ^ \markup { 38 }
                \startGroup
                f'8
                \stopGroup
                s8
                a'8
                ^ \markup { 39 }
                \startGroup
                bf'8
                c'8
                af'8
                \stopGroup
                \stopGroup
                s8
                f'8
                ^ \markup { 40 }
                \startGroup
                \startGroup
                b'8
                g'8
                cs'8
                ef'8
                e'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 41 }
                \startGroup
                \startGroup
                f'8
                fs'8
                g'8
                \stopGroup
                \stopGroup
                s8
                e'8
                ^ \markup { 42 }
                \startGroup
                \startGroup
                f'8
                b'8
                g'8
                cs'8
                ef'8
                \stopGroup
                \stopGroup
                s8
                g'8
                ^ \markup { 43 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                ef'8
                ^ \markup { 44 }
                \startGroup
                f'8
                \stopGroup
                \stopGroup
                s8
                fs'8
                ^ \markup { 45 }
                \stopGroup
                \startGroup
                \startGroup
                s8
                af'8
                ^ \markup { 46 }
                \stopGroup
                \startGroup
                s8
                a'8
                ^ \markup { 47 }
                \startGroup
                bf'8
                \stopGroup
                \stopGroup
                s8
                c'8
                ^ \markup { 48 }
                \stopGroup
                \stopGroup
                \startGroup
                \startGroup
                s8
                fs'8
                ^ \markup { 49 }
                \startGroup
                \startGroup
                g'8
                ef'8
                f'8
                \stopGroup
                \stopGroup
                s8
                c'8
                ^ \markup { 50 }
                \startGroup
                \startGroup
                af'8
                a'8
                bf'8
                \stopGroup
                \stopGroup
                s8
                ef'8
                ^ \markup { 51 }
                \startGroup
                \startGroup
                e'8
                f'8
                b'8
                g'8
                cs'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 52 }
                \startGroup
                c'8
                af'8
                a'8
                \stopGroup
                \stopGroup
                s8
                cs'8
                ^ \markup { 53 }
                \startGroup
                \startGroup
                ef'8
                e'8
                \stopGroup
                s8
                f'8
                ^ \markup { 54 }
                \startGroup
                b'8
                g'8
                \stopGroup
                s8
                f'8
                ^ \markup { 55 }
                \startGroup
                fs'8
                g'8
                ef'8
                \stopGroup
                \stopGroup
                s8
                \bar "|."                                                                %! SCORE_1
                \override Score.BarLine.transparent = ##f
            }
        }
    >>
}                                                                                        %! LilyPondFile