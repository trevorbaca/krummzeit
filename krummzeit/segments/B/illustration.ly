\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #89
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 89
                R1 * 3/4
                % measure 90
                R1 * 11/8
                % measure 91
                R1 * 5/8
                % measure 92
                R1 * 1
                % measure 93
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 94
                R1 * 1/2
                % measure 95
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 96
                R1 * 7/4
                % measure 97
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 98
                R1 * 1
                % measure 99
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 100
                R1 * 7/8
                % measure 101
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 102
                R1 * 7/8
                % measure 103
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 104
                R1 * 2
                % measure 105
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 106
                R1 * 1
                % measure 107
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 108
                R1 * 3/4
                % measure 109
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 110
                R1 * 1
                % measure 111
                R1 * 5/8
                % measure 112
                R1 * 9/8
                % measure 113
                R1 * 5/4
                % measure 114
                R1 * 1/2
                % measure 115
                R1 * 3/4
                % measure 116
                R1 * 3/4
                % measure 117
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 118
                R1 * 3/4
                % measure 119
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 120
                R1 * 5/4
                % measure 121
                R1 * 13/8
                % measure 122
                R1 * 3/4
                % measure 123
                R1 * 5/8
                % measure 124
                R1 * 9/8
                % measure 125
                R1 * 9/8
                % measure 126
                R1 * 9/8
                % measure 127
                R1 * 5/8
                % measure 128
                R1 * 3/4
                % measure 129
                R1 * 3/4
                % measure 130
                R1 * 1
                % measure 131
                R1 * 1
                % measure 132
                R1 * 5/4
            }
            \context GlobalSkips = "Global Skips" {
                % measure 89
                \time 3/4
                \mark #2
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
                % measure 90
                \time 11/8
                s1 * 11/8
                % measure 91
                \time 5/8
                s1 * 5/8
                % measure 92
                \time 4/4
                s1 * 1
                % measure 93
                \time 1/4
                s1 * 1/4
                % measure 94
                \time 2/4
                s1 * 1/2
                % measure 95
                \time 1/4
                s1 * 1/4
                % measure 96
                \time 7/4
                s1 * 7/4
                % measure 97
                \time 1/4
                s1 * 1/4
                % measure 98
                \time 4/4
                s1 * 1
                % measure 99
                \time 1/4
                s1 * 1/4
                % measure 100
                \time 7/8
                s1 * 7/8
                % measure 101
                \time 1/4
                s1 * 1/4
                % measure 102
                \time 7/8
                s1 * 7/8
                % measure 103
                \time 1/4
                s1 * 1/4
                % measure 104
                \time 8/4
                s1 * 2
                % measure 105
                \time 1/4
                s1 * 1/4
                % measure 106
                \time 4/4
                s1 * 1
                % measure 107
                \time 1/4
                s1 * 1/4
                % measure 108
                \time 3/4
                s1 * 3/4
                % measure 109
                \time 1/4
                s1 * 1/4
                % measure 110
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
                \time 4/4
                s1 * 1 \startTextSpan
                % measure 111
                \time 5/8
                s1 * 5/8
                % measure 112
                \time 9/8
                s1 * 9/8
                % measure 113
                \time 5/4
                s1 * 5/4
                % measure 114
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
                % measure 115
                \time 3/4
                s1 * 3/4
                % measure 116
                \time 3/4
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
                % measure 117
                \time 1/4
                s1 * 1/4
                % measure 118
                \time 3/4
                s1 * 3/4
                % measure 119
                \time 1/4
                s1 * 1/4
                % measure 120
                \time 5/4
                s1 * 5/4
                % measure 121
                \time 13/8
                s1 * 13/8
                % measure 122
                \time 3/4
                s1 * 3/4
                % measure 123
                \time 5/8
                s1 * 5/8
                % measure 124
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
                % measure 125
                \time 9/8
                s1 * 9/8
                % measure 126
                \time 9/8
                s1 * 9/8
                % measure 127
                \time 5/8
                s1 * 5/8
                % measure 128
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
                \time 3/4
                s1 * 3/4 \startTextSpan
                % measure 129
                \time 3/4
                s1 * 3/4
                % measure 130
                \time 4/4
                s1 * 1
                % measure 131
                \time 4/4
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
                % measure 132
                \time 5/4
                s1 * 5/4
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 89
                            \clef "treble"
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            e'8 \ff
                            ef''4 \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            c''8 ~ \stopTrillSpan \startTrillSpan
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
                            b''4. ~ \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            % measure 90
                            b''8
                            ef''4 \stopTrillSpan \startTrillSpan
                            ef''4 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            ef''8 \stopTrillSpan
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
                            ef'''16 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            f'''16 ]
                            e'''4. ~ \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            e'''8 [
                            d'''8 ~ ] \stopTrillSpan \startTrillSpan
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
                            % measure 91
                            d'''4.
                            cs''2 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            cs''8 \stopTrillSpan
                        }
                        \times 2/3 {
                            % measure 92
                            cs''4 \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            cs''8 ~ \stopTrillSpan \startTrillSpan
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
                            b''4. ~ \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            b''8
                            b''4 \stopTrillSpan \startTrillSpan
                        }
                        % measure 93
                        s1 * 1/4 \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 94
                            b''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            b''4 \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            bf''8 ~ \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            bf''8
                        }
                        % measure 95
                        s1 * 95/8 \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 112
                            a''8 \ff
                            e'''4 \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            ef'''8 ~ \stopTrillSpan \startTrillSpan
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
                            ef'''8
                            c'''2 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            c''4 \stopTrillSpan \startTrillSpan
                        }
                        {
                            % measure 113
                            c''4 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            c''8 \stopTrillSpan
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
                            f'4. ~ \startTrillSpan
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
                            e'2 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            e'8 ~ \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/7 {
                            % measure 114
                            e'4.
                            e'8 \stopTrillSpan
                            e'4 \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            d''8 ~ \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        {
                            % measure 115
                            d''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d'''2 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            d'''4 \stopTrillSpan \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % measure 116
                            d'''4 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''8 \stopTrillSpan [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            fs''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            f'16 ]
                            cs''4. \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        % measure 117
                        s1 * 1/4 \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 118
                            bf''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            bf''4 \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            bf''8 ~ \stopTrillSpan \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            bf''8
                            bf''4. \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        % measure 119
                        s1 * 1/4 \stopTrillSpan
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 120
                            d'''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            cs'''4 \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            ef'''8 ~ \stopTrillSpan \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            ef'''8
                            f'''2 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            f'''4 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            f'''8 ~ \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            % measure 121
                            f'''8 [
                            f'8 ] \stopTrillSpan
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
                            e'4. ~ \startTrillSpan
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
                            e'2 \stopTrillSpan \startTrillSpan
                            bf''2 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''8 \stopTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        {
                            % measure 122
                            fs''8 ~ \startTrillSpan
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
                            fs''8
                            f'4 \stopTrillSpan \startTrillSpan
                            cs''8 ~ \stopTrillSpan \startTrillSpan
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
                            % measure 123
                            cs''4 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            cs'''4 \stopTrillSpan \startTrillSpan
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            cs'''8 \stopTrillSpan
                        }
                        % measure 124
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
                        % measure 89
                        \set ClarinetMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Clarinet
                                        (Eb)
                                    }
                            }
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Cl.
                                        (Eb)
                                    }
                            }
                        \clef "treble"
                        \override DynamicLineSpanner.staff-padding = #'3
                        cs''4. \f \glissando
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to clarinet in E-flat"
                                }
                        btqs'4. \glissando
                        % measure 90
                        d''4. \glissando
                        ctqs''4. \glissando
                        bqs'4. \glissando
                        a'4. \glissando
                        bqs'4. \glissando
                        cs''4. \glissando
                        btqs'4. \glissando
                        d''4.
                        % measure 93
                        s1 * 101/8
                        % measure 112
                        d''4. \f \glissando
                        ctqs''4. \glissando
                        e''4. \glissando
                        % measure 113
                        dqs''4. \glissando
                        ctqs''4. \glissando
                        b'4. \glissando
                        ctqs''4. \glissando
                        d''4. \glissando
                        ctqs''4. \glissando
                        e''4. \glissando
                        dqs''4. \glissando
                        ctqs''4
                        % measure 117
                        s1 * 1/4
                        % measure 118
                        b'4. \glissando
                        ctqs''4.
                        % measure 119
                        s1 * 1/4
                        % measure 120
                        e''4. \glissando
                        btqs'4. \glissando
                        fs''4. \glissando
                        eqs''4. \glissando
                        dqs''4. \glissando
                        cs''4. \glissando
                        dqs''4. \glissando
                        e''4. \glissando
                        btqs'4. \glissando
                        fs''4. \glissando
                        eqs''4. \glissando
                        dqs''8
                        % measure 124
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
                        % measure 89
                        \clef "treble"
                        s1 * 73/8
                        \times 4/5 {
                            % measure 102
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
                        % measure 103
                        s1 * 1/4
                        {
                            % measure 104
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
                        % measure 105
                        s1 * 1/4
                        \times 4/5 {
                            % measure 106
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
                        % measure 107
                        s1 * 1/4
                        \times 4/5 {
                            % measure 108
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
                        % measure 109
                        s1 * 11/2
                        \times 4/5 {
                            % measure 116
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
                        % measure 117
                        s1 * 1/4
                        \times 4/5 {
                            % measure 118
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
                        % measure 119
                        s1 * 1/4
                        \times 4/5 {
                            % measure 120
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
                            % measure 121
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
                            % measure 122
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
                            % measure 123
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
                        % measure 124
                        s1 * 35/4
                        \bar "|"
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        % measure 89
                        \clef "percussion"
                        s1 * 73/8
                        {
                            % measure 102
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \set PercussionMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Xylophone
                                }
                            \set PercussionMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Xyl.
                                }
                            \clef "treble"
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
                        }
                        % measure 103
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 104
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
                        % measure 105
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 106
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
                        % measure 107
                        s1 * 1/4
                        \times 4/5 {
                            % measure 108
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
                        % measure 109
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion"
                        \once \override DynamicLineSpanner.staff-padding = #'3
                        c4 \ff ~
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "scraped slate"
                                }
                        % measure 110
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 ~
                        % measure 111
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
                        % measure 112
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
                        % measure 113
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
                        % measure 114
                        s1 * 5/4
                        \times 4/5 {
                            % measure 116
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
                        % measure 117
                        s1 * 1/4
                        \times 4/5 {
                            % measure 118
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
                        % measure 119
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 120
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
                            % measure 121
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
                        % measure 122
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
                                    \upright
                                        "rapid roll with fingertips: keep speed constant during accelerando"
                                }
                        % measure 123
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
                        % measure 124
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
                        % measure 125
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
                        % measure 126
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
                        % measure 127
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
                        % measure 128
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2. :32 ~
                        % measure 129
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2. :32 ~
                        % measure 130
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        % measure 131
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        % measure 132
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
                        % measure 89
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion"
                        c'2. ~
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "scraped slate"
                                }
                        % measure 90
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
                        % measure 91
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
                        % measure 92
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1 ~
                        % measure 93
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        % measure 94
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 ~
                        % measure 95
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        % measure 96
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.. ~
                        % measure 97
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        % measure 98
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1 ~
                        % measure 99
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        % measure 100
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.. ~
                        % measure 101
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        % measure 102
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.. ~
                        % measure 103
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        % measure 104
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'\breve ~
                        % measure 105
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        % measure 106
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1 ~
                        % measure 107
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 ~
                        % measure 108
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        % measure 109
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 110
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \set ViolinMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violin
                                }
                            \set ViolinMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
                                }
                            \clef "treble"
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            af''8 \ff
                            a''4 \startTrillSpan
                            c''8 ~ \stopTrillSpan \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c''8
                            cs''2 \stopTrillSpan \startTrillSpan
                            a''8 ~ \stopTrillSpan \startTrillSpan
                        }
                        {
                            % measure 111
                            a''8
                            aqf''4 \stopTrillSpan \startTrillSpan
                            a'8 \stopTrillSpan
                        }
                        {
                            aqs''16 [
                            g''16 ]
                        }
                        {
                            % measure 112
                            af''4 ~ \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            af''4
                            bf''2 \stopTrillSpan \startTrillSpan
                            b''2 \stopTrillSpan \startTrillSpan
                        }
                        \times 2/3 {
                            % measure 113
                            bqs''8 \stopTrillSpan
                            b''4 \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            bqf''4 \stopTrillSpan \startTrillSpan
                            cs''4 ~ \stopTrillSpan \startTrillSpan
                        }
                        {
                            cs''4
                            cqs''4 \stopTrillSpan \startTrillSpan
                            cs'''8 ~ \stopTrillSpan \startTrillSpan
                        }
                        \times 4/5 {
                            % measure 114
                            cs'''8 [
                            ctqs'''8 \stopTrillSpan
                            d'''16
                            ef'''16 ]
                            af''4 ~ \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 115
                            af''4
                            a''4. ~ \stopTrillSpan \startTrillSpan
                        }
                        {
                            a''8
                            c'''4 ~ \stopTrillSpan \startTrillSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % measure 116
                            c'''4
                            cqs''8 \stopTrillSpan
                            c''4 \startTrillSpan
                            cqf''4 \stopTrillSpan \startTrillSpan
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 117
                        s1 * 11/2 \stopTrillSpan
                        % measure 124
                        \override DynamicLineSpanner.staff-padding = #'6
                        ftqs1. \glissando \< \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "allow bowing to convey accelerando"
                                }
                        g1 \glissando
                        ftqs\breve \glissando
                        g1. \glissando
                        ftqs2 \fff
                        \revert DynamicLineSpanner.staff-padding
                        % measure 131
                        s1 * 9/4
                        \bar "|"
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 89
                        \clef "treble"
                        s1 * 4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 94
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
                        % measure 95
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 96
                            f4 \glissando
                            eqs1
                        }
                        % measure 97
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 98
                            dqs2 \glissando
                            c4
                        }
                        % measure 99
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 100
                            dqs8 \glissando
                            e2 \pp
                        }
                        % measure 101
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            % measure 102
                            dtqs2 \glissando \> \ff
                            f4 ~ \pp
                        }
                        {
                            % measure 103
                            f4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            % measure 104
                            f4 \glissando
                            eqs1 ~
                        }
                        {
                            % measure 105
                            eqs4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 106
                            eqs2 \glissando
                            dqs4 ~
                        }
                        {
                            % measure 107
                            dqs4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 108
                            dqs8 \glissando
                            c2 ~
                        }
                        {
                            % measure 109
                            c4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 110
                            c2 \glissando
                            dqs4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % measure 111
                            dqs2
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 112
                        s1 * 45/8
                        % measure 120
                        \override DynamicLineSpanner.staff-padding = #'5
                        btqs,1 \glissando \< \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "allow bowing to convey accelerando"
                                }
                        c\breve \glissando
                        bqs,1. \glissando
                        cqs1 \glissando
                        btqs,\breve \glissando
                        c1. \glissando
                        % measure 129
                        bqs,1 \glissando
                        cqs2. \fff
                        \revert DynamicLineSpanner.staff-padding
                        % measure 131
                        s1 * 9/4
                        \bar "|"
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 89
                        \clef "treble"
                        s1 * 4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            % measure 94
                            d,16 \glissando \> \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            ctqs,4
                        }
                        % measure 95
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            % measure 96
                            e,1 \glissando
                            dqs,2
                        }
                        % measure 97
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            % measure 98
                            cqs,8 \glissando
                            b,,2
                        }
                        % measure 99
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            % measure 100
                            dqs,2 \glissando
                            d,4 \pp
                        }
                        % measure 101
                        s1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 102
                            ctqs,8 \glissando \> \ff
                            e,2 ~ \pp
                        }
                        {
                            % measure 103
                            e,4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 104
                            e,1 \glissando
                            dqs,2 ~
                        }
                        {
                            % measure 105
                            dqs,4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            % measure 106
                            dqs,8 \glissando
                            cqs,2 ~
                        }
                        {
                            % measure 107
                            cqs,4 ~
                        }
                        {
                            % measure 108
                            cqs,2 \glissando
                            b,,4 ~
                        }
                        {
                            % measure 109
                            b,,4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            % measure 110
                            b,,8 \glissando
                            dqs,2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % measure 111
                            dqs,2
                        }
                        % measure 112
                        s1 * 45/8
                        % measure 120
                        \override DynamicLineSpanner.staff-padding = #'5
                        b,,\breve \glissando \< \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "allow bowing to convey accelerando"
                                }
                        cqs,2.. \fff
                        % measure 122
                        s1 * 81/8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
            >>
        >>
    >>
}