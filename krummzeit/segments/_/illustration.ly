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
                        \set OboeMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Oboe %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Ob. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
                        \set OboeMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Oboe %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Ob. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
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
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
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
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
                        %%% ClarinetMusicVoice [measure 2] %%%
                        R1 * 9/8
                        
                        %%% ClarinetMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 4] %%%
                        \override Stem.direction = #up
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Bass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        clarinet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Bass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        cl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        cs2.
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Bass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Bass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        
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
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        r1
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
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
                        %%% PianoMusicVoice [measure 2] %%%
                        r1
                        
                        r8
                        
                        %%% PianoMusicVoice [measure 3] %%%
                        R1 * 1/4
                        
                        %%% PianoMusicVoice [measure 4] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
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
                        \clef "bass" %! REDUNDANT_CLEF_COMMAND:8
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:7
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
                        \override Staff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:9
                        
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
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
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
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
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
                        \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Percussion %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Perc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        R1 * 1
                        \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Percussion %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Perc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                        
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
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Xylophone %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Xyl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                            cs'4
                            :32
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 xylophone %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            xylophone %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
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
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Xylophone %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Xyl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
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
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Percussion %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Perc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \clef "percussion" %! EXPLICIT_CLEF_COMMAND:8
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
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
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%                 percussion %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:10
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                            percussion %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
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
                            \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Percussion %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Perc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
                            
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
                        \set ViolinMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Violin %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Vn. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        r8
                        \set ViolinMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
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
                        \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Viola %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Va. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "alto" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        r8
                        \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
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
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Cello %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                Vc. %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:8
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:5
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:6
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:7
                        r8
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:9
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