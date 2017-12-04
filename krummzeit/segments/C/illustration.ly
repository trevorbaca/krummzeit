\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #133
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 133] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 134] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 135] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 136] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 137] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 138] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 139] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 140] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 141] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 142] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 143] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 144] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 145] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 146] %%%
                R1 * 1
                
                %%% GlobalRests [measure 147] %%%
                R1 * 1
                
                %%% GlobalRests [measure 148] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 149] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 150] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 151] %%%
                R1 * 5/4
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 133] %%%
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
                            135
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
                \time 3/4
                \mark #3
                \bar "" %! EMPTY_START_BAR:1
                s1 * 3/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 5'00'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [C.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                
                %%% GlobalSkips [measure 134] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                    }
                
                %%% GlobalSkips [measure 135] %%%
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
                s1 * 5/8
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'02'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 136] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 137] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                \time 9/8
                s1 * 9/8
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'04'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 138] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                    }
                
                %%% GlobalSkips [measure 139] %%%
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
                \time 9/8
                s1 * 9/8
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'06'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 140] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 141] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'10'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 142] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'12'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 143] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                s1 * 3/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'13'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 144] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'15'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.12] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 145] %%%
                \time 1/4
                s1 * 1/4
                \stopTextSpan
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.13] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                            45
                        }
                    }
                
                %%% GlobalSkips [measure 146] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'19'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.14] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 147] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'24'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.15] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 148] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                \time 5/4
                s1 * 5/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'29'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.16] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 149] %%%
                \time 5/4
                s1 * 5/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'36'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [C.17] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                            36
                        }
                    }
                
                %%% GlobalSkips [measure 150] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'44'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 151] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'53'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag winds.oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 133] %%%
                        \set OboeMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Oboe %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Ob. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:5
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                        %%% \override OboeMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                        \set OboeMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:6
                        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:8
                        R1 * 3/4
                        \ff %! REMINDER_DYNAMIC_COMMAND:9
                        \override OboeMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:7
                        
                        %%% OboeMusicVoice [measure 134] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 135] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 136] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 137] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 138] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 139] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 140] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 141] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 142] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 143] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 144] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 145] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 146] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \override Stem.direction = #up
                        b1
                        \fff
                        ~
                        
                        %%% OboeMusicVoice [measure 147] %%%
                        b1
                        ~
                        
                        %%% OboeMusicVoice [measure 148] %%%
                        b1
                        ~
                        
                        b4
                        \revert DynamicLineSpanner.staff-padding
                        \revert Stem.direction
                        
                        %%% OboeMusicVoice [measure 149] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 150] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 151] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 133] %%%
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:3
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set ClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:4
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:6
                        R1 * 3/4
                        \f %! REMINDER_DYNAMIC_COMMAND:7
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:5
                        
                        %%% ClarinetMusicVoice [measure 134] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 135] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 136] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 137] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 138] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 139] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 140] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 141] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 142] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 143] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 144] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 145] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 146] %%%
                        \override Stem.direction = #up
                        \set ClarinetMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        clarinet
                                    }
                            }
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Bass
                                        cl.
                                    }
                            }
                        cs1
                        \ppp
                        ~
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to bass clarinet"
                            }
                        
                        %%% ClarinetMusicVoice [measure 147] %%%
                        cs1
                        ~
                        
                        %%% ClarinetMusicVoice [measure 148] %%%
                        cs1
                        ~
                        
                        cs4
                        ~
                        
                        %%% ClarinetMusicVoice [measure 149] %%%
                        cs1
                        ~
                        
                        cs4
                        ~
                        
                        %%% ClarinetMusicVoice [measure 150] %%%
                        cs1
                        ~
                        
                        cs4
                        ~
                        
                        %%% ClarinetMusicVoice [measure 151] %%%
                        cs1
                        ~
                        
                        cs4
                        \bar "|"
                        \revert Stem.direction
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag percussion.piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 133] %%%
                            \ottava #1
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
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:3
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set PianoMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:4
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:6
                            e''''16
                            -\staccatissimo
                            \ff %! REMINDER_DYNAMIC_COMMAND:7
                            \>
                            \ff
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:5
                            
                            r16
                            
                            ef''''16
                            -\staccatissimo
                            [
                            
                            f''''8.
                            -\staccatissimo
                            ]
                        }
                        \times 4/7 {
                            
                            cs''''8
                            -\staccatissimo
                            
                            r8
                            
                            d'''8
                            -\staccatissimo
                            
                            e'''4
                            -\staccatissimo
                            
                            f''4
                            -\staccatissimo
                            \pp
                            \ottava #0
                        }
                        
                        %%% PianoMusicVoice [measure 134] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 135] %%%
                            g''16
                            -\staccatissimo
                            \<
                            \pp
                            
                            r16
                            
                            cs''16
                            -\staccatissimo
                            [
                            
                            a'8.
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            ef'16
                            -\staccatissimo
                            
                            r16
                            
                            bf'16
                            -\staccatissimo
                            [
                            
                            b8
                            -\staccatissimo
                            
                            c'8
                            -\staccatissimo
                            \ff
                            ]
                        }
                        
                        %%% PianoMusicVoice [measure 136] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 137] %%%
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:3
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            af8
                            -\staccatissimo
                            \>
                            \ff
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:4
                            
                            r8
                            
                            g8
                            -\staccatissimo
                            
                            a4.
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            c8
                            -\staccatissimo
                            
                            r8
                            
                            ef,8
                            -\staccatissimo
                            
                            c4
                            -\staccatissimo
                            
                            cs,4
                            -\staccatissimo
                            \pp
                        }
                        
                        %%% PianoMusicVoice [measure 138] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 139] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 140] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 141] %%%
                        \override DynamicLineSpanner.staff-padding = #'10
                        \ottava #-1
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>1
                        ~
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
                        <c,, e,, g,, b,, d, f, a,>8
                        ~
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        %%% PianoMusicVoice [measure 142] %%%
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>2
                        ~
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
                        <c,, e,, g,, b,, d, f, a,>8
                        ~
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        %%% PianoMusicVoice [measure 143] %%%
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>2.
                        ~
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        %%% PianoMusicVoice [measure 144] %%%
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>2.
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        \ottava #0
                        
                        %%% PianoMusicVoice [measure 145] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 146] %%%
                        \ottava #-1
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>1
                        ~
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        %%% PianoMusicVoice [measure 147] %%%
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>1
                        ~
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        %%% PianoMusicVoice [measure 148] %%%
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>1
                        ~
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
                        <c,, e,, g,, b,, d, f, a,>4
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        \revert DynamicLineSpanner.staff-padding
                        \ottava #0
                        
                        %%% PianoMusicVoice [measure 149] %%%
                        R1 * 5/4
                        
                        %%% PianoMusicVoice [measure 150] %%%
                        R1 * 5/4
                        
                        %%% PianoMusicVoice [measure 151] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "PercussionStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 133] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:4
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:4
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Xylophone %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Xyl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! REDUNDANT_CLEF_COMMAND:7
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:3
                        \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:8
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:10
                        c2.
                        :32
                        \ppp %! REMINDER_DYNAMIC_COMMAND:11
                        ~
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "snare drum"
                            }
                        _ \markup {
                            \dynamic
                                ppp
                            \upright
                                ancora
                            }
                        \override Staff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW:9
                        
                        %%% PercussionMusicVoice [measure 134] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 135] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 136] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 137] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 138] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 139] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 140] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 141] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1
                        :32
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        
                        %%% PercussionMusicVoice [measure 142] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 143] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 144] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 145] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 146] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            tam-tam
                            }
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        %%% PercussionMusicVoice [measure 147] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        %%% PercussionMusicVoice [measure 148] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        %%% PercussionMusicVoice [measure 149] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        %%% PercussionMusicVoice [measure 150] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        %%% PercussionMusicVoice [measure 151] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\pp
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag strings.violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 133] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:4
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:4
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:4
                        \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:7
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:3
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:5
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:6
                        \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:8
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:10
                        R1 * 3/4
                        \ff %! REMINDER_DYNAMIC_COMMAND:11
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:9
                        
                        %%% ViolinMusicVoice [measure 134] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 135] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 136] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinMusicVoice [measure 137] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            r8
                            
                            \ottava #1
                            e''''8
                            -\staccatissimo
                            \>
                            \ff
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            
                            cs''''8
                            -\staccatissimo
                            ]
                            
                            r8
                            
                            bf'''4
                            -\staccatissimo
                        }
                        \times 4/7 {
                            
                            r8
                            
                            cs'''8
                            -\staccatissimo
                            [
                            
                            af'''8
                            -\staccatissimo
                            ]
                            
                            bf''4
                            -\staccatissimo
                            
                            ef''4
                            -\staccatissimo
                            \pp
                            \ottava #0
                        }
                        
                        %%% ViolinMusicVoice [measure 138] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinMusicVoice [measure 139] %%%
                            r8
                            
                            a''8
                            -\staccatissimo
                            \<
                            \pp
                            [
                            
                            e''8
                            -\staccatissimo
                            ]
                            
                            r8
                            
                            g''4
                            -\staccatissimo
                        }
                        \times 4/7 {
                            
                            r8
                            
                            d''8
                            -\staccatissimo
                            [
                            
                            ef'8
                            -\staccatissimo
                            ]
                            
                            cs''4
                            -\staccatissimo
                            
                            e'4
                            -\staccatissimo
                            \ff
                        }
                        
                        %%% ViolinMusicVoice [measure 140] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinMusicVoice [measure 141] %%%
                            r8
                            
                            g''8
                            -\staccatissimo
                            \>
                            \ff
                            [
                            
                            c''8
                            -\staccatissimo
                            ]
                            
                            r8
                            
                            bf'4
                            -\staccatissimo
                        }
                        \times 4/7 {
                            
                            r8
                            
                            ef'8
                            -\staccatissimo
                            [
                            
                            e'8
                            -\staccatissimo
                            ]
                            
                            f'4
                            -\staccatissimo
                            
                            c'4
                            -\staccatissimo
                            \pp
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 142] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 143] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 144] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 145] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 146] %%%
                        \once \override Stem.direction = #up
                        fs1
                        ^ \markup {
                            \whiteout
                                \upright
                                    arco
                            }
                        _ \markup {
                            \dynamic
                                ffff
                            \upright
                                possibile
                            }
                        
                        %%% ViolinMusicVoice [measure 147] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 148] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 149] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 150] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 151] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 133] %%%
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:5
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:8
                        R1 * 3/4
                        \fff %! REMINDER_DYNAMIC_COMMAND:9
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:7
                        
                        %%% ViolaMusicVoice [measure 134] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 135] %%%
                        R1 * 5/8
                        
                        %%% ViolaMusicVoice [measure 136] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 137] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            \clef "treble" %! REDUNDANT_CLEF_COMMAND:4
                            \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                            r8
                            \override Staff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW:5
                            
                            \ottava #1
                            ef'''4
                            -\staccatissimo
                            \>
                            \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            r8
                            
                            af'''4
                            -\staccatissimo
                            
                            r8
                            
                            f''4
                            -\staccatissimo
                            
                            b''4
                            -\staccatissimo
                            \pp
                            \ottava #0
                        }
                        
                        %%% ViolaMusicVoice [measure 138] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 139] %%%
                            r8
                            
                            f''4
                            -\staccatissimo
                            \<
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            r8
                            
                            f''4
                            -\staccatissimo
                            
                            r8
                            
                            cs''4
                            -\staccatissimo
                            
                            a'4
                            -\staccatissimo
                            \ff
                        }
                        
                        %%% ViolaMusicVoice [measure 140] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 141] %%%
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:3
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            r8
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:4
                            
                            f'4
                            -\staccatissimo
                            \>
                            \ff
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            r8
                            
                            af4
                            -\staccatissimo
                            
                            r8
                            
                            a4
                            -\staccatissimo
                            
                            bf,4
                            -\staccatissimo
                            \pp
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 142] %%%
                        R1 * 5/8
                        
                        %%% ViolaMusicVoice [measure 143] %%%
                        \override Stem.direction = #up
                        bf,2.
                        ~
                        ^ \markup {
                            \whiteout
                                \upright
                                    arco
                            }
                        _ \markup {
                            \dynamic
                                ffff
                            \upright
                                possibile
                            }
                        
                        %%% ViolaMusicVoice [measure 144] %%%
                        bf,2.
                        
                        %%% ViolaMusicVoice [measure 145] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 146] %%%
                        bf,1
                        ~
                        _ \markup {
                            \dynamic
                                ffff
                            \upright
                                possibile
                            }
                        
                        %%% ViolaMusicVoice [measure 147] %%%
                        bf,1
                        ~
                        
                        %%% ViolaMusicVoice [measure 148] %%%
                        bf,1
                        ~
                        
                        bf,4
                        \revert Stem.direction
                        
                        %%% ViolaMusicVoice [measure 149] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 150] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 151] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 133] %%%
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:5
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                        \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:8
                        R1 * 3/4
                        \fff %! REMINDER_DYNAMIC_COMMAND:9
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:7
                        
                        %%% CelloMusicVoice [measure 134] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 135] %%%
                        R1 * 5/8
                        
                        %%% CelloMusicVoice [measure 136] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloMusicVoice [measure 137] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            \clef "treble" %! REDUNDANT_CLEF_COMMAND:4
                            \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                            r8
                            \override Staff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW:5
                            
                            f''4
                            -\staccatissimo
                            \>
                            \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            
                            r8
                            
                            b'4
                            -\staccatissimo
                            
                            d''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            r8
                            
                            d'4
                            -\staccatissimo
                            \pp
                        }
                        
                        %%% CelloMusicVoice [measure 138] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloMusicVoice [measure 139] %%%
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:3
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            r8
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:4
                            
                            ef'4
                            -\staccatissimo
                            \<
                            \pp
                            
                            r8
                            
                            cs'4
                            -\staccatissimo
                            
                            f4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            r8
                            
                            ef4
                            -\staccatissimo
                            \ff
                        }
                        
                        %%% CelloMusicVoice [measure 140] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloMusicVoice [measure 141] %%%
                            r8
                            
                            b4
                            -\staccatissimo
                            \>
                            \ff
                            
                            r8
                            
                            g4
                            -\staccatissimo
                            
                            cs4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            r8
                            
                            b,4
                            -\staccatissimo
                            \pp
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 142] %%%
                        R1 * 5/8
                        
                        %%% CelloMusicVoice [measure 143] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 144] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 145] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 146] %%%
                        \once \override Stem.direction = #up
                        a,,1
                        ^ \markup {
                            \whiteout
                                \upright
                                    arco
                            }
                        _ \markup {
                            \dynamic
                                ffff
                            \upright
                                possibile
                            }
                        
                        %%% CelloMusicVoice [measure 147] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 148] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 149] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 150] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 151] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}