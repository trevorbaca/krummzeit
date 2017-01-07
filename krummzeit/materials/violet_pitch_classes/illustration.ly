% 2014-09-01 13:22

\version "2.19.12"
\language "english"

\include "/Users/trevorbaca/abjad/abjad/stylesheets/rhythm-letter-16.ily"

\header {}

\layout {
    \accidentalStyle forget
}

\paper {}

\score {
    \new Score \with {
        \override BarLine #'stencil = ##f
        \override Flag #'stencil = ##f
        \override Stem #'stencil = ##f
        \override TextScript #'staff-padding = #3
        \override TimeSignature #'stencil = ##f
    } <<
        \new Staff {
            \new Voice \with {
                \consists Horizontal_bracket_engraver
            } {
                af'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                0
                            }
                        }
                e'8
                ef'8
                d'8
                b'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                1
                            }
                        }
                e'8
                fs'8
                af'8
                g'8 \stopGroup \stopGroup
                a'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                2
                            }
                        }
                fs'8
                f'8
                c'8
                b'8
                bf'8
                g'8
                f'8
                e'8 \stopGroup
                fs'8 \startGroup
                af'8
                bf'8
                a'8
                fs'8
                f'8
                c'8
                b'8
                b'8
                af'8
                e'8
                ef'8
                d'8 \stopGroup \stopGroup
                b'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                3
                            }
                        }
                bf'8
                a'8
                fs'8
                f'8
                c'8 \stopGroup
                d'8 \startGroup
                b'8 \stopGroup
                af'8 \startGroup
                e'8
                ef'8 \stopGroup \stopGroup
                af'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                4
                            }
                        }
                g'8
                f'8
                e'8
                fs'8 \stopGroup \stopGroup
                ef'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                5
                            }
                        }
                d'8 \stopGroup \stopGroup
                b'8 \startGroup \stopGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                6
                            }
                        }
                af'8 \startGroup
                e'8
                fs'8
                af'8
                g'8
                f'8
                e'8 \stopGroup \stopGroup
                c'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                7
                            }
                        }
                b'8
                bf'8
                a'8
                fs'8
                f'8
                e'8
                fs'8
                af'8
                g'8
                f'8
                f'8
                c'8 \stopGroup
                b'8 \startGroup
                bf'8 \stopGroup
                a'8 \startGroup
                fs'8 \stopGroup \stopGroup
                e'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                8
                            }
                        }
                ef'8
                d'8
                b'8
                af'8 \stopGroup \stopGroup
                fs'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                9
                            }
                        }
                f'8
                c'8
                b'8
                bf'8
                a'8
                af'8
                e'8
                ef'8
                d'8
                b'8
                f'8
                e'8
                fs'8
                af'8
                g'8 \stopGroup \stopGroup
                b'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                10
                            }
                        }
                af'8
                e'8
                ef'8
                d'8 \stopGroup
                g'8 \startGroup
                f'8
                e'8 \stopGroup \stopGroup
                fs'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                11
                            }
                        }
                af'8
                a'8
                fs'8
                f'8
                c'8
                b'8
                bf'8 \stopGroup
                af'8 \startGroup
                g'8
                f'8
                e'8
                fs'8
                bf'8
                a'8
                fs'8
                f'8 \stopGroup
                c'8 \startGroup
                b'8 \stopGroup \stopGroup
                d'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                12
                            }
                        }
                b'8 \stopGroup \stopGroup
                af'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                13
                            }
                        }
                e'8
                ef'8 \stopGroup \stopGroup
                b'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                14
                            }
                        }
                bf'8
                a'8
                fs'8
                f'8
                c'8
                ef'8
                d'8
                b'8
                af'8
                e'8
                fs'8
                af'8
                g'8
                f'8
                e'8 \stopGroup
                e'8 \startGroup
                ef'8
                d'8
                b'8
                af'8 \stopGroup \stopGroup
                e'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                15
                            }
                        }
                fs'8 \stopGroup
                af'8 \startGroup
                g'8
                f'8 \stopGroup
                c'8 \startGroup
                b'8
                bf'8
                a'8
                fs'8
                f'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                16
                            }
                        }
                e'8
                fs'8
                af'8
                g'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                17
                            }
                        }
                c'8
                b'8
                bf'8
                a'8
                fs'8 \stopGroup \stopGroup
                af'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                18
                            }
                        }
                e'8
                ef'8
                d'8
                b'8
                fs'8
                f'8
                c'8
                b'8
                bf'8
                a'8 \stopGroup
                b'8 \startGroup
                af'8
                e'8
                ef'8
                d'8
                g'8
                f'8
                e'8
                fs'8
                af'8 \stopGroup \stopGroup
                d'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                19
                            }
                        }
                b'8
                af'8
                e'8
                ef'8 \stopGroup
                af'8 \startGroup
                g'8
                f'8
                e'8
                fs'8 \stopGroup
                a'8 \startGroup
                fs'8
                f'8
                c'8
                b'8
                bf'8
                fs'8
                af'8
                g'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                20
                            }
                        }
                e'8
                bf'8
                a'8
                fs'8
                f'8
                c'8
                b'8
                ef'8
                d'8
                b'8
                af'8
                e'8 \stopGroup \stopGroup
                b'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                21
                            }
                        }
                bf'8 \stopGroup \stopGroup
                a'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                22
                            }
                        }
                fs'8 \stopGroup
                f'8 \startGroup
                c'8
                e'8
                ef'8 \stopGroup \stopGroup
                d'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                23
                            }
                        }
                b'8
                af'8
                e'8
                fs'8
                af'8
                g'8
                f'8 \stopGroup
                af'8 \startGroup
                e'8
                ef'8
                d'8
                b'8 \stopGroup
                f'8 \startGroup
                e'8
                fs'8
                af'8
                g'8 \stopGroup \stopGroup
                c'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                24
                            }
                        }
                b'8
                bf'8
                a'8
                fs'8
                f'8
                g'8
                f'8 \stopGroup \stopGroup
                e'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                25
                            }
                        }
                fs'8
                af'8
                f'8
                c'8 \stopGroup \stopGroup
                b'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                26
                            }
                        }
                bf'8 \stopGroup
                a'8 \startGroup
                fs'8 \stopGroup \stopGroup
                b'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                27
                            }
                        }
                af'8
                e'8
                ef'8
                d'8 \stopGroup
                fs'8 \startGroup
                f'8
                c'8
                b'8
                bf'8
                a'8
                d'8
                b'8
                af'8
                e'8
                ef'8
                af'8
                g'8
                f'8
                e'8
                fs'8 \stopGroup
                ef'8 \startGroup
                d'8
                b'8
                af'8
                e'8 \stopGroup \stopGroup
                fs'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                28
                            }
                        }
                af'8
                g'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                29
                            }
                        }
                e'8
                a'8
                fs'8
                f'8
                c'8
                b'8
                bf'8 \stopGroup \stopGroup
                e'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                30
                            }
                        }
                fs'8
                af'8
                g'8
                f'8
                bf'8
                a'8
                fs'8
                f'8 \stopGroup
                c'8 \startGroup
                b'8 \stopGroup \stopGroup
                e'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                31
                            }
                        }
                ef'8
                d'8
                b'8
                af'8 \stopGroup
                b'8 \startGroup
                bf'8
                a'8
                fs'8
                f'8
                c'8
                af'8
                e'8
                ef'8
                d'8
                b'8 \stopGroup
                f'8 \startGroup
                e'8
                fs'8
                af'8
                g'8 \stopGroup \stopGroup
                b'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                32
                            }
                        }
                af'8 \stopGroup \stopGroup
                e'8 \startGroup \stopGroup \startGroup \stopGroup
                    ^ \markup {
                        \bold
                            {
                                33
                            }
                        }
                ef'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                34
                            }
                        }
                d'8
                g'8
                f'8 \stopGroup
                e'8 \startGroup
                fs'8
                af'8
                c'8
                b'8
                bf'8
                a'8
                fs'8
                f'8 \stopGroup \stopGroup
                af'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                35
                            }
                        }
                g'8
                f'8
                e'8
                fs'8 \stopGroup
                f'8 \startGroup
                c'8
                b'8
                bf'8
                a'8
                fs'8 \stopGroup
                d'8 \startGroup
                b'8
                af'8
                e'8
                ef'8
                fs'8
                f'8
                c'8
                b'8
                bf'8
                a'8 \stopGroup \stopGroup
                ef'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                36
                            }
                        }
                d'8
                b'8
                af'8
                e'8
                fs'8
                af'8
                g'8
                f'8
                e'8 \stopGroup \stopGroup
                e'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                37
                            }
                        }
                ef'8
                d'8
                b'8
                af'8 \stopGroup \stopGroup
                e'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                38
                            }
                        }
                fs'8
                af'8
                g'8
                f'8 \stopGroup
                a'8 \startGroup
                fs'8
                f'8
                c'8
                b'8
                bf'8
                f'8
                e'8
                fs'8 \stopGroup \stopGroup
                af'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                39
                            }
                        }
                g'8
                bf'8
                a'8
                fs'8
                f'8
                c'8
                b'8
                af'8
                e'8 \stopGroup
                ef'8 \startGroup \stopGroup
                d'8 \startGroup
                b'8 \stopGroup \stopGroup
                b'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                40
                            }
                        }
                bf'8
                a'8
                fs'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                41
                            }
                        }
                c'8
                b'8
                af'8
                e'8
                ef'8
                d'8
                g'8
                f'8
                e'8
                fs'8
                af'8 \stopGroup \stopGroup
                d'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                42
                            }
                        }
                b'8
                af'8
                e'8
                ef'8 \stopGroup
                af'8 \startGroup
                g'8
                f'8
                e'8
                fs'8 \stopGroup \stopGroup
                c'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                43
                            }
                        }
                b'8
                bf'8
                a'8 \stopGroup
                fs'8 \startGroup
                f'8
                fs'8
                af'8
                g'8 \stopGroup
                f'8 \startGroup
                e'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                44
                            }
                        }
                c'8
                b'8
                bf'8
                a'8
                fs'8 \stopGroup \stopGroup
                ef'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                45
                            }
                        }
                d'8
                b'8
                af'8
                e'8 \stopGroup \stopGroup
                fs'8 \startGroup \startGroup
                    ^ \markup {
                        \bold
                            {
                                46
                            }
                        }
                f'8
                c'8
                b'8
                bf'8
                a'8
                e'8
                ef'8
                d'8
                b'8
                af'8
                e'8
                fs'8
                af'8
                g'8
                f'8 \stopGroup \stopGroup
                \bar "|."
            }
        }
    >>
}
