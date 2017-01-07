% 2014-09-11 18:30

\version "2.19.13"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {
    composer = ##f
    title = ##f
}

\score {
    \context Score = "Krummzeit Score" <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \time 3/4
                \mark #3
                s1 * 3/4 ^ \markup {
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
                \time 1/4
                s1 * 1/4 \shortfermata
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 1/4
                s1 * 1/4 \shortfermata
            }
            {
                \time 7/4
                s1 * 7/4
            }
            {
                \time 1/4
                s1 * 1/4 \shortfermata
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 1/4
                s1 * 1/4 \shortfermata
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 1/4
                s1 * 1/4 \shortfermata
            }
            {
                \time 7/8
                s1 * 7/8
            }
            {
                \time 1/4
                s1 * 1/4 \shortfermata
            }
            {
                \time 8/4
                s1 * 2
            }
            {
                \time 1/4
                s1 * 1/4 \shortfermata
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                \time 1/4
                s1 * 1/4 \shortfermata
            }
            {
                \time 3/4
                s1 * 3/4
            }
            {
                \time 1/4
                s1 * 1/4 \shortfermata
            }
            {
                \time 4/4
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
                                        " = 108"
                                }
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                s1 * 1 \startTextSpan
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
                s1 * 1/2 \stopTextSpan ^ \markup {
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
                \time 3/4
                s1 * 3/4
            }
            {
                s1 * 3/4 ^ \markup {
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
                \time 3/4
                s1 * 3/4
            }
            {
                \time 1/4
                s1 * 1/4 \shortfermata
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
                s1 * 9/8 ^ \markup {
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
                    }
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
                                        " = 45"
                                }
                    \hspace
                        #0.75
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
                s1 * 3/4
            }
            {
                \time 4/4
                s1 * 1
            }
            {
                s1 * 1 \stopTextSpan ^ \markup {
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
                \time 5/4
                s1 * 5/4
            }
        }
        \context WindSectionStaffGroup = "Wind Section Staff Group" <<
            \tag winds.oboe
            \context OboeMusicStaff = "Oboe Music Staff" {
                \context OboeMusicVoice = "Oboe Music Voice" {
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'8 \ff
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef''4 \startTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        c''8 ~ \stopTrillSpan \startTrillSpan
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        c''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        b''4. ~ \stopTrillSpan \startTrillSpan
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        b''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef''4 \stopTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef'''16 [
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'''16 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'''4. ~ \startTrillSpan
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        d'''8 ~ ] \stopTrillSpan \startTrillSpan
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        d'''4.
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''2 \stopTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    \times 2/3 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''8 ~
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        b''4. ~
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        b''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        b''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        b''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        b''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        bf''8 ~ \startTrillSpan
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        bf''8
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4 \stopTrillSpan
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r1..
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r1
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r2..
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r2..
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r\breve
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r1
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r2.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r1
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        a''8 \ff
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'''4 \startTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef'''8 ~ \stopTrillSpan \startTrillSpan
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef'''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        c'''2 \stopTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        c''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        c''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        c''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''16 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef''16 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'4. ~ \startTrillSpan
                    }
                    \times 2/3 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'2 \stopTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'8 ~
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'4.
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        d''8 ~
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        d''8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        d'''2
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        d'''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        d'''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        g''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        fs''16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'16 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''4. \startTrillSpan
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4 \stopTrillSpan
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        bf''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        bf''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        bf''8 ~
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        bf''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        bf''4.
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        d'''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs'''4 \startTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef'''8 ~ \stopTrillSpan \startTrillSpan
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        ef'''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'''2 \stopTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'''8 ~
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'8 ]
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'16 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'16 ]
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'4. ~
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                    }
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        e'2
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        bf''2 \startTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        g''8 \stopTrillSpan
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        fs''8 ~ \startTrillSpan
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        fs''8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        f'4 \stopTrillSpan \startTrillSpan
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''8 ~ \stopTrillSpan
                    }
                    \times 2/3 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''4.
                    }
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs'''4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #8
                        \once \override TupletBracket #'staff-padding = #4
                        cs'''8
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r2.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r2.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r1
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r1
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #8
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "Clarinet Music Staff" {
                \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    \set Staff.instrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Clarinet
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Cl.
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    cs''4. \f \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    btqs'4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    d''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    ctqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    bqs'4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    a'4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    bqs'4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    cs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    btqs'4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    d''4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    \set Staff.instrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Clarinet
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Cl.
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r2
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r1..
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r1
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r2..
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r2..
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r\breve
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r1
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r2.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r1
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    \set Staff.instrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Clarinet
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Cl.
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    d''4. \f \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    dqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    e''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    dqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    ctqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    b'4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    ctqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    d''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    dqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    e''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    dqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    ctqs''4 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    \set Staff.instrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Clarinet
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Cl.
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    \set Staff.instrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Clarinet
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Cl.
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    b'4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    ctqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    \set Staff.instrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Clarinet
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Cl.
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    \set Staff.instrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Clarinet
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \column
                            {
                                \hcenter-in
                                    #12
                                    {
                                        Cl.
                                        \line
                                            {
                                                (E
                                                \hspace
                                                    #-0.5
                                                \fontsize
                                                    #-3
                                                    \raise
                                                        #0.5
                                                        \flat
                                                \hspace
                                                    #-0.5
                                                )
                                            }
                                    }
                            }
                        }
                    e''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    btqs'4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    fs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    eqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    dqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    cs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    dqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    e''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    btqs'4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    fs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    eqs''4. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    dqs''8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r8
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r2.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r2.
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r1
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r1
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    r4
                }
            }
        >>
        \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
            \tag percussion.piano
            \context PianoMusicStaff = "Piano Music Staff" {
                \context PianoMusicVoice = "Piano Music Voice" {
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
                    r2.
                    r4.
                    r4
                    r4
                    r4
                    r4
                    r8
                    r8
                    r8
                    r8
                    r8
                    r1
                    r4
                    r2
                    r4
                    r1..
                    r4
                    r1
                    r4
                    r2..
                    r4
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
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
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 -\staccatissimo \ff [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4 -\staccatissimo
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
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
                    r4
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
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
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''2 -\staccatissimo
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4 -\staccatissimo
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
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
                    r4
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
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
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo ]
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4 -\staccatissimo
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
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
                    r4
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
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
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4 -\staccatissimo
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 -\staccatissimo ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 -\staccatissimo
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
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
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r1
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r8
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4.
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r2
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r2.
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
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
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 \ff [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 ]
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
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
                    r4
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
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
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
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
                    r4
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
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
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4
                    }
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/14 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r2
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''2
                    }
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
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
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''4
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''16 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs'''8
                    }
                    r4.
                    r4.
                    r4.
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
                    r2.
                    r2.
                    r1
                    r1
                    r4
                    r4
                    r4
                    r4
                    r4
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "Percussion Staff" {
                \context PercussionMusicVoice = "Percussion Music Voice" {
                    r2.
                    r4.
                    r4
                    r4
                    r4
                    r4
                    r8
                    r8
                    r8
                    r8
                    r8
                    r1
                    r4
                    r2
                    r4
                    r1..
                    r4
                    r1
                    r4
                    r2..
                    r4
                    {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        \clef "treble"
                        \stopStaff
                        \override Staff.StaffSymbol #'line-count = #5
                        \startStaff
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 -\staccatissimo \ff [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 -\staccatissimo ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4 -\staccatissimo
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16 -\staccatissimo ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 -\staccatissimo
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''2 -\staccatissimo
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r2
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''2 -\staccatissimo
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''2 -\staccatissimo
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16 -\staccatissimo ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 -\staccatissimo
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16 -\staccatissimo
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 -\staccatissimo ]
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 -\staccatissimo [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 -\staccatissimo ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4 -\staccatissimo
                    }
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    \clef "percussion"
                    \stopStaff
                    \override Staff.StaffSymbol #'line-count = #1
                    \startStaff
                    c'4 \ff ~
                        ^ \markup {
                            \override
                                #'(box-padding . 0.5)
                                \box
                                    "scraped slate"
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    c'1 ~
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    c'2 ~
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    c'8 ~
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    c'1 ~
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    c'8 ~
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    c'1 ~
                    \once \override DynamicLineSpanner #'staff-padding = #3
                    c'4
                    r2
                    r2.
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        \clef "treble"
                        \stopStaff
                        \override Staff.StaffSymbol #'line-count = #5
                        \startStaff
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 \ff [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''16
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 ]
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4
                    }
                    \once \override Beam #'positions = #'(-4 . -4)
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    \once \override TupletBracket #'staff-padding = #3
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        \clef "treble"
                        \stopStaff
                        \override Staff.StaffSymbol #'line-count = #5
                        \startStaff
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''2
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 9/10 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''2
                    }
                    \times 4/7 {
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r8
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 [
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''8 ]
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        r4
                        \once \override Beam #'positions = #'(-4 . -4)
                        \once \override DynamicLineSpanner #'staff-padding = #6
                        \once \override TupletBracket #'staff-padding = #3
                        cs''4
                    }
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    \clef "percussion"
                    \stopStaff
                    \override Staff.StaffSymbol #'line-count = #1
                    \startStaff
                    c'2. :32 \ppp ~
                        ^ \markup {
                            \column
                                {
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "snare drum"
                                    \larger
                                        \larger
                                            "rapid roll with fingertips: keep speed constant during accelerando"
                                }
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'2 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'8 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'1 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'8 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'1 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'8 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'1 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'8 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'2 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'8 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'2. :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'2. :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'1 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'1 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'1 :32 ~
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c'4 :32
                }
            }
        >>
        \context StringSectionStaffGroup = "String Section Staff Group" <<
            \tag strings.violin
            \context ViolinMusicStaff = "Violin Music Staff" {
                \context ViolinMusicVoice = "Violin Music Voice" {
                    \clef "percussion"
                    \stopStaff
                    \override Staff.StaffSymbol #'line-count = #1
                    \startStaff
                    c'2. ~
                    c'1 ~
                    c'4. ~
                    c'2 ~
                    c'8 ~
                    c'1 ~
                    c'4 ~
                    c'2 ~
                    c'4 ~
                    c'1.. ~
                    c'4 ~
                    c'1 ~
                    c'4 ~
                    c'2.. ~
                    c'4 ~
                    c'2.. ~
                    c'4 ~
                    c'\breve ~
                    c'4 ~
                    c'1 ~
                    c'4 ~
                    c'2.
                    \set Staff.instrumentName = \markup {
                        \hcenter-in
                            #12
                            Violin
                        }
                    \set Staff.shortInstrumentName = \markup {
                        \hcenter-in
                            #12
                            Vn.
                        }
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        \clef "treble"
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #12
                                Violin
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #12
                                Vn.
                            }
                        \stopStaff
                        \override Staff.StaffSymbol #'line-count = #5
                        \startStaff
                        af''8 \ff
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        a''4 \startTrillSpan
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        c''8 ~ \stopTrillSpan \startTrillSpan
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        c''8
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        cs''2 \stopTrillSpan \startTrillSpan
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        a''8 ~ \stopTrillSpan
                    }
                    {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        a''8
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        aqf'4
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        a''8
                    }
                    {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        aqs'16 [
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        g''16 ]
                    }
                    {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        af''4 ~ \startTrillSpan
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/10 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        af''4
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        bf''2 \stopTrillSpan \startTrillSpan
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        b''2 \stopTrillSpan
                    }
                    \times 2/3 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        bqs'8
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        b''4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        bqf'4
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        cs''4 ~
                    }
                    {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        cs''4
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        cqs'4
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        cs''8 ~
                    }
                    \times 4/5 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        cs''8 [
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        ctqs'8
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        d''16
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        ef''16 ]
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        af''4 ~ \startTrillSpan
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/5 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        af''4
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        a''4. ~ \stopTrillSpan \startTrillSpan
                    }
                    {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        a''8
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        c''4 ~ \stopTrillSpan
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        c''4
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        cqs'8
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        c''4
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        cqf'4
                    }
                    r4
                    r2.
                    r4
                    r4
                    r4
                    r4
                    r4
                    r4
                    r4.
                    r4
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
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    ftqs1. \glissando \< \pp
                        ^ \markup {
                            \column
                                {
                                    \larger
                                        \italic
                                            "non flautando"
                                    \larger
                                        "allow bowing to convey accelerando"
                                }
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    g1 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    ftqs\breve \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    g1. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #6
                    ftqs2 \fff
                    r1
                    r4
                    r4
                    r4
                    r4
                    r4
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "Viola Music Staff" {
                \clef "alto"
                \context ViolaMusicVoice = "Viola Music Voice" {
                    r2.
                    r4.
                    r4
                    r4
                    r4
                    r4
                    r8
                    r8
                    r8
                    r8
                    r8
                    r1
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        e4 \glissando \> \ff
                            ^ \markup {
                                \larger
                                    \italic
                                        "molto flautando"
                                }
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        dtqs8 \pp \glissando
                    }
                    \once \override Beam #'positions = #'(-5 . -5)
                    \once \override DynamicLineSpanner #'staff-padding = #7
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/5 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        f4 \glissando \> \ff
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        eqs1 \pp \glissando
                    }
                    \once \override Beam #'positions = #'(-5 . -5)
                    \once \override DynamicLineSpanner #'staff-padding = #7
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        dqs2 \glissando \> \ff
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        c4 \pp \glissando
                    }
                    \once \override Beam #'positions = #'(-5 . -5)
                    \once \override DynamicLineSpanner #'staff-padding = #7
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/5 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        dqs8 \glissando \> \ff
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        e2 \pp \glissando
                    }
                    \once \override Beam #'positions = #'(-5 . -5)
                    \once \override DynamicLineSpanner #'staff-padding = #7
                    \once \override TupletBracket #'staff-padding = #4
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/6 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        dtqs2 \glissando \> \ff
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        f4 ~ \pp
                    }
                    {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        f4 ~
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/5 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        f4 \glissando
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        eqs1 ~
                    }
                    {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        eqs4 ~
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        eqs2 \glissando
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        dqs4 ~
                    }
                    {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        dqs4 ~
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        dqs8 \glissando
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        c2 ~
                    }
                    {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        c4 ~
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        c2 \glissando
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        dqs4 ~
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Beam #'positions = #'(-5 . -5)
                        \once \override DynamicLineSpanner #'staff-padding = #7
                        \once \override TupletBracket #'staff-padding = #4
                        dqs2
                    }
                    r4.
                    r4.
                    r4.
                    r4
                    r4
                    r4
                    r4
                    r4
                    r2
                    r2.
                    r2.
                    r4
                    r2.
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    btqs,1 \glissando \< \pp
                        ^ \markup {
                            \column
                                {
                                    \larger
                                        \italic
                                            "non flautando"
                                    \larger
                                        "allow bowing to convey accelerando"
                                }
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c\breve \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    bqs,1. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    cqs1 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    btqs,\breve \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c1. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    bqs,1 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    cqs2. \fff
                    r1
                    r4
                    r4
                    r4
                    r4
                    r4
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "Cello Music Staff" {
                \clef "bass"
                \context CelloMusicVoice = "Cello Music Voice" {
                    r2.
                    r4.
                    r4
                    r4
                    r4
                    r4
                    r8
                    r8
                    r8
                    r8
                    r8
                    r1
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/5 {
                        d,16 \glissando \> \ff
                            ^ \markup {
                                \larger
                                    \italic
                                        "molto flautando"
                                }
                        ctqs,4 \pp \glissando
                    }
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/6 {
                        e,1 \glissando \> \ff
                        dqs,2 \pp \glissando
                    }
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/5 {
                        cqs,8 \glissando \> \ff
                        b,,2 \pp \glissando
                    }
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/6 {
                        dqs,2 \glissando \> \ff
                        d,4 \pp \glissando
                    }
                    r4
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 7/5 {
                        ctqs,8 \glissando \> \ff
                        e,2 ~ \pp
                    }
                    {
                        e,4 ~
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        e,1 \glissando
                        dqs,2 ~
                    }
                    {
                        dqs,4 ~
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/5 {
                        dqs,8 \glissando
                        cqs,2 ~
                    }
                    {
                        cqs,4 ~
                    }
                    {
                        cqs,2 \glissando
                        b,,4 ~
                    }
                    {
                        b,,4 ~
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 8/5 {
                        b,,8 \glissando
                        dqs,2 ~
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        dqs,2
                    }
                    r4.
                    r4.
                    r4.
                    r4
                    r4
                    r4
                    r4
                    r4
                    r2
                    r2.
                    r2.
                    r4
                    r2.
                    r4
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    b,,\breve \glissando \< \pp
                        ^ \markup {
                            \column
                                {
                                    \larger
                                        \italic
                                            "non flautando"
                                    \larger
                                        "allow bowing to convey accelerando"
                                }
                            }
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    cqs,1. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    bqf,,1 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    c,\breve \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    b,,1. \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    cqs,1 \glissando
                    \once \override DynamicLineSpanner #'staff-padding = #5
                    bqf,,1.. \fff
                    r1
                    r4
                    r4
                    r4
                    r4
                    r4
                }
            }
        >>
    >>
}
