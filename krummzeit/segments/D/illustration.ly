\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #152
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 152] %%%
                \time 3/4
                \mark #4
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 6'01'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [D.1] %! STAGE_NUMBER_MARKUP:2
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
                            36 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        } % REDUNDANT_METRONOME_MARK_COMMAND:4
                    } % REDUNDANT_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 153] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'06'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 154] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'12'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 155] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'20'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 156] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'25'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 157] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'29'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 158] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'36'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 159] %%%
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
                        %%% 6'44'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 160] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'48'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 161] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'54'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 162] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'02'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 163] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 7'07'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 164] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 7'12'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 165] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'17'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 166] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 7'22'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 167] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 7'29'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 168] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 7'39'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 169] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 7'46'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 170] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 7'51'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 171] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 7'56'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 172] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'03'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 173] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'11'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 174] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'15'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 175] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'19'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 176] %%%
                \time 4/4
                s1 * 1
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 8'24'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                ^ \markup {
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
                
                %%% GlobalSkips [measure 177] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'27'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 178] %%%
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
                \time 5/4
                s1 * 5/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 8'31'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 179] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'35'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 180] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'38'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 181] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'40'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 182] %%%
                \time 11/8
                s1 * 11/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'44'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 183] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'48'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 184] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'51'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 185] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'53'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 186] %%%
                \time 9/8
                s1 * 9/8
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 8'57'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.10] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 187] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 8'59'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 188] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 9'01'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 189] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 9'04'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 190] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 9'05'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 191] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 9'07'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 192] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 9'09'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 193] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 9'10'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 194] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 9'12'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.12] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 195] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 9'15'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 196] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 9'17'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [D.13] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 197] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 9'20'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 198] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 9'22'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 199] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 9'23'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 152] %%%
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        \set OboeMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Oboe %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Ob. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override OboeMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set OboeMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        R1 * 3/4
                        \fff %! PERSISTENT_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 oboe %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        oboe %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Oboe %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Ob. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override OboeMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        %%% OboeMusicVoice [measure 153] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 154] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 155] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 156] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 157] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 158] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 159] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 160] %%%
                        R1 * 7/8
                        
                        %%% OboeMusicVoice [measure 161] %%%
                        R1 * 5/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 162] %%%
                            \set OboeMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            Clarinet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            (Eb) %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            Cl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                            (Eb) %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        } %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            r8
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
                            \set OboeMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            Clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            (Eb) %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            Cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                            (Eb) %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4
                            \p
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% OboeMusicVoice [measure 163] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% OboeMusicVoice [measure 164] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% OboeMusicVoice [measure 165] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        \times 4/5 {
                            
                            %%% OboeMusicVoice [measure 166] %%%
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 167] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''1.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''1
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% OboeMusicVoice [measure 168] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2..
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% OboeMusicVoice [measure 169] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 170] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% OboeMusicVoice [measure 171] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            
                            %%% OboeMusicVoice [measure 172] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'1
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 173] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 174] %%%
                            r16.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 175] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        
                        %%% OboeMusicVoice [measure 176] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 177] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 178] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 179] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 180] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 181] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 182] %%%
                        R1 * 11/8
                        
                        %%% OboeMusicVoice [measure 183] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 184] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 185] %%%
                        R1 * 9/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            %%% OboeMusicVoice [measure 186] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4
                            \mf
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% OboeMusicVoice [measure 187] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            
                            %%% OboeMusicVoice [measure 188] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''1
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% OboeMusicVoice [measure 189] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 190] %%%
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4
                            \mf
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% OboeMusicVoice [measure 191] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% OboeMusicVoice [measure 192] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2..
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''4.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \times 4/5 {
                            
                            %%% OboeMusicVoice [measure 193] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 194] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4
                            \mf
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \times 4/5 {
                            
                            %%% OboeMusicVoice [measure 195] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            ds''2
                        }
                        
                        %%% OboeMusicVoice [measure 196] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 197] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 198] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 199] %%%
                        R1 * 9/8
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 152] %%%
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        \set ClarinetMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                \center-column %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:9
                                        Bass %! PERSISTENT_INSTRUMENT_COMMAND:9
                                        clarinet %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                \center-column %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:9
                                        Bass %! PERSISTENT_INSTRUMENT_COMMAND:9
                                        cl. %! PERSISTENT_INSTRUMENT_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ClarinetMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        R1 * 3/4
                        \ppp %! PERSISTENT_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "bass clarinet" %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "bass clarinet" %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                \center-column %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                        Bass %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                        clarinet %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                \center-column %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                        Bass %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                        cl. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        %%% ClarinetMusicVoice [measure 153] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 154] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 155] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 156] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 157] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 158] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 159] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 160] %%%
                        R1 * 7/8
                        
                        %%% ClarinetMusicVoice [measure 161] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 162] %%%
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 163] %%%
                            fs'''2.
                            \p
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 164] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            gs'''2.
                        }
                        
                        %%% ClarinetMusicVoice [measure 165] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 166] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 167] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 168] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 169] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 170] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 171] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 172] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 173] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 174] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 175] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 176] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 177] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 178] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 179] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 180] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 181] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 182] %%%
                        R1 * 11/8
                        
                        %%% ClarinetMusicVoice [measure 183] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 184] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 185] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 186] %%%
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            %%% ClarinetMusicVoice [measure 187] %%%
                            g'''2.
                            \mf
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            %%% ClarinetMusicVoice [measure 188] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 189] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
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
                            
                            %%% ClarinetMusicVoice [measure 190] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            g'''4.
                            \mf
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 191] %%%
                            g'''2.
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 192] %%%
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''2.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 193] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            gs'''2
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            
                            %%% ClarinetMusicVoice [measure 194] %%%
                            gs'''2..
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''8
                            \mf
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''4.
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 195] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r2
                        }
                        
                        %%% ClarinetMusicVoice [measure 196] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 197] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 198] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 199] %%%
                        R1 * 9/8
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        %%% PianoMusicVoice [measure 152] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        \set PianoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Piano %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Pf. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "bass" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set PianoMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        R1 * 3/4
                        \ff %! PERSISTENT_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 piano %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        piano %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Piano %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Pf. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        %%% PianoMusicVoice [measure 153] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 154] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 155] %%%
                        R1 * 3/4
                        
                        %%% PianoMusicVoice [measure 156] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 157] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 158] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 159] %%%
                        \override NoteHead.style = #'harmonic
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \clef "bass" %! REDUNDANT_CLEF_COMMAND:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set PianoMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                        c'4.
                        -\mp
                        -\tenuto
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "5th harmonic of F1"
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 160] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'8
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 161] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        
                        r2
                        
                        %%% PianoMusicVoice [measure 162] %%%
                        r2
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 163] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 164] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        - \tweak color #red
                        ^ \markup { @ }
                        \revert NoteHead.style
                        
                        %%% PianoMusicVoice [measure 165] %%%
                        R1 * 3/4
                        
                        %%% PianoMusicVoice [measure 166] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 167] %%%
                        R1 * 3/2
                        
                        %%% PianoMusicVoice [measure 168] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 169] %%%
                        R1 * 3/4
                        
                        %%% PianoMusicVoice [measure 170] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 171] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 172] %%%
                        R1 * 9/8
                        
                        %%% PianoMusicVoice [measure 173] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 174] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 175] %%%
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 176] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set PianoMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #16 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Piano %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #10 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Pf. %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            r16
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 piano %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            piano %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Piano %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Pf. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:3
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            \ff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 177] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 178] %%%
                        \override NoteHead.style = #'harmonic
                        \override DynamicLineSpanner.staff-padding = #'3
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        c'2.
                        -\mp
                        -\tenuto
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "5th harmonic of F1"
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 179] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 180] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 181] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2.
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 182] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2..
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 183] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 184] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4.
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 185] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2.
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4.
                        -\mp
                        -\tenuto
                        - \tweak color #red
                        ^ \markup { @ }
                        \revert NoteHead.style
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 186] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            r8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            \ff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                        }
                        
                        %%% PianoMusicVoice [measure 187] %%%
                        r2
                        
                        r8
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs'''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 188] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 189] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs'''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 190] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            \ff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        r2
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 191] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs'''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 192] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 193] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs'''8
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 194] %%%
                        R1 * 5/4
                        
                        %%% PianoMusicVoice [measure 195] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 196] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        r8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                        \mp
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
                        
                        %%% PianoMusicVoice [measure 197] %%%
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
                        
                        %%% PianoMusicVoice [measure 198] %%%
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
                        
                        %%% PianoMusicVoice [measure 199] %%%
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
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 152] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set PercussionMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Xylophone %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Xyl. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "percussion" %! REDUNDANT_CLEF_COMMAND:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        r16
                        \ppp %! PERSISTENT_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 xylophone %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        xylophone %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Xylophone %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Xyl. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        c16
                        -\pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            tam-tam
                            }
                        
                        r8
                        
                        r2
                        
                        %%% PercussionMusicVoice [measure 153] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 154] %%%
                        r2..
                        
                        c16
                        -\pp
                        
                        r8.
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% PercussionMusicVoice [measure 155] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 156] %%%
                        R1 * 5/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            
                            %%% PercussionMusicVoice [measure 157] %%%
                            c2
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
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "accent changes of direction noticeably at each attack"
                                            }
                                    }
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
                            
                            c1
                            -\accent
                            
                            c2
                            -\accent
                            
                            c8
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            
                            %%% PercussionMusicVoice [measure 158] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2..
                            \repeatTie
                            
                            c2
                            -\accent
                            
                            c4
                            -\accent
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 159] %%%
                            c2
                            \repeatTie
                            
                            c8
                            \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% PercussionMusicVoice [measure 160] %%%
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2
                            -\accent
                            
                            c4.
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% PercussionMusicVoice [measure 161] %%%
                            c2
                            \repeatTie
                            
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2
                            -\accent
                            
                            c2
                            -\accent
                            
                            c8
                            \repeatTie
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 162] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c4.
                            \repeatTie
                            
                            c4.
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PercussionMusicVoice [measure 163] %%%
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2..
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 164] %%%
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2
                            -\accent
                            
                            c2
                            -\accent
                            
                            c8
                            \repeatTie
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 165] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c4.
                            \repeatTie
                            
                            c4.
                            -\accent
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 166] %%%
                            c8
                            \repeatTie
                            
                            c2..
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PercussionMusicVoice [measure 167] %%%
                            c8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2
                            -\accent
                            
                            c1
                            -\accent
                            
                            c4.
                            -\accent
                        }
                        
                        %%% PercussionMusicVoice [measure 168] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 169] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 170] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 171] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 172] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 173] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 174] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 175] %%%
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 176] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set PercussionMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #16 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Xylophone %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    #10 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    Xyl. %! REDUNDANT_INSTRUMENT_COMMAND:2
                                } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            r4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 xylophone %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            xylophone %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Xylophone %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    Xyl. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:3
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            \ff
                            - \tweak color #red
                            ^ \markup { @ }
                            
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
                            fs''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
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
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 177] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PercussionMusicVoice [measure 178] %%%
                        R1 * 5/4
                        
                        %%% PercussionMusicVoice [measure 179] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 180] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 181] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 182] %%%
                        R1 * 11/8
                        
                        %%% PercussionMusicVoice [measure 183] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 184] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 185] %%%
                        R1 * 9/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 186] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            \ff
                            - \tweak color #red
                            ^ \markup { @ }
                            
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
                            fs''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
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
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 187] %%%
                            r16
                            
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 188] %%%
                            r4
                            
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
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        r4.
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 189] %%%
                            r16
                            
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 190] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            \ff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
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
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 191] %%%
                            r16
                            
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                        }
                        
                        %%% PercussionMusicVoice [measure 192] %%%
                        r2
                        \times 4/7 {
                            
                            r16
                            
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
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 193] %%%
                            r16
                            
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                            
                            fs''4
                            -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PercussionMusicVoice [measure 194] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override RepeatTie.direction = #up
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        c1
                        :32
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "attackless roll with very soft yarn mallets"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            "suspended cymbal"
                                        }
                                }
                            }
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        c4
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 195] %%%
                        c1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 196] %%%
                        c1
                        :32
                        \repeatTie
                        
                        c8
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 197] %%%
                        c2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 198] %%%
                        c2
                        :32
                        \repeatTie
                        
                        c8
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 199] %%%
                        c1
                        :32
                        \repeatTie
                        
                        c8
                        :32
                        \repeatTie
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        \revert RepeatTie.direction
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 152] %%%
                        \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 5 %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ViolinMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Violin %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Vn. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ViolinMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:14
                        ef'4
                        \ff %! PERSISTENT_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "directly on bridge: very slow bow, imperceptible bow changes"
                                        }
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 violin %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        violin %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
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
                        \set ViolinMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Violin %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Vn. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef'4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef'4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 153] %%%
                        bf'4
                        \glissando
                        
                        c'4
                        \glissando
                        
                        f'4
                        \glissando
                        
                        ef'4
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 154] %%%
                        bf'4
                        \glissando
                        
                        c'4
                        \glissando
                        
                        f'4
                        \glissando
                        
                        d'4
                        \glissando
                        
                        f'8
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 155] %%%
                        c'4
                        \glissando
                        
                        cs'4
                        \glissando
                        
                        d'4
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 156] %%%
                        b'4
                        \glissando
                        
                        a'4
                        \glissando
                        
                        b'8
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 157] %%%
                        a'4
                        \glissando
                        
                        ef'4
                        \glissando
                        
                        f'4
                        \glissando
                        
                        c'4
                        \glissando
                        
                        a'8
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 158] %%%
                        ef'4
                        \glissando
                        
                        f'4
                        \glissando
                        
                        c'4
                        \glissando
                        
                        cs'4
                        \glissando
                        
                        c'8
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 159] %%%
                        f'4
                        \glissando
                        
                        g'4
                        \glissando
                        
                        d'8
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 160] %%%
                        cs'4
                        \glissando
                        
                        ef'4
                        \glissando
                        
                        a'4
                        \glissando
                        
                        b'8
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 161] %%%
                        c'4
                        \glissando
                        
                        ef'4
                        \glissando
                        
                        b'4
                        \glissando
                        
                        fs'4
                        \glissando
                        
                        bf'4
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 162] %%%
                        c'4
                        \glissando
                        
                        e'4
                        \glissando
                        
                        fs'4
                        \glissando
                        
                        %%% ViolinMusicVoice [measure 163] %%%
                        b'4
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 164] %%%
                        c'4
                        \glissando
                        
                        e'4
                        \glissando
                        
                        cs'4
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 165] %%%
                            \override NoteHead.style = #'harmonic
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
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
                            fs''4
                            \glissando
                            \<
                            \pp
                            \startTextSpan
                            
                            b''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            af''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 166] %%%
                            bf''2
                            \glissando
                            
                            f''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 167] %%%
                            bf''8
                            \glissando
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            cs''2
                            \f
                            \stopTextSpan
                        }
                        
                        r2
                        
                        r2
                        
                        %%% ViolinMusicVoice [measure 168] %%%
                        r2.
                        \times 4/5 {
                            
                            cs''16.
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            af''4.
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 169] %%%
                            f''2
                            \glissando
                            
                            d''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            cs''8
                            \glissando
                            
                            g''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 170] %%%
                            f''16
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            c''8
                            \glissando
                            [
                            
                            fs''16.
                            ]
                            \glissando
                        }
                        \times 2/3 {
                            
                            f''8
                            \glissando
                            
                            b''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 171] %%%
                            a''8.
                            \glissando
                            
                            d''2.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            c''4
                            \glissando
                            
                            a''8.
                            \glissando
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 172] %%%
                            fs''4
                            \glissando
                            
                            c''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            af''16.
                            \glissando
                            
                            d''4.
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 173] %%%
                            fs''4
                            \glissando
                            
                            b''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            af''16
                            \glissando
                            [
                            
                            c''8
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            
                            a''16
                            \glissando
                            
                            f''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 174] %%%
                            af''4
                            \glissando
                            
                            bf''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            ef''8
                            \glissando
                            
                            fs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 175] %%%
                            a''8
                            \glissando
                            
                            c''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            d''4
                            \glissando
                            
                            fs''8.
                        }
                        
                        %%% ViolinMusicVoice [measure 176] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 177] %%%
                        R1 * 5/4
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 178] %%%
                            f''4
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            a''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            d''16
                            \glissando
                            
                            b''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            g''2
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 179] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            b''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs''8
                            \glissando
                            
                            af''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 180] %%%
                            c''2
                            \glissando
                            
                            ef''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            cs''8
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 181] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''16
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            f''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            af''2
                            \glissando
                            
                            fs''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            d''8
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 182] %%%
                            fs''8
                            \glissando
                            
                            b''2
                            \glissando
                        }
                        {
                            
                            a''2
                            \glissando
                            
                            c''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 183] %%%
                            fs''4
                            \glissando
                            
                            bf''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            fs''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 184] %%%
                            bf''4
                            \glissando
                            
                            cs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            ef''16
                            \glissando
                            [
                            
                            cs''8
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            
                            af''16
                            \glissando
                            
                            f''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 185] %%%
                            b''4
                            \glissando
                            
                            d''8.
                            \glissando
                        }
                        {
                            
                            b''4
                            \glissando
                            
                            af''2
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 186] %%%
                        R1 * 9/8
                        
                        %%% ViolinMusicVoice [measure 187] %%%
                        R1 * 7/8
                        
                        %%% ViolinMusicVoice [measure 188] %%%
                        R1 * 9/8
                        
                        %%% ViolinMusicVoice [measure 189] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 190] %%%
                        \override DynamicLineSpanner.staff-padding = #'8
                        r8
                        
                        aqs8
                        :32
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    ordinario
                            }
                        
                        r2
                        
                        %%% ViolinMusicVoice [measure 191] %%%
                        r8
                        
                        aqs8
                        :32
                        
                        r4
                        
                        aqs8
                        :32
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 192] %%%
                        r2.
                        
                        %%% ViolinMusicVoice [measure 193] %%%
                        r2.
                        
                        aqs8
                        :32
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 194] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 195] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 196] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        aqs8
                        :32
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 197] %%%
                        r8
                        
                        aqs8.
                        :32
                        
                        r8.
                        
                        aqs8.
                        :32
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 198] %%%
                        r8
                        
                        aqs8
                        :32
                        
                        r4.
                        
                        %%% ViolinMusicVoice [measure 199] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        aqs8
                        :32
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 152] %%%
                        \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Viola %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Va. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "alto" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        c4
                        \fff %! PERSISTENT_DYNAMIC_COMMAND:13
                        \glissando
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "directly on bridge: very slow bow, imperceptible bow changes"
                                        }
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 viola %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        viola %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
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
                        \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Viola %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Va. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        cs4
                        \glissando
                        
                        fs4
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 153] %%%
                        b4
                        \glissando
                        
                        cs4
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolaMusicVoice [measure 154] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        cs4
                        \glissando
                        
                        b4
                        \glissando
                        
                        ef4
                        \glissando
                        
                        fs8
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 155] %%%
                        cs4
                        \glissando
                        
                        b4
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolaMusicVoice [measure 156] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        c8
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 157] %%%
                        bf4
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        cs4
                        \glissando
                        
                        bf8
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 158] %%%
                        cs4
                        \glissando
                        
                        fs4
                        \glissando
                        
                        d4
                        \glissando
                        
                        b4
                        \glissando
                        
                        cs8
                        {
                            
                            %%% ViolaMusicVoice [measure 159] %%%
                            \override NoteHead.style = #'harmonic
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            a''8
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando ed estr. sul pont."
                                }
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            bf''16
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolaMusicVoice [measure 160] %%%
                            b''2
                            \glissando
                            
                            cs''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            a''8
                            \glissando
                            
                            fs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 161] %%%
                            ef''8
                            \glissando
                            
                            d''2
                            \f
                        }
                        
                        r4
                        
                        r2
                        
                        %%% ViolaMusicVoice [measure 162] %%%
                        r2
                        \times 4/5 {
                            
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
                            cs''16
                            \glissando
                            \<
                            \pp
                            \startTextSpan
                            
                            f''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 163] %%%
                            c''2
                            \glissando
                            
                            b''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            af''8
                            \glissando
                            
                            g''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 164] %%%
                            fs''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            a''4
                            \glissando
                            
                            fs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            ef''8
                            \glissando
                            
                            d''4
                            \glissando
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 165] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            f''8
                            \glissando
                            
                            c''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            g''4
                            \glissando
                            
                            c''8.
                            \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 166] %%%
                            a''4
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''2
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 167] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''2
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4.
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            fs''4
                            \glissando
                            
                            a''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            b''8
                            \glissando
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            c''2
                            \f
                            \stopTextSpan
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 168] %%%
                            ef''2
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            d''4.
                            \glissando
                        }
                        {
                            
                            a''8
                            \glissando
                            
                            g''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 169] %%%
                            c''8
                            \glissando
                            
                            fs''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            a''4
                            \glissando
                            
                            fs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 170] %%%
                            c''8
                            \glissando
                            
                            b''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            c''32
                            \glissando
                            [
                            
                            af''8
                            ]
                            \glissando
                        }
                        \times 4/7 {
                            
                            c''4
                            \glissando
                            
                            cs''8.
                            \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 171] %%%
                            fs''4
                            \glissando
                            
                            cs''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            bf''16.
                            \glissando
                            
                            b''4.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 172] %%%
                            ef''2
                            \glissando
                            
                            b''4.
                            \glissando
                        }
                        {
                            
                            g''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 173] %%%
                            ef''16
                            \glissando
                            
                            f''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            g''8
                            \glissando
                            [
                            
                            bf''16.
                            ]
                            \glissando
                        }
                        \times 2/3 {
                            
                            g''8
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 174] %%%
                            a''16.
                            \glissando
                            
                            cs''4.
                            \glissando
                        }
                        \times 4/7 {
                            
                            d''4
                            \glissando
                            
                            bf''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 175] %%%
                            b''4
                            \glissando
                            
                            fs''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs''16
                            \glissando
                            
                            af''4
                        }
                        
                        %%% ViolaMusicVoice [measure 176] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 177] %%%
                        R1 * 5/4
                        {
                            
                            %%% ViolaMusicVoice [measure 178] %%%
                            c''4
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            ef''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            fs''8
                            \glissando
                            
                            f''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 179] %%%
                            bf''2
                            \glissando
                            
                            c''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            g''8
                            \glissando
                            
                            f''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 180] %%%
                            bf''16
                            \glissando
                            
                            b''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            a''4
                            \glissando
                            
                            d''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            c''8
                            \glissando
                            
                            d''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 181] %%%
                            fs''8.
                            \glissando
                            
                            b''2.
                            \glissando
                        }
                        \times 4/7 {
                            
                            cs''4
                            \glissando
                            
                            fs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 182] %%%
                            f''4..
                            \glissando
                            
                            af''2..
                            \glissando
                        }
                        \times 4/5 {
                            
                            b''8
                            \glissando
                            
                            cs''2
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 183] %%%
                            f''4
                            \glissando
                            
                            b''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            a''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            ef''16
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 184] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            g''8
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 185] %%%
                            cs''8.
                            \glissando
                            
                            fs''2.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            g''4
                            \glissando
                            
                            f''8.
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 186] %%%
                        R1 * 9/8
                        
                        %%% ViolaMusicVoice [measure 187] %%%
                        R1 * 7/8
                        
                        %%% ViolaMusicVoice [measure 188] %%%
                        R1 * 9/8
                        
                        %%% ViolaMusicVoice [measure 189] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 190] %%%
                        \override DynamicLineSpanner.staff-padding = #'8
                        \clef "alto" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        r8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        bf,8
                        :32
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    ordinario
                            }
                        
                        r2
                        
                        %%% ViolaMusicVoice [measure 191] %%%
                        r8
                        
                        bf,8
                        :32
                        
                        r4
                        
                        bf,8
                        :32
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 192] %%%
                        r2.
                        
                        %%% ViolaMusicVoice [measure 193] %%%
                        r2.
                        
                        bf,8
                        :32
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 194] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 195] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 196] %%%
                        \clef "alto" %! REDUNDANT_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                        r8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        bf,8
                        :32
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 197] %%%
                        r8
                        
                        bf,8.
                        :32
                        
                        r8.
                        
                        bf,8.
                        :32
                        
                        r16
                        
                        %%% ViolaMusicVoice [measure 198] %%%
                        r8
                        
                        bf,8
                        :32
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 199] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        bf,8
                        :32
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 152] %%%
                        \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Cello %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:9
                                Vc. %! PERSISTENT_INSTRUMENT_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_COMMAND:9
                        \clef "bass" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! PERSISTENT_DYNAMIC_COLOR:12
                        d,4
                        \fff %! PERSISTENT_DYNAMIC_COMMAND:13
                        \glissando
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "directly on bridge: very slow bow, imperceptible bow changes"
                                        }
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 cello %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        cello %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
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
                        \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Cello %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                                Vc. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:10
                        
                        b,4
                        \glissando
                        
                        a,4
                        \glissando
                        
                        %%% CelloMusicVoice [measure 153] %%%
                        g,4
                        \glissando
                        
                        e,4
                        \glissando
                        
                        b,4
                        \glissando
                        
                        a,4
                        \glissando
                        
                        %%% CelloMusicVoice [measure 154] %%%
                        g,4
                        \glissando
                        
                        e,4
                        \glissando
                        
                        c,4
                        \glissando
                        
                        cs,4
                        \glissando
                        
                        g,8
                        \glissando
                        
                        %%% CelloMusicVoice [measure 155] %%%
                        e,4
                        \glissando
                        
                        c,4
                        \glissando
                        
                        bf,4
                        \glissando
                        
                        %%% CelloMusicVoice [measure 156] %%%
                        fs,4
                        \glissando
                        
                        cs,4
                        \glissando
                        
                        d,8
                        \glissando
                        
                        %%% CelloMusicVoice [measure 157] %%%
                        b,4
                        \glissando
                        
                        e,4
                        \glissando
                        
                        g,4
                        \glissando
                        
                        fs,4
                        \glissando
                        
                        b,8
                        \glissando
                        
                        %%% CelloMusicVoice [measure 158] %%%
                        e,4
                        \glissando
                        
                        g,4
                        \glissando
                        
                        ef,4
                        \glissando
                        
                        c,4
                        \glissando
                        
                        e,8
                        \glissando
                        
                        %%% CelloMusicVoice [measure 159] %%%
                        fs,4
                        \glissando
                        
                        c,4
                        \glissando
                        
                        ef,8
                        \glissando
                        
                        %%% CelloMusicVoice [measure 160] %%%
                        b,4
                        \glissando
                        
                        fs,4
                        \glissando
                        
                        bf,4
                        \glissando
                        
                        b,8
                        \glissando
                        
                        %%% CelloMusicVoice [measure 161] %%%
                        d,4
                        \glissando
                        
                        cs,4
                        \glissando
                        
                        ef,4
                        \glissando
                        
                        a,4
                        \glissando
                        
                        g,4
                        \glissando
                        
                        %%% CelloMusicVoice [measure 162] %%%
                        cs,4
                        \glissando
                        
                        f,4
                        \glissando
                        
                        bf,4
                        \glissando
                        
                        %%% CelloMusicVoice [measure 163] %%%
                        ef,4
                        \glissando
                        
                        a,4
                        \glissando
                        
                        g,4
                        \glissando
                        
                        %%% CelloMusicVoice [measure 164] %%%
                        cs,4
                        \glissando
                        
                        f,4
                        \glissando
                        
                        b,4
                        
                        %%% CelloMusicVoice [measure 165] %%%
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        r2
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 166] %%%
                        r4
                        \times 2/3 {
                            
                            \override NoteHead.style = #'harmonic
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
                            g''4
                            \glissando
                            \<
                            \pp
                            \startTextSpan
                            
                            fs''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            af''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 167] %%%
                            d''1
                            \glissando
                            
                            ef''2.
                            \glissando
                        }
                        \times 2/3 {
                            
                            cs''4
                            \glissando
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            bf''2
                            \f
                            \stopTextSpan
                        }
                        
                        %%% CelloMusicVoice [measure 168] %%%
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "molto gridato ed estr. sul pont."
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8.
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 169] %%%
                            b''4
                            \glissando
                            
                            ef''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            b''16
                            \glissando
                            
                            af''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 170] %%%
                            bf''4
                            \glissando
                            
                            cs''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            b''16
                            \glissando
                            [
                            
                            g''8
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            
                            bf''16
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% CelloMusicVoice [measure 171] %%%
                            ef''2
                            \glissando
                            
                            cs''4.
                            \glissando
                        }
                        {
                            
                            a''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 172] %%%
                            d''8.
                            \glissando
                            
                            f''2.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            fs''4
                            \glissando
                            
                            a''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 173] %%%
                            fs''8
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            b''32
                            \glissando
                            [
                            
                            cs''8
                            ]
                            \glissando
                        }
                        \times 4/7 {
                            
                            fs''4
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''8.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 174] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''8
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs''16
                            \glissando
                            
                            a''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 175] %%%
                            cs''2
                            \glissando
                            
                            ef''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            a''8
                            \glissando
                            
                            g''4
                        }
                        
                        %%% CelloMusicVoice [measure 176] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 177] %%%
                        R1 * 5/4
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 178] %%%
                            b''4
                            \ff
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto gridato ed estr. sul pont."
                                }
                            
                            fs''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            cs''8.
                            \glissando
                            
                            af''2.
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 179] %%%
                            a''2
                            \glissando
                            
                            b''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            fs''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 180] %%%
                            a''16
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            fs''4
                            \glissando
                            
                            b''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            bf''8
                            \glissando
                            
                            cs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 181] %%%
                            ef''16
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            g''2
                            \glissando
                            
                            ef''4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 182] %%%
                            c''2
                            \glissando
                            
                            g''1
                            \glissando
                        }
                        \times 4/5 {
                            
                            bf''16.
                            \glissando
                            
                            g''4.
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 183] %%%
                            c''4
                            \glissando
                            
                            af''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            b''8
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            d''16
                            \glissando
                            
                            c''4
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 184] %%%
                            b''4
                            \glissando
                            
                            a''8.
                            \glissando
                        }
                        {
                            
                            d''8
                            \glissando
                            
                            fs''4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 185] %%%
                            a''8..
                            \glissando
                            
                            ef''2..
                            \glissando
                        }
                        \times 4/7 {
                            
                            fs''4
                            \glissando
                            
                            c''8.
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 186] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 187] %%%
                        R1 * 7/8
                        
                        %%% CelloMusicVoice [measure 188] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 189] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 190] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        r8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        a,8
                        :32
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    ordinario
                            }
                        
                        r2
                        
                        %%% CelloMusicVoice [measure 191] %%%
                        r8
                        
                        a,8
                        :32
                        
                        r4
                        
                        a,8
                        :32
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 192] %%%
                        r2.
                        
                        %%% CelloMusicVoice [measure 193] %%%
                        r2.
                        
                        a,8
                        :32
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 194] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 195] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 196] %%%
                        \clef "bass" %! REDUNDANT_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                        r8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        a,8
                        :32
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 197] %%%
                        r8
                        
                        a,8.
                        :32
                        
                        r8.
                        
                        a,8.
                        :32
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 198] %%%
                        r8
                        
                        a,8
                        :32
                        
                        r4.
                        
                        %%% CelloMusicVoice [measure 199] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8.
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4..
                        
                        a,8
                        :32
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
        >>
    >>
}