\version "2.19.58"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #89
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 11/8
                    R1 * 11/8
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 8/4
                    R1 * 2
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 13/8
                    R1 * 13/8
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \mark #3
                    s1 * 3/4 ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                108
                            }
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
                    s1 * 1/4
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 7/4
                    s1 * 7/4
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 8/4
                    s1 * 2
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 4/4
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                accel.
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
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                144
                            }
                        }
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    s1 * 3/4 ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                108
                            }
                        }
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 1/4
                    s1 * 1/4
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
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                45
                            }
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
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                accel.
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
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                135
                            }
                        }
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            e'8 \ff
                            ef''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            c''8 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c''8
                            b'4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            b'8
                            ef''4
                            ef''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            ef''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ef''16 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            f'16 ]
                            e'4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            e'8 [
                            d''8 ~ ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            d''4.
                            cs''2
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            cs''8
                        }
                        \times 2/3 {
                            cs''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            cs''8 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            cs''8
                            b'4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            b'8
                            b'4
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            b'8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            b'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            bf'8 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            bf'8
                        }
                        s1 * 95/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            a''8 \ff
                            e'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            ef''8 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            ef''8
                            c''2
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            c''4
                        }
                        {
                            c''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            c''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            cs''16 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            ef''16 ]
                            f'4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 2/3 {
                            f'8
                            e'2
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
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
                            e'4.
                            e'8
                            e'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            d''8 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        {
                            d''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d''2
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''8 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            fs'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            f'16 ]
                            cs''4.
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            bf'8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            bf'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            bf'8 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            bf'8
                            bf'4.
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            cs''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            ef''8 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            ef''8
                            f'2
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            f'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            f'8 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            f'8 [
                            f'8 ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            e'16 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            e'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            e'4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            e'8
                            e'2
                            bf'2
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        {
                            fs'8 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            fs'8
                            f'4
                            cs''8 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 2/3 {
                            cs''4.
                        }
                        {
                            cs''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            cs''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            cs''8
                        }
                        s1 * 35/4
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Clarinet
                                        (Eb)
                                    }
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Cl.
                                        (Eb)
                                    }
                            }
                        \override DynamicLineSpanner.staff-padding = #'3
                        fs''4. \f \glissando
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to clarinet in B-flat"
                                }
                        etqs''4. \glissando
                        g''4. \glissando
                        ftqs''4. \glissando
                        eqs''4. \glissando
                        d''4. \glissando
                        eqs''4. \glissando
                        fs''4. \glissando
                        etqs''4. \glissando
                        g''4.
                        s1 * 101/8
                        g''4. \f \glissando
                        gqs''4. \glissando
                        a''4. \glissando
                        gqs''4. \glissando
                        ftqs''4. \glissando
                        e''4. \glissando
                        ftqs''4. \glissando
                        g''4. \glissando
                        gqs''4. \glissando
                        a''4. \glissando
                        gqs''4. \glissando
                        ftqs''4
                        s1 * 1/4
                        e''4. \glissando
                        ftqs''4.
                        s1 * 1/4
                        a''4. \glissando
                        etqs''4. \glissando
                        b''4. \glissando
                        aqs''4. \glissando
                        gqs''4. \glissando
                        fs''4. \glissando
                        gqs''4. \glissando
                        a''4. \glissando
                        etqs''4. \glissando
                        b''4. \glissando
                        aqs''4. \glissando
                        gqs''8
                        s1 * 35/4
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
                        s1 * 73/8
                        \times 4/5 {
                            \set PianoMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piano
                                }
                            \set PianoMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Pf.
                                }
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r16
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to piano"
                                    }
                            cs'''16 -\staccatissimo \ff [
                            cs'''16 -\staccatissimo
                            cs'''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r8
                            cs'''8 -\staccatissimo [
                            cs'''8 -\staccatissimo ]
                            r4
                            cs'''4 -\staccatissimo
                        }
                        s1 * 1/4
                        {
                            r4
                            cs'''4 -\staccatissimo
                            cs'''4 -\staccatissimo
                            cs'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            cs'''8 -\staccatissimo [
                            cs'''8 -\staccatissimo ]
                            r4
                            cs'''4 -\staccatissimo
                        }
                        s1 * 1/4
                        \times 4/5 {
                            r16
                            cs'''16 -\staccatissimo [
                            cs'''16 -\staccatissimo
                            cs'''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            cs'''8 -\staccatissimo [
                            cs'''8 -\staccatissimo ]
                            r4
                            cs'''4 -\staccatissimo
                        }
                        s1 * 1/4
                        \times 4/5 {
                            r8
                            cs'''8 -\staccatissimo [
                            cs'''8 -\staccatissimo ]
                            cs'''4 -\staccatissimo
                        }
                        \times 4/7 {
                            r16
                            cs'''16 -\staccatissimo [
                            cs'''16 -\staccatissimo ]
                            r8
                            cs'''8 -\staccatissimo
                        }
                        s1 * 11/2
                        \times 4/5 {
                            r16
                            cs'''16 \ff [
                            cs'''16
                            cs'''8 ]
                        }
                        \times 4/7 {
                            r8
                            cs'''8 [
                            cs'''8 ]
                            r4
                            cs'''4
                        }
                        s1 * 1/4
                        \times 4/5 {
                            r8
                            cs'''8 [
                            cs'''8 ]
                            cs'''4
                        }
                        \times 4/7 {
                            r16
                            cs'''16 [
                            cs'''16 ]
                            r8
                            cs'''8
                        }
                        s1 * 1/4
                        \times 4/5 {
                            r8
                            cs'''8 [
                            cs'''8 ]
                            cs'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            cs'''8 [
                            cs'''8 ]
                            r4
                            cs'''4
                        }
                        \times 4/5 {
                            r8
                            cs'''8 [
                            cs'''8 ]
                            cs'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            r4
                            cs'''4
                            cs'''4
                            r2
                            cs'''2
                        }
                        \times 4/5 {
                            r8
                            cs'''8 [
                            cs'''8 ]
                            cs'''4
                        }
                        \times 4/7 {
                            r16
                            cs'''16 [
                            cs'''16 ]
                            r8
                            cs'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8
                            cs'''8 [
                            cs'''8 ]
                            cs'''4
                        }
                        \times 4/7 {
                            r16
                            cs'''16 [
                            cs'''16 ]
                            r8
                            cs'''8
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 35/4
                        \bar "|"
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        s1 * 73/8
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \clef "treble"
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Xylophone
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Xyl.
                                }
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r8
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to xylophone"
                                    }
                            cs''8 -\staccatissimo \ff [
                            cs''8 -\staccatissimo ]
                            cs''4 -\staccatissimo
                        }
                        \times 4/7 {
                            r16
                            cs''16 -\staccatissimo [
                            cs''16 -\staccatissimo ]
                            r8
                            cs''8 -\staccatissimo
                            \stopStaff
                            \startStaff
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            cs''4 -\staccatissimo
                            cs''4 -\staccatissimo
                            cs''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r4
                            cs''4 -\staccatissimo
                            cs''4 -\staccatissimo
                            r2
                            cs''2 -\staccatissimo
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            cs''4 -\staccatissimo
                            cs''4 -\staccatissimo
                            cs''2 -\staccatissimo
                        }
                        \times 4/7 {
                            r16
                            cs''16 -\staccatissimo [
                            cs''16 -\staccatissimo ]
                            r8
                            cs''8 -\staccatissimo
                        }
                        s1 * 1/4
                        \times 4/5 {
                            r16
                            cs''16 -\staccatissimo [
                            cs''16 -\staccatissimo
                            cs''8 -\staccatissimo ]
                        }
                        \times 4/7 {
                            r8
                            cs''8 -\staccatissimo [
                            cs''8 -\staccatissimo ]
                            r4
                            cs''4 -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion"
                        \override DynamicLineSpanner.staff-padding = #'3
                        c4 \ff ~ - \markup { "scraped slate" }
                        \revert DynamicLineSpanner.staff-padding
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        s1 * 5/4
                        \times 4/5 {
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r8
                            cs''8 \ff [
                            cs''8 ]
                            cs''4
                        }
                        \times 4/7 {
                            r16
                            cs''16 [
                            cs''16 ]
                            r8
                            cs''8
                        }
                        s1 * 1/4
                        \times 4/5 {
                            r16
                            cs''16 [
                            cs''16
                            cs''8 ]
                        }
                        \times 4/7 {
                            r8
                            cs''8 [
                            cs''8 ]
                            r4
                            cs''4
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            cs''4
                            cs''4
                            cs''2
                        }
                        \times 4/7 {
                            r8
                            cs''8 [
                            cs''8 ]
                            r4
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            r4
                            cs''4
                            cs''4
                            cs''2
                        }
                        \times 4/7 {
                            r8
                            cs''8 [
                            cs''8 ]
                            r4
                            cs''4
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion"
                        \override DynamicLineSpanner.staff-padding = #'5
                        c2. :32 \ppp ~
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "snare drum"
                                }
                            - \markup { "rapid roll with fingertips: keep speed constant during accelerando" }
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2. :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2. :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 :32
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion"
                        c'2. ~ - \markup { "scraped slate" }
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4. ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.. ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.. ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.. ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'\breve ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \clef "treble"
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violin
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
                                }
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            af''8 \ff
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to violin"
                                    }
                            a''4 \startTrillSpan
                            c'''8 ~ \stopTrillSpan \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'''8
                            df'''2 \stopTrillSpan \startTrillSpan
                            a''8 ~ \stopTrillSpan
                        }
                        {
                            a''8
                            aqf''4
                            a''8
                        }
                        {
                            aqs''16 [
                            g''16 ]
                        }
                        {
                            af''4 ~ \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            af''4
                            bf''2 \stopTrillSpan \startTrillSpan
                            cf'''2 \stopTrillSpan
                        }
                        \times 2/3 {
                            cqf'''8
                            cf'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ctqf'''4
                            df'''4 ~
                        }
                        {
                            df'''4
                            dtqf'''4
                            df'''8 ~
                        }
                        \times 4/5 {
                            df'''8 [
                            dqf'''8
                            d'''16
                            ef''16 ]
                            af''4 ~ \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            af''4
                            a''4. ~ \stopTrillSpan \startTrillSpan
                        }
                        {
                            a''8
                            c'''4 ~ \stopTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'''4
                            cqs'''8
                            c'''4
                            cqf'''4
                            \stopStaff
                            \startStaff
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 11/2
                        \override DynamicLineSpanner.staff-padding = #'6
                        ftqs1. \glissando \< \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non flautando"
                                }
                            - \markup { "allow bowing to convey accelerando" }
                        g1 \glissando
                        ftqs\breve \glissando
                        g1. \glissando
                        ftqs2 \fff
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 9/4
                        \bar "|"
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        s1 * 4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            e4 \glissando \> \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            dtqs8
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            f4 \glissando
                            eqs1
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            dqs2 \glissando
                            c4
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            dqs8 \glissando
                            e2 \pp
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            dtqs2 \glissando
                            f4 ~
                        }
                        {
                            f4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            f4 \glissando
                            eqs1 ~
                        }
                        {
                            eqs4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            eqs2 \glissando
                            dqs4 ~
                        }
                        {
                            dqs4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            dqs8 \glissando
                            c2 ~
                        }
                        {
                            c4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            c2 \glissando
                            dqs4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            dqs2
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 45/8
                        \override DynamicLineSpanner.staff-padding = #'5
                        btqs,1 \glissando \< \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non flautando"
                                }
                            - \markup { "allow bowing to convey accelerando" }
                        c\breve \glissando
                        bqs,1. \glissando
                        cqs1 \glissando
                        btqs,\breve \glissando
                        c1. \glissando
                        bqs,1 \glissando
                        cqs2. \fff
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 9/4
                        \bar "|"
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        s1 * 4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            d,16 \glissando \> \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            ctqs,4
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            e,1 \glissando
                            dqs,2
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            cqs,8 \glissando
                            b,,2
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            dqs,2 \glissando
                            d,4 \pp
                        }
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            ctqs,8 \glissando
                            e,2 ~
                        }
                        {
                            e,4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            e,1 \glissando
                            dqs,2 ~
                        }
                        {
                            dqs,4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            b,,8 \glissando
                            dqs,2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            dqs,2
                        }
                        s1 * 45/8
                        \override DynamicLineSpanner.staff-padding = #'5
                        b,,\breve \glissando \< \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non flautando"
                                }
                            - \markup { "allow bowing to convey accelerando" }
                        cqs,2.. \fff
                        s1 * 81/8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
            >>
        >>
    >>
}