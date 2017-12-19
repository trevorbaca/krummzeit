\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #235
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 235] %%%
                \time 9/8 %! REMINDER_TIME_SIGNATURE_COMMAND:6
                \mark #6
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \once \override Score.TimeSignature.color = #(x11-color 'green) %! REMINDER_TIME_SIGNATURE_COLOR:5
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                    %%% \fontsize %! CLOCK_TIME_MARKUP:7
                        %%% #-2 %! CLOCK_TIME_MARKUP:7
                        %%% 11'06'' %! CLOCK_TIME_MARKUP:7
                    %%% } %! CLOCK_TIME_MARKUP:7
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [F.1] %! STAGE_NUMBER_MARKUP:2
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
                            72 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        } % REDUNDANT_METRONOME_MARK_COMMAND:4
                    } % REDUNDANT_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 236] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'09'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 237] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 11'11'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 238] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'13'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 239] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'17'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 240] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 11'21'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 241] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'23'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 242] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'26'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 243] %%%
                \time 9/8
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 11'28'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 244] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'32'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 245] %%%
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
                \time 6/4
                s1 * 3/2
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'35'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 246] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 11'40'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 247] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 248] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'48'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 249] %%%
                \time 11/8
                s1 * 11/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 11'54'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 250] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 11'59'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 251] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 12'01'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.12] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 252] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 12'04'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 253] %%%
                \time 3/4
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 12'09'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.13] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 254] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 12'11'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [F.14] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 255] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 12'12'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 256] %%%
                \time 7/8
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 12'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 235] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \override DynamicLineSpanner.staff-padding = #'8
                        \set OboeMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                \center-column %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        Clarinet %! REMINDER_INSTRUMENT_COMMAND:7
                                        (Eb) %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                \center-column %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        Cl. %! REMINDER_INSTRUMENT_COMMAND:7
                                        (Eb) %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "treble" %! REMINDER_CLEF_COMMAND:4
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override OboeMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set OboeMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:12
                        R1 * 9/8
                        \ppp %! REMINDER_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "clarinet in E-flat" %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "clarinet in E-flat" %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        Clarinet %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        (Eb) %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set OboeMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        Cl. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        (Eb) %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override OboeMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% OboeMusicVoice [measure 236] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 237] %%%
                        R1 * 5/8
                        {
                            
                            %%% OboeMusicVoice [measure 238] %%%
                            fs'''4.
                            -\staccato
                            \<
                            \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            f'''4
                            -\staccato
                            
                            a''4
                            -\staccato
                            
                            g'''4
                            ~
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 239] %%%
                            g'''4
                            
                            f'''4
                            -\staccato
                        }
                        {
                            
                            b''16
                            -\staccato
                            [
                            
                            as''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            d'''4
                            
                            b''4
                            -\staccato
                            
                            gs''4
                            ~
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 240] %%%
                            gs''4
                        }
                        {
                            
                            ds''4
                            -\staccato
                            
                            e''4
                            -\staccato
                        }
                        \times 8/12 {
                            
                            %%% OboeMusicVoice [measure 241] %%%
                            fs''16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            gs'16
                            ~
                            ]
                        }
                        {
                            
                            gs'4
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 242] %%%
                            d''4.
                            ~
                        }
                        {
                            
                            d''4.
                            ~
                        }
                        \times 8/12 {
                            
                            %%% OboeMusicVoice [measure 243] %%%
                            d''16
                            [
                            
                            c''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            ds''16
                            -\staccato
                            
                            as'16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e''16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            as'16
                            -\staccato
                            ]
                        }
                        {
                            
                            f'4
                            -\staccato
                        }
                        {
                            
                            d''4.
                            ~
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 244] %%%
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            e'16
                            -\staccato
                            [
                            
                            fs'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            gs'16
                            -\staccato
                            
                            as'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            c'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            ds'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            gs'16
                            -\staccato
                            
                            a16
                            -\staccato
                            \ff
                            ]
                        }
                        
                        %%% OboeMusicVoice [measure 245] %%%
                        R1 * 3/2
                        
                        %%% OboeMusicVoice [measure 246] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 247] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 248] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 249] %%%
                        R1 * 11/8
                        
                        %%% OboeMusicVoice [measure 250] %%%
                        R1 * 5/8
                        
                        %%% OboeMusicVoice [measure 251] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 252] %%%
                        R1 * 3/2
                        
                        %%% OboeMusicVoice [measure 253] %%%
                        R1 * 3/4
                        
                        %%% OboeMusicVoice [measure 254] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 255] %%%
                        R1 * 7/8
                        
                        %%% OboeMusicVoice [measure 256] %%%
                        R1 * 7/8
                        \bar "|"
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 235] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \override DynamicLineSpanner.staff-padding = #'8
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
                        R1 * 9/8
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
                        
                        %%% ClarinetMusicVoice [measure 236] %%%
                        R1 * 5/8
                        
                        %%% ClarinetMusicVoice [measure 237] %%%
                        R1 * 5/8
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 238] %%%
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
                            c'4
                            -\staccato
                            \<
                            \p
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
                            
                            as4
                            -\staccato
                            
                            d'4
                            -\staccato
                        }
                        {
                            
                            gs'4
                            ~
                        }
                        {
                            
                            gs'4
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 239] %%%
                            fs'8
                            -\staccato
                            [
                            
                            d'8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            d'4
                            
                            gs'4
                            -\staccato
                            
                            fs'4
                            ~
                        }
                        \times 2/3 {
                            
                            fs'4
                            
                            g'4
                            -\staccato
                            
                            a'4
                            -\staccato
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 240] %%%
                            as'4
                            -\staccato
                            
                            f''4
                            -\staccato
                        }
                        {
                            
                            ds''8
                            -\staccato
                            [
                            
                            as'8
                            ~
                            ]
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 241] %%%
                            as'4.
                        }
                        {
                            
                            f''4.
                            ~
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 242] %%%
                            f''4
                            
                            fs''4
                            ~
                        }
                        {
                            
                            fs''8
                            [
                            
                            a''8
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 243] %%%
                            b''4
                            -\staccato
                        }
                        \times 2/3 {
                            
                            d'''4
                            -\staccato
                            
                            ds'''4
                            -\staccato
                            
                            fs''4
                            ~
                        }
                        {
                            
                            fs''4.
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 244] %%%
                            gs''8
                            -\staccato
                            [
                            
                            a''8
                            -\staccato
                            
                            f'''8
                            -\staccato
                            
                            a''8
                            ~
                            ]
                        }
                        {
                            
                            a''4.
                            \ff
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        
                        %%% ClarinetMusicVoice [measure 245] %%%
                        \override DynamicLineSpanner.staff-padding = #'8
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 246] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 247] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 248] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 249] %%%
                        R1 * 11/8
                        
                        %%% ClarinetMusicVoice [measure 250] %%%
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
                        cs4.
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
                        
                        cs4
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 251] %%%
                        cs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 252] %%%
                        cs1.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 253] %%%
                        cs2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 254] %%%
                        cs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 255] %%%
                        cs2..
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 256] %%%
                        cs2..
                        \repeatTie
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        \revert Stem.direction
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        %%% PianoMusicVoice [measure 235] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \set PianoMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                Piano %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                Pf. %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "treble" %! REMINDER_CLEF_COMMAND:4
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override PianoMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set PianoMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:12
                        R1 * 9/8
                        \fff %! REMINDER_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 piano %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        piano %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Piano %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Pf. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% PianoMusicVoice [measure 236] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 237] %%%
                        R1 * 5/8
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 238] %%%
                            \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Harpsichord %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    Hpschd. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            r16
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 harpsichord %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            harpsichord %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Harpsichord %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    Hpschd. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                            
                            f''16
                            [
                            
                            fs''16
                            
                            g''8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            g''8
                            [
                            
                            a''8
                            ]
                            
                            r4
                            
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 239] %%%
                            r4
                            
                            g'4
                            
                            bf'4
                            
                            c''2
                        }
                        \times 4/7 {
                            
                            r8
                            
                            fs'8
                            [
                            
                            g'8
                            ]
                            
                            r4
                            
                            g'4
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 240] %%%
                            r16
                            
                            a'16
                            [
                            
                            ef'16
                            
                            f'8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            a'8
                            [
                            
                            f'8
                            ]
                            
                            r4
                            
                            g'4
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 241] %%%
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PianoMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            r8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            g'8
                            [
                            
                            f'8
                            ]
                            
                            b4
                        }
                        \times 4/7 {
                            
                            r16
                            
                            c'16
                            [
                            
                            d'16
                            ]
                            
                            r8
                            
                            bf8
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 242] %%%
                            r16
                            
                            fs16
                            [
                            
                            g16
                            
                            cs'8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            ef'8
                            [
                            
                            bf8
                            ]
                            
                            r4
                            
                            b4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 243] %%%
                            r4
                            
                            g4
                            
                            af4
                            
                            g2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            g16
                            [
                            
                            d16
                            ]
                            
                            r8
                            
                            bf8
                        }
                        
                        %%% PianoMusicVoice [measure 244] %%%
                        R1 * 7/8
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        
                        %%% PianoMusicVoice [measure 245] %%%
                        R1 * 3/2
                        
                        %%% PianoMusicVoice [measure 246] %%%
                        R1 * 7/4
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 247] %%%
                            r16
                            
                            d16
                            [
                            
                            bf16
                            
                            g8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            cs8
                            [
                            
                            a8
                            ]
                            
                            r4
                            
                            ef4
                        }
                        
                        %%% PianoMusicVoice [measure 248] %%%
                        R1 * 7/4
                        
                        %%% PianoMusicVoice [measure 249] %%%
                        R1 * 11/8
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 250] %%%
                            r16
                            
                            f,16
                            [
                            
                            fs,16
                            
                            f,8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            g,16
                            [
                            
                            af,16
                            ]
                            
                            r8
                            
                            a,8
                        }
                        
                        %%% PianoMusicVoice [measure 251] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 252] %%%
                        R1 * 3/2
                        
                        %%% PianoMusicVoice [measure 253] %%%
                        R1 * 3/4
                        
                        %%% PianoMusicVoice [measure 254] %%%
                        R1 * 1
                        
                        %%% PianoMusicVoice [measure 255] %%%
                        R1 * 7/8
                        
                        %%% PianoMusicVoice [measure 256] %%%
                        R1 * 7/8
                        \bar "|"
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 235] %%%
                        \stopStaff %! REMINDER_STAFF_LINES_COMMAND:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REMINDER_STAFF_LINES_COMMAND:8
                        \startStaff %! REMINDER_STAFF_LINES_COMMAND:8
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set PercussionMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:2
                                #16 %! REMINDER_INSTRUMENT_COMMAND:2
                                Xylophone %! REMINDER_INSTRUMENT_COMMAND:2
                            } %! REMINDER_INSTRUMENT_COMMAND:2
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:2
                                #10 %! REMINDER_INSTRUMENT_COMMAND:2
                                Xyl. %! REMINDER_INSTRUMENT_COMMAND:2
                            } %! REMINDER_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:14
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:1
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REMINDER_STAFF_LINES_COLOR:7
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:9
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:11
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:12
                        \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:13
                        r1
                        \pp %! REMINDER_DYNAMIC_COMMAND:10
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
                                                            "snare drum"
                                        }
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 xylophone %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        xylophone %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                Xylophone %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                Xyl. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:3
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:15
                        
                        r8
                        
                        %%% PercussionMusicVoice [measure 236] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        :32
                        \ppp
                        ~
                        ^ \markup {
                            \whiteout
                                \upright
                                    "rapid roll with fingertips: keep speed constant during accelerando"
                            }
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 237] %%%
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
                        
                        %%% PercussionMusicVoice [measure 238] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 239] %%%
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
                        c4
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 240] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 241] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 242] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32
                        ~
                        
                        %%% PercussionMusicVoice [measure 243] %%%
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
                        
                        %%% PercussionMusicVoice [measure 244] %%%
                        R1 * 7/8
                        
                        %%% PercussionMusicVoice [measure 245] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 246] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 247] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2.
                        :32
                        
                        %%% PercussionMusicVoice [measure 248] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 249] %%%
                        R1 * 11/8
                        
                        %%% PercussionMusicVoice [measure 250] %%%
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
                        
                        %%% PercussionMusicVoice [measure 251] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 252] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 253] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p
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
                                                            tam-tam
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    attackless
                                        }
                                }
                            }
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2
                        -\p
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 235] %%%
                        \stopStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 5 %! REMINDER_STAFF_LINES_COMMAND:13
                        \startStaff %! REMINDER_STAFF_LINES_COMMAND:13
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
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REMINDER_STAFF_LINES_COLOR:12
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:14
                        R1 * 9/8
                        \ppp %! REMINDER_DYNAMIC_COMMAND:15
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
                        
                        %%% ViolinMusicVoice [measure 236] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 237] %%%
                        R1 * 5/8
                        
                        %%% ViolinMusicVoice [measure 238] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 239] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 240] %%%
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/7 {
                            
                            %%% ViolinMusicVoice [measure 241] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4.
                            \fff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "gridato possibile"
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
                            fs2
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 243] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            %%% ViolinMusicVoice [measure 245] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "grid. possibile"
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
                                        "flaut. possibile"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            fs2.
                            \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            
                            %%% ViolinMusicVoice [measure 247] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 249] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            %%% ViolinMusicVoice [measure 251] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% ViolinMusicVoice [measure 254] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 255] %%%
                        R1 * 7/8
                        
                        %%% ViolinMusicVoice [measure 256] %%%
                        R1 * 7/8
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 235] %%%
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
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:12
                        R1 * 9/8
                        \ppp %! REMINDER_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
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
                        
                        %%% ViolaMusicVoice [measure 236] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        fs8..
                        \<
                        \ppp
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        %%% ViolaMusicVoice [measure 238] %%%
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        %%% ViolaMusicVoice [measure 239] %%%
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        %%% ViolaMusicVoice [measure 240] %%%
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        \fff
                        
                        r32
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% ViolaMusicVoice [measure 241] %%%
                        r1.
                        
                        %%% ViolaMusicVoice [measure 243] %%%
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            %%% ViolaMusicVoice [measure 245] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4
                            \fff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "gridato possibile"
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
                            bf,1.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            
                            %%% ViolaMusicVoice [measure 247] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "grid. possibile"
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
                                        "flaut. possibile"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            bf,4
                            \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolaMusicVoice [measure 249] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            %%% ViolaMusicVoice [measure 251] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% ViolaMusicVoice [measure 254] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 255] %%%
                        R1 * 7/8
                        
                        %%% ViolaMusicVoice [measure 256] %%%
                        R1 * 7/8
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 235] %%%
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
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:12
                        R1 * 9/8
                        \ppp %! REMINDER_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
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
                        
                        %%% CelloMusicVoice [measure 236] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        c,8..
                        \<
                        \ppp
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        \fff
                        
                        r32
                        
                        %%% CelloMusicVoice [measure 238] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 239] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 240] %%%
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% CelloMusicVoice [measure 241] %%%
                        r1.
                        
                        %%% CelloMusicVoice [measure 243] %%%
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            %%% CelloMusicVoice [measure 245] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1.
                            \fff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "gridato possibile"
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
                            a,,4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            
                            %%% CelloMusicVoice [measure 247] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "grid. possibile"
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
                                        "flaut. possibile"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            a,,1.
                            \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% CelloMusicVoice [measure 249] %%%
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1.
                            \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            %%% CelloMusicVoice [measure 251] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1.
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% CelloMusicVoice [measure 254] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 255] %%%
                        R1 * 7/8
                        
                        %%% CelloMusicVoice [measure 256] %%%
                        R1 * 7/8
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}