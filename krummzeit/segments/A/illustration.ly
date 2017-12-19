\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #14
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 14] %%%
                \time 3/4 %! REDUNDANT_TIME_SIGNATURE_COMMAND:6
                \mark #1
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1) %! REDUNDANT_TIME_SIGNATURE_COLOR:5
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                    %%% \fontsize %! CLOCK_TIME_MARKUP:7
                        %%% #-2 %! CLOCK_TIME_MARKUP:7
                        %%% 0'27'' %! CLOCK_TIME_MARKUP:7
                    %%% } %! CLOCK_TIME_MARKUP:7
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [A.1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
                ^ \markup { % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \fontsize % REDUNDANT_METRONOME_MARK_COMMAND:4
                        #-6 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        \general-align % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #Y % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #DOWN % REDUNDANT_METRONOME_MARK_COMMAND:4
                            \note-by-number % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #2 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #0 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #1 % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \upright % REDUNDANT_METRONOME_MARK_COMMAND:4
                        { % REDUNDANT_METRONOME_MARK_COMMAND:4
                            = % REDUNDANT_METRONOME_MARK_COMMAND:4
                            135 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        } % REDUNDANT_METRONOME_MARK_COMMAND:4
                    } % REDUNDANT_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 15] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'28'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 16] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'29'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 17] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'31'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 18] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'33'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 19] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'35'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 20] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'39'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 21] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'40'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 22] %%%
                \time 11/8
                s1 * 11/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'43'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 23] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'45'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 24] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'47'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 25] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'48'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 26] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'50'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 27] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'51'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 28] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'53'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 29] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'55'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 30] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'57'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 31] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'00'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 32] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'02'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 33] %%%
                \time 11/8
                s1 * 11/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'05'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 34] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'07'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 35] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'08'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 36] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'10'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 37] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'15'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 38] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'18'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 39] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'22'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 40] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'25'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 41] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'28'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 42] %%%
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
                s1 * 2
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'31'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 43] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'39'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 44] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'41'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 45] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'45'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 46] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'47'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 47] %%%
                \time 5/4
                s1 * 5/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'51'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.12] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 48] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'53'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 49] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'54'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 50] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'55'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.13] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 51] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'57'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.14] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 52] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'59'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.15] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 53] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'01'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 54] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'05'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 55] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'10'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 56] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 57] %%%
                \time 11/8
                s1 * 11/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'16'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 58] %%%
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
                        %%% 2'20'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.16] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 59] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'22'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 60] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'24'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 61] %%%
                \time 7/4
                s1 * 7/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'26'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.17] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 62] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'29'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 63] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'31'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 64] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'32'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 65] %%%
                \time 8/4
                s1 * 2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'34'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.18] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 66] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'37'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 67] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'39'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.19] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 68] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'40'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 69] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'42'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 70] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'43'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.20] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 71] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'46'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 72] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'49'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 73] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'50'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 74] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 2'51'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.21] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 75] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'53'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 76] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'55'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 77] %%%
                \time 13/8
                s1 * 13/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'57'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 78] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'01'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 79] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'03'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 80] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'04'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 81] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'07'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 82] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'09'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.22] %! STAGE_NUMBER_MARKUP:1
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
                            108
                        }
                    }
                
                %%% GlobalSkips [measure 83] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'12'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 84] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'13'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 85] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'15'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [A.23] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 86] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'16'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 87] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'19'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 88] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'21'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 14] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \set OboeMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                Oboe %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                Ob. %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "treble" %! REMINDER_CLEF_COMMAND:4
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override OboeMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set OboeMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 oboe %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        oboe %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Oboe %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Ob. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override OboeMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% OboeMusicVoice [measure 15] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 16] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 17] %%%
                        R1 * 7/8
                        
                        %%% OboeMusicVoice [measure 18] %%%
                        R1 * 3/2
                        
                        %%% OboeMusicVoice [measure 19] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 20] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 21] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 22] %%%
                        R1 * 11/8
                        
                        %%% OboeMusicVoice [measure 23] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 24] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 25] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 26] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 27] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 28] %%%
                        R1 * 7/8
                        
                        %%% OboeMusicVoice [measure 29] %%%
                        R1 * 3/2
                        
                        %%% OboeMusicVoice [measure 30] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 31] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 32] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 33] %%%
                        R1 * 11/8
                        
                        %%% OboeMusicVoice [measure 34] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 35] %%%
                        R1 * 1
                        {
                            
                            %%% OboeMusicVoice [measure 36] %%%
                            \set OboeMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #16 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Oboe %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #10 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Ob. %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                            ef'4.
                            -\staccato
                            \<
                            \f
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 oboe %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            oboe %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set OboeMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Oboe %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Ob. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:3
                        }
                        \times 2/3 {
                            
                            e'4
                            -\staccato
                            
                            af'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            ~
                        }
                        {
                            
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            bf'16
                            -\staccato
                            [
                            
                            fs'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% OboeMusicVoice [measure 37] %%%
                            bf'4
                            
                            a'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            ~
                        }
                        {
                            
                            c'4
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 38] %%%
                            fs'4
                            -\staccato
                        }
                        \times 8/12 {
                            
                            b'16
                            -\staccato
                            [
                            
                            e'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            af'4
                        }
                        \times 2/3 {
                            
                            %%% OboeMusicVoice [measure 39] %%%
                            a'4
                            -\staccato
                            
                            ef'4
                            -\staccato
                            
                            af'4
                            -\staccato
                            ~
                        }
                        {
                            
                            af'4.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            %%% OboeMusicVoice [measure 40] %%%
                            af'16
                            [
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ]
                        }
                        \times 2/3 {
                            
                            cs''4
                            -\staccato
                            
                            e'4
                            -\staccato
                            
                            g'4
                            -\staccato
                        }
                        \times 2/3 {
                            
                            %%% OboeMusicVoice [measure 41] %%%
                            bf'4
                            -\staccato
                            
                            d''4
                            -\staccato
                            
                            c''4
                            -\staccato
                            ~
                        }
                        {
                            
                            c''4
                        }
                        {
                            
                            d''16
                            -\staccato
                            [
                            
                            e''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ~
                            \ff
                            ]
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 42] %%%
                            b'4
                            ~
                        }
                        \times 2/3 {
                            
                            b'4
                            
                            bf'4
                            -\staccato
                            
                            fs'4
                            -\staccato
                        }
                        {
                            
                            ef''4.
                            -\staccato
                        }
                        \times 8/12 {
                            
                            a'16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''16
                            -\staccato
                            ~
                            ]
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
                            
                            %%% OboeMusicVoice [measure 43] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            ~
                        }
                        {
                            
                            e''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            %%% OboeMusicVoice [measure 44] %%%
                            e''16
                            [
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            a''4
                            -\staccato
                            
                            af''4
                            -\staccato
                            
                            bf'4
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% OboeMusicVoice [measure 45] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            bf'4
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 46] %%%
                            bf'4
                        }
                        \times 8/12 {
                            
                            fs''16
                            -\staccato
                            [
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            a''4.
                            ~
                        }
                        \times 2/3 {
                            
                            %%% OboeMusicVoice [measure 47] %%%
                            a''4
                            
                            b''4
                            -\staccato
                            
                            af''4
                            -\staccato
                        }
                        {
                            
                            e''4.
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            a''16
                            -\staccato
                            [
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% OboeMusicVoice [measure 48] %%%
                            bf'4
                            
                            c''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                        }
                        \times 2/3 {
                            
                            %%% OboeMusicVoice [measure 49] %%%
                            d''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            
                            c''4
                            -\staccato
                            ~
                        }
                        {
                            
                            c''4
                            ~
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 50] %%%
                            c''16
                            [
                            
                            d''16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''16
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''16
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            fs''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            
                            a''4
                            -\staccato
                        }
                        
                        %%% OboeMusicVoice [measure 51] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 52] %%%
                        R1 * 7/8
                        
                        %%% OboeMusicVoice [measure 53] %%%
                        R1 * 3/2
                        
                        %%% OboeMusicVoice [measure 54] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 55] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 56] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 57] %%%
                        R1 * 11/8
                        
                        %%% OboeMusicVoice [measure 58] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 59] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 60] %%%
                        R1 * 1/2
                        
                        %%% OboeMusicVoice [measure 61] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 62] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 63] %%%
                        R1 * 7/8
                        
                        %%% OboeMusicVoice [measure 64] %%%
                        R1 * 7/8
                        
                        %%% OboeMusicVoice [measure 65] %%%
                        R1 * 2
                        
                        %%% OboeMusicVoice [measure 66] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 69] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 70] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 71] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 72] %%%
                        R1 * 1/2
                        
                        %%% OboeMusicVoice [measure 73] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 74] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 75] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 76] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 77] %%%
                        R1 * 13/8
                        
                        %%% OboeMusicVoice [measure 78] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 79] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 80] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 81] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 82] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 83] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 84] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 85] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 86] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 87] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 88] %%%
                        R1 * 5/4
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 14] %%%
                        \override Beam.positions = #'(-4 . -4)
                        \override TupletBracket.staff-padding = #3
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                \center-column %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        Bass %! REMINDER_INSTRUMENT_COMMAND:7
                                        clarinet %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                \center-column %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        Bass %! REMINDER_INSTRUMENT_COMMAND:7
                                        cl. %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "treble" %! REMINDER_CLEF_COMMAND:4
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set ClarinetMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:12
                        R1 * 3/4
                        \ppp %! REMINDER_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "bass clarinet" %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "bass clarinet" %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        Bass %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        clarinet %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        Bass %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        cl. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% ClarinetMusicVoice [measure 15] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 16] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 17] %%%
                        R1 * 7/8
                        {
                            
                            %%% ClarinetMusicVoice [measure 18] %%%
                            \override DynamicLineSpanner.staff-padding = #'3
                            \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            Clarinet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            (Eb) %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            Cl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            (Eb) %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            cs''4.
                            -\staccato
                            \mp
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 "clarinet in E-flat" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            "clarinet in E-flat" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            Clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            (Eb) %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            Cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            (Eb) %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        }
                        \times 2/3 {
                            
                            fs''4
                            -\staccato
                            
                            g''4
                            -\staccato
                            
                            gs''4
                            -\staccato
                            ~
                        }
                        {
                            
                            gs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ds''8
                            -\staccato
                            [
                            
                            c''8
                            -\staccato
                            
                            d''8
                            -\staccato
                            
                            e''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 19] %%%
                            e''4
                            
                            ds''4
                            -\staccato
                            
                            c''4
                            -\staccato
                            ~
                        }
                        {
                            
                            c''4
                        }
                        {
                            
                            c''4
                            -\staccato
                            
                            ds''4
                            -\staccato
                        }
                        {
                            
                            fs''8
                            -\staccato
                            [
                            
                            g''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            
                            c''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 20] %%%
                            c''4
                        }
                        \times 2/3 {
                            
                            e''4
                            -\staccato
                            
                            fs''4
                            -\staccato
                            
                            a''4
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 21] %%%
                            a''4
                            
                            e''4
                            -\staccato
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e''8
                            [
                            
                            as'8
                            -\staccato
                            
                            cs''8
                            -\staccato
                            
                            gs''8
                            -\staccato
                            ]
                        }
                        \times 2/3 {
                            
                            ds''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            
                            f''4
                            -\staccato
                        }
                        {
                            
                            c''4.
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 22] %%%
                            c''4.
                        }
                        {
                            
                            f''8
                            -\staccato
                            [
                            
                            gs''8
                            -\staccato
                            
                            as'8
                            -\staccato
                            
                            cs''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            cs''4
                            ~
                        }
                        {
                            
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% ClarinetMusicVoice [measure 23] %%%
                            e''4
                            -\staccato
                            
                            e''4
                            -\staccato
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 24] %%%
                            c''8
                            -\staccato
                            [
                            
                            f''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            f''4
                            
                            cs''4
                            -\staccato
                            
                            d''4
                            -\staccato
                        }
                        {
                            
                            as'4
                            -\staccato
                            \revert DynamicLineSpanner.staff-padding
                        }
                        
                        %%% ClarinetMusicVoice [measure 25] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 26] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 27] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 28] %%%
                        R1 * 7/8
                        {
                            
                            %%% ClarinetMusicVoice [measure 29] %%%
                            \override DynamicLineSpanner.staff-padding = #'3
                            d''4.
                            -\staccato
                            \f
                        }
                        \times 2/3 {
                            
                            g''4
                            -\staccato
                            
                            gs''4
                            -\staccato
                            
                            a'4
                            -\staccato
                            ~
                        }
                        {
                            
                            a'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e''8
                            -\staccato
                            [
                            
                            cs''8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 30] %%%
                            f''4
                            
                            e''4
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            -\staccato
                            ~
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
                            cs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e''4
                            -\staccato
                        }
                        {
                            
                            g''8
                            -\staccato
                            [
                            
                            gs''8
                            -\staccato
                            
                            fs''8
                            -\staccato
                            
                            cs''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 31] %%%
                            cs''4
                        }
                        \times 2/3 {
                            
                            f''4
                            -\staccato
                            
                            g'4
                            -\staccato
                            
                            as'4
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 32] %%%
                            as'4
                            
                            f''4
                            -\staccato
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            f''8
                            [
                            
                            b'8
                            -\staccato
                            
                            d''8
                            -\staccato
                            
                            a'8
                            -\staccato
                            ]
                        }
                        \times 2/3 {
                            
                            e''4
                            -\staccato
                            
                            f''4
                            -\staccato
                            
                            fs''4
                            -\staccato
                        }
                        {
                            
                            cs''4.
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 33] %%%
                            cs''4.
                        }
                        {
                            
                            fs''8
                            -\staccato
                            [
                            
                            a''8
                            -\staccato
                            
                            b'8
                            -\staccato
                            
                            d''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            d''4
                            ~
                        }
                        {
                            
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% ClarinetMusicVoice [measure 34] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 35] %%%
                            cs''8
                            -\staccato
                            [
                            
                            fs''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            fs''4
                            
                            d''4
                            -\staccato
                            
                            a''4
                            -\staccato
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 36] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            \<
                            \f
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccato
                            ~
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
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            g'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            as4
                            -\staccato
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 37] %%%
                            ds'4.
                            -\staccato
                            ~
                        }
                        {
                            
                            ds'4.
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 38] %%%
                            e'8
                            -\staccato
                            [
                            
                            b8
                            -\staccato
                            
                            a'8
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            -\staccato
                            ~
                            ]
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
                            ~
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
                            
                            %%% ClarinetMusicVoice [measure 39] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                            -\staccato
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
                            g'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            ds'8
                            -\staccato
                            
                            c''8
                            -\staccato
                            
                            f'8
                            -\staccato
                            
                            cs''8
                            -\staccato
                            
                            e'8
                            -\staccato
                            
                            fs'8
                            -\staccato
                            
                            f'8
                            -\staccato
                            
                            cs'8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 40] %%%
                            cs'4
                            
                            as'4
                            -\staccato
                            
                            gs'4
                            -\staccato
                        }
                        {
                            
                            f'4.
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 41] %%%
                            f'4.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            f'8
                            [
                            
                            g'8
                            -\staccato
                            
                            f'8
                            -\staccato
                            
                            gs'8
                            -\staccato
                            
                            a'8
                            -\staccato
                            
                            c''8
                            -\staccato
                            
                            g'8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            c''8
                            -\staccato
                            \ff
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 42] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            as'4
                            -\staccato
                            
                            fs'4
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccato
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
                            -\staccato
                            ~
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
                            f''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ds''8
                            -\staccato
                            [
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            g'8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            g'4.
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 43] %%%
                            g'4
                        }
                        {
                            
                            a'4
                            -\staccato
                            
                            as'4
                            -\staccato
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 44] %%%
                            cs''8
                            -\staccato
                            [
                            
                            g''8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            gs''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            gs''4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 45] %%%
                            b'4.
                            -\staccato
                            ~
                        }
                        {
                            
                            b'4
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 46] %%%
                            b'8
                            [
                            
                            cs''8
                            -\staccato
                            
                            e''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            ]
                        }
                        {
                            
                            as'4
                            -\staccato
                        }
                        {
                            
                            gs''4.
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 47] %%%
                            gs''4
                        }
                        {
                            
                            as'8
                            -\staccato
                            [
                            
                            g''8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            e''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            e''4
                            
                            f''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                            ~
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 48] %%%
                            cs''4
                            
                            ds''4
                            -\staccato
                            
                            c''4
                            -\staccato
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 49] %%%
                            g''4.
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            c''8
                            -\staccato
                            [
                            
                            cs''8
                            -\staccato
                            
                            e''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ClarinetMusicVoice [measure 50] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 51] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 52] %%%
                        R1 * 7/8
                        
                        %%% ClarinetMusicVoice [measure 53] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 54] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 55] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 56] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 57] %%%
                        R1 * 11/8
                        
                        %%% ClarinetMusicVoice [measure 58] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 59] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 60] %%%
                        R1 * 1/2
                        
                        %%% ClarinetMusicVoice [measure 61] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 62] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 63] %%%
                        R1 * 7/8
                        
                        %%% ClarinetMusicVoice [measure 64] %%%
                        R1 * 7/8
                        
                        %%% ClarinetMusicVoice [measure 65] %%%
                        R1 * 2
                        
                        %%% ClarinetMusicVoice [measure 66] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 69] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 70] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 71] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 72] %%%
                        R1 * 1/2
                        
                        %%% ClarinetMusicVoice [measure 73] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 74] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 75] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 76] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 77] %%%
                        R1 * 13/8
                        
                        %%% ClarinetMusicVoice [measure 78] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 79] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 80] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 81] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 82] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                #16 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \center-column %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                        Clarinet %! REDUNDANT_INSTRUMENT_COMMAND:2
                                        (Eb) %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            } %! REDUNDANT_INSTRUMENT_COMMAND:2
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                #10 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \center-column %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                        Cl. %! REDUNDANT_INSTRUMENT_COMMAND:2
                                        (Eb) %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            } %! REDUNDANT_INSTRUMENT_COMMAND:2
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 "clarinet in E-flat" %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        "clarinet in E-flat" %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                        Clarinet %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                        (Eb) %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                        Cl. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                        (Eb) %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:3
                        
                        cs''4.
                        \f
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        a'4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        cs''4.
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        %%% ClarinetMusicVoice [measure 87] %%%
                        bqs'4.
                        \glissando
                        
                        a'4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        cs''4.
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        \times 4/7 {
                            
                            %%% PianoMusicVoice [measure 14] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:7
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:7
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:7
                                    Harpsichord %! EXPLICIT_INSTRUMENT_COMMAND:7
                                } %! EXPLICIT_INSTRUMENT_COMMAND:7
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:7
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:7
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:7
                                    Hpschd. %! EXPLICIT_INSTRUMENT_COMMAND:7
                                } %! EXPLICIT_INSTRUMENT_COMMAND:7
                            \clef "treble" %! REMINDER_CLEF_COMMAND:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                            \set PianoMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            g''8
                            [
                            \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                                    Harpsichord %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                                    Hpschd. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:9
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:8
                            
                            cs''8
                            
                            ef''8
                            
                            e'8
                            
                            f'8
                            
                            b''8
                            
                            ef''8
                            ]
                        }
                        \times 2/3 {
                            
                            f'''8
                            [
                            
                            fs''8
                            
                            g''8
                            ~
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 15] %%%
                            g''4.
                        }
                        {
                            
                            a''4.
                            ~
                        }
                        \times 4/7 {
                            
                            %%% PianoMusicVoice [measure 16] %%%
                            a''8
                            [
                            
                            bf''8
                            
                            c''8
                            
                            af''8
                            
                            g''8
                            
                            ef''8
                            
                            f'8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            f'8
                            [
                            
                            fs''8
                            
                            af''8
                            ]
                        }
                        {
                            
                            a''8
                            [
                            
                            bf''8
                            
                            c'''8
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 17] %%%
                            b''8
                            [
                            
                            g''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            g''4
                            
                            cs''4
                            
                            ef''4
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 18] %%%
                            f'4
                            
                            c''4
                            
                            af''4
                            ~
                        }
                        {
                            
                            af''8
                            [
                            
                            f'8
                            
                            g''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            g''8
                            [
                            
                            cs''8
                            
                            ef''8
                            
                            e'8
                            
                            g'8
                            
                            f'''8
                            
                            e'''8
                            
                            b''8
                            
                            cs'''8
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 19] %%%
                            ef''8
                            [
                            
                            f'8
                            
                            g''8
                            ]
                        }
                        \times 4/5 {
                            
                            bf''8
                            [
                            
                            c''8
                            
                            af''8
                            
                            a''8
                            
                            f'''8
                            ~
                            ]
                        }
                        {
                            
                            f'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            g''4
                            
                            c'''4
                            ~
                        }
                        \times 4/7 {
                            
                            %%% PianoMusicVoice [measure 20] %%%
                            c'''8
                            [
                            
                            e'''8
                            
                            f'''8
                            
                            b''8
                            
                            cs''8
                            
                            af'8
                            
                            bf'8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            bf'8
                            [
                            
                            cs''8
                            
                            ef''8
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 21] %%%
                            e'8
                            [
                            
                            b''8
                            ]
                        }
                        {
                            
                            g''8
                            [
                            
                            ef''8
                            
                            fs''8
                            
                            ef''8
                            ~
                            ]
                        }
                        {
                            
                            ef''4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            ef'''4
                            
                            fs''4
                            
                            b''4
                            ~
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 22] %%%
                            b''8
                            [
                            
                            f'''8
                            
                            bf''8
                            
                            f'8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            f'8
                            [
                            
                            g''8
                            
                            ef''8
                            
                            f'8
                            ]
                        }
                        \times 4/7 {
                            
                            fs''8
                            [
                            
                            g''8
                            
                            e'''8
                            
                            b''8
                            
                            g''8
                            
                            cs'''8
                            
                            ef'''8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PianoMusicVoice [measure 23] %%%
                            ef'''8
                            [
                            
                            af'8
                            
                            bf'8
                            
                            fs'8
                            ~
                            ]
                        }
                        {
                            
                            fs'4
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 24] %%%
                            f'4
                            
                            bf''4
                            ~
                        }
                        \times 2/3 {
                            
                            bf''8
                            [
                            
                            b''8
                            
                            g''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            g''8
                            [
                            
                            c''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            %%% PianoMusicVoice [measure 25] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            d''8
                            
                            e'''8
                            
                            f'''8
                            
                            fs''8
                            
                            c'''8
                            
                            e'8
                            ]
                        }
                        \times 2/3 {
                            
                            fs''8
                            [
                            
                            g''8
                            
                            af''8
                            ~
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 26] %%%
                            af''4.
                        }
                        {
                            
                            bf''4.
                            ~
                        }
                        \times 4/7 {
                            
                            %%% PianoMusicVoice [measure 27] %%%
                            bf''8
                            [
                            
                            b''8
                            
                            cs'''8
                            
                            a''8
                            
                            af''8
                            
                            e'''8
                            
                            fs''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            fs''8
                            [
                            
                            g''8
                            
                            a''8
                            ]
                        }
                        {
                            
                            bf'8
                            [
                            
                            b'8
                            
                            cs''8
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 28] %%%
                            c''8
                            [
                            
                            af''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            af''4
                            
                            d''4
                            
                            e'4
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 29] %%%
                            fs''4
                            
                            cs''4
                            
                            a''4
                            ~
                        }
                        {
                            
                            a''8
                            [
                            
                            fs'8
                            
                            af''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            af''8
                            [
                            
                            d'''8
                            
                            e'''8
                            
                            f'''8
                            
                            af''8
                            
                            fs''8
                            
                            f'8
                            
                            c''8
                            
                            d''8
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 30] %%%
                            e'8
                            [
                            
                            fs''8
                            
                            af''8
                            ]
                        }
                        \times 4/5 {
                            
                            b''8
                            [
                            
                            cs'''8
                            
                            a''8
                            
                            bf''8
                            
                            fs''8
                            ~
                            ]
                        }
                        {
                            
                            fs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            af'4
                            
                            cs''4
                            ~
                        }
                        \times 4/7 {
                            
                            %%% PianoMusicVoice [measure 31] %%%
                            cs''8
                            [
                            
                            f'8
                            
                            fs'8
                            
                            c''8
                            
                            d''8
                            
                            a''8
                            
                            b''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            b''8
                            [
                            
                            d''8
                            
                            e'8
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 32] %%%
                            f'8
                            [
                            
                            c'''8
                            ]
                        }
                        {
                            
                            af''8
                            [
                            
                            e'''8
                            
                            g''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ~
                            ]
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
                            
                            c''4
                            ~
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 33] %%%
                            c''8
                            [
                            
                            fs''8
                            
                            b''8
                            
                            fs''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            fs''8
                            [
                            
                            af''8
                            
                            e'''8
                            
                            fs''8
                            ]
                        }
                        \times 4/7 {
                            
                            g''8
                            [
                            
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
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PianoMusicVoice [measure 34] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            a''8
                            
                            b''8
                            
                            g''8
                            ~
                            ]
                        }
                        {
                            
                            g''4
                        }
                        
                        %%% PianoMusicVoice [measure 35] %%%
                        fs''4
                        
                        b''4
                        
                        fs'4
                        
                        d'''4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        {
                            
                            %%% PianoMusicVoice [measure 36] %%%
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            b8
                            [
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            g8
                            ]
                        }
                        {
                            
                            a8.
                        }
                        {
                            
                            g8
                            [
                            
                            fs8
                            ]
                        }
                        {
                            
                            bf8
                            ~
                        }
                        \times 4/7 {
                            
                            bf16
                            [
                            
                            b16
                            
                            af16
                            
                            a16
                            
                            b16
                            
                            c'16
                            
                            cs'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            cs'16
                            [
                            
                            d'16
                            
                            e16
                            
                            af16
                            ]
                        }
                        {
                            
                            b16
                            [
                            
                            d16
                            
                            e16
                            
                            a16
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PianoMusicVoice [measure 37] %%%
                            af16
                            [
                            
                            d16
                            
                            e16
                            
                            af16
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            af8
                            [
                            
                            ef8
                            
                            af8
                            ]
                        }
                        {
                            
                            c'8
                            ~
                        }
                        {
                            
                            c'16
                            [
                            
                            ef16
                            
                            b16
                            ~
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 38] %%%
                            b16
                            [
                            
                            af16
                            
                            bf16
                            
                            e'16
                            ]
                        }
                        \times 2/3 {
                            
                            cs'16
                            [
                            
                            fs'16
                            
                            af16
                            ]
                        }
                        \times 4/5 {
                            
                            bf16
                            [
                            
                            af16
                            
                            bf16
                            
                            g16
                            
                            d'16
                            ~
                            ]
                        }
                        {
                            
                            d'8.
                        }
                        {
                            
                            b8.
                            ~
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 39] %%%
                            b16
                            [
                            
                            fs'16
                            
                            cs'16
                            ~
                            ]
                        }
                        \times 4/5 {
                            
                            cs'16
                            [
                            
                            c'16
                            
                            d'16
                            
                            e'16
                            
                            g16
                            ]
                        }
                        {
                            
                            cs'16
                            [
                            
                            b16
                            
                            d'16
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            [
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
                            
                            bf'16
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 40] %%%
                            bf'8
                            [
                            
                            a'8
                            
                            ef'8
                            ]
                        }
                        {
                            
                            fs'8.
                            ~
                        }
                        {
                            
                            fs'16
                            [
                            
                            d'16
                            
                            ef'16
                            
                            c'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            c'16
                            [
                            
                            d'16
                            
                            af'16
                            
                            bf'16
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 41] %%%
                            e'16
                            [
                            
                            g'16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            a'16
                            
                            bf'16
                            
                            ef'16
                            
                            b16
                            ~
                            ]
                        }
                        {
                            
                            b8
                        }
                        {
                            
                            a'8
                            [
                            
                            cs'8
                            ~
                            ]
                        }
                        {
                            
                            cs'16
                            [
                            
                            af'16
                            
                            c'16
                            ~
                            ]
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 42] %%%
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            c'16
                            [
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            d'16
                            
                            e'16
                            
                            g'16
                            
                            fs'16
                            ]
                        }
                        {
                            
                            af'16
                            [
                            
                            g'16
                            ]
                        }
                        {
                            
                            d''16
                            [
                            
                            fs'16
                            
                            a'16
                            
                            bf'16
                            ~
                            ]
                        }
                        {
                            
                            bf'8.
                        }
                        \times 2/3 {
                            
                            b'8
                            [
                            
                            c''8
                            
                            fs'8
                            ~
                            ]
                        }
                        {
                            
                            fs'16
                            [
                            
                            bf'16
                            ~
                            ]
                        }
                        {
                            
                            bf'16
                            [
                            
                            g'16
                            
                            d''16
                            
                            c''16
                            ]
                        }
                        {
                            
                            fs''16
                            [
                            
                            d''16
                            
                            fs''16
                            ]
                        }
                        \times 4/5 {
                            
                            a'16
                            [
                            
                            fs'16
                            
                            af'16
                            
                            a'16
                            
                            af'16
                            ~
                            ]
                        }
                        {
                            
                            af'8
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 43] %%%
                            a'8
                            ~
                        }
                        \times 4/7 {
                            
                            a'16
                            [
                            
                            bf'16
                            
                            ef''16
                            
                            b'16
                            
                            d''16
                            
                            bf'16
                            
                            g'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            g'16
                            [
                            
                            af''16
                            
                            c''16
                            
                            b'16
                            ]
                        }
                        {
                            
                            af''16
                            [
                            
                            d''16
                            
                            bf'16
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 44] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            [
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
                            
                            bf''16
                            ~
                            ]
                        }
                        {
                            
                            bf''8.
                        }
                        \times 2/3 {
                            
                            cs''8
                            [
                            
                            bf''8
                            
                            b''8
                            ~
                            ]
                        }
                        {
                            
                            b''16
                            [
                            
                            af''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            af''16
                            [
                            
                            ef''16
                            
                            c''16
                            
                            fs''16
                            ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 45] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 46] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 47] %%%
                        R1 * 5/4
                        
                        %%% PianoMusicVoice [measure 48] %%%
                        R1 * 1/2
                        
                        %%% PianoMusicVoice [measure 49] %%%
                        R1 * 3/4
                        
                        %%% PianoMusicVoice [measure 50] %%%
                        R1 * 3/4
                        
                        %%% PianoMusicVoice [measure 51] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 52] %%%
                        R1 * 7/8
                        
                        %%% PianoMusicVoice [measure 53] %%%
                        R1 * 3/2
                        
                        %%% PianoMusicVoice [measure 54] %%%
                        R1 * 7/4
                        
                        %%% PianoMusicVoice [measure 55] %%%
                        R1 * 7/4
                        
                        %%% PianoMusicVoice [measure 56] %%%
                        R1 * 3/4
                        
                        %%% PianoMusicVoice [measure 57] %%%
                        R1 * 11/8
                        
                        %%% PianoMusicVoice [measure 58] %%%
                        \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Piano %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Pf. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        r16
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 piano %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        piano %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Piano %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Pf. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
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
                        
                        %%% PianoMusicVoice [measure 59] %%%
                        r1
                        
                        %%% PianoMusicVoice [measure 60] %%%
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
                        
                        %%% PianoMusicVoice [measure 61] %%%
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
                        
                        %%% PianoMusicVoice [measure 62] %%%
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
                        
                        %%% PianoMusicVoice [measure 63] %%%
                        r2..
                        
                        %%% PianoMusicVoice [measure 64] %%%
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
                        
                        %%% PianoMusicVoice [measure 65] %%%
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
                        
                        %%% PianoMusicVoice [measure 66] %%%
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
                        
                        %%% PianoMusicVoice [measure 67] %%%
                        r2.
                        
                        %%% PianoMusicVoice [measure 68] %%%
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
                        
                        %%% PianoMusicVoice [measure 69] %%%
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
                            
                            %%% PianoMusicVoice [measure 70] %%%
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            r16
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            -\staccatissimo
                            \fff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            cs''16
                            -\staccatissimo
                            ]
                            
                            a''4
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                        }
                        
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PianoMusicVoice [measure 71] %%%
                            r4
                            
                            fs''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r4
                            
                            c''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            af''16
                            -\staccatissimo
                            [
                            
                            f''16
                            -\staccatissimo
                            
                            ef''16
                            -\staccatissimo
                            ]
                            
                            a''4
                            -\staccatissimo
                            
                            b''4
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            ]
                        }
                        
                        %%% PianoMusicVoice [measure 72] %%%
                        r2
                        {
                            
                            %%% PianoMusicVoice [measure 73] %%%
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            cs''4
                            -\staccatissimo
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            c''16
                            -\staccatissimo
                            ]
                        }
                        
                        r4
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 74] %%%
                            r16
                            
                            af''16
                            -\staccatissimo
                            [
                            
                            fs''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            ]
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 75] %%%
                            r8
                        }
                        {
                            
                            r4.
                        }
                        
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            %%% PianoMusicVoice [measure 76] %%%
                            r8
                            
                            bf''16
                            -\staccatissimo
                            [
                            
                            cs''16
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                            
                            e''8
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            
                            cs''16
                            -\staccatissimo
                            ]
                            
                            e''4
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                        }
                        {
                            
                            r8
                            
                            e''16
                            -\staccatissimo
                            [
                            
                            ef''16
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                            ]
                        }
                        
                        %%% PianoMusicVoice [measure 77] %%%
                        r1
                        
                        r8
                        {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            f''16
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PianoMusicVoice [measure 78] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            f''8
                            -\staccatissimo
                            
                            af''8
                            -\staccatissimo
                            ]
                            
                            e''4
                            -\staccatissimo
                        }
                        
                        %%% PianoMusicVoice [measure 79] %%%
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            af''4
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            [
                            
                            g''16
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 80] %%%
                            r8
                            
                            cs'''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            ]
                            
                            a''4
                            -\staccatissimo
                            
                            g''4
                            -\staccatissimo
                            
                            e''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                        }
                        
                        %%% PianoMusicVoice [measure 81] %%%
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            f''4
                            -\staccatissimo
                            
                            fs'''4
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            
                            af''8
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 82] %%%
                            r16
                            
                            e'''16
                            -\staccatissimo
                            [
                            
                            f''16
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            fs'''4
                            -\staccatissimo
                            
                            ef'''16
                            -\staccatissimo
                            [
                            
                            f'''16
                            -\staccatissimo
                            
                            e'''8
                            -\staccatissimo
                            ]
                        }
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% PianoMusicVoice [measure 83] %%%
                            r4
                            
                            a''4
                            -\staccatissimo
                            
                            g'''4
                            -\staccatissimo
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 84] %%%
                            r16
                            
                            a''16
                            -\staccatissimo
                        }
                        
                        r4.
                        {
                            
                            r16
                            
                            g'''16
                            -\staccatissimo
                            [
                            
                            af'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 85] %%%
                            \clef "treble" %! REDUNDANT_CLEF_COMMAND:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                            \set PianoMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                            r16
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                            
                            bf''16
                            -\staccatissimo
                            [
                            
                            g'''16
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            ]
                            
                            cs'''4
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                        }
                        {
                            
                            r8
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            fs'''16
                            -\staccatissimo
                            
                            f'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% PianoMusicVoice [measure 86] %%%
                            r8
                            
                            g'''2
                            -\staccatissimo
                            
                            a'''4
                            -\staccatissimo
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 87] %%%
                            r16
                            
                            af'''16
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            r8
                            
                            b''8
                            -\staccatissimo
                            [
                            
                            bf'''16
                            -\staccatissimo
                            
                            g'''16
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            
                            cs'''16
                            -\staccatissimo
                            ]
                            
                            c'''4
                            -\staccatissimo
                            
                            a'''4
                            -\staccatissimo
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            e'''16
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            %%% PianoMusicVoice [measure 88] %%%
                            r8
                            
                            ef'''8
                            -\staccatissimo
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
                            c'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            b'''16
                            -\staccatissimo
                            
                            bf'''8
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                            ]
                            \bar "|"
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                            
                        }
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PercussionMusicVoice [measure 14] %%%
                            \stopStaff %! REDUNDANT_STAFF_LINES_COMMAND:13
                            \once \override Staff.StaffSymbol.line-count = 1 %! REDUNDANT_STAFF_LINES_COMMAND:13
                            \startStaff %! REDUNDANT_STAFF_LINES_COMMAND:13
                            \set PercussionMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                                \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                    #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                    Percussion %! REMINDER_INSTRUMENT_COMMAND:7
                                } %! REMINDER_INSTRUMENT_COMMAND:7
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                                \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                    #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                    Perc. %! REMINDER_INSTRUMENT_COMMAND:7
                                } %! REMINDER_INSTRUMENT_COMMAND:7
                            \clef "percussion" %! REDUNDANT_CLEF_COMMAND:4
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                            \set PercussionMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:12
                            c'2
                            -\accent
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                sponges
                                            }
                                        %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 percussion %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            percussion %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    Percussion %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    Perc. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                            
                            c'2
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 15] %%%
                            c'2
                            \repeatTie
                            
                            c'2
                            -\accent
                            
                            c'4
                            -\accent
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 16] %%%
                            c'2.
                            \repeatTie
                            
                            c'4.
                            -\accent
                        }
                        
                        %%% PercussionMusicVoice [measure 17] %%%
                        R1 * 7/8
                        
                        %%% PercussionMusicVoice [measure 18] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 19] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 20] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 21] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 22] %%%
                        R1 * 11/8
                        
                        %%% PercussionMusicVoice [measure 23] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 24] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 25] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 26] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 27] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 28] %%%
                        R1 * 7/8
                        
                        %%% PercussionMusicVoice [measure 29] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 30] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 31] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 32] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 33] %%%
                        R1 * 11/8
                        
                        %%% PercussionMusicVoice [measure 34] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 35] %%%
                        R1 * 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 36] %%%
                            c'2
                            
                            c'1
                            
                            c'2
                            
                            c'2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 37] %%%
                            c'2
                            \repeatTie
                            
                            c'2
                            
                            c'4
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 38] %%%
                            c'2.
                            \repeatTie
                            
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% PercussionMusicVoice [measure 39] %%%
                            c'4
                            \repeatTie
                            
                            c'2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/11 {
                            
                            %%% PercussionMusicVoice [measure 40] %%%
                            c'4
                            \repeatTie
                            
                            c'2
                            
                            c'2
                            
                            c'8
                            \repeatTie
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 41] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'4.
                            \repeatTie
                            
                            c'2
                            
                            c'8
                        }
                        \times 2/3 {
                            
                            %%% PercussionMusicVoice [measure 42] %%%
                            c'2..
                            \repeatTie
                            
                            c'2
                            
                            c'1
                            
                            c'2
                            
                            c'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 43] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2..
                            \repeatTie
                            
                            c'4.
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 44] %%%
                            c'8
                            \repeatTie
                            
                            c'2..
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            %%% PercussionMusicVoice [measure 45] %%%
                            c'8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2
                            
                            c'4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            
                            %%% PercussionMusicVoice [measure 46] %%%
                            c'2
                            \repeatTie
                            
                            c'8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2
                            
                            c'2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 47] %%%
                            c'2
                            \repeatTie
                            
                            c'2
                            
                            c'4
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 48] %%%
                            c'2
                            \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 49] %%%
                            c'4
                            \repeatTie
                            
                            c'2
                            
                            c'2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 50] %%%
                            c'2
                            \repeatTie
                            
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            
                            %%% PercussionMusicVoice [measure 51] %%%
                            c'4
                            \repeatTie
                            
                            c'1
                            
                            c'2
                            
                            c'4.
                        }
                        
                        %%% PercussionMusicVoice [measure 52] %%%
                        R1 * 7/8
                        
                        %%% PercussionMusicVoice [measure 53] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 54] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 55] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 56] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 57] %%%
                        R1 * 11/8
                        
                        %%% PercussionMusicVoice [measure 58] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \clef "percussion" %! REDUNDANT_CLEF_COMMAND:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                        r16
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                        
                        c'16
                        -\p
                        -\tenuto
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
                        
                        %%% PercussionMusicVoice [measure 59] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 60] %%%
                        r4
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8.
                        
                        %%% PercussionMusicVoice [measure 61] %%%
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r1.
                        
                        %%% PercussionMusicVoice [measure 62] %%%
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 63] %%%
                        r2..
                        
                        %%% PercussionMusicVoice [measure 64] %%%
                        r2
                        
                        r8
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8.
                        
                        %%% PercussionMusicVoice [measure 65] %%%
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r1..
                        
                        %%% PercussionMusicVoice [measure 66] %%%
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 67] %%%
                        r2.
                        
                        %%% PercussionMusicVoice [measure 68] %%%
                        r2.
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8.
                        
                        %%% PercussionMusicVoice [measure 69] %%%
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r4.
                        
                        %%% PercussionMusicVoice [measure 70] %%%
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r2..
                        
                        %%% PercussionMusicVoice [measure 71] %%%
                        r1
                        
                        r4
                        
                        %%% PercussionMusicVoice [measure 72] %%%
                        r4
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8.
                        
                        %%% PercussionMusicVoice [measure 73] %%%
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r2
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% PercussionMusicVoice [measure 74] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 75] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 76] %%%
                        R1 * 5/4
                        
                        %%% PercussionMusicVoice [measure 77] %%%
                        R1 * 13/8
                        
                        %%% PercussionMusicVoice [measure 78] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 79] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 80] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 81] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 82] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 83] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 84] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 85] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 86] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 87] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 88] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 14] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \set ViolinMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                Violin %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                Vn. %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "treble" %! REMINDER_CLEF_COMMAND:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set ViolinMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:12
                        R1 * 3/4
                        \fff %! REMINDER_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 violin %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        violin %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Violin %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Vn. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% ViolinMusicVoice [measure 15] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 16] %%%
                        R1 * 9/8
                        
                        %%% ViolinMusicVoice [measure 17] %%%
                        R1 * 7/8
                        
                        %%% ViolinMusicVoice [measure 18] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 19] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 20] %%%
                        R1 * 3/4
                        {
                            
                            %%% ViolinMusicVoice [measure 21] %%%
                            f''4.
                            -\staccato
                            \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "off-string bowing on staccati"
                                }
                        }
                        \times 2/3 {
                            
                            f''4
                            -\staccato
                            
                            g''4
                            -\staccato
                            
                            f''4
                            -\staccato
                            ~
                        }
                        {
                            
                            f''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            f''16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 22] %%%
                            e''4
                            
                            a''4
                            -\staccato
                            
                            c'''4
                            -\staccato
                            ~
                        }
                        {
                            
                            c'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            ef''4
                            -\staccato
                            
                            f''4
                            -\staccato
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 23] %%%
                            f''16
                            -\staccato
                            [
                            
                            fs''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            c''4.
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 24] %%%
                            c''4
                            -\staccato
                            
                            a''4
                            -\staccato
                            
                            ef''4
                            -\staccato
                            ~
                        }
                        {
                            
                            ef''4
                            
                            bf''4
                            -\staccato
                        }
                        
                        %%% ViolinMusicVoice [measure 25] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 26] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 27] %%%
                        R1 * 9/8
                        
                        %%% ViolinMusicVoice [measure 28] %%%
                        R1 * 7/8
                        
                        %%% ViolinMusicVoice [measure 29] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 30] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 31] %%%
                        R1 * 3/4
                        {
                            
                            %%% ViolinMusicVoice [measure 32] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolinMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #16 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Violin %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #10 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Vn. %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                            fs''4.
                            -\staccato
                            \f
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "off-string bowing on staccati"
                                            }
                                        %%% \line %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 violin %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            violin %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:3
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af''4
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            ~
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
                            fs''16
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            cs''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 33] %%%
                            f''4
                            
                            bf''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                            ~
                        }
                        {
                            
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            e''4
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 34] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            g''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''16
                            -\staccato
                            ~
                            ]
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
                            
                            %%% ViolinMusicVoice [measure 35] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            bf''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            ~
                        }
                        {
                            
                            e''4
                            
                            b''4
                            -\staccato
                            ~
                            \revert DynamicLineSpanner.staff-padding
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            %%% ViolinMusicVoice [measure 36] %%%
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            b''16
                            \<
                            \f
                            [
                            
                            c'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'16
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'16
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ]
                        }
                        \times 2/3 {
                            
                            fs'4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            cs'4
                            -\staccato
                        }
                        {
                            
                            fs'4
                            -\staccato
                            ~
                        }
                        {
                            
                            fs'4.
                        }
                        \times 8/12 {
                            
                            %%% ViolinMusicVoice [measure 37] %%%
                            g'16
                            -\staccato
                            [
                            
                            af'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            cs'4
                            ~
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 38] %%%
                            cs'4
                        }
                        {
                            
                            ef'4
                            -\staccato
                            
                            fs'4
                            -\staccato
                        }
                        {
                            
                            ef'16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 39] %%%
                            af'4
                            
                            b'4
                            -\staccato
                            
                            c''4
                            -\staccato
                        }
                        {
                            
                            bf'4.
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 40] %%%
                            bf'4.
                            ~
                        }
                        \times 8/12 {
                            
                            bf'16
                            [
                            
                            fs'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 41] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            cs''4
                            -\staccato
                        }
                        {
                            
                            fs'4
                            -\staccato
                            ~
                        }
                        {
                            
                            fs'4
                            \ff
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 42] %%%
                            af'16
                            -\staccato
                            [
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            bf'4
                            
                            e''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                            ~
                        }
                        {
                            
                            cs''4.
                        }
                        {
                            
                            c''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            bf'16
                            -\staccato
                            [
                            
                            e''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''16
                            -\staccato
                            ~
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 43] %%%
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
                            cs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs''4
                            -\staccato
                        }
                        {
                            
                            ef''4
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 44] %%%
                            ef''4.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            ef''16
                            [
                            
                            c''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinMusicVoice [measure 45] %%%
                            bf''4
                            -\staccato
                            
                            a''4
                            -\staccato
                            
                            fs''4
                            -\staccato
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 46] %%%
                            bf'4
                            -\staccato
                            ~
                        }
                        {
                            
                            bf'4
                            
                            ef''4
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            c'''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 47] %%%
                            ef''4
                            
                            c'''4
                            -\staccato
                            
                            d''4
                            -\staccato
                            ~
                        }
                        {
                            
                            d''4.
                        }
                        {
                            
                            bf''4.
                            -\staccato
                        }
                        \times 8/12 {
                            
                            %%% ViolinMusicVoice [measure 48] %%%
                            fs''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 49] %%%
                            af''4
                            
                            b''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                        }
                        {
                            
                            fs''4
                            -\staccato
                            ~
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 50] %%%
                            fs''4
                            ~
                        }
                        \times 8/12 {
                            
                            fs''16
                            [
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 51] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        g''4.
                        -\downbow
                        \f
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + full bow strokes"
                            }
                        
                        fs''4.
                        -\upbow
                        \glissando
                        
                        a''4.
                        -\downbow
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 52] %%%
                        c''4
                        -\upbow
                        \glissando
                        
                        e''4
                        -\downbow
                        \glissando
                        
                        b''4
                        -\upbow
                        \glissando
                        
                        a''4
                        -\downbow
                        \glissando
                        
                        c''4
                        -\upbow
                        \glissando
                        
                        af''4
                        -\downbow
                        \glissando
                        
                        g''4
                        -\upbow
                        \glissando
                        
                        e''4
                        -\downbow
                        \glissando
                        
                        d''4
                        -\upbow
                        \glissando
                        
                        fs''4
                        -\downbow
                        \glissando
                        
                        f''4
                        -\upbow
                        \glissando
                        
                        b'4
                        -\downbow
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''4
                        -\upbow
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''4
                        -\downbow
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        f''4
                        -\upbow
                        \glissando
                        
                        b'4
                        -\downbow
                        \glissando
                        
                        fs''4
                        -\upbow
                        \glissando
                        
                        d''4
                        -\downbow
                        \glissando
                        
                        fs''4
                        -\upbow
                        \glissando
                        
                        c''4
                        -\downbow
                        \glissando
                        
                        a''4
                        -\upbow
                        \glissando
                        
                        d''4
                        -\downbow
                        \glissando
                        
                        f''4
                        -\upbow
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''4
                        -\downbow
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''4
                        -\upbow
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        ef''4
                        -\downbow
                        \glissando
                        
                        e''4
                        -\upbow
                        \glissando
                        
                        a'4
                        -\downbow
                        \glissando
                        
                        c''4
                        -\upbow
                        \glissando
                        
                        af'4
                        -\downbow
                        \glissando
                        
                        e''4
                        -\upbow
                        \glissando
                        
                        a'4
                        -\downbow
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 58] %%%
                        f'4
                        -\upbow
                        \glissando
                        
                        d''4
                        -\downbow
                        \glissando
                        
                        e'4
                        -\upbow
                        \glissando
                        
                        bf'4
                        -\downbow
                        \glissando
                        
                        f'4
                        -\upbow
                        \glissando
                        
                        b'4
                        -\downbow
                        \glissando
                        
                        fs''4
                        -\upbow
                        \glissando
                        
                        f'4
                        -\downbow
                        \glissando
                        
                        d''4
                        -\upbow
                        \glissando
                        
                        af'4
                        -\downbow
                        \glissando
                        
                        fs'4
                        -\upbow
                        \glissando
                        
                        f'4
                        -\downbow
                        \glissando
                        
                        b'4
                        -\upbow
                        \glissando
                        
                        a'4
                        -\downbow
                        \glissando
                        
                        f'4
                        -\upbow
                        \glissando
                        
                        fs'4
                        -\downbow
                        \glissando
                        
                        g'4
                        -\upbow
                        \glissando
                        
                        c''4
                        -\downbow
                        \glissando
                        
                        bf'4
                        -\upbow
                        \glissando
                        
                        fs'4
                        -\downbow
                        \glissando
                        
                        e'4
                        -\upbow
                        \glissando
                        
                        d'4
                        -\downbow
                        \glissando
                        
                        fs'4
                        -\upbow
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 64] %%%
                        c''4
                        -\downbow
                        \glissando
                        
                        bf'4
                        -\upbow
                        \glissando
                        
                        b'4
                        -\downbow
                        \glissando
                        
                        af'4
                        -\upbow
                        \glissando
                        
                        e'4
                        -\downbow
                        \glissando
                        
                        ef'4
                        -\upbow
                        \glissando
                        
                        d'4
                        -\downbow
                        \glissando
                        
                        g'4
                        -\upbow
                        \glissando
                        
                        f'4
                        -\downbow
                        \glissando
                        
                        e'4
                        -\upbow
                        \glissando
                        
                        fs'4
                        -\downbow
                        \glissando
                        
                        af'4
                        -\upbow
                        \glissando
                        
                        d'4
                        -\downbow
                        \glissando
                        
                        b'4
                        -\upbow
                        \glissando
                        
                        af'4
                        -\downbow
                        \glissando
                        
                        e'8
                        -\upbow
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 67] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            b''8
                            -\staccatissimo
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            
                            a''4
                            -\staccatissimo
                            
                            e''8
                            -\staccatissimo
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e''8
                            
                            ef''4.
                            -\staccatissimo
                            ~
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 68] %%%
                            ef''8
                            
                            g''4
                            -\staccatissimo
                            
                            c''4
                            -\staccatissimo
                            
                            ef''8
                            -\staccatissimo
                        }
                        
                        r4
                        
                        %%% ViolinMusicVoice [measure 69] %%%
                        r8
                        
                        r2
                        {
                            
                            %%% ViolinMusicVoice [measure 70] %%%
                            r16
                            
                            bf''16
                            -\staccatissimo
                            [
                            
                            c''16
                            -\staccatissimo
                            
                            af''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            r8
                            
                            bf''4
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            c''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolinMusicVoice [measure 71] %%%
                            r2
                            
                            cs''8
                            -\staccatissimo
                        }
                        
                        r4.
                        {
                            
                            r8
                            
                            c'''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            
                            cs''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            
                            fs''8
                            -\staccatissimo
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 72] %%%
                            r8
                            
                            fs''4
                            -\staccatissimo
                            
                            e''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            fs''8
                            -\staccatissimo
                            ]
                        }
                        
                        %%% ViolinMusicVoice [measure 73] %%%
                        r8
                        {
                            
                            r4.
                        }
                        {
                            
                            r8
                            
                            e''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 74] %%%
                            r8
                            
                            f''4
                            -\staccatissimo
                            
                            ef''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            
                            e''8
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 75] %%%
                            r8
                        }
                        
                        r4.
                        \times 2/3 {
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                            [
                            
                            b''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 76] %%%
                            r4.
                            
                            f''4
                            -\staccatissimo
                            
                            a''4
                            -\staccatissimo
                        }
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            %%% ViolinMusicVoice [measure 77] %%%
                            r4
                            
                            f''4
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            af''16
                            -\staccatissimo
                            
                            cs'''8
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                            ]
                            
                            b''2
                            -\staccatissimo
                        }
                        {
                            
                            r4
                            
                            g'''8
                            -\staccatissimo
                        }
                        {
                            
                            r8
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 78] %%%
                            r16
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            g'''8
                            -\staccatissimo
                            
                            ef'''8
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            
                            e'''16
                            -\staccatissimo
                            ]
                            
                            a''4
                            -\staccatissimo
                            
                            c'''4
                            -\staccatissimo
                        }
                        
                        %%% ViolinMusicVoice [measure 79] %%%
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            fs'''2
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            %%% ViolinMusicVoice [measure 80] %%%
                            r4
                            
                            b''4
                            -\staccatissimo
                            
                            af'''16
                            -\staccatissimo
                            [
                            
                            fs'''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            bf''8
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            
                            cs'''16
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            f'''16
                            -\staccatissimo
                            ]
                            
                            ef'''4
                            -\staccatissimo
                        }
                        
                        %%% ViolinMusicVoice [measure 81] %%%
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            e'''8
                            -\staccatissimo
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''8
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 82] %%%
                            r8
                            
                            g'''4
                            -\staccatissimo
                        }
                        {
                            
                            r16
                            
                            g'''16
                            -\staccatissimo
                            [
                            
                            b''8
                            -\staccatissimo
                            
                            a'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r16
                            
                            g'''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            
                            b''16
                            -\staccatissimo
                            ]
                            
                            bf'''4
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                        }
                        
                        %%% ViolinMusicVoice [measure 83] %%%
                        r2
                        
                        r8
                        {
                            
                            %%% ViolinMusicVoice [measure 84] %%%
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r4
                            
                            e'''4
                            -\staccatissimo
                        }
                        
                        r4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        %%% ViolinMusicVoice [measure 85] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'3
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ViolinMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        c'2.
                        \mf
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            "scraped slate"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "scrape in a circle at moderate speed"
                                        }
                                }
                            }
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        %%% ViolinMusicVoice [measure 86] %%%
                        c'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 87] %%%
                        c'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 88] %%%
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        \bar "|"
                        \revert RepeatTie.direction
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolaMusicVoice [measure 14] %%%
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #5
                            \set ViolaMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                                \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                    #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                    Viola %! REMINDER_INSTRUMENT_COMMAND:7
                                } %! REMINDER_INSTRUMENT_COMMAND:7
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                                \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                    #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                    Va. %! REMINDER_INSTRUMENT_COMMAND:7
                                } %! REMINDER_INSTRUMENT_COMMAND:7
                            \clef "alto" %! REMINDER_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                            d4
                            \mf
                            \glissando
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "molto flautando"
                                            }
                                        %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 viola %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            viola %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    Viola %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    Va. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                            
                            ctqs1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% ViolaMusicVoice [measure 16] %%%
                            e2
                            \glissando
                            
                            dqs\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% ViolaMusicVoice [measure 19] %%%
                            cqs4
                            \glissando
                            
                            b,1
                            \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 20] %%%
                            cqs2
                            \glissando
                            
                            d\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolaMusicVoice [measure 22] %%%
                            ctqs2
                            \glissando
                            
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
                            
                            %%% ViolaMusicVoice [measure 25] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e4
                            \f
                            \glissando
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
                            
                            dtqs1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% ViolaMusicVoice [measure 27] %%%
                            f2
                            \glissando
                            
                            eqs\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% ViolaMusicVoice [measure 30] %%%
                            dqs4
                            \glissando
                            
                            c1
                            \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 31] %%%
                            dqs2
                            \glissando
                            
                            e\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolaMusicVoice [measure 33] %%%
                            dtqs2
                            \glissando
                            
                            f\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/5 {
                            
                            %%% ViolaMusicVoice [measure 36] %%%
                            g4
                            \ff
                            \glissando
                            
                            ftqs2.
                            \glissando
                            
                            a4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/10 {
                            
                            %%% ViolaMusicVoice [measure 38] %%%
                            gqs2
                            \glissando
                            
                            fqs1.
                            \glissando
                            
                            e2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            %%% ViolaMusicVoice [measure 41] %%%
                            fqs8
                            \glissando
                            
                            g4.
                            \glissando
                            
                            ftqs8
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 42] %%%
                        R1 * 2
                        
                        %%% ViolaMusicVoice [measure 43] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 44] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 45] %%%
                        R1 * 5/8
                        
                        %%% ViolaMusicVoice [measure 46] %%%
                        R1 * 9/8
                        
                        %%% ViolaMusicVoice [measure 47] %%%
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        r4
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        af''4.
                        -\downbow
                        \f
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + full bow strokes"
                            }
                        
                        ef''4.
                        -\upbow
                        \glissando
                        
                        b''4.
                        -\downbow
                        \glissando
                        
                        e''4.
                        -\upbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 49] %%%
                        af''4.
                        -\downbow
                        \glissando
                        
                        a''4.
                        -\upbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 50] %%%
                        f''4.
                        -\downbow
                        \glissando
                        
                        b'4.
                        -\upbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 51] %%%
                        f'4.
                        -\downbow
                        \glissando
                        
                        af'4.
                        -\upbow
                        \glissando
                        
                        fs''4.
                        -\downbow
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 52] %%%
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            b'4
                            -\upbow
                            \glissando
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            af'4
                            -\downbow
                            \glissando
                            
                            ef'4
                            -\upbow
                            \glissando
                            
                            bf'4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolaMusicVoice [measure 53] %%%
                            fs'4
                            -\upbow
                            \glissando
                            
                            b'4
                            -\downbow
                            \glissando
                            
                            af'4
                            -\upbow
                            \glissando
                            
                            fs'4
                            -\downbow
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4
                            -\upbow
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            %%% ViolaMusicVoice [measure 54] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4
                            -\downbow
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e'4
                            -\upbow
                            \glissando
                            
                            bf'4
                            -\downbow
                            \glissando
                            
                            a'4
                            -\upbow
                            \glissando
                            
                            e'4
                            -\downbow
                            \glissando
                            
                            af'4
                            -\upbow
                            \glissando
                            
                            f'4
                            -\downbow
                            \glissando
                            
                            c'4
                            -\upbow
                            \glissando
                            
                            a'4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% ViolaMusicVoice [measure 55] %%%
                            e'4
                            -\upbow
                            \glissando
                            
                            af'4
                            -\downbow
                            \glissando
                            
                            bf4
                            -\upbow
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4
                            -\downbow
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4
                            -\upbow
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 56] %%%
                            g'4
                            -\downbow
                            \glissando
                            
                            e'4
                            -\upbow
                            \glissando
                            
                            d'4
                            -\downbow
                            \glissando
                            
                            f4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/8 {
                            
                            %%% ViolaMusicVoice [measure 57] %%%
                            fs'4
                            -\downbow
                            \glissando
                            
                            f4
                            -\upbow
                            \glissando
                            
                            g4
                            -\downbow
                            \glissando
                            
                            bf4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% ViolaMusicVoice [measure 58] %%%
                            c'4
                            -\downbow
                            \glissando
                            
                            b4
                            -\upbow
                            \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 59] %%%
                            ef4
                            -\downbow
                            \glissando
                            
                            fs4
                            -\upbow
                            \glissando
                            
                            ef4
                            -\downbow
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af4
                            -\upbow
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 60] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af4
                            -\downbow
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e4
                            -\upbow
                            \glissando
                            
                            ef4
                            -\downbow
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 61] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            b''8
                            -\staccatissimo
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            bf''4
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                        }
                        
                        r1
                        
                        r8
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 62] %%%
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            fs''4
                            -\staccatissimo
                            
                            f''2
                            -\staccatissimo
                            
                            g''4.
                            -\staccatissimo
                            ~
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 63] %%%
                            g''8
                            [
                            
                            a''8
                            -\staccatissimo
                            
                            af''8
                            -\staccatissimo
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            af''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 64] %%%
                        r2..
                        
                        %%% ViolaMusicVoice [measure 65] %%%
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            bf''4.
                            -\staccatissimo
                            
                            f''2
                            -\staccatissimo
                            
                            ef''8
                            -\staccatissimo
                            
                            a''4
                            -\staccatissimo
                            
                            fs''8
                            -\staccatissimo
                            ~
                        }
                        {
                            
                            fs''8
                            
                            cs''4
                            -\staccatissimo
                        }
                        {
                            
                            c'''8
                            -\staccatissimo
                        }
                        
                        %%% ViolaMusicVoice [measure 66] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 67] %%%
                        r4.
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 68] %%%
                            fs''4.
                            -\staccatissimo
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''8
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            f''4.
                            -\staccatissimo
                            ~
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 69] %%%
                            f''8
                        }
                        
                        r2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 70] %%%
                            r16
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            fs''16
                            -\staccatissimo
                            
                            b''16
                            -\staccatissimo
                            ]
                            
                            fs''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r4
                            
                            cs'''16
                            -\staccatissimo
                            [
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''8
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e''8
                            -\staccatissimo
                            ]
                            
                            bf''4
                            -\staccatissimo
                        }
                        
                        %%% ViolaMusicVoice [measure 71] %%%
                        r4.
                        
                        r4.
                        \times 2/3 {
                            
                            r8
                            
                            f''8
                            -\staccatissimo
                            [
                            
                            g''16
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            ]
                            
                            fs'''4
                            -\staccatissimo
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 72] %%%
                            r4
                            
                            c'''16
                            -\staccatissimo
                            [
                            
                            bf''16
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            ]
                            
                            g''4
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 73] %%%
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            c'''4
                            -\staccatissimo
                            
                            bf''8
                            -\staccatissimo
                        }
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 74] %%%
                        r2.
                        {
                            
                            %%% ViolaMusicVoice [measure 75] %%%
                            r8
                        }
                        {
                            
                            r16
                            
                            c'''16
                            -\staccatissimo
                            [
                            
                            g'''8
                            -\staccatissimo
                            
                            af''8
                            -\staccatissimo
                            ]
                        }
                        \times 2/3 {
                            
                            r4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 76] %%%
                            r8
                            
                            fs'''4
                            -\staccatissimo
                            
                            c'''4
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            ]
                        }
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 77] %%%
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r4
                            
                            af'''4
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 78] %%%
                            r8
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            e'''16
                            -\staccatissimo
                            
                            g'''16
                            -\staccatissimo
                            
                            cs'''16
                            -\staccatissimo
                            ]
                            
                            ef'''4
                            -\staccatissimo
                            
                            g'''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 79] %%%
                            r16
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            g'''8
                            -\staccatissimo
                            
                            a'''8
                            -\staccatissimo
                            ]
                        }
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 80] %%%
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolaMusicVoice [measure 81] %%%
                            r4
                            
                            c'''4
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            ]
                        }
                        \times 2/3 {
                            
                            r8
                            
                            a'''8
                            -\staccatissimo
                            
                            ef'''2
                            -\staccatissimo
                            
                            g'''4
                            -\staccatissimo
                            
                            f'''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 82] %%%
                            r8
                            
                            af'''16
                            -\staccatissimo
                            [
                            
                            a'''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r16
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            bf'''16
                            -\staccatissimo
                            ]
                            
                            g'''4
                            -\staccatissimo
                        }
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 83] %%%
                        r2
                        
                        r8
                        {
                            
                            %%% ViolaMusicVoice [measure 84] %%%
                            r8
                        }
                        {
                            
                            r8
                            
                            f'''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            r16
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            a'''8
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 85] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 86] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 87] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 88] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% CelloMusicVoice [measure 14] %%%
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #5
                            \set CelloMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                                \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                    #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                    Cello %! REMINDER_INSTRUMENT_COMMAND:7
                                } %! REMINDER_INSTRUMENT_COMMAND:7
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                                \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                    #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                    Vc. %! REMINDER_INSTRUMENT_COMMAND:7
                                } %! REMINDER_INSTRUMENT_COMMAND:7
                            \clef "bass" %! REMINDER_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                            e,2.
                            \mf
                            \glissando
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "molto flautando"
                                            }
                                        %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 cello %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            cello %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    }
                                }
                            \set CelloMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    Cello %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    Vc. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                            
                            dqs,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% CelloMusicVoice [measure 16] %%%
                            cqs,1.
                            \glissando
                            
                            b,,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% CelloMusicVoice [measure 19] %%%
                            cqs,2.
                            \glissando
                            
                            d,2
                            \glissando
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 20] %%%
                            ctqs,1.
                            \glissando
                            
                            e,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% CelloMusicVoice [measure 22] %%%
                            dqs,1.
                            \glissando
                            
                            cqs,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% CelloMusicVoice [measure 25] %%%
                            f,2.
                            \f
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non flautando"
                                }
                            
                            eqs,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% CelloMusicVoice [measure 27] %%%
                            dqs,1.
                            \glissando
                            
                            c,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% CelloMusicVoice [measure 30] %%%
                            dqs,2.
                            \glissando
                            
                            e,2
                            \glissando
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 31] %%%
                            dtqs,1.
                            \glissando
                            
                            f,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% CelloMusicVoice [measure 33] %%%
                            eqs,1.
                            \glissando
                            
                            dqs,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/7 {
                            
                            %%% CelloMusicVoice [measure 36] %%%
                            a,1
                            \ff
                            \glissando
                            
                            gqs,4
                            \glissando
                            
                            fqs,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/7 {
                            
                            %%% CelloMusicVoice [measure 38] %%%
                            e,1
                            \glissando
                            
                            fqs,4
                            \glissando
                            
                            g,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% CelloMusicVoice [measure 41] %%%
                            ftqs,2
                            \glissando
                            
                            a,8
                            \glissando
                            
                            gqs,4
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 42] %%%
                        R1 * 2
                        
                        %%% CelloMusicVoice [measure 43] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 44] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 45] %%%
                        R1 * 5/8
                        
                        %%% CelloMusicVoice [measure 46] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 47] %%%
                        \override DynamicLineSpanner.staff-padding = #'8
                        \override TupletBracket.staff-padding = #5
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        r4
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        e''4.
                        -\downbow
                        \f
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + full bow strokes"
                            }
                        
                        d''4.
                        -\upbow
                        \glissando
                        
                        f''4.
                        -\downbow
                        \glissando
                        
                        fs''4.
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 49] %%%
                        g''4.
                        -\downbow
                        \glissando
                        
                        fs''4.
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 50] %%%
                        c''4.
                        -\downbow
                        \glissando
                        
                        bf'4.
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 51] %%%
                        e'4.
                        -\downbow
                        \glissando
                        
                        bf'4.
                        -\upbow
                        \glissando
                        
                        f'4.
                        -\downbow
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            
                            %%% CelloMusicVoice [measure 52] %%%
                            b'4
                            -\upbow
                            \glissando
                            
                            d'4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            %%% CelloMusicVoice [measure 53] %%%
                            f'4
                            -\upbow
                            \glissando
                            
                            d'4
                            -\downbow
                            \glissando
                            
                            e'4
                            -\upbow
                            \glissando
                            
                            ef'4
                            -\downbow
                            \glissando
                            
                            f'4
                            -\upbow
                            \glissando
                            
                            ef'4
                            -\downbow
                            \glissando
                            
                            b'4
                            -\upbow
                            \glissando
                            
                            e'4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            %%% CelloMusicVoice [measure 54] %%%
                            g'4
                            -\upbow
                            \glissando
                            
                            c'4
                            -\downbow
                            \glissando
                            
                            f'4
                            -\upbow
                            \glissando
                            
                            g'4
                            -\downbow
                            \glissando
                            
                            bf4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloMusicVoice [measure 55] %%%
                            ef'4
                            -\downbow
                            \glissando
                            
                            b4
                            -\upbow
                            \glissando
                            
                            f'4
                            -\downbow
                            \glissando
                            
                            b4
                            -\upbow
                            \glissando
                            
                            af4
                            -\downbow
                            \glissando
                            
                            ef'4
                            -\upbow
                            \glissando
                            
                            b4
                            -\downbow
                            \glissando
                            
                            fs4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            %%% CelloMusicVoice [measure 56] %%%
                            b4
                            -\downbow
                            \glissando
                            
                            g4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/14 {
                            
                            %%% CelloMusicVoice [measure 57] %%%
                            af4
                            -\downbow
                            \glissando
                            
                            fs4
                            -\upbow
                            \glissando
                            
                            b4
                            -\downbow
                            \glissando
                            
                            bf4
                            -\upbow
                            \glissando
                            
                            f4
                            -\downbow
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            -\upbow
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            -\downbow
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% CelloMusicVoice [measure 58] %%%
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            b4
                            -\upbow
                            \glissando
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            af4
                            -\downbow
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 59] %%%
                            b4
                            -\upbow
                            \glissando
                            
                            a4
                            -\downbow
                            \glissando
                            
                            c4
                            -\upbow
                            \glissando
                            
                            d4
                            -\downbow
                            \glissando
                            
                            e4
                            -\upbow
                            \glissando
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 60] %%%
                            g4
                            -\downbow
                            \glissando
                            
                            e4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            %%% CelloMusicVoice [measure 61] %%%
                            b,4
                            -\downbow
                            \glissando
                            
                            e4
                            -\upbow
                            \glissando
                            
                            af4
                            -\downbow
                            \glissando
                            
                            g4
                            -\upbow
                            \glissando
                            
                            c4
                            -\downbow
                            \glissando
                            
                            bf,4
                            -\upbow
                            \glissando
                            
                            fs4
                            -\downbow
                            \glissando
                            
                            f,4
                            -\upbow
                            \glissando
                            
                            e,4
                            -\downbow
                            \glissando
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 62] %%%
                            af,4
                            -\upbow
                            \glissando
                            
                            f,4
                            -\downbow
                            \glissando
                            
                            b,4
                            -\upbow
                            \glissando
                            
                            a,4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloMusicVoice [measure 63] %%%
                            af,4
                            -\upbow
                            \glissando
                            
                            ef,4
                            -\downbow
                            \glissando
                            
                            b,4
                            -\upbow
                            \glissando
                            
                            f,4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            
                            %%% CelloMusicVoice [measure 64] %%%
                            b,4
                            -\upbow
                            \glissando
                            
                            a,4
                            -\downbow
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% CelloMusicVoice [measure 65] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            cs''8
                            -\staccatissimo
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            c''4
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            b''8
                            
                            g''2
                            -\staccatissimo
                            
                            e''4
                            -\staccatissimo
                            
                            c''4
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                        }
                        
                        r4.
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 66] %%%
                        r1
                        {
                            
                            %%% CelloMusicVoice [measure 67] %%%
                            bf''4
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            f''8
                            
                            c''4.
                            -\staccatissimo
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% CelloMusicVoice [measure 68] %%%
                            c''8
                            
                            f''4
                            -\staccatissimo
                            
                            af''4
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            [
                            
                            af''16
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            ]
                        }
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 69] %%%
                        r8
                        
                        r2
                        
                        %%% CelloMusicVoice [measure 70] %%%
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            g''16
                            -\staccatissimo
                            
                            fs''8
                            -\staccatissimo
                            
                            ef''8
                            -\staccatissimo
                            ]
                            
                            f''2
                            -\staccatissimo
                        }
                        
                        %%% CelloMusicVoice [measure 71] %%%
                        r4.
                        {
                            
                            r16
                            
                            e''16
                            -\staccatissimo
                            [
                            
                            ef''8
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fs''16
                            -\staccatissimo
                            [
                            
                            e''16
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            ]
                            
                            af''4
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 72] %%%
                            r8
                            
                            af''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                            
                            ef''4
                            -\staccatissimo
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 73] %%%
                            r8
                        }
                        
                        r4.
                        \times 2/3 {
                            
                            r16
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            f''8
                            -\staccatissimo
                            
                            ef''8
                            -\staccatissimo
                            ]
                        }
                        
                        %%% CelloMusicVoice [measure 74] %%%
                        r2.
                        {
                            
                            %%% CelloMusicVoice [measure 75] %%%
                            r16
                            
                            cs'''16
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            b''8
                            -\staccatissimo
                            
                            a''4.
                            -\staccatissimo
                        }
                        {
                            
                            r8
                            
                            f''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            %%% CelloMusicVoice [measure 76] %%%
                            r8
                            
                            g''4
                            -\staccatissimo
                            
                            ef'''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            
                            ef'''16
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            
                            af''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            ]
                        }
                        
                        r4.
                        {
                            
                            %%% CelloMusicVoice [measure 77] %%%
                            r8
                            
                            fs'''8
                            -\staccatissimo
                            
                            g'''2
                            -\staccatissimo
                            
                            bf''4
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                        }
                        
                        r4.
                        {
                            
                            r16
                            
                            c'''16
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% CelloMusicVoice [measure 78] %%%
                            r16
                            
                            bf''16
                            -\staccatissimo
                            
                            a''4
                            -\staccatissimo
                            
                            b''4
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            [
                            
                            f'''16
                            -\staccatissimo
                            
                            ef'''8
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 79] %%%
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r4
                            
                            f'''4
                            -\staccatissimo
                        }
                        
                        %%% CelloMusicVoice [measure 80] %%%
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% CelloMusicVoice [measure 81] %%%
                            r4
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            bf''16
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                            ]
                        }
                        
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% CelloMusicVoice [measure 82] %%%
                            r8
                            
                            ef'''16
                            -\staccatissimo
                            [
                            
                            fs'''16
                            -\staccatissimo
                            
                            cs'''8
                            -\staccatissimo
                            
                            bf'''8
                            -\staccatissimo
                            
                            a'''16
                            -\staccatissimo
                            
                            af'''16
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r16
                            
                            fs'''16
                            -\staccatissimo
                            
                            cs'''4
                            -\staccatissimo
                            
                            c'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r16
                            
                            fs'''16
                            -\staccatissimo
                            [
                            
                            c'''8
                            -\staccatissimo
                            
                            e'''8
                            -\staccatissimo
                            
                            ef'''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 83] %%%
                            r4.
                            
                            f'''4
                            -\staccatissimo
                        }
                        
                        %%% CelloMusicVoice [measure 84] %%%
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            af'''16
                            -\staccatissimo
                            [
                            
                            fs'''16
                            -\staccatissimo
                            
                            f'''8
                            -\staccatissimo
                            
                            ef'''8
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            a'''16
                            -\staccatissimo
                            ]
                        }
                        
                        r4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        %%% CelloMusicVoice [measure 85] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 86] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 87] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 88] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}