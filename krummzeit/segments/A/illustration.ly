\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #14
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 14
                \time 3/4
                \mark #1
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.1]
                        }
                    ^ \markup {
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
                % measure 15
                \time 3/4
                s1 * 3/4
                % measure 16
                \time 9/8
                s1 * 9/8
                % measure 17
                \time 7/8
                s1 * 7/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.2]
                        }
                % measure 18
                \time 6/4
                s1 * 3/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.3]
                        }
                % measure 19
                \time 7/4
                s1 * 7/4
                % measure 20
                \time 3/4
                s1 * 3/4
                % measure 21
                \time 7/4
                s1 * 7/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.4]
                        }
                % measure 22
                \time 11/8
                s1 * 11/8
                % measure 23
                \time 5/8
                s1 * 5/8
                % measure 24
                \time 4/4
                s1 * 1
                % measure 25
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.5]
                        }
                % measure 26
                \time 3/4
                s1 * 3/4
                % measure 27
                \time 9/8
                s1 * 9/8
                % measure 28
                \time 7/8
                s1 * 7/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.6]
                        }
                % measure 29
                \time 6/4
                s1 * 3/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.7]
                        }
                % measure 30
                \time 7/4
                s1 * 7/4
                % measure 31
                \time 3/4
                s1 * 3/4
                % measure 32
                \time 7/4
                s1 * 7/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.8]
                        }
                % measure 33
                \time 11/8
                s1 * 11/8
                % measure 34
                \time 5/8
                s1 * 5/8
                % measure 35
                \time 4/4
                s1 * 1
                % measure 36
                \time 6/4
                s1 * 3/2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.9]
                        }
                    ^ \markup {
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
                                                            c4
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
                                                            c8
                                                        }
                                                    >>
                                                    \layout {
                                                        indent = #0
                                                        ragged-right = ##t
                                                    }
                                                }
                                    }
                    }
                % measure 37
                \time 3/4
                s1 * 3/4
                % measure 38
                \time 4/4
                s1 * 1
                % measure 39
                \time 7/8
                s1 * 7/8
                % measure 40
                \time 7/8
                s1 * 7/8
                % measure 41
                \time 4/4
                s1 * 1
                % measure 42
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
                \time 8/4
                s1 * 2 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.10]
                        }
                % measure 43
                \time 3/4
                s1 * 3/4
                % measure 44
                \time 4/4
                s1 * 1
                % measure 45
                \time 5/8
                s1 * 5/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.11]
                        }
                % measure 46
                \time 9/8
                s1 * 9/8
                % measure 47
                \time 5/4
                s1 * 5/4 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.12]
                        }
                    ^ \markup {
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
                % measure 48
                \time 2/4
                s1 * 1/2
                % measure 49
                \time 3/4
                s1 * 3/4
                % measure 50
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.13]
                        }
                % measure 51
                \time 9/8
                s1 * 9/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.14]
                        }
                % measure 52
                \time 7/8
                s1 * 7/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.15]
                        }
                    ^ \markup {
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
                            90
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
                    }
                % measure 53
                \time 6/4
                s1 * 3/2
                % measure 54
                \time 7/4
                s1 * 7/4
                % measure 55
                \time 7/4
                s1 * 7/4
                % measure 56
                \time 3/4
                s1 * 3/4
                % measure 57
                \time 11/8
                s1 * 11/8
                % measure 58
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
                \time 5/8
                s1 * 5/8 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.16]
                        }
                % measure 59
                \time 4/4
                s1 * 1
                % measure 60
                \time 2/4
                s1 * 1/2
                % measure 61
                \time 7/4
                s1 * 7/4 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.17]
                        }
                    ^ \markup {
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
                % measure 62
                \time 4/4
                s1 * 1
                % measure 63
                \time 7/8
                s1 * 7/8
                % measure 64
                \time 7/8
                s1 * 7/8
                % measure 65
                \time 8/4
                s1 * 2
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.18]
                        }
                % measure 66
                \time 4/4
                s1 * 1
                % measure 67
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.19]
                        }
                % measure 68
                \time 4/4
                s1 * 1
                % measure 69
                \time 5/8
                s1 * 5/8
                % measure 70
                \time 9/8
                s1 * 9/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.20]
                        }
                    ^ \markup {
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
                                                            c4
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
                                                            \tweak edge-height #'(0.7 . 0)
                                                            \times 4/5 {
                                                                c4
                                                            }
                                                        }
                                                    >>
                                                    \layout {
                                                        indent = #0
                                                        ragged-right = ##t
                                                    }
                                                }
                                    }
                    }
                % measure 71
                \time 5/4
                s1 * 5/4
                % measure 72
                \time 2/4
                s1 * 1/2
                % measure 73
                \time 3/4
                s1 * 3/4
                % measure 74
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.21]
                        }
                % measure 75
                \time 3/4
                s1 * 3/4
                % measure 76
                \time 5/4
                s1 * 5/4
                % measure 77
                \time 13/8
                s1 * 13/8
                % measure 78
                \time 3/4
                s1 * 3/4
                % measure 79
                \time 5/8
                s1 * 5/8
                % measure 80
                \time 9/8
                s1 * 9/8
                % measure 81
                \time 9/8
                s1 * 9/8
                % measure 82
                \time 9/8
                s1 * 9/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.22]
                        }
                    ^ \markup {
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
                % measure 83
                \time 5/8
                s1 * 5/8
                % measure 84
                \time 3/4
                s1 * 3/4
                % measure 85
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [A.23]
                        }
                % measure 86
                \time 4/4
                s1 * 1
                % measure 87
                \time 4/4
                s1 * 1
                % measure 88
                \time 5/4
                s1 * 5/4
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        % measure 14
                        \clef "treble"
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        R1 * 49/2
                        {
                            % measure 36
                            \set OboeMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Oboe
                                }
                            \set OboeMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Ob.
                                }
                            ef'4. -\staccato \< \f
                        }
                        \times 2/3 {
                            e'4 -\staccato
                            af'4 -\staccato
                            c'4 -\staccato ~
                        }
                        {
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            bf'16 -\staccato [
                            fs'16 -\staccato
                            g'16 -\staccato
                            ef'16 -\staccato
                            c''16 -\staccato
                            af'16 -\staccato
                            bf'16 -\staccato
                            fs'16 -\staccato
                            g'16 -\staccato
                            bf'16 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 37
                            bf'4
                            a'4 -\staccato
                            c'4 -\staccato ~
                        }
                        {
                            c'4
                        }
                        {
                            % measure 38
                            fs'4 -\staccato
                        }
                        \times 8/12 {
                            b'16 -\staccato [
                            e'16 -\staccato
                            g'16 -\staccato
                            d''16 -\staccato
                            fs'16 -\staccato
                            a'16 -\staccato
                            e'16 -\staccato
                            af'16 -\staccato
                            a'16 -\staccato
                            bf'16 -\staccato
                            fs'16 -\staccato
                            af'16 -\staccato ~ ]
                        }
                        {
                            af'4
                        }
                        \times 2/3 {
                            % measure 39
                            a'4 -\staccato
                            ef'4 -\staccato
                            af'4 -\staccato ~
                        }
                        {
                            af'4. ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            % measure 40
                            af'16 [
                            fs'16 -\staccato
                            af'16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato
                            a'16 -\staccato
                            bf'16 -\staccato
                            af'16 -\staccato
                            ef'16 -\staccato
                            c''16 -\staccato ]
                        }
                        \times 2/3 {
                            cs''4 -\staccato
                            e'4 -\staccato
                            g'4 -\staccato
                        }
                        \times 2/3 {
                            % measure 41
                            bf'4 -\staccato
                            d''4 -\staccato
                            c''4 -\staccato ~
                        }
                        {
                            c''4
                        }
                        {
                            d''16 -\staccato [
                            e''16 -\staccato
                            g''16 -\staccato
                            b'16 -\staccato ~ \ff ]
                        }
                        {
                            % measure 42
                            b'4 ~
                        }
                        \times 2/3 {
                            b'4
                            bf'4 -\staccato
                            fs'4 -\staccato
                        }
                        {
                            ef''4. -\staccato
                        }
                        \times 8/12 {
                            a'16 -\staccato [
                            cs''16 -\staccato
                            ef''16 -\staccato
                            b'16 -\staccato
                            af''16 -\staccato
                            bf'16 -\staccato
                            b'16 -\staccato
                            ef''16 -\staccato
                            g'16 -\staccato
                            af''16 -\staccato
                            bf'16 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''16 -\staccato ~ ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4.
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            % measure 43
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            fs''4 -\staccato
                            e''4 -\staccato ~
                        }
                        {
                            e''4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            % measure 44
                            e''16 [
                            g''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            af''16 -\staccato
                            d''16 -\staccato
                            e''16 -\staccato
                            bf''16 -\staccato
                            fs''16 -\staccato
                            af''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            a''4 -\staccato
                            af''4 -\staccato
                            bf'4 -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 45
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            bf'4 -\staccato ~
                        }
                        {
                            % measure 46
                            bf'4
                        }
                        \times 8/12 {
                            fs''16 -\staccato [
                            af''16 -\staccato
                            d''16 -\staccato
                            fs''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            c''16 -\staccato
                            b''16 -\staccato
                            bf''16 -\staccato
                            fs''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato ~ ]
                        }
                        {
                            a''4. ~
                        }
                        \times 2/3 {
                            % measure 47
                            a''4
                            b''4 -\staccato
                            af''4 -\staccato
                        }
                        {
                            e''4. -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            a''16 -\staccato [
                            fs''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            d''16 -\staccato
                            bf''16 -\staccato
                            fs''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            bf'16 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 48
                            bf'4
                            c''4 -\staccato
                            cs''4 -\staccato
                        }
                        \times 2/3 {
                            % measure 49
                            d''4 -\staccato
                            e''4 -\staccato
                            c''4 -\staccato ~
                        }
                        {
                            c''4 ~
                        }
                        {
                            % measure 50
                            c''16 [
                            d''16 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''16 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''16 -\staccato ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            fs''4 -\staccato
                            e''4 -\staccato
                            a''4 -\staccato
                        }
                        % measure 51
                        R1 * 157/4
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        % measure 14
                        \clef "treble"
                        \override Beam.positions = #'(-4 . -4)
                        \override TupletBracket.staff-padding = #3
                        R1 * 7/2
                        {
                            % measure 18
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
                            \override DynamicLineSpanner.staff-padding = #'3
                            cs''4. -\staccato \mp
                        }
                        \times 2/3 {
                            fs''4 -\staccato
                            g''4 -\staccato
                            gs''4 -\staccato ~
                        }
                        {
                            gs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ds''8 -\staccato [
                            c''8 -\staccato
                            d''8 -\staccato
                            e''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 19
                            e''4
                            ds''4 -\staccato
                            c''4 -\staccato ~
                        }
                        {
                            c''4
                        }
                        {
                            c''4 -\staccato
                            ds''4 -\staccato
                        }
                        {
                            fs''8 -\staccato [
                            g''8 -\staccato
                            f''8 -\staccato
                            c''8 -\staccato ~ ]
                        }
                        {
                            % measure 20
                            c''4
                        }
                        \times 2/3 {
                            e''4 -\staccato
                            fs''4 -\staccato
                            a''4 -\staccato ~
                        }
                        {
                            % measure 21
                            a''4
                            e''4 -\staccato ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            e''8 [
                            as'8 -\staccato
                            cs''8 -\staccato
                            gs''8 -\staccato ]
                        }
                        \times 2/3 {
                            ds''4 -\staccato
                            e''4 -\staccato
                            f''4 -\staccato
                        }
                        {
                            c''4. -\staccato ~
                        }
                        {
                            % measure 22
                            c''4.
                        }
                        {
                            f''8 -\staccato [
                            gs''8 -\staccato
                            as'8 -\staccato
                            cs''8 -\staccato ~ ]
                        }
                        {
                            cs''4 ~
                        }
                        {
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % measure 23
                            e''4 -\staccato
                            e''4 -\staccato
                        }
                        {
                            % measure 24
                            c''8 -\staccato [
                            f''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            f''4
                            cs''4 -\staccato
                            d''4 -\staccato
                        }
                        {
                            as'4 -\staccato
                            \revert DynamicLineSpanner.staff-padding
                        }
                        % measure 25
                        R1 * 7/2
                        {
                            % measure 29
                            \override DynamicLineSpanner.staff-padding = #'3
                            d''4. -\staccato \f
                        }
                        \times 2/3 {
                            g''4 -\staccato
                            gs''4 -\staccato
                            a'4 -\staccato ~
                        }
                        {
                            a'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            e''8 -\staccato [
                            cs''8 -\staccato
                            ds''8 -\staccato
                            f''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 30
                            f''4
                            e''4 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4 -\staccato ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            e''4 -\staccato
                        }
                        {
                            g''8 -\staccato [
                            gs''8 -\staccato
                            fs''8 -\staccato
                            cs''8 -\staccato ~ ]
                        }
                        {
                            % measure 31
                            cs''4
                        }
                        \times 2/3 {
                            f''4 -\staccato
                            g'4 -\staccato
                            as'4 -\staccato ~
                        }
                        {
                            % measure 32
                            as'4
                            f''4 -\staccato ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            f''8 [
                            b'8 -\staccato
                            d''8 -\staccato
                            a'8 -\staccato ]
                        }
                        \times 2/3 {
                            e''4 -\staccato
                            f''4 -\staccato
                            fs''4 -\staccato
                        }
                        {
                            cs''4. -\staccato ~
                        }
                        {
                            % measure 33
                            cs''4.
                        }
                        {
                            fs''8 -\staccato [
                            a''8 -\staccato
                            b'8 -\staccato
                            d''8 -\staccato ~ ]
                        }
                        {
                            d''4 ~
                        }
                        {
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % measure 34
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            % measure 35
                            cs''8 -\staccato [
                            fs''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            fs''4
                            d''4 -\staccato
                            a''4 -\staccato
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4 -\staccato ~
                                - \tweak color #red
                                ^ \markup { @ }
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        {
                            % measure 36
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4 \< \f
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4 -\staccato ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            fs'8 -\staccato
                            c'8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            g'4 -\staccato
                            c'4 -\staccato
                            as4 -\staccato
                        }
                        {
                            % measure 37
                            ds'4. -\staccato ~
                        }
                        {
                            ds'4.
                        }
                        {
                            % measure 38
                            e'8 -\staccato [
                            b8 -\staccato
                            a'8 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8 -\staccato ~ ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4 ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            % measure 39
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8 -\staccato [
                                - \tweak color #red
                                ^ \markup { @ }
                            ds'8 -\staccato
                            c''8 -\staccato
                            f'8 -\staccato
                            cs''8 -\staccato
                            e'8 -\staccato
                            fs'8 -\staccato
                            f'8 -\staccato
                            cs'8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 40
                            cs'4
                            as'4 -\staccato
                            gs'4 -\staccato
                        }
                        {
                            f'4. -\staccato ~
                        }
                        {
                            % measure 41
                            f'4. ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            f'8 [
                            g'8 -\staccato
                            f'8 -\staccato
                            gs'8 -\staccato
                            a'8 -\staccato
                            c''8 -\staccato
                            g'8 -\staccato
                            ds''8 -\staccato
                            c''8 -\staccato \ff ]
                        }
                        \times 2/3 {
                            % measure 42
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            as'4 -\staccato
                            fs'4 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4 -\staccato ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ds''8 -\staccato [
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            g'8 -\staccato ~ ]
                        }
                        {
                            g'4. ~
                        }
                        {
                            % measure 43
                            g'4
                        }
                        {
                            a'4 -\staccato
                            as'4 -\staccato
                        }
                        {
                            % measure 44
                            cs''8 -\staccato [
                            g''8 -\staccato
                            ds''8 -\staccato
                            gs''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            gs''4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            % measure 45
                            b'4. -\staccato ~
                        }
                        {
                            b'4 ~
                        }
                        {
                            % measure 46
                            b'8 [
                            cs''8 -\staccato
                            e''8 -\staccato
                            f''8 -\staccato ]
                        }
                        {
                            as'4 -\staccato
                        }
                        {
                            gs''4. -\staccato ~
                        }
                        {
                            % measure 47
                            gs''4
                        }
                        {
                            as'8 -\staccato [
                            g''8 -\staccato
                            ds''8 -\staccato
                            e''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            e''4
                            f''4 -\staccato
                            cs''4 -\staccato ~
                        }
                        \times 2/3 {
                            % measure 48
                            cs''4
                            ds''4 -\staccato
                            c''4 -\staccato
                        }
                        {
                            % measure 49
                            g''4. -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c''8 -\staccato [
                            cs''8 -\staccato
                            e''8 -\staccato
                            f''8 -\staccato ]
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                        }
                        % measure 50
                        R1 * 67/2
                        % measure 82
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
                        \override DynamicLineSpanner.staff-padding = #'3
                        r8
                        cs''4. \f \glissando
                        btqs'4. \glissando
                        d''4. \glissando
                        ctqs''4. \glissando
                        bqs'4. \glissando
                        a'4. \glissando
                        bqs'4. \glissando
                        cs''4. \glissando
                        btqs'4. \glissando
                        d''4. \glissando
                        ctqs''4. \glissando
                        % measure 87
                        bqs'4. \glissando
                        a'4. \glissando
                        bqs'4. \glissando
                        cs''4. \glissando
                        btqs'4. \glissando
                        d''4.
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
                        \times 4/7 {
                            % measure 14
                            \set PianoMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Harpsichord
                                }
                            \set PianoMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Hpschd.
                                }
                            \clef "treble"
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            g''8 [
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to harpsichord"
                                    }
                            cs''8
                            ef''8
                            e'8
                            f'8
                            b''8
                            ef''8 ]
                        }
                        \times 2/3 {
                            f'''8 [
                            fs''8
                            g''8 ~ ]
                        }
                        {
                            % measure 15
                            g''4.
                        }
                        {
                            a''4. ~
                        }
                        \times 4/7 {
                            % measure 16
                            a''8 [
                            bf''8
                            c''8
                            af''8
                            g''8
                            ef''8
                            f'8 ~ ]
                        }
                        \times 2/3 {
                            f'8 [
                            fs''8
                            af''8 ]
                        }
                        {
                            a''8 [
                            bf''8
                            c'''8 ]
                        }
                        {
                            % measure 17
                            b''8 [
                            g''8 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            g''4
                            cs''4
                            ef''4
                        }
                        \times 2/3 {
                            % measure 18
                            f'4
                            c''4
                            af''4 ~
                        }
                        {
                            af''8 [
                            f'8
                            g''8 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            g''8 [
                            cs''8
                            ef''8
                            e'8
                            g'8
                            f'''8
                            e'''8
                            b''8
                            cs'''8 ]
                        }
                        {
                            % measure 19
                            ef''8 [
                            f'8
                            g''8 ]
                        }
                        \times 4/5 {
                            bf''8 [
                            c''8
                            af''8
                            a''8
                            f'''8 ~ ]
                        }
                        {
                            f'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            g''4
                            c'''4 ~
                        }
                        \times 4/7 {
                            % measure 20
                            c'''8 [
                            e'''8
                            f'''8
                            b''8
                            cs''8
                            af'8
                            bf'8 ~ ]
                        }
                        \times 2/3 {
                            bf'8 [
                            cs''8
                            ef''8 ]
                        }
                        {
                            % measure 21
                            e'8 [
                            b''8 ]
                        }
                        {
                            g''8 [
                            ef''8
                            fs''8
                            ef''8 ~ ]
                        }
                        {
                            ef''4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            ef'''4
                            fs''4
                            b''4 ~
                        }
                        {
                            % measure 22
                            b''8 [
                            f'''8
                            bf''8
                            f'8 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            f'8 [
                            g''8
                            ef''8
                            f'8 ]
                        }
                        \times 4/7 {
                            fs''8 [
                            g''8
                            e'''8
                            b''8
                            g''8
                            cs'''8
                            ef'''8 ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 23
                            ef'''8 [
                            af'8
                            bf'8
                            fs'8 ~ ]
                        }
                        {
                            fs'4
                        }
                        {
                            % measure 24
                            f'4
                            bf''4 ~
                        }
                        \times 2/3 {
                            bf''8 [
                            b''8
                            g''8 ~ ]
                        }
                        \times 2/3 {
                            g''8 [
                            c''8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            % measure 25
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            d''8
                            e'''8
                            f'''8
                            fs''8
                            c'''8
                            e'8 ]
                        }
                        \times 2/3 {
                            fs''8 [
                            g''8
                            af''8 ~ ]
                        }
                        {
                            % measure 26
                            af''4.
                        }
                        {
                            bf''4. ~
                        }
                        \times 4/7 {
                            % measure 27
                            bf''8 [
                            b''8
                            cs'''8
                            a''8
                            af''8
                            e'''8
                            fs''8 ~ ]
                        }
                        \times 2/3 {
                            fs''8 [
                            g''8
                            a''8 ]
                        }
                        {
                            bf'8 [
                            b'8
                            cs''8 ]
                        }
                        {
                            % measure 28
                            c''8 [
                            af''8 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            af''4
                            d''4
                            e'4
                        }
                        \times 2/3 {
                            % measure 29
                            fs''4
                            cs''4
                            a''4 ~
                        }
                        {
                            a''8 [
                            fs'8
                            af''8 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            af''8 [
                            d'''8
                            e'''8
                            f'''8
                            af''8
                            fs''8
                            f'8
                            c''8
                            d''8 ]
                        }
                        {
                            % measure 30
                            e'8 [
                            fs''8
                            af''8 ]
                        }
                        \times 4/5 {
                            b''8 [
                            cs'''8
                            a''8
                            bf''8
                            fs''8 ~ ]
                        }
                        {
                            fs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            af'4
                            cs''4 ~
                        }
                        \times 4/7 {
                            % measure 31
                            cs''8 [
                            f'8
                            fs'8
                            c''8
                            d''8
                            a''8
                            b''8 ~ ]
                        }
                        \times 2/3 {
                            b''8 [
                            d''8
                            e'8 ]
                        }
                        {
                            % measure 32
                            f'8 [
                            c'''8 ]
                        }
                        {
                            af''8 [
                            e'''8
                            g''8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ~ ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4.
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4
                                - \tweak color #red
                                ^ \markup { @ }
                            g''4
                            c''4 ~
                        }
                        {
                            % measure 33
                            c''8 [
                            fs''8
                            b''8
                            fs''8 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            fs''8 [
                            af''8
                            e'''8
                            fs''8 ]
                        }
                        \times 4/7 {
                            g''8 [
                            af''8
                            f'''8
                            c''8
                            af'8
                            d''8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 34
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            a''8
                            b''8
                            g''8 ~ ]
                        }
                        {
                            g''4
                        }
                        % measure 35
                        fs''4
                        b''4
                        fs'4
                        d'''4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        {
                            % measure 36
                            \clef "bass"
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            b8 [
                            g8 ]
                        }
                        {
                            a8.
                        }
                        {
                            g8 [
                            fs8 ]
                        }
                        {
                            bf8 ~
                        }
                        \times 4/7 {
                            bf16 [
                            b16
                            af16
                            a16
                            b16
                            c'16
                            cs'16 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            cs'16 [
                            d'16
                            e16
                            af16 ]
                        }
                        {
                            b16 [
                            d16
                            e16
                            a16 ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 37
                            af16 [
                            d16
                            e16
                            af16 ~ ]
                        }
                        \times 2/3 {
                            af8 [
                            ef8
                            af8 ]
                        }
                        {
                            c'8 ~
                        }
                        {
                            c'16 [
                            ef16
                            b16 ~ ]
                        }
                        {
                            % measure 38
                            b16 [
                            af16
                            bf16
                            e'16 ]
                        }
                        \times 2/3 {
                            cs'16 [
                            fs'16
                            af16 ]
                        }
                        \times 4/5 {
                            bf16 [
                            af16
                            bf16
                            g16
                            d'16 ~ ]
                        }
                        {
                            d'8.
                        }
                        {
                            b8. ~
                        }
                        \times 2/3 {
                            % measure 39
                            b16 [
                            fs'16
                            cs'16 ~ ]
                        }
                        \times 4/5 {
                            cs'16 [
                            c'16
                            d'16
                            e'16
                            g16 ]
                        }
                        {
                            cs'16 [
                            b16
                            d'16 ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                                - \tweak color #red
                                ^ \markup { @ }
                            af'16
                            bf16
                            g'16
                            d'16
                            bf16
                            fs'16
                            bf'16 ~ ]
                        }
                        \times 2/3 {
                            % measure 40
                            bf'8 [
                            a'8
                            ef'8 ]
                        }
                        {
                            fs'8. ~
                        }
                        {
                            fs'16 [
                            d'16
                            ef'16
                            c'16 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'16 [
                            d'16
                            af'16
                            bf'16 ]
                        }
                        {
                            % measure 41
                            e'16 [
                            g'16
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'16 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/5 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'16 [
                                - \tweak color #red
                                ^ \markup { @ }
                            a'16
                            bf'16
                            ef'16
                            b16 ~ ]
                        }
                        {
                            b8
                        }
                        {
                            a'8 [
                            cs'8 ~ ]
                        }
                        {
                            cs'16 [
                            af'16
                            c'16 ~ ]
                        }
                        \times 4/5 {
                            % measure 42
                            \clef "treble"
                            c'16 [
                            d'16
                            e'16
                            g'16
                            fs'16 ]
                        }
                        {
                            af'16 [
                            g'16 ]
                        }
                        {
                            d''16 [
                            fs'16
                            a'16
                            bf'16 ~ ]
                        }
                        {
                            bf'8.
                        }
                        \times 2/3 {
                            b'8 [
                            c''8
                            fs'8 ~ ]
                        }
                        {
                            fs'16 [
                            bf'16 ~ ]
                        }
                        {
                            bf'16 [
                            g'16
                            d''16
                            c''16 ]
                        }
                        {
                            fs''16 [
                            d''16
                            fs''16 ]
                        }
                        \times 4/5 {
                            a'16 [
                            fs'16
                            af'16
                            a'16
                            af'16 ~ ]
                        }
                        {
                            af'8
                        }
                        {
                            % measure 43
                            a'8 ~
                        }
                        \times 4/7 {
                            a'16 [
                            bf'16
                            ef''16
                            b'16
                            d''16
                            bf'16
                            g'16 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            g'16 [
                            af''16
                            c''16
                            b'16 ]
                        }
                        {
                            af''16 [
                            d''16
                            bf'16 ]
                        }
                        {
                            % measure 44
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                                - \tweak color #red
                                ^ \markup { @ }
                            g''16
                            bf''16 ~ ]
                        }
                        {
                            bf''8.
                        }
                        \times 2/3 {
                            cs''8 [
                            bf''8
                            b''8 ~ ]
                        }
                        {
                            b''16 [
                            af''16 ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            af''16 [
                            ef''16
                            c''16
                            fs''16 ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 45
                        R1 * 113/8
                        % measure 58
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
                        \clef "bass"
                        r16
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                        \ottava #-1
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8
                        r4.
                        % measure 59
                        r1
                        % measure 60
                        r4
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8.
                        % measure 61
                        r16
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8
                        r1.
                        % measure 62
                        r16
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8
                        r2.
                        % measure 63
                        r2..
                        % measure 64
                        r2
                        r8
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8.
                        % measure 65
                        r16
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8
                        r1..
                        % measure 66
                        r16
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8
                        r2.
                        % measure 67
                        r2.
                        % measure 68
                        r2.
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8.
                        % measure 69
                        r16
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        \ottava #0
                        r8
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 70
                            \clef "treble"
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            r16
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16 -\staccatissimo \fff [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            cs''16 -\staccatissimo ]
                            a''4 -\staccatissimo
                            g''8 -\staccatissimo
                        }
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 71
                            r4
                            fs''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            c''16 -\staccatissimo [
                            a''16 -\staccatissimo
                            f''8 -\staccatissimo
                            a''8 -\staccatissimo ]
                        }
                        \times 4/7 {
                            r16
                            af''16 -\staccatissimo [
                            f''16 -\staccatissimo
                            ef''16 -\staccatissimo ]
                            a''4 -\staccatissimo
                            b''4 -\staccatissimo
                            g''16 -\staccatissimo [
                            a''16 -\staccatissimo ]
                        }
                        % measure 72
                        r2
                        {
                            % measure 73
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r8
                            cs''4 -\staccatissimo
                            b''16 -\staccatissimo [
                            c''16 -\staccatissimo ]
                        }
                        r4
                        \times 2/3 {
                            % measure 74
                            r16
                            af''16 -\staccatissimo [
                            fs''16 -\staccatissimo
                            g''16 -\staccatissimo ]
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            af''16 -\staccatissimo
                            f''8 -\staccatissimo
                            g''8 -\staccatissimo ]
                        }
                        {
                            % measure 75
                            r8
                        }
                        {
                            r4.
                        }
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            % measure 76
                            r8
                            bf''16 -\staccatissimo [
                            cs''16 -\staccatissimo
                            c'''8 -\staccatissimo
                            e''8 -\staccatissimo
                            c'''16 -\staccatissimo
                            bf''16 -\staccatissimo
                            g''16 -\staccatissimo
                            cs''16 -\staccatissimo ]
                            e''4 -\staccatissimo
                            a''8 -\staccatissimo
                        }
                        {
                            r8
                            e''16 -\staccatissimo [
                            ef''16 -\staccatissimo
                            c'''8 -\staccatissimo ]
                        }
                        % measure 77
                        r1
                        r8
                        {
                            r8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            f''16 -\staccatissimo
                            fs''16 -\staccatissimo ]
                        }
                        {
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 78
                            r8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            f''8 -\staccatissimo
                            af''8 -\staccatissimo ]
                            e''4 -\staccatissimo
                        }
                        % measure 79
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8
                            af''4 -\staccatissimo
                            bf''16 -\staccatissimo [
                            g''16 -\staccatissimo
                            fs'''8 -\staccatissimo ]
                        }
                        {
                            % measure 80
                            r8
                            cs'''16 -\staccatissimo [
                            c'''16 -\staccatissimo
                            f''16 -\staccatissimo
                            g''16 -\staccatissimo ]
                            a''4 -\staccatissimo
                            g''4 -\staccatissimo
                            e''16 -\staccatissimo [
                            c'''16 -\staccatissimo
                            a''8 -\staccatissimo ]
                        }
                        % measure 81
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r8
                            f''4 -\staccatissimo
                            fs'''4 -\staccatissimo
                            f''16 -\staccatissimo [
                            a''16 -\staccatissimo
                            af''8 -\staccatissimo
                            a''8 -\staccatissimo ]
                        }
                        {
                            % measure 82
                            r16
                            e'''16 -\staccatissimo [
                            f''16 -\staccatissimo
                            c'''16 -\staccatissimo
                            g'''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8
                            fs'''4 -\staccatissimo
                            ef'''16 -\staccatissimo [
                            f'''16 -\staccatissimo
                            e'''8 -\staccatissimo ]
                        }
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 83
                            r4
                            a''4 -\staccatissimo
                            g'''4 -\staccatissimo
                        }
                        {
                            % measure 84
                            r16
                            a''16 -\staccatissimo
                        }
                        r4.
                        {
                            r16
                            g'''16 -\staccatissimo [
                            af'''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 85
                            \clef "treble"
                            r16
                            bf''16 -\staccatissimo [
                            g'''16 -\staccatissimo
                            fs'''16 -\staccatissimo ]
                            cs'''4 -\staccatissimo
                            c'''8 -\staccatissimo
                        }
                        {
                            r8
                            b''16 -\staccatissimo [
                            fs'''16 -\staccatissimo
                            f'''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % measure 86
                            r8
                            g'''2 -\staccatissimo
                            a'''4 -\staccatissimo
                        }
                        {
                            r4
                        }
                        {
                            % measure 87
                            r16
                            af'''16 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            r8
                            b''8 -\staccatissimo [
                            bf'''16 -\staccatissimo
                            g'''16 -\staccatissimo
                            fs'''16 -\staccatissimo
                            cs'''16 -\staccatissimo ]
                            c'''4 -\staccatissimo
                            a'''4 -\staccatissimo
                            f'''16 -\staccatissimo [
                            e'''16 -\staccatissimo ]
                        }
                        {
                            % measure 88
                            r8
                            ef'''8 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            b'''16 -\staccatissimo
                            bf'''8 -\staccatissimo
                            g'''8 -\staccatissimo ]
                            \bar "|"
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 14
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            c'2 -\accent
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    sponges
                                    }
                            c'2 -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 15
                            c'2 \repeatTie
                            c'2 -\accent
                            c'4 -\accent
                        }
                        {
                            % measure 16
                            c'2. \repeatTie
                            c'4. -\accent
                        }
                        % measure 17
                        R1 * 175/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 36
                            c'2
                            c'1
                            c'2
                            c'2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 37
                            c'2 \repeatTie
                            c'2
                            c'4
                        }
                        {
                            % measure 38
                            c'2. \repeatTie
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % measure 39
                            c'4 \repeatTie
                            c'2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/11 {
                            % measure 40
                            c'4 \repeatTie
                            c'2
                            c'2
                            c'8 \repeatTie
                        }
                        {
                            % measure 41
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'4. \repeatTie
                            c'2
                            c'8
                        }
                        \times 2/3 {
                            % measure 42
                            c'2.. \repeatTie
                            c'2
                            c'1
                            c'2
                            c'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 43
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2.. \repeatTie
                            c'4.
                        }
                        {
                            % measure 44
                            c'8 \repeatTie
                            c'2..
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            % measure 45
                            c'8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2
                            c'4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            % measure 46
                            c'2 \repeatTie
                            c'8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2
                            c'2
                        }
                        {
                            % measure 47
                            c'2 \repeatTie
                            c'2
                            c'4
                        }
                        {
                            % measure 48
                            c'2 \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 49
                            c'4 \repeatTie
                            c'2
                            c'2
                        }
                        {
                            % measure 50
                            c'2 \repeatTie
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            % measure 51
                            c'4 \repeatTie
                            c'1
                            c'2
                            c'4.
                        }
                        % measure 52
                        R1 * 8
                        % measure 58
                        \clef "percussion"
                        \override DynamicLineSpanner.staff-padding = #'5
                        r16
                        c'16 -\p -\tenuto
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                tam-tam
                                }
                        r8
                        r4.
                        % measure 59
                        r1
                        % measure 60
                        r4
                        c'16 -\p -\tenuto
                        r8.
                        % measure 61
                        r16
                        c'16 -\p -\tenuto
                        r8
                        r1.
                        % measure 62
                        r16
                        c'16 -\p -\tenuto
                        r8
                        r2.
                        % measure 63
                        r2..
                        % measure 64
                        r2
                        r8
                        c'16 -\p -\tenuto
                        r8.
                        % measure 65
                        r16
                        c'16 -\p -\tenuto
                        r8
                        r1..
                        % measure 66
                        r16
                        c'16 -\p -\tenuto
                        r8
                        r2.
                        % measure 67
                        r2.
                        % measure 68
                        r2.
                        c'16 -\p -\tenuto
                        r8.
                        % measure 69
                        r16
                        c'16 -\p -\tenuto
                        r8
                        r4.
                        % measure 70
                        r16
                        c'16 -\p -\tenuto
                        r8
                        r2..
                        % measure 71
                        r1
                        r4
                        % measure 72
                        r4
                        c'16 -\p -\tenuto
                        r8.
                        % measure 73
                        r16
                        c'16 -\p -\tenuto
                        r8
                        r2
                        \revert DynamicLineSpanner.staff-padding
                        % measure 74
                        R1 * 29/2
                        \bar "|"
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        % measure 14
                        \clef "treble"
                        \override DynamicLineSpanner.staff-padding = #'3
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        R1 * 15/2
                        {
                            % measure 21
                            f''4. -\staccato \mp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "off-string bowing on staccati"
                                    }
                        }
                        \times 2/3 {
                            f''4 -\staccato
                            g''4 -\staccato
                            f''4 -\staccato ~
                        }
                        {
                            f''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            f''16 -\staccato [
                            c''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            f''16 -\staccato
                            g''16 -\staccato
                            bf''16 -\staccato
                            c''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            g''16 -\staccato
                            cs''16 -\staccato
                            ef''16 -\staccato
                            e''16 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 22
                            e''4
                            a''4 -\staccato
                            c'''4 -\staccato ~
                        }
                        {
                            c'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            ef''4 -\staccato
                            f''4 -\staccato
                        }
                        {
                            % measure 23
                            f''16 -\staccato [
                            fs''16 -\staccato
                            a''16 -\staccato
                            c''16 -\staccato ~ ]
                        }
                        {
                            c''4.
                        }
                        \times 2/3 {
                            % measure 24
                            c''4 -\staccato
                            a''4 -\staccato
                            ef''4 -\staccato ~
                        }
                        {
                            ef''4
                            bf''4 -\staccato
                        }
                        % measure 25
                        R1 * 15/2
                        {
                            % measure 32
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
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
                            fs''4. -\staccato \f
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            "off-string bowing on staccati"
                                                }
                                            \line
                                                {
                                                    @
                                                }
                                        }
                                    }
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            af''4 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccato ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccato [
                                - \tweak color #red
                                ^ \markup { @ }
                            cs''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            fs''16 -\staccato
                            af''16 -\staccato
                            b''16 -\staccato
                            cs''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            af''16 -\staccato
                            d''16 -\staccato
                            e''16 -\staccato
                            f''16 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 33
                            f''4
                            bf''4 -\staccato
                            cs''4 -\staccato ~
                        }
                        {
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            e''4 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            % measure 34
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccato [
                                - \tweak color #red
                                ^ \markup { @ }
                            g''16 -\staccato
                            bf'16 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''16 -\staccato ~ ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4.
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            % measure 35
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            bf''4 -\staccato
                            e''4 -\staccato ~
                        }
                        {
                            e''4
                            b''4 -\staccato ~
                            \revert DynamicLineSpanner.staff-padding
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            % measure 36
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            b''16 \< \f [
                            c'16 -\staccato
                            e'16 -\staccato
                            fs'16 -\staccato
                            af'16 -\staccato
                            d'16 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'16 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'16 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            fs'16 -\staccato
                            bf'16 -\staccato ]
                        }
                        \times 2/3 {
                            fs'4 -\staccato
                            d'4 -\staccato
                            cs'4 -\staccato
                        }
                        {
                            fs'4 -\staccato ~
                        }
                        {
                            fs'4.
                        }
                        \times 8/12 {
                            % measure 37
                            g'16 -\staccato [
                            af'16 -\staccato
                            bf'16 -\staccato
                            fs'16 -\staccato
                            bf'16 -\staccato
                            fs'16 -\staccato
                            cs''16 -\staccato
                            b'16 -\staccato
                            fs'16 -\staccato
                            a'16 -\staccato
                            bf'16 -\staccato
                            cs'16 -\staccato ~ ]
                        }
                        {
                            cs'4 ~
                        }
                        {
                            % measure 38
                            cs'4
                        }
                        {
                            ef'4 -\staccato
                            fs'4 -\staccato
                        }
                        {
                            ef'16 -\staccato [
                            c''16 -\staccato
                            cs'16 -\staccato
                            af'16 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 39
                            af'4
                            b'4 -\staccato
                            c''4 -\staccato
                        }
                        {
                            bf'4. -\staccato ~
                        }
                        {
                            % measure 40
                            bf'4. ~
                        }
                        \times 8/12 {
                            bf'16 [
                            fs'16 -\staccato
                            g'16 -\staccato
                            bf'16 -\staccato
                            cs''16 -\staccato
                            b'16 -\staccato
                            e'16 -\staccato
                            fs'16 -\staccato
                            af'16 -\staccato
                            bf'16 -\staccato
                            a'16 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccato ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            % measure 41
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            cs''4 -\staccato
                        }
                        {
                            fs'4 -\staccato ~
                        }
                        {
                            fs'4 \ff
                        }
                        {
                            % measure 42
                            af'16 -\staccato [
                            bf'16 -\staccato
                            fs'16 -\staccato
                            bf'16 -\staccato ~ ]
                        }
                        \times 2/3 {
                            bf'4
                            e''4 -\staccato
                            cs''4 -\staccato ~
                        }
                        {
                            cs''4.
                        }
                        {
                            c''4 -\staccato
                            cs''4 -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            bf'16 -\staccato [
                            e''16 -\staccato
                            g''16 -\staccato
                            d''16 -\staccato
                            bf'16 -\staccato
                            fs''16 -\staccato
                            ef''16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''16 -\staccato ~ ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            % measure 43
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            fs''4 -\staccato
                        }
                        {
                            ef''4 -\staccato ~
                        }
                        {
                            % measure 44
                            ef''4. ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            ef''16 [
                            c''16 -\staccato
                            ef''16 -\staccato
                            a''16 -\staccato
                            fs''16 -\staccato
                            ef''16 -\staccato
                            c''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            d''16 -\staccato
                            e''16 -\staccato
                            b''16 -\staccato
                            e''16 -\staccato
                            g''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 45
                            bf''4 -\staccato
                            a''4 -\staccato
                            fs''4 -\staccato
                        }
                        {
                            % measure 46
                            bf'4 -\staccato ~
                        }
                        {
                            bf'4
                            ef''4 -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            c'''16 -\staccato [
                            cs''16 -\staccato
                            ef''16 -\staccato
                            d''16 -\staccato
                            bf''16 -\staccato
                            e''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            ef''16 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 47
                            ef''4
                            c'''4 -\staccato
                            d''4 -\staccato ~
                        }
                        {
                            d''4.
                        }
                        {
                            bf''4. -\staccato
                        }
                        \times 8/12 {
                            % measure 48
                            fs''16 -\staccato [
                            cs''16 -\staccato
                            ef''16 -\staccato
                            b'16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            bf'16 -\staccato
                            c''16 -\staccato
                            b''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 49
                            af''4
                            b''4 -\staccato
                            cs''4 -\staccato
                        }
                        {
                            fs''4 -\staccato ~
                        }
                        {
                            % measure 50
                            fs''4 ~
                        }
                        \times 8/12 {
                            fs''16 [
                            af''16 -\staccato
                            a''16 -\staccato
                            bf''16 -\staccato
                            fs''16 -\staccato
                            g''16 -\staccato
                            af''16 -\staccato
                            d''16 -\staccato
                            bf''16 -\staccato
                            fs''16 -\staccato
                            af''16 -\staccato
                            ef''16 -\staccato ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 51
                        \override DynamicLineSpanner.staff-padding = #'3
                        g''4. -\downbow \f \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "OB + full bow strokes"
                                }
                        fs''4. -\upbow \glissando
                        a''4. -\downbow \glissando
                        % measure 52
                        c''4 -\upbow \glissando
                        e''4 -\downbow \glissando
                        b''4 -\upbow \glissando
                        a''4 -\downbow \glissando
                        c''4 -\upbow \glissando
                        af''4 -\downbow \glissando
                        g''4 -\upbow \glissando
                        e''4 -\downbow \glissando
                        d''4 -\upbow \glissando
                        fs''4 -\downbow \glissando
                        f''4 -\upbow \glissando
                        b'4 -\downbow \glissando
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''4 -\upbow
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''4 -\downbow \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        f''4 -\upbow \glissando
                        b'4 -\downbow \glissando
                        fs''4 -\upbow \glissando
                        d''4 -\downbow \glissando
                        fs''4 -\upbow \glissando
                        c''4 -\downbow \glissando
                        a''4 -\upbow \glissando
                        d''4 -\downbow \glissando
                        f''4 -\upbow \glissando
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''4 -\downbow
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''4 -\upbow \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        ef''4 -\downbow \glissando
                        e''4 -\upbow \glissando
                        a'4 -\downbow \glissando
                        c''4 -\upbow \glissando
                        af'4 -\downbow \glissando
                        e''4 -\upbow \glissando
                        a'4 -\downbow \glissando
                        % measure 58
                        f'4 -\upbow \glissando
                        d''4 -\downbow \glissando
                        e'4 -\upbow \glissando
                        bf'4 -\downbow \glissando
                        f'4 -\upbow \glissando
                        b'4 -\downbow \glissando
                        fs''4 -\upbow \glissando
                        f'4 -\downbow \glissando
                        d''4 -\upbow \glissando
                        af'4 -\downbow \glissando
                        fs'4 -\upbow \glissando
                        f'4 -\downbow \glissando
                        b'4 -\upbow \glissando
                        a'4 -\downbow \glissando
                        f'4 -\upbow \glissando
                        fs'4 -\downbow \glissando
                        g'4 -\upbow \glissando
                        c''4 -\downbow \glissando
                        bf'4 -\upbow \glissando
                        fs'4 -\downbow \glissando
                        e'4 -\upbow \glissando
                        d'4 -\downbow \glissando
                        fs'4 -\upbow \glissando
                        % measure 64
                        c''4 -\downbow \glissando
                        bf'4 -\upbow \glissando
                        b'4 -\downbow \glissando
                        af'4 -\upbow \glissando
                        e'4 -\downbow \glissando
                        ef'4 -\upbow \glissando
                        d'4 -\downbow \glissando
                        g'4 -\upbow \glissando
                        f'4 -\downbow \glissando
                        e'4 -\upbow \glissando
                        fs'4 -\downbow \glissando
                        af'4 -\upbow \glissando
                        d'4 -\downbow \glissando
                        b'4 -\upbow \glissando
                        af'4 -\downbow \glissando
                        e'8 -\upbow
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 67
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            b''8 -\staccatissimo \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                            a''4 -\staccatissimo
                            e''8 -\staccatissimo ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            e''8
                            ef''4. -\staccatissimo ~
                        }
                        {
                            % measure 68
                            ef''8
                            g''4 -\staccatissimo
                            c''4 -\staccatissimo
                            ef''8 -\staccatissimo
                        }
                        r4
                        % measure 69
                        r8
                        r2
                        {
                            % measure 70
                            r16
                            bf''16 -\staccatissimo [
                            c''16 -\staccatissimo
                            af''16 -\staccatissimo
                            f''8 -\staccatissimo ]
                        }
                        {
                            r8
                            bf''4 -\staccatissimo
                            a''16 -\staccatissimo [
                            c''16 -\staccatissimo
                            b''8 -\staccatissimo
                            g''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 71
                            r2
                            cs''8 -\staccatissimo
                        }
                        r4.
                        {
                            r8
                            c'''16 -\staccatissimo [
                            a''16 -\staccatissimo
                            cs''16 -\staccatissimo
                            g''16 -\staccatissimo
                            fs''8 -\staccatissimo ]
                        }
                        \times 4/5 {
                            % measure 72
                            r8
                            fs''4 -\staccatissimo
                            e''16 -\staccatissimo [
                            c'''16 -\staccatissimo
                            fs''8 -\staccatissimo ]
                        }
                        % measure 73
                        r8
                        {
                            r4.
                        }
                        {
                            r8
                            e''8 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 74
                            r8
                            f''4 -\staccatissimo
                            ef''16 -\staccatissimo [
                            c'''16 -\staccatissimo
                            f''8 -\staccatissimo
                            e''8 -\staccatissimo
                            fs''16 -\staccatissimo
                            g''16 -\staccatissimo
                            bf''16 -\staccatissimo
                            fs''16 -\staccatissimo ]
                        }
                        {
                            % measure 75
                            r8
                        }
                        r4.
                        \times 2/3 {
                            r8
                            fs''8 -\staccatissimo [
                            b''8 -\staccatissimo ]
                        }
                        {
                            % measure 76
                            r4.
                            f''4 -\staccatissimo
                            a''4 -\staccatissimo
                        }
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            % measure 77
                            r4
                            f''4 -\staccatissimo
                            a''16 -\staccatissimo [
                            af''16 -\staccatissimo
                            cs'''8 -\staccatissimo
                            c'''8 -\staccatissimo ]
                            b''2 -\staccatissimo
                        }
                        {
                            r4
                            g'''8 -\staccatissimo
                        }
                        {
                            r8
                        }
                        \times 2/3 {
                            % measure 78
                            r16
                            b''16 -\staccatissimo [
                            g'''8 -\staccatissimo
                            ef'''8 -\staccatissimo
                            fs'''16 -\staccatissimo
                            bf''16 -\staccatissimo
                            a''16 -\staccatissimo
                            e'''16 -\staccatissimo ]
                            a''4 -\staccatissimo
                            c'''4 -\staccatissimo
                        }
                        % measure 79
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8
                            fs'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            % measure 80
                            r4
                            b''4 -\staccatissimo
                            af'''16 -\staccatissimo [
                            fs'''16 -\staccatissimo
                            b''8 -\staccatissimo
                            bf''8 -\staccatissimo
                            fs'''16 -\staccatissimo
                            cs'''16 -\staccatissimo
                            c'''16 -\staccatissimo
                            f'''16 -\staccatissimo ]
                            ef'''4 -\staccatissimo
                        }
                        % measure 81
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            e'''8 -\staccatissimo
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''2 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''8 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            % measure 82
                            r8
                            g'''4 -\staccatissimo
                        }
                        {
                            r16
                            g'''16 -\staccatissimo [
                            b''8 -\staccatissimo
                            a'''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r16
                            g'''16 -\staccatissimo [
                            cs'''16 -\staccatissimo
                            b''16 -\staccatissimo ]
                            bf'''4 -\staccatissimo
                            c'''8 -\staccatissimo
                        }
                        % measure 83
                        r2
                        r8
                        {
                            % measure 84
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4
                            e'''4 -\staccatissimo
                        }
                        r4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        % measure 85
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
                        \override RepeatTie.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'3
                        c'2. \mf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "scrape in a circle at moderate speed"
                                }
                        % measure 86
                        c'1 \repeatTie
                        % measure 87
                        c'1 \repeatTie
                        % measure 88
                        c'2. \repeatTie
                        c'2 \repeatTie
                        \bar "|"
                        \revert RepeatTie.direction
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 14
                            \clef "alto"
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #5
                            d4 \mf \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            ctqs1 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 16
                            e2 \glissando
                            dqs\breve \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 19
                            cqs4 \glissando
                            b,1 \glissando
                        }
                        {
                            % measure 20
                            cqs2 \glissando
                            d\breve \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 22
                            ctqs2 \glissando
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e\breve
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 25
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e4 \f \glissando
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            "non flautando"
                                                }
                                            \line
                                                {
                                                    @
                                                }
                                        }
                                    }
                            dtqs1 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 27
                            f2 \glissando
                            eqs\breve \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 30
                            dqs4 \glissando
                            c1 \glissando
                        }
                        {
                            % measure 31
                            dqs2 \glissando
                            e\breve \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 33
                            dtqs2 \glissando
                            f\breve \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/5 {
                            % measure 36
                            g4 \ff \glissando
                            ftqs2. \glissando
                            a4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/10 {
                            % measure 38
                            gqs2 \glissando
                            fqs1. \glissando
                            e2 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            % measure 41
                            fqs8 \glissando
                            g4. \glissando
                            ftqs8
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 42
                        R1 * 11/2
                        % measure 47
                        \clef "treble"
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        r4
                        af''4. -\downbow \f \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "OB + full bow strokes"
                                }
                        ef''4. -\upbow \glissando
                        b''4. -\downbow \glissando
                        e''4. -\upbow \glissando
                        % measure 49
                        af''4. -\downbow \glissando
                        a''4. -\upbow \glissando
                        % measure 50
                        f''4. -\downbow \glissando
                        b'4. -\upbow \glissando
                        % measure 51
                        f'4. -\downbow \glissando
                        af'4. -\upbow \glissando
                        fs''4. -\downbow \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % measure 52
                            \clef "alto"
                            b'4 -\upbow \glissando
                            af'4 -\downbow \glissando
                            ef'4 -\upbow \glissando
                            bf'4 -\downbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 53
                            fs'4 -\upbow \glissando
                            b'4 -\downbow \glissando
                            af'4 -\upbow \glissando
                            fs'4 -\downbow \glissando
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4 -\upbow
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            % measure 54
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4 -\downbow \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                            e'4 -\upbow \glissando
                            bf'4 -\downbow \glissando
                            a'4 -\upbow \glissando
                            e'4 -\downbow \glissando
                            af'4 -\upbow \glissando
                            f'4 -\downbow \glissando
                            c'4 -\upbow \glissando
                            a'4 -\downbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 55
                            e'4 -\upbow \glissando
                            af'4 -\downbow \glissando
                            bf4 -\upbow \glissando
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4 -\downbow
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4 -\upbow \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 56
                            g'4 -\downbow \glissando
                            e'4 -\upbow \glissando
                            d'4 -\downbow \glissando
                            f4 -\upbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/8 {
                            % measure 57
                            fs'4 -\downbow \glissando
                            f4 -\upbow \glissando
                            g4 -\downbow \glissando
                            bf4 -\upbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % measure 58
                            c'4 -\downbow \glissando
                            b4 -\upbow \glissando
                        }
                        {
                            % measure 59
                            ef4 -\downbow \glissando
                            fs4 -\upbow \glissando
                            ef4 -\downbow \glissando
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af4 -\upbow
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            % measure 60
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af4 -\downbow \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                            e4 -\upbow \glissando
                            ef4 -\downbow
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 61
                            \clef "treble"
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            b''8 -\staccatissimo \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                            bf''4 -\staccatissimo
                            g''8 -\staccatissimo
                        }
                        r1
                        r8
                        r4
                        % measure 62
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            fs''4 -\staccatissimo
                            f''2 -\staccatissimo
                            g''4. -\staccatissimo ~
                        }
                        \times 2/3 {
                            % measure 63
                            g''8 [
                            a''8 -\staccatissimo
                            af''8 -\staccatissimo ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            af''8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        r4
                        % measure 64
                        r2..
                        % measure 65
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            bf''4. -\staccatissimo
                            f''2 -\staccatissimo
                            ef''8 -\staccatissimo
                            a''4 -\staccatissimo
                            fs''8 -\staccatissimo ~
                        }
                        {
                            fs''8
                            cs''4 -\staccatissimo
                        }
                        {
                            c'''8 -\staccatissimo
                        }
                        % measure 66
                        r1
                        % measure 67
                        r4.
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 68
                            fs''4. -\staccatissimo
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''8 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            e''4 -\staccatissimo
                        }
                        \times 2/3 {
                            f''4. -\staccatissimo ~
                        }
                        {
                            % measure 69
                            f''8
                        }
                        r2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 70
                            r16
                            a''16 -\staccatissimo [
                            fs''16 -\staccatissimo
                            b''16 -\staccatissimo ]
                            fs''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r4
                            cs'''16 -\staccatissimo [
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''8 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            e''8 -\staccatissimo ]
                            bf''4 -\staccatissimo
                        }
                        % measure 71
                        r4.
                        r4.
                        \times 2/3 {
                            r8
                            f''8 -\staccatissimo [
                            g''16 -\staccatissimo
                            fs''16 -\staccatissimo
                            c'''16 -\staccatissimo
                            bf''16 -\staccatissimo ]
                            fs'''4 -\staccatissimo
                        }
                        \times 4/7 {
                            % measure 72
                            r4
                            c'''16 -\staccatissimo [
                            bf''16 -\staccatissimo
                            g''8 -\staccatissimo
                            f''8 -\staccatissimo ]
                            g''4 -\staccatissimo
                        }
                        {
                            % measure 73
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r8
                            c'''4 -\staccatissimo
                            bf''8 -\staccatissimo
                        }
                        r4
                        % measure 74
                        r2.
                        {
                            % measure 75
                            r8
                        }
                        {
                            r16
                            c'''16 -\staccatissimo [
                            g'''8 -\staccatissimo
                            af''8 -\staccatissimo ]
                        }
                        \times 2/3 {
                            r4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % measure 76
                            r8
                            fs'''4 -\staccatissimo
                            c'''4 -\staccatissimo
                            f''16 -\staccatissimo [
                            c'''16 -\staccatissimo
                            g'''8 -\staccatissimo
                            fs'''8 -\staccatissimo ]
                        }
                        r4.
                        % measure 77
                        r1
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            af'''4 -\staccatissimo
                            a''16 -\staccatissimo [
                            cs'''16 -\staccatissimo ]
                        }
                        {
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % measure 78
                            r8
                            f'''16 -\staccatissimo [
                            e'''16 -\staccatissimo
                            g'''16 -\staccatissimo
                            cs'''16 -\staccatissimo ]
                            ef'''4 -\staccatissimo
                            g'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            % measure 79
                            r16
                            f'''16 -\staccatissimo [
                            g'''8 -\staccatissimo
                            a'''8 -\staccatissimo ]
                        }
                        r4.
                        % measure 80
                        r1
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 81
                            r4
                            c'''4 -\staccatissimo
                            fs'''16 -\staccatissimo [
                            cs'''16 -\staccatissimo ]
                        }
                        \times 2/3 {
                            r8
                            a'''8 -\staccatissimo
                            ef'''2 -\staccatissimo
                            g'''4 -\staccatissimo
                            f'''8 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 82
                            r8
                            af'''16 -\staccatissimo [
                            a'''16 -\staccatissimo
                            b''8 -\staccatissimo
                            fs'''8 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16
                            f'''16 -\staccatissimo [
                            c'''16 -\staccatissimo
                            bf'''16 -\staccatissimo ]
                            g'''4 -\staccatissimo
                        }
                        r4.
                        % measure 83
                        r2
                        r8
                        {
                            % measure 84
                            r8
                        }
                        {
                            r8
                            f'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            r16
                            f'''16 -\staccatissimo [
                            a'''8 -\staccatissimo
                            fs'''8 -\staccatissimo ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 85
                        R1 * 4
                        \bar "|"
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 14
                            \clef "bass"
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #5
                            e,2. \mf \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            dqs,2 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 16
                            cqs,1. \glissando
                            b,,1 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 19
                            cqs,2. \glissando
                            d,2 \glissando
                        }
                        {
                            % measure 20
                            ctqs,1. \glissando
                            e,1 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 22
                            dqs,1. \glissando
                            cqs,1 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 25
                            f,2. \f \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "non flautando"
                                    }
                            eqs,2 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 27
                            dqs,1. \glissando
                            c,1 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 30
                            dqs,2. \glissando
                            e,2 \glissando
                        }
                        {
                            % measure 31
                            dtqs,1. \glissando
                            f,1 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 33
                            eqs,1. \glissando
                            dqs,1 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/7 {
                            % measure 36
                            a,1 \ff \glissando
                            gqs,4 \glissando
                            fqs,2 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/7 {
                            % measure 38
                            e,1 \glissando
                            fqs,4 \glissando
                            g,2 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 41
                            ftqs,2 \glissando
                            a,8 \glissando
                            gqs,4
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 42
                        R1 * 11/2
                        % measure 47
                        \clef "treble"
                        \override DynamicLineSpanner.staff-padding = #'8
                        \override TupletBracket.staff-padding = #5
                        r4
                        e''4. -\downbow \f \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "OB + full bow strokes"
                                }
                        d''4. -\upbow \glissando
                        f''4. -\downbow \glissando
                        fs''4. -\upbow \glissando
                        % measure 49
                        g''4. -\downbow \glissando
                        fs''4. -\upbow \glissando
                        % measure 50
                        c''4. -\downbow \glissando
                        bf'4. -\upbow \glissando
                        % measure 51
                        e'4. -\downbow \glissando
                        bf'4. -\upbow \glissando
                        f'4. -\downbow \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            % measure 52
                            b'4 -\upbow \glissando
                            d'4 -\downbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            % measure 53
                            f'4 -\upbow \glissando
                            d'4 -\downbow \glissando
                            e'4 -\upbow \glissando
                            ef'4 -\downbow \glissando
                            f'4 -\upbow \glissando
                            ef'4 -\downbow \glissando
                            b'4 -\upbow \glissando
                            e'4 -\downbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 54
                            g'4 -\upbow \glissando
                            c'4 -\downbow \glissando
                            f'4 -\upbow \glissando
                            g'4 -\downbow \glissando
                            bf4 -\upbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % measure 55
                            ef'4 -\downbow \glissando
                            b4 -\upbow \glissando
                            f'4 -\downbow \glissando
                            b4 -\upbow \glissando
                            af4 -\downbow \glissando
                            ef'4 -\upbow \glissando
                            b4 -\downbow \glissando
                            fs4 -\upbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            % measure 56
                            b4 -\downbow \glissando
                            g4 -\upbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/14 {
                            % measure 57
                            af4 -\downbow \glissando
                            fs4 -\upbow \glissando
                            b4 -\downbow \glissando
                            bf4 -\upbow \glissando
                            f4 -\downbow \glissando
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4 -\upbow
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4 -\downbow \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % measure 58
                            \clef "bass"
                            b4 -\upbow \glissando
                            af4 -\downbow \glissando
                        }
                        \times 4/5 {
                            % measure 59
                            b4 -\upbow \glissando
                            a4 -\downbow \glissando
                            c4 -\upbow \glissando
                            d4 -\downbow \glissando
                            e4 -\upbow \glissando
                        }
                        {
                            % measure 60
                            g4 -\downbow \glissando
                            e4 -\upbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            % measure 61
                            b,4 -\downbow \glissando
                            e4 -\upbow \glissando
                            af4 -\downbow \glissando
                            g4 -\upbow \glissando
                            c4 -\downbow \glissando
                            bf,4 -\upbow \glissando
                            fs4 -\downbow \glissando
                            f,4 -\upbow \glissando
                            e,4 -\downbow \glissando
                        }
                        {
                            % measure 62
                            af,4 -\upbow \glissando
                            f,4 -\downbow \glissando
                            b,4 -\upbow \glissando
                            a,4 -\downbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % measure 63
                            af,4 -\upbow \glissando
                            ef,4 -\downbow \glissando
                            b,4 -\upbow \glissando
                            f,4 -\downbow \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            % measure 64
                            b,4 -\upbow \glissando
                            a,4 -\downbow
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 65
                            \clef "treble"
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            cs''8 -\staccatissimo \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                            c''4 -\staccatissimo
                            b''8 -\staccatissimo ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            b''8
                            g''2 -\staccatissimo
                            e''4 -\staccatissimo
                            c''4 -\staccatissimo
                            g''8 -\staccatissimo
                        }
                        r4.
                        r8
                        % measure 66
                        r1
                        {
                            % measure 67
                            bf''4 -\staccatissimo
                            f''8 -\staccatissimo ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            f''8
                            c''4. -\staccatissimo ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % measure 68
                            c''8
                            f''4 -\staccatissimo
                            af''4 -\staccatissimo
                            f''8 -\staccatissimo [
                            af''16 -\staccatissimo
                            fs''16 -\staccatissimo ]
                        }
                        r4
                        % measure 69
                        r8
                        r2
                        % measure 70
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r8
                            b''16 -\staccatissimo [
                            g''16 -\staccatissimo
                            fs''8 -\staccatissimo
                            ef''8 -\staccatissimo ]
                            f''2 -\staccatissimo
                        }
                        % measure 71
                        r4.
                        {
                            r16
                            e''16 -\staccatissimo [
                            ef''8 -\staccatissimo
                            g''8 -\staccatissimo ]
                        }
                        \times 4/5 {
                            r16
                            fs''16 -\staccatissimo [
                            e''16 -\staccatissimo
                            f''16 -\staccatissimo ]
                            af''4 -\staccatissimo
                            f''8 -\staccatissimo
                        }
                        \times 2/3 {
                            % measure 72
                            r8
                            af''16 -\staccatissimo [
                            cs'''16 -\staccatissimo
                            b''8 -\staccatissimo
                            a''8 -\staccatissimo ]
                            ef''4 -\staccatissimo
                        }
                        {
                            % measure 73
                            r8
                        }
                        r4.
                        \times 2/3 {
                            r16
                            a''16 -\staccatissimo [
                            f''8 -\staccatissimo
                            ef''8 -\staccatissimo ]
                        }
                        % measure 74
                        r2.
                        {
                            % measure 75
                            r16
                            cs'''16 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8
                            b''8 -\staccatissimo
                            a''4. -\staccatissimo
                        }
                        {
                            r8
                            f''8 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            % measure 76
                            r8
                            g''4 -\staccatissimo
                            ef'''16 -\staccatissimo [
                            a''16 -\staccatissimo
                            b''8 -\staccatissimo
                            fs'''8 -\staccatissimo
                            ef'''16 -\staccatissimo
                            f''16 -\staccatissimo
                            a''16 -\staccatissimo
                            af''16 -\staccatissimo
                            f''8 -\staccatissimo ]
                        }
                        r4.
                        {
                            % measure 77
                            r8
                            fs'''8 -\staccatissimo
                            g'''2 -\staccatissimo
                            bf''4 -\staccatissimo
                            g'''8 -\staccatissimo
                        }
                        r4.
                        {
                            r16
                            c'''16 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 78
                            r16
                            bf''16 -\staccatissimo
                            a''4 -\staccatissimo
                            b''4 -\staccatissimo
                            fs'''16 -\staccatissimo [
                            f'''16 -\staccatissimo
                            ef'''8 -\staccatissimo
                            a''8 -\staccatissimo ]
                        }
                        {
                            % measure 79
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r4
                            f'''4 -\staccatissimo
                        }
                        % measure 80
                        r1
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 81
                            r4
                            b''16 -\staccatissimo [
                            bf''16 -\staccatissimo
                            g'''8 -\staccatissimo ]
                        }
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 82
                            r8
                            ef'''16 -\staccatissimo [
                            fs'''16 -\staccatissimo
                            cs'''8 -\staccatissimo
                            bf'''8 -\staccatissimo
                            a'''16 -\staccatissimo
                            af'''16 -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r16
                            fs'''16 -\staccatissimo
                            cs'''4 -\staccatissimo
                            c'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r16
                            fs'''16 -\staccatissimo [
                            c'''8 -\staccatissimo
                            e'''8 -\staccatissimo
                            ef'''8 -\staccatissimo ]
                        }
                        {
                            % measure 83
                            r4.
                            f'''4 -\staccatissimo
                        }
                        % measure 84
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r8
                            af'''16 -\staccatissimo [
                            fs'''16 -\staccatissimo
                            f'''8 -\staccatissimo
                            ef'''8 -\staccatissimo
                            c'''16 -\staccatissimo
                            a'''16 -\staccatissimo ]
                        }
                        r4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        % measure 85
                        R1 * 4
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}