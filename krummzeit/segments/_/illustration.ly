\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 1] %%%
                R1 * 1
                
                %%% GlobalRests [measure 2] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 3] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 4] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 5] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 6] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 7] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 8] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 9] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 10] %%%
                R1 * 5/8
                
                %%% GlobalRests [measure 11] %%%
                R1 * 1
                
                %%% GlobalRests [measure 12] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 13] %%%
                R1 * 3/4
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 1] %%%
                \time 4/4
                \bar "" %! EMPTY_START_BAR:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'00'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [1] %! STAGE_NUMBER_MARKUP:2
                    %%% } %! STAGE_NUMBER_MARKUP:2
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
                
                %%% GlobalSkips [measure 2] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'01'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 3] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 4] %%%
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
                            45
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
                s1 * 3/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'04'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 5] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'08'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 6] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'11'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 7] %%%
                \time 9/8
                s1 * 9/8
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'17'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [6] %! STAGE_NUMBER_MARKUP:1
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
                            144
                        }
                    }
                
                %%% GlobalSkips [measure 8] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'19'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [7] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 9] %%%
                \time 1/4
                s1 * 1/4
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 10] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'21'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [9] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 11] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'22'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 12] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'24'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 13] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 0'26'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 1] %%%
                        \set OboeMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Oboe %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Ob. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override OboeMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set OboeMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 oboe %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        oboe %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Oboe %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Ob. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override OboeMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
                        %%% OboeMusicVoice [measure 2] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 5] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 6] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 7] %%%
                        R1 * 9/8
                        
                        %%% OboeMusicVoice [measure 8] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% OboeMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 1] %%%
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                \center-column %! EXPLICIT_INSTRUMENT:9
                                    { %! EXPLICIT_INSTRUMENT:9
                                        Clarinet %! EXPLICIT_INSTRUMENT:9
                                        (Eb) %! EXPLICIT_INSTRUMENT:9
                                    } %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                \center-column %! EXPLICIT_INSTRUMENT:9
                                    { %! EXPLICIT_INSTRUMENT:9
                                        Cl. %! EXPLICIT_INSTRUMENT:9
                                        (Eb) %! EXPLICIT_INSTRUMENT:9
                                    } %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ClarinetMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "clarinet in E-flat" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "clarinet in E-flat" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \center-column %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                        Clarinet %! EXPLICIT_INSTRUMENT_REDRAW:11
                                        (Eb) %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \center-column %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                        Cl. %! EXPLICIT_INSTRUMENT_REDRAW:11
                                        (Eb) %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
                        %%% ClarinetMusicVoice [measure 2] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 4] %%%
                        \override Stem.direction = #up
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT:4
                                #16 %! EXPLICIT_INSTRUMENT:4
                                \center-column %! EXPLICIT_INSTRUMENT:4
                                    { %! EXPLICIT_INSTRUMENT:4
                                        Bass %! EXPLICIT_INSTRUMENT:4
                                        clarinet %! EXPLICIT_INSTRUMENT:4
                                    } %! EXPLICIT_INSTRUMENT:4
                            } %! EXPLICIT_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT:4
                                #10 %! EXPLICIT_INSTRUMENT:4
                                \center-column %! EXPLICIT_INSTRUMENT:4
                                    { %! EXPLICIT_INSTRUMENT:4
                                        Bass %! EXPLICIT_INSTRUMENT:4
                                        cl. %! EXPLICIT_INSTRUMENT:4
                                    } %! EXPLICIT_INSTRUMENT:4
                            } %! EXPLICIT_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        cs2.
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%                 "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:6
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:6
                                \center-column %! EXPLICIT_INSTRUMENT_REDRAW:6
                                    { %! EXPLICIT_INSTRUMENT_REDRAW:6
                                        Bass %! EXPLICIT_INSTRUMENT_REDRAW:6
                                        clarinet %! EXPLICIT_INSTRUMENT_REDRAW:6
                                    } %! EXPLICIT_INSTRUMENT_REDRAW:6
                            } %! EXPLICIT_INSTRUMENT_REDRAW:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:6
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:6
                                \center-column %! EXPLICIT_INSTRUMENT_REDRAW:6
                                    { %! EXPLICIT_INSTRUMENT_REDRAW:6
                                        Bass %! EXPLICIT_INSTRUMENT_REDRAW:6
                                        cl. %! EXPLICIT_INSTRUMENT_REDRAW:6
                                    } %! EXPLICIT_INSTRUMENT_REDRAW:6
                            } %! EXPLICIT_INSTRUMENT_REDRAW:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:5
                        
                        %%% ClarinetMusicVoice [measure 5] %%%
                        cs4.
                        \repeatTie
                        
                        cs4
                        \repeatTie
                        \revert Stem.direction
                        
                        %%% ClarinetMusicVoice [measure 6] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 7] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 8] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        %%% PianoMusicVoice [measure 1] %%%
                        \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Piano %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Pf. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "bass" %! EXPLICIT_CLEF:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        r1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 piano %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        piano %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Piano %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Pf. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
                        %%% PianoMusicVoice [measure 2] %%%
                        r1
                        
                        r8
                        
                        %%% PianoMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 4] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \set PianoMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT:9
                            \hcenter-in %! REDUNDANT_INSTRUMENT:9
                                #16 %! REDUNDANT_INSTRUMENT:9
                                Piano %! REDUNDANT_INSTRUMENT:9
                            } %! REDUNDANT_INSTRUMENT:9
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:9
                            \hcenter-in %! REDUNDANT_INSTRUMENT:9
                                #10 %! REDUNDANT_INSTRUMENT:9
                                Pf. %! REDUNDANT_INSTRUMENT:9
                            } %! REDUNDANT_INSTRUMENT:9
                        \clef "bass" %! REDUNDANT_CLEF:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set PianoMusicStaff.forceClef = ##t %! REDUNDANT_CLEF:3
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:6
                        r16
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 piano %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! REDUNDANT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        piano %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! REDUNDANT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! REDUNDANT_INSTRUMENT_REDRAW:11
                                #16 %! REDUNDANT_INSTRUMENT_REDRAW:11
                                Piano %! REDUNDANT_INSTRUMENT_REDRAW:11
                            } %! REDUNDANT_INSTRUMENT_REDRAW:11
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! REDUNDANT_INSTRUMENT_REDRAW:11
                                #10 %! REDUNDANT_INSTRUMENT_REDRAW:11
                                Pf. %! REDUNDANT_INSTRUMENT_REDRAW:11
                            } %! REDUNDANT_INSTRUMENT_REDRAW:11
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:5
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_COLOR_REDRAW:10
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r2
                        
                        %%% PianoMusicVoice [measure 5] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 6] %%%
                        R1 * 9/8
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8 {
                            
                            %%% PianoMusicVoice [measure 7] %%%
                            \override TupletBracket.staff-padding = #4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \clef "treble" %! EXPLICIT_CLEF:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            cs''2
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            _ \markup {
                                \dynamic
                                    fff
                                \upright
                                    possibile
                                }
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''2
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 8] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% PianoMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 1] %%%
                        \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Percussion %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Perc. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "percussion" %! EXPLICIT_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 percussion %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        percussion %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Percussion %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Perc. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
                        %%% PercussionMusicVoice [measure 2] %%%
                        R1 * 9/8
                        
                        %%% PercussionMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 4] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 5] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 6] %%%
                        R1 * 9/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8 {
                            
                            %%% PercussionMusicVoice [measure 7] %%%
                            \override TupletBracket.staff-padding = #5
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #16 %! EXPLICIT_INSTRUMENT:9
                                    Xylophone %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #10 %! EXPLICIT_INSTRUMENT:9
                                    Xyl. %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \clef "treble" %! EXPLICIT_CLEF:4
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            cs'4
                            :32
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 xylophone %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            xylophone %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            _ \markup {
                                \dynamic
                                    fff
                                \upright
                                    possibile
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    Xylophone %! EXPLICIT_INSTRUMENT_REDRAW:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    Xyl. %! EXPLICIT_INSTRUMENT_REDRAW:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs'2.
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PercussionMusicVoice [measure 8] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 9] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            %%% PercussionMusicVoice [measure 10] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #16 %! EXPLICIT_INSTRUMENT:9
                                    Percussion %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #10 %! EXPLICIT_INSTRUMENT:9
                                    Perc. %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \clef "percussion" %! EXPLICIT_CLEF:4
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
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
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "accent changes of direction noticeably at each attack"
                                            }
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 percussion %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            percussion %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
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
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    Percussion %! EXPLICIT_INSTRUMENT_REDRAW:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    Perc. %! EXPLICIT_INSTRUMENT_REDRAW:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            -\accent
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% PercussionMusicVoice [measure 11] %%%
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
                            c'2
                            -\accent
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            -\accent
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 12] %%%
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
                            c'2
                            -\accent
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4
                            -\accent
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PercussionMusicVoice [measure 13] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4
                            -\accent
                            - \tweak color #red
                            ^ \markup { @ }
                            \bar "|"
                            
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 1] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \set ViolinMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Violin %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Vn. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ViolinMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 violin %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        violin %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Violin %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Vn. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            \fff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 3] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 4] %%%
                            \override NoteHead.style = #'harmonic
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #3
                            ef''4
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            d''2
                            \glissando
                        }
                        \times 4/5 {
                            
                            fs''16
                            \glissando
                            
                            e''4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 5] %%%
                            d''4
                            \glissando
                            
                            c''8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 6] %%%
                            fs''16.
                            \glissando
                            
                            g''4.
                        }
                        
                        r4.
                        
                        r4.
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 7] %%%
                            cs''8.
                            \glissando
                            
                            a'2.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            af'4
                            \glissando
                            
                            a'8.
                            \glissando
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 8] %%%
                            bf'8
                            \glissando
                            
                            e'4
                            \glissando
                        }
                        \times 4/5 {
                            
                            f'16
                            \glissando
                            
                            g'4
                            \ff
                            \revert NoteHead.style
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 1] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Viola %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Va. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "alto" %! EXPLICIT_CLEF:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 viola %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        viola %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Viola %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Va. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            \fff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 4] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'8
                        \override TupletBracket.staff-padding = #5
                        r2
                        
                        r4
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 5] %%%
                            \override NoteHead.style = #'harmonic
                            fs'4
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            a'8.
                            \glissando
                        }
                        \times 2/3 {
                            
                            cs'16
                            \glissando
                            [
                            
                            e'8
                            ]
                            \glissando
                        }
                        \times 4/5 {
                            
                            ef'16
                            \glissando
                            
                            fs'4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 6] %%%
                            a'2
                            \glissando
                            
                            af4.
                            \glissando
                        }
                        {
                            
                            bf8
                            \glissando
                            
                            e4
                        }
                        
                        %%% ViolaMusicVoice [measure 7] %%%
                        r2.
                        
                        r4.
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 8] %%%
                            ef8
                            \glissando
                            
                            fs4
                            \glissando
                        }
                        \times 4/5 {
                            
                            d32
                            \glissando
                            [
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af8.
                            \ff
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% ViolaMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 1] %%%
                        \override Beam.positions = #'(-7.5 . -7.5)
                        \override DynamicLineSpanner.staff-padding = #'7.5
                        \override TupletBracket.staff-padding = #6.5
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Cello %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Vc. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "bass" %! EXPLICIT_CLEF:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 cello %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        cello %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Cello %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Vc. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            \fff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 3] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 4] %%%
                            \override NoteHead.style = #'harmonic
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #3
                            e'8
                            \glissando
                            \<
                            \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "molto flautando"
                                }
                            
                            g'4
                            \glissando
                        }
                        \times 4/5 {
                            
                            ef'16
                            \glissando
                            
                            f'4
                        }
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 5] %%%
                        r4.
                        \times 4/5 {
                            
                            f'16
                            \glissando
                            
                            cs'4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% CelloMusicVoice [measure 6] %%%
                            c'2
                            \glissando
                            
                            a4.
                            \glissando
                        }
                        {
                            
                            ef'8
                            \glissando
                            
                            c'4
                            \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 7] %%%
                            d'16.
                            \glissando
                            
                            fs4.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            e4
                            \glissando
                            
                            g8.
                        }
                        
                        r4.
                        
                        %%% CelloMusicVoice [measure 8] %%%
                        r4.
                        \times 4/7 {
                            
                            e4
                            \glissando
                            
                            a8.
                            \ff
                            \revert NoteHead.style
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 9] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 10] %%%
                        R1 * 5/8
                        
                        %%% CelloMusicVoice [measure 11] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 12] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 13] %%%
                        R1 * 3/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}