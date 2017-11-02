\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #152
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
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
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
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
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 9/8
                    R1 * 9/8
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
                    \time 5/8
                    R1 * 5/8
                }
                {
                    R1 * 5/8
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
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
                    \time 11/8
                    R1 * 11/8
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
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
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
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
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
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 3/4
                    \mark #4
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
                                36
                            }
                        }
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 9/8
                    s1 * 9/8
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
                    s1 * 9/8
                }
                {
                    s1 * 9/8
                }
                {
                    \time 5/8
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
                    s1 * 5/8 \startTextSpan
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 9/8
                    s1 * 9/8
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
                    s1 * 5/8
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1 \stopTextSpan ^ \markup {
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
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
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
                                72
                            }
                        \hspace
                            #0.5
                        \general-align
                            #Y
                            #DOWN
                            \override
                                #'(padding . 0.5)
                                \parenthesize
                                    \line
                                        {
                                            \scale
                                                #'(0.5 . 0.5)
                                                \score
                                                    {
                                                        \new Score \with {
                                                            \override SpacingSpanner.spacing-increment = #0.5
                                                            proportionalNotationDuration = ##f
                                                        } <<
                                                            \new RhythmicStaff \with {
                                                                \remove Time_signature_engraver
                                                                \remove Staff_symbol_engraver
                                                                \override Stem.direction = #up
                                                                \override Stem.length = #5
                                                                \override TupletBracket.bracket-visibility = ##t
                                                                \override TupletBracket.direction = #up
                                                                \override TupletBracket.padding = #1.25
                                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                                tupletFullLength = ##t
                                                            } {
                                                                c4.
                                                            }
                                                        >>
                                                        \layout {
                                                            indent = #0
                                                            ragged-right = ##t
                                                        }
                                                    }
                                            =
                                            \hspace
                                                #-0.5
                                            \scale
                                                #'(0.5 . 0.5)
                                                \score
                                                    {
                                                        \new Score \with {
                                                            \override SpacingSpanner.spacing-increment = #0.5
                                                            proportionalNotationDuration = ##f
                                                        } <<
                                                            \new RhythmicStaff \with {
                                                                \remove Time_signature_engraver
                                                                \remove Staff_symbol_engraver
                                                                \override Stem.direction = #up
                                                                \override Stem.length = #5
                                                                \override TupletBracket.bracket-visibility = ##t
                                                                \override TupletBracket.direction = #up
                                                                \override TupletBracket.padding = #1.25
                                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                                tupletFullLength = ##t
                                                            } {
                                                                c4
                                                            }
                                                        >>
                                                        \layout {
                                                            indent = #0
                                                            ragged-right = ##t
                                                        }
                                                    }
                                        }
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
                    s1 * 5/4 \startTextSpan
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 11/8
                    s1 * 11/8
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
                    s1 * 9/8
                }
                {
                    s1 * 9/8 \stopTextSpan ^ \markup {
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
                    \time 7/8
                    s1 * 7/8
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    s1 * 3/4
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
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 9/8
                    s1 * 9/8
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
                    s1 * 9/8
                }
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        \clef "treble"
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        s1 * 37/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \set OboeMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Clarinet
                                            (Eb)
                                        }
                                }
                            \set OboeMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Cl.
                                            (Eb)
                                        }
                                }
                            r8
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to clarinet in E-flat"
                                    }
                            b'4 \p
                            b'16 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            b'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            b'2. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            b'2.
                            b'2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b'2
                            b'4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            b'2.
                            r2
                        }
                        \times 4/5 {
                            r8.
                            b'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            b'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            c''2. ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c''1.
                            c''1 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            c''2..
                            c''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            c''4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c''2.
                            r2
                        }
                        {
                            r16
                            c''8 [
                            c''32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            c''32 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            c''4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            c''2.
                            b'2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            b'1
                            b'2. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            b'4.
                            r4
                        }
                        {
                            r16.
                            b'8 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            b'32 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            b'4. ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            b'2.
                            b'2
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        s1 * 79/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            r8
                            d''4 \mf
                            d''16 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            d''16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            d''2. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            d''2.
                            ds''2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            ds''1
                            ds''2. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            ds''2.
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8.
                            d''4 \mf
                            d''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            d''2. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            d''2.
                            d''2 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            d''2..
                            ds''8
                            ds''4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            ds''2.
                            r2
                        }
                        {
                            r8
                            d''4 \mf
                            d''16 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            d''16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            d''2. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            d''2.
                            ds''2
                        }
                        s1 * 29/8
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        \clef "treble"
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        s1 * 37/4
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            cs''2. \p
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8
                            cs''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            cs''16 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            cs''16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            ds''2.
                        }
                        s1 * 159/8
                        r1
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            d''2. \mf
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            r8
                            d''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            d''16 [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            d''16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            ds''2. ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            ds''2.
                            ds''2 ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            ds''2
                            d''4. \mf ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            d''2.
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8.
                            d''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            d''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            d''2. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            d''2.
                            ds''2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            ds''2..
                            d''8 \mf
                            d''4. ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            d''2.
                            r2
                        }
                        s1 * 29/8
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
                        \clef "bass"
                        \override DynamicLineSpanner.staff-padding = #'3
                        s1 * 13/2
                        \clef "bass"
                        \override NoteHead.style = #'harmonic
                        c'4. -\mp -\tenuto - \markup { "5th harmonic of F1" }
                        c'4 -\mp -\tenuto ~
                        c'2 ~
                        c'8
                        c'4 -\mp -\tenuto ~
                        c'2
                        r4
                        r2
                        r2
                        c'4 -\mp -\tenuto ~
                        c'2
                        c'4 -\mp -\tenuto ~
                        c'4
                        c'4 -\mp -\tenuto ~
                        c'4
                        \revert NoteHead.style
                        s1 * 10
                        \revert DynamicLineSpanner.staff-padding
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
                            \clef "treble"
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r16
                            fs'''16 -\staccatissimo \ff [
                            fs'''16 -\staccatissimo
                            fs'''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            fs'''8 -\staccatissimo [
                            fs'''8 -\staccatissimo ]
                            r4
                            fs'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            fs'''4 -\staccatissimo
                            fs'''4 -\staccatissimo
                            fs'''2 -\staccatissimo
                        }
                        \times 4/7 {
                            r8
                            fs'''8 -\staccatissimo [
                            fs'''8 -\staccatissimo ]
                            r4
                            fs'''4 -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \clef "bass"
                        \override NoteHead.style = #'harmonic
                        \override DynamicLineSpanner.staff-padding = #'3
                        c'2. -\mp -\tenuto - \markup { "5th harmonic of F1" }
                        c'2 -\mp -\tenuto
                        c'2 -\mp -\tenuto
                        c'4 -\mp -\tenuto
                        c'4 -\mp -\tenuto
                        c'4 -\mp -\tenuto
                        c'4 -\mp -\tenuto
                        c'2. -\mp -\tenuto
                        c'4 -\mp -\tenuto
                        c'2.. -\mp -\tenuto
                        c'2 -\mp -\tenuto
                        c'4 -\mp -\tenuto
                        c'4 -\mp -\tenuto
                        c'4 -\mp -\tenuto
                        c'4. -\mp -\tenuto
                        c'4 -\mp -\tenuto
                        c'2. -\mp -\tenuto
                        c'4. -\mp -\tenuto
                        \revert NoteHead.style
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \clef "treble"
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r8
                            fs'''8 -\staccatissimo \ff [
                            fs'''8 -\staccatissimo ]
                            fs'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            fs'''8 -\staccatissimo [
                            fs'''8 -\staccatissimo ]
                            r4
                            fs'''4 -\staccatissimo
                        }
                        r2
                        r8
                        \times 4/7 {
                            r16
                            fs'''16 -\staccatissimo [
                            fs'''16 -\staccatissimo ]
                            r8
                            fs'''8 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8
                            fs'''8 -\staccatissimo [
                            fs'''8 -\staccatissimo ]
                            fs'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            fs'''8 -\staccatissimo [
                            fs'''8 -\staccatissimo ]
                            r4
                            fs'''4 -\staccatissimo
                        }
                        \times 4/5 {
                            r8
                            fs'''8 -\staccatissimo [
                            fs'''8 -\staccatissimo ]
                            fs'''4 -\staccatissimo
                        }
                        \times 4/7 {
                            r16
                            fs'''16 -\staccatissimo [
                            fs'''16 -\staccatissimo ]
                            r8
                            fs'''8 -\staccatissimo
                        }
                        \times 4/5 {
                            r16
                            fs'''16 -\staccatissimo \ff [
                            fs'''16 -\staccatissimo
                            fs'''8 -\staccatissimo ]
                        }
                        r2
                        \times 4/5 {
                            r8
                            fs'''8 -\staccatissimo [
                            fs'''8 -\staccatissimo ]
                            fs'''4 -\staccatissimo
                        }
                        \times 4/7 {
                            r16
                            fs'''16 -\staccatissimo [
                            fs'''16 -\staccatissimo ]
                            r8
                            fs'''8 -\staccatissimo
                        }
                        \times 4/5 {
                            r16
                            fs'''16 -\staccatissimo [
                            fs'''16 -\staccatissimo
                            fs'''8 -\staccatissimo ]
                        }
                        \times 4/7 {
                            r8
                            fs'''8 -\staccatissimo [
                            fs'''8 -\staccatissimo ]
                            r4
                            fs'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            fs'''4 -\staccatissimo
                            fs'''4 -\staccatissimo
                            fs'''2 -\staccatissimo
                        }
                        \times 4/7 {
                            r16
                            fs'''16 -\staccatissimo [
                            fs'''16 -\staccatissimo ]
                            r8
                            fs'''8 -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 9/4
                        \clef "bass"
                        \override DynamicLineSpanner.staff-padding = #'6
                        r8
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "senza pedale"
                                }
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r4..
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8
                        r8
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8.
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r16
                        r8
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r4.
                        r8
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r4..
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        \clef "percussion"
                        \override DynamicLineSpanner.staff-padding = #'6
                        r16
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16 -\pp
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            tam-tam
                                }
                        r8
                        r2
                        r1
                        r2..
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16 -\pp
                        r8.
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 11/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \clef "percussion"
                            c'2 -\accent
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "accent changes of direction noticeably at each attack"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            ff
                                    \larger
                                        \italic
                                            ”
                                    }
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1 -\accent
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2 -\accent
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8 -\accent ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2..
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2 -\accent
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4 -\accent ~
                        }
                        {
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2 -\accent
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4. -\accent ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
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
                            c'8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2 -\accent
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2 -\accent ~
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8 ~
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4.
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4. -\accent ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2.. -\accent ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2 -\accent
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2 -\accent ~
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8 ~
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4.
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4. -\accent ~
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2.. -\accent ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2 -\accent
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1 -\accent
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4. -\accent
                        }
                        s1 * 27/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
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
                            r4
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to xylophone"
                                    }
                            fs''4 -\staccatissimo \ff
                            fs''4 -\staccatissimo
                            fs''2 -\staccatissimo
                        }
                        \times 4/7 {
                            r16
                            fs''16 -\staccatissimo [
                            fs''16 -\staccatissimo ]
                            r8
                            fs''8 -\staccatissimo
                        }
                        \times 4/5 {
                            r8
                            fs''8 -\staccatissimo [
                            fs''8 -\staccatissimo ]
                            fs''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            fs''8 -\staccatissimo [
                            fs''8 -\staccatissimo ]
                            r4
                            fs''4 -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                            \stopStaff
                            \startStaff
                        }
                        s1 * 61/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r4
                            fs''4 -\staccatissimo \ff
                            fs''4 -\staccatissimo
                            fs''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            fs''16 -\staccatissimo [
                            fs''16 -\staccatissimo ]
                            r8
                            fs''8 -\staccatissimo
                        }
                        \times 4/5 {
                            r16
                            fs''16 -\staccatissimo [
                            fs''16 -\staccatissimo
                            fs''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r8
                            fs''8 -\staccatissimo [
                            fs''8 -\staccatissimo ]
                            r4
                            fs''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            fs''4 -\staccatissimo
                            fs''4 -\staccatissimo
                            fs''2 -\staccatissimo
                        }
                        r4.
                        \times 4/5 {
                            r16
                            fs''16 -\staccatissimo [
                            fs''16 -\staccatissimo
                            fs''8 -\staccatissimo ]
                        }
                        \times 4/7 {
                            r8
                            fs''8 -\staccatissimo [
                            fs''8 -\staccatissimo ]
                            r4
                            fs''4 -\staccatissimo
                        }
                        \times 4/5 {
                            r8
                            fs''8 -\staccatissimo \ff [
                            fs''8 -\staccatissimo ]
                            fs''4 -\staccatissimo
                        }
                        \times 4/7 {
                            r16
                            fs''16 -\staccatissimo [
                            fs''16 -\staccatissimo ]
                            r8
                            fs''8 -\staccatissimo
                        }
                        \times 4/5 {
                            r16
                            fs''16 -\staccatissimo [
                            fs''16 -\staccatissimo
                            fs''8 -\staccatissimo ]
                        }
                        \times 4/7 {
                            r8
                            fs''8 -\staccatissimo [
                            fs''8 -\staccatissimo ]
                            r4
                            fs''4 -\staccatissimo
                        }
                        r2
                        \times 4/7 {
                            r16
                            fs''16 -\staccatissimo [
                            fs''16 -\staccatissimo ]
                            r8
                            fs''8 -\staccatissimo
                        }
                        \times 4/5 {
                            r16
                            fs''16 -\staccatissimo [
                            fs''16 -\staccatissimo
                            fs''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            fs''8 -\staccatissimo [
                            fs''8 -\staccatissimo ]
                            r4
                            fs''4 -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion"
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override Tie.direction = #up
                        c1 :32 \ppp ~
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "suspended cymbal"
                                }
                            - \markup { "attackless roll with very soft yarn mallets" }
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 :32 ~
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
                        c8 :32
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        \revert Tie.direction
                        \stopStaff
                        \startStaff
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        \clef "treble"
                        ef'4
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mp
                                \larger
                                    \italic
                                        ”
                                }
                            - \markup { "directly on bridge: very slow bow, imperceptible bow changes" }
                        ef'4
                        ef'4 \glissando
                        bf'4 \glissando
                        c''4 \glissando
                        f'4 \glissando
                        ef'4 \glissando
                        bf'4 \glissando
                        c''4 \glissando
                        f'4 \glissando
                        d'4 \glissando
                        f'8 \glissando
                        c''4 \glissando
                        e'4 \glissando
                        b'4 \glissando
                        d'4 \glissando
                        bf'4 \glissando
                        ef'8 \glissando
                        a'4 \glissando
                        cs'4 \glissando
                        c''4 \glissando
                        a'4 \glissando
                        b'8 \glissando
                        fs'4 \glissando
                        f'4 \glissando
                        g'4 \glissando
                        cs'4 \glissando
                        a'8 \glissando
                        b'4 \glissando
                        ef'4 \glissando
                        cs'8 \glissando
                        e'4 \glissando
                        f'4 \glissando
                        fs'4 \glissando
                        g'8 \glissando
                        c''4 \glissando
                        d'4 \glissando
                        ef'4 \glissando
                        cs'4 \glissando
                        b'4 \glissando
                        c''4
                        c''4 \glissando
                        cs'4 \glissando
                        e'4 \glissando
                        f'4 \glissando
                        fs'4 \glissando
                        g'4 \glissando
                        c''4 \glissando
                        d'4
                        \times 2/3 {
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "molto flautando"
                                \hspace
                                    #1
                                }
                            \override TextSpanner.bound-details.right-broken.padding = #0
                            \override TextSpanner.bound-details.right-broken.text = #'#f
                            \override TextSpanner.bound-details.right.arrow = ##t
                            \override TextSpanner.bound-details.right.padding = #1
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.right.text = \markup {
                                \hspace
                                    #1
                                \larger
                                    \italic
                                        "molto gridato"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            \override NoteHead.style = #'harmonic
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            fs''4 \glissando \< \pp \startTextSpan
                            b'2 \glissando
                        }
                        \times 4/5 {
                            af''16 \glissando
                            cs''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            bf'2 \glissando
                            f''4. \glissando
                        }
                        \times 2/3 {
                            c''8
                            c''4 \glissando
                        }
                        \times 4/5 {
                            bf'8 \glissando
                            cs''2 \f
                        }
                        r2
                        \revert TextSpanner.bound-details
                        \revert TextSpanner.dash-fraction
                        \revert TextSpanner.dash-period
                        r2 \stopTextSpan
                        r2.
                        \times 4/5 {
                            cs''16. \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            af''4. \glissando
                        }
                        \times 4/7 {
                            f''2 \glissando
                            d''4. \glissando
                        }
                        \times 2/3 {
                            cs''8 \glissando
                            g''4 \glissando
                        }
                        \times 4/5 {
                            f''16 \glissando
                            a''4 \glissando
                        }
                        \times 4/7 {
                            c''8 \glissando [
                            fs''16. ] \glissando
                        }
                        \times 2/3 {
                            f''8 \glissando
                            b'4 \glissando
                        }
                        \times 4/5 {
                            a''8. \glissando
                            d''2. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c''4 \glissando
                            a''8. \glissando
                        }
                        {
                            fs''4 \glissando
                            c''2 \glissando
                        }
                        \times 4/5 {
                            af''16. \glissando
                            d''4. \glissando
                        }
                        \times 4/7 {
                            fs''4 \glissando
                            b'8. \glissando
                        }
                        \times 2/3 {
                            af''16 \glissando [
                            c''8 ] \glissando
                        }
                        \times 4/5 {
                            a''16 \glissando
                            f''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            af''4 \glissando
                            bf'8. \glissando
                        }
                        \times 2/3 {
                            ef''8 \glissando
                            fs''4 \glissando
                        }
                        \times 4/5 {
                            a''8 \glissando
                            c''2 \glissando
                        }
                        \times 4/7 {
                            d''4 \glissando
                            fs''8.
                        }
                        s1 * 9/4
                        \times 2/3 {
                            f''4 \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            a''2 \glissando
                        }
                        \times 4/5 {
                            d''16 \glissando
                            b'4 \glissando
                        }
                        \times 4/7 {
                            g''2 \glissando
                            c''4.
                        }
                        \times 2/3 {
                            c''8 \glissando
                            b'4 \glissando
                        }
                        \times 4/5 {
                            cs''8 \glissando
                            af''2 \glissando
                        }
                        \times 4/7 {
                            c''2 \glissando
                            ef''4. \glissando
                        }
                        \times 2/3 {
                            cs''8 \glissando
                            a''4
                        }
                        \times 4/5 {
                            a''16 \glissando
                            f''4 \glissando
                        }
                        \times 4/7 {
                            af''2 \glissando
                            fs''4. \glissando
                        }
                        \times 2/3 {
                            d''8 \glissando
                            a''4 \glissando
                        }
                        \times 4/5 {
                            fs''8 \glissando
                            b'2 \glissando
                        }
                        {
                            a''2 \glissando
                            c''4. \glissando
                        }
                        \times 2/3 {
                            fs''4 \glissando
                            bf'2 \glissando
                        }
                        \times 4/5 {
                            fs''16 \glissando
                            cs''4 \glissando
                        }
                        \times 4/7 {
                            bf'4 \glissando
                            cs''8. \glissando
                        }
                        \times 2/3 {
                            ef''16 \glissando [
                            cs''8 ] \glissando
                        }
                        \times 4/5 {
                            af''16 \glissando
                            f''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b'4 \glissando
                            d''8. \glissando
                        }
                        {
                            b'4 \glissando
                            af''2
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 31/8
                        \override DynamicLineSpanner.staff-padding = #'8
                        r8
                        aqs8 :32 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        ordinario
                                }
                        r2
                        r8
                        aqs8 :32
                        r4
                        aqs8 :32
                        r8
                        r2.
                        r2.
                        aqs8 :32
                        r8
                        s1 * 9/4
                        r8
                        aqs8 :32
                        aqs8. :32
                        r4..
                        aqs8 :32
                        r8
                        r8
                        aqs8. :32
                        r8.
                        aqs8. :32
                        r16
                        r8
                        aqs8 :32
                        r4.
                        r8
                        aqs8 :32
                        aqs8. :32
                        r4..
                        aqs8 :32
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \clef "alto"
                        c'4 \glissando
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mp
                                \larger
                                    \italic
                                        ”
                                }
                            - \markup { "directly on bridge: very slow bow, imperceptible bow changes" }
                        cs4 \glissando
                        fs4 \glissando
                        b4 \glissando
                        cs4 \glissando
                        fs4
                        fs4
                        fs4 \glissando
                        cs4 \glissando
                        b4 \glissando
                        ef4 \glissando
                        fs8 \glissando
                        cs4
                        cs4 \glissando
                        c'4 \glissando
                        ef4 \glissando
                        b4 \glissando
                        fs8 \glissando
                        ef4 \glissando
                        b4 \glissando
                        d4 \glissando
                        bf4 \glissando
                        ef8 \glissando
                        e4 \glissando
                        fs4 \glissando
                        c'4 \glissando
                        fs4 \glissando
                        bf8
                        {
                            \clef "treble"
                            \override NoteHead.style = #'harmonic
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            a''8 \glissando \< \pp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando ed estr. sul pont."
                                    }
                            c''4 \glissando
                        }
                        \times 4/5 {
                            bf'16 \glissando
                            a''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            b'2 \glissando
                            cs''4. \glissando
                        }
                        \times 2/3 {
                            a''8 \glissando
                            fs''4 \glissando
                        }
                        \times 4/5 {
                            ef''8 \glissando
                            d''2 \f
                        }
                        r4
                        r2
                        \override TextSpanner.bound-details.left-broken.text = #'#f
                        \override TextSpanner.bound-details.left.padding = #-1
                        \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                        \override TextSpanner.bound-details.left.text = \markup {
                            \larger
                                \italic
                                    "molto flautando"
                            \hspace
                                #1
                            }
                        \override TextSpanner.bound-details.right-broken.padding = #0
                        \override TextSpanner.bound-details.right-broken.text = #'#f
                        \override TextSpanner.bound-details.right.arrow = ##t
                        \override TextSpanner.bound-details.right.padding = #1
                        \override TextSpanner.bound-details.right.stencil-align-dir-y = #0
                        \override TextSpanner.bound-details.right.text = \markup {
                            \hspace
                                #1
                            \larger
                                \italic
                                    "molto gridato"
                            }
                        \override TextSpanner.dash-fraction = #0.25
                        \override TextSpanner.dash-period = #1.5
                        r2 \startTextSpan
                        \times 4/5 {
                            cs''16 \glissando \< \pp
                            f''4 \glissando
                        }
                        \times 4/7 {
                            c''2 \glissando
                            b'4. \glissando
                        }
                        \times 2/3 {
                            af''8 \glissando
                            g''4 \glissando
                        }
                        \times 4/5 {
                            fs''16 \glissando
                            cs''4 \glissando
                        }
                        \times 4/7 {
                            a''4 \glissando
                            fs''8. \glissando
                        }
                        \times 2/3 {
                            ef''8 \glissando
                            d''4 \glissando
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \times 4/5 {
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            f''8 \glissando
                            c''2 \glissando
                        }
                        \times 4/7 {
                            g''4 \glissando
                            c''8. \glissando
                        }
                        {
                            a''4 \glissando
                            b'2
                        }
                        \times 4/5 {
                            b'16
                            b'4 \glissando
                        }
                        \times 4/7 {
                            a''2
                            a''4. \glissando
                        }
                        \times 2/3 {
                            fs''4 \glissando
                            a''2 \glissando
                        }
                        \times 4/5 {
                            b'8 \glissando
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            c''2 \f \stopTextSpan \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            ef''2 \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            d''4. \glissando
                        }
                        {
                            a''8 \glissando
                            g''4 \glissando
                        }
                        \times 4/5 {
                            c''8 \glissando
                            fs''2 \glissando
                        }
                        \times 4/7 {
                            a''4 \glissando
                            fs''8. \glissando
                        }
                        \times 2/3 {
                            c''8 \glissando
                            b'4 \glissando
                        }
                        \times 4/5 {
                            c''32 \glissando [
                            af''8 ] \glissando
                        }
                        \times 4/7 {
                            c''4 \glissando
                            cs''8. \glissando
                        }
                        {
                            fs''4 \glissando
                            cs''2 \glissando
                        }
                        \times 4/5 {
                            bf'16. \glissando
                            b'4. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            ef''2 \glissando
                            b'4. \glissando
                        }
                        {
                            g''8 \glissando
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            ef''16 \glissando
                            f''4 \glissando
                        }
                        \times 4/7 {
                            g''8 \glissando [
                            bf'16. ] \glissando
                        }
                        \times 2/3 {
                            g''8 \glissando
                            c''4 \glissando
                        }
                        \times 4/5 {
                            a''16. \glissando
                            cs''4. \glissando
                        }
                        \times 4/7 {
                            d''4 \glissando
                            bf'8. \glissando
                        }
                        \times 2/3 {
                            b'4 \glissando
                            fs''2 \glissando
                        }
                        \times 4/5 {
                            cs''16 \glissando
                            af''4
                        }
                        s1 * 9/4
                        {
                            c''4 \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            ef''2 \glissando
                        }
                        \times 4/5 {
                            fs''8 \glissando
                            f''2 \glissando
                        }
                        \times 4/7 {
                            bf'2 \glissando
                            c''4. \glissando
                        }
                        \times 2/3 {
                            g''8 \glissando
                            f''4 \glissando
                        }
                        \times 4/5 {
                            bf'16 \glissando
                            b'4 \glissando
                        }
                        \times 4/7 {
                            a''4 \glissando
                            d''8. \glissando
                        }
                        \times 2/3 {
                            c''8 \glissando
                            d''4 \glissando
                        }
                        \times 4/5 {
                            fs''8. \glissando
                            b'2. \glissando
                        }
                        \times 4/7 {
                            cs''4 \glissando
                            fs''8. \glissando
                        }
                        \times 2/3 {
                            f''4.. \glissando
                            af''2.. \glissando
                        }
                        \times 4/5 {
                            b'8 \glissando
                            cs''2 \glissando
                        }
                        \times 4/7 {
                            f''4 \glissando
                            b'8. \glissando
                        }
                        \times 2/3 {
                            a''8 \glissando
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            ef''16 \glissando
                            a''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            a''4 \glissando
                            fs''8. \glissando
                        }
                        \times 2/3 {
                            g''8 \glissando
                            c''4 \glissando
                        }
                        \times 4/5 {
                            cs''8. \glissando
                            fs''2. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            g''4 \glissando
                            f''8.
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 31/8
                        \clef "alto"
                        \override DynamicLineSpanner.staff-padding = #'8
                        r8
                        bf,8 :32 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        ordinario
                                }
                        r2
                        r8
                        bf,8 :32
                        r4
                        bf,8 :32
                        r8
                        r2.
                        r2.
                        bf,8 :32
                        r8
                        s1 * 9/4
                        \clef "alto"
                        r8
                        bf,8 :32
                        bf,8. :32
                        r4..
                        bf,8 :32
                        r8
                        r8
                        bf,8. :32
                        r8.
                        bf,8. :32
                        r16
                        r8
                        bf,8 :32
                        r4.
                        r8
                        bf,8 :32
                        bf,8. :32
                        r4..
                        bf,8 :32
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \clef "bass"
                        d,4 \glissando
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mp
                                \larger
                                    \italic
                                        ”
                                }
                            - \markup { "directly on bridge: very slow bow, imperceptible bow changes" }
                        b,4 \glissando
                        a,4 \glissando
                        g,4 \glissando
                        e,4 \glissando
                        b,4 \glissando
                        a,4 \glissando
                        g,4 \glissando
                        e,4 \glissando
                        c4 \glissando
                        cs,4 \glissando
                        g,8
                        s1 * 69/8
                        \override TextSpanner.bound-details.left-broken.text = #'#f
                        \override TextSpanner.bound-details.left.padding = #-1
                        \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                        \override TextSpanner.bound-details.left.text = \markup {
                            \larger
                                \italic
                                    "molto flautando"
                            \hspace
                                #1
                            }
                        \override TextSpanner.bound-details.right-broken.padding = #0
                        \override TextSpanner.bound-details.right-broken.text = #'#f
                        \override TextSpanner.bound-details.right.arrow = ##t
                        \override TextSpanner.bound-details.right.padding = #1
                        \override TextSpanner.bound-details.right.stencil-align-dir-y = #0
                        \override TextSpanner.bound-details.right.text = \markup {
                            \hspace
                                #1
                            \larger
                                \italic
                                    "molto gridato"
                            }
                        \override TextSpanner.dash-fraction = #0.25
                        \override TextSpanner.dash-period = #1.5
                        \clef "treble"
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        r2 \startTextSpan
                        r4
                        r4
                        \times 2/3 {
                            \override NoteHead.style = #'harmonic
                            g''4 \glissando \< \pp
                            fs''2 \glissando
                        }
                        \times 4/5 {
                            af''16 \glissando
                            cs''4 \glissando
                        }
                        \times 4/7 {
                            d''1 \glissando
                            ef''2. \glissando
                        }
                        \times 2/3 {
                            cs''4 \glissando
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            bf'2 \f \stopTextSpan
                        }
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            fs''4 \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            fs''8. \glissando
                        }
                        \times 2/3 {
                            b'4 \glissando
                            ef''2 \glissando
                        }
                        \times 4/5 {
                            b'16 \glissando
                            af''4 \glissando
                        }
                        \times 4/7 {
                            bf'4 \glissando
                            cs''8. \glissando
                        }
                        \times 2/3 {
                            b'16 \glissando [
                            g''8 ] \glissando
                        }
                        \times 4/5 {
                            bf'16 \glissando
                            a''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            ef''2 \glissando
                            cs''4. \glissando
                        }
                        {
                            a''8 \glissando
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            d''8. \glissando
                            f''2. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            fs''4 \glissando
                            a''8. \glissando
                        }
                        \times 2/3 {
                            fs''8 \glissando
                            c''4 \glissando
                        }
                        \times 4/5 {
                            b'32 \glissando [
                            cs''8 ] \glissando
                        }
                        \times 4/7 {
                            fs''4 \glissando
                            b'8.
                        }
                        {
                            b'8 \glissando
                            c''4 \glissando
                        }
                        \times 4/5 {
                            cs''16 \glissando
                            a''4 \glissando
                        }
                        \times 4/7 {
                            cs''2 \glissando
                            ef''4. \glissando
                        }
                        \times 2/3 {
                            a''8 \glissando
                            g''4
                        }
                        s1 * 9/4
                        \times 2/3 {
                            b'4 \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            fs''2 \glissando
                        }
                        \times 4/5 {
                            cs''8. \glissando
                            af''2. \glissando
                        }
                        \times 4/7 {
                            a''2 \glissando
                            b'4. \glissando
                        }
                        \times 2/3 {
                            fs''8 \glissando
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            a''16 \glissando
                            cs''4 \glissando
                        }
                        \times 4/7 {
                            fs''4 \glissando
                            b'8. \glissando
                        }
                        \times 2/3 {
                            bf'8 \glissando
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            ef''16 \glissando
                            c''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            g''2 \glissando
                            ef''4. \glissando
                        }
                        \times 2/3 {
                            c''2 \glissando
                            g''1 \glissando
                        }
                        \times 4/5 {
                            bf'16. \glissando
                            g''4. \glissando
                        }
                        \times 4/7 {
                            c''4 \glissando
                            af''8. \glissando
                        }
                        \times 2/3 {
                            b'8 \glissando
                            c''4 \glissando
                        }
                        \times 4/5 {
                            d''16 \glissando
                            c''4 \glissando
                        }
                        \times 4/7 {
                            b'4 \glissando
                            a''8. \glissando
                        }
                        {
                            d''8 \glissando
                            fs''4 \glissando
                        }
                        \times 4/5 {
                            a''8.. \glissando
                            ef''2.. \glissando
                        }
                        \times 4/7 {
                            fs''4 \glissando
                            c''8.
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 31/8
                        \clef "bass"
                        \override DynamicLineSpanner.staff-padding = #'6
                        r8
                        a,8 :32 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        ordinario
                                }
                        r2
                        r8
                        a,8 :32
                        r4
                        a,8 :32
                        r8
                        r2.
                        r2.
                        a,8 :32
                        r8
                        s1 * 9/4
                        \clef "bass"
                        r8
                        a,8 :32
                        a,8. :32
                        r4..
                        a,8 :32
                        r8
                        r8
                        a,8. :32
                        r8.
                        a,8. :32
                        r16
                        r8
                        a,8 :32
                        r4.
                        r8
                        a,8 :32
                        a,8. :32
                        r4..
                        a,8 :32
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
            >>
        >>
    >>
}