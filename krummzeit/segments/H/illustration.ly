\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #281
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 281] %%%
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
                            90
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
                \time 7/8
                \mark #8
                \bar ""        %%! EMPTY_START_BAR:1
                s1 * 7/8
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            \line                                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                {                                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'DeepPink1)            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        {                                  %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align             %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                  %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                       %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                {                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    =                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    90                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                }                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        }                                  %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                }                                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                      %%! CLOCK_TIME_MARKUP:5
                                %%% {                      %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2            %%! CLOCK_TIME_MARKUP:5
                                        %%% 13'03''        %%! CLOCK_TIME_MARKUP:5
                                %%% }                      %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:2
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:2
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:2
                            %%% [H.1]                         %%! STAGE_NUMBER_MARKUP:2
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:2
                
                %%% GlobalSkips [measure 282] %%%
                \time 6/4
                s1 * 3/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 13'05''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 283] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 13'09''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [H.2]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 284] %%%
                s1 * 7/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 13'14''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [H.3]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 285] %%%
                \time 3/4
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 13'18''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [H.4]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 286] %%%
                \time 11/8
                s1 * 11/8
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            \line                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                {                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                    \with-color                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        #(x11-color 'blue)                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        {                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \fontsize                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                #-6                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                \general-align             %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #Y                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    #DOWN                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    \note-by-number        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #2                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #0                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                        #1                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                            \upright                       %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                {                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    =                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                    135                    %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                                }                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                        }                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                                }                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:2
                            %%% \line                      %%! CLOCK_TIME_MARKUP:4
                                %%% {                      %%! CLOCK_TIME_MARKUP:4
                                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:4
                                        %%% #-2            %%! CLOCK_TIME_MARKUP:4
                                        %%% 13'20''        %%! CLOCK_TIME_MARKUP:4
                                %%% }                      %%! CLOCK_TIME_MARKUP:4
                        }
                    }
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [H.5]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                %%% ^ \markup {                        %%! EXPLICIT_METRONOME_MARK:3
                %%%     \fontsize                      %%! EXPLICIT_METRONOME_MARK:3
                %%%         #-6                        %%! EXPLICIT_METRONOME_MARK:3
                %%%         \general-align             %%! EXPLICIT_METRONOME_MARK:3
                %%%             #Y                     %%! EXPLICIT_METRONOME_MARK:3
                %%%             #DOWN                  %%! EXPLICIT_METRONOME_MARK:3
                %%%             \note-by-number        %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #2                 %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #0                 %%! EXPLICIT_METRONOME_MARK:3
                %%%                 #1                 %%! EXPLICIT_METRONOME_MARK:3
                %%%     \upright                       %%! EXPLICIT_METRONOME_MARK:3
                %%%         {                          %%! EXPLICIT_METRONOME_MARK:3
                %%%             =                      %%! EXPLICIT_METRONOME_MARK:3
                %%%             135                    %%! EXPLICIT_METRONOME_MARK:3
                %%%         }                          %%! EXPLICIT_METRONOME_MARK:3
                %%%     }                              %%! EXPLICIT_METRONOME_MARK:3
                
                %%% GlobalSkips [measure 287] %%%
                \time 5/8
                s1 * 5/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 13'23''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [H.6]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 288] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 13'24''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [H.7]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 289] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 13'26''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                %%% - \markup {                               %%! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                            %%% [H.8]                         %%! STAGE_NUMBER_MARKUP:1
                    %%% }                                     %%! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 290] %%%
                \time 7/4
                s1 * 7/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 13'26''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 281] %%%
                        \set OboeMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                                #16                                                %%! REAPPLIED_INSTRUMENT:4
                                \center-column                                     %%! REAPPLIED_INSTRUMENT:4
                                    {                                              %%! REAPPLIED_INSTRUMENT:4
                                        Clarinet                                   %%! REAPPLIED_INSTRUMENT:4
                                        (Eb)                                       %%! REAPPLIED_INSTRUMENT:4
                                    }                                              %%! REAPPLIED_INSTRUMENT:4
                            }                                                      %%! REAPPLIED_INSTRUMENT:4
                        \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                            %%! REAPPLIED_INSTRUMENT:4
                                #10                                                %%! REAPPLIED_INSTRUMENT:4
                                \center-column                                     %%! REAPPLIED_INSTRUMENT:4
                                    {                                              %%! REAPPLIED_INSTRUMENT:4
                                        Cl.                                        %%! REAPPLIED_INSTRUMENT:4
                                        (Eb)                                       %%! REAPPLIED_INSTRUMENT:4
                                    }                                              %%! REAPPLIED_INSTRUMENT:4
                            }                                                      %%! REAPPLIED_INSTRUMENT:4
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:7
                        R1 * 7/8
                        \f        %%! REAPPLIED_DYNAMIC:8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“ClarinetInEFlat”                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     {                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Clarinet              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         (Eb)                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     }                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \center-column        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             {                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 Cl.           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 (Eb)          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             }                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“ClarinetInEFlat”                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Clarinet              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    (Eb)                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Cl.           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            (Eb)          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Clarinet                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        (Eb)                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set OboeMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Cl.                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        (Eb)                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                              %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% OboeMusicVoice [measure 282] %%%
                        R1 * 3/2
                        
                        %%% OboeMusicVoice [measure 283] %%%
                        R1 * 7/4
                        
                        %%% OboeMusicVoice [measure 284] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        b'1..
                        \ff
                        ~
                        \startTrillSpan
                        
                        %%% OboeMusicVoice [measure 285] %%%
                        b'2.
                        ~
                        
                        %%% OboeMusicVoice [measure 286] %%%
                        b'1
                        ~
                        
                        b'4.
                        ~
                        
                        %%% OboeMusicVoice [measure 287] %%%
                        b'2
                        ~
                        
                        b'8
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% OboeMusicVoice [measure 288] %%%
                            \override TupletBracket.staff-padding = #2
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
                            \stopTrillSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2
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
                        \times 7/5 {
                            
                            %%% OboeMusicVoice [measure 290] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
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
                            c''2
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            \bar "|"
                            \revert TupletBracket.staff-padding
                            
                        }
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 281] %%%
                        \set ClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                                %%! REAPPLIED_INSTRUMENT:4
                                #16                                                    %%! REAPPLIED_INSTRUMENT:4
                                \center-column                                         %%! REAPPLIED_INSTRUMENT:4
                                    {                                                  %%! REAPPLIED_INSTRUMENT:4
                                        Bass                                           %%! REAPPLIED_INSTRUMENT:4
                                        clarinet                                       %%! REAPPLIED_INSTRUMENT:4
                                    }                                                  %%! REAPPLIED_INSTRUMENT:4
                            }                                                          %%! REAPPLIED_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                                %%! REAPPLIED_INSTRUMENT:4
                                #10                                                    %%! REAPPLIED_INSTRUMENT:4
                                \center-column                                         %%! REAPPLIED_INSTRUMENT:4
                                    {                                                  %%! REAPPLIED_INSTRUMENT:4
                                        Bass                                           %%! REAPPLIED_INSTRUMENT:4
                                        cl.                                            %%! REAPPLIED_INSTRUMENT:4
                                    }                                                  %%! REAPPLIED_INSTRUMENT:4
                            }                                                          %%! REAPPLIED_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:7
                        R1 * 7/8
                        \pp        %%! REAPPLIED_DYNAMIC:8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     {                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         clarinet              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     }                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \center-column        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             {                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 Bass          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 cl.           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             }                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                                 %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Bass          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl.           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column                                         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        clarinet                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column                                         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        cl.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ClarinetMusicVoice [measure 282] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 283] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 284] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        \set ClarinetMusicStaff.instrumentName = \markup {             %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                                %%! EXPLICIT_INSTRUMENT:4
                                #16                                                    %%! EXPLICIT_INSTRUMENT:4
                                \center-column                                         %%! EXPLICIT_INSTRUMENT:4
                                    {                                                  %%! EXPLICIT_INSTRUMENT:4
                                        Clarinet                                       %%! EXPLICIT_INSTRUMENT:4
                                        (Eb)                                           %%! EXPLICIT_INSTRUMENT:4
                                    }                                                  %%! EXPLICIT_INSTRUMENT:4
                            }                                                          %%! EXPLICIT_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! EXPLICIT_INSTRUMENT:4
                            \hcenter-in                                                %%! EXPLICIT_INSTRUMENT:4
                                #10                                                    %%! EXPLICIT_INSTRUMENT:4
                                \center-column                                         %%! EXPLICIT_INSTRUMENT:4
                                    {                                                  %%! EXPLICIT_INSTRUMENT:4
                                        Cl.                                            %%! EXPLICIT_INSTRUMENT:4
                                        (Eb)                                           %%! EXPLICIT_INSTRUMENT:4
                                    }                                                  %%! EXPLICIT_INSTRUMENT:4
                            }                                                          %%! EXPLICIT_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue)        %%! EXPLICIT_INSTRUMENT_COLOR:1
                        b'1..
                        \ff
                        ~
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     {                                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             (“ClarinetInEFlat”                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 #16                           %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \center-column                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     {                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         Clarinet              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         (Eb)                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     }                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%         \concat                               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             {                                 %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         #10                   %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                         \center-column        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                             {                 %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                                 Cl.           %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                                 (Eb)          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                             }                 %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%                     )                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%             }                                 %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    %%%     }                                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                    \line                                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'blue)                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“ClarinetInEFlat”                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Clarinet              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    (Eb)                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \center-column        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Cl.           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            (Eb)          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {             %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #16                                                    %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \center-column                                         %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    {                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        Clarinet                                       %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        (Eb)                                           %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                #10                                                    %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \center-column                                         %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    {                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        Cl.                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        (Eb)                                           %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            }                                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ClarinetMusicVoice [measure 285] %%%
                        b'2.
                        
                        %%% ClarinetMusicVoice [measure 286] %%%
                        R1 * 11/8
                        
                        %%% ClarinetMusicVoice [measure 287] %%%
                        R1 * 5/8
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 288] %%%
                            \override Stem.direction = #up
                            \override DynamicLineSpanner.staff-padding = #'9
                            \override TupletBracket.staff-padding = #5
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ClarinetMusicStaff.instrumentName = \markup {             %%! EXPLICIT_INSTRUMENT:4
                                \hcenter-in                                                %%! EXPLICIT_INSTRUMENT:4
                                    #16                                                    %%! EXPLICIT_INSTRUMENT:4
                                    \center-column                                         %%! EXPLICIT_INSTRUMENT:4
                                        {                                                  %%! EXPLICIT_INSTRUMENT:4
                                            Bass                                           %%! EXPLICIT_INSTRUMENT:4
                                            clarinet                                       %%! EXPLICIT_INSTRUMENT:4
                                        }                                                  %%! EXPLICIT_INSTRUMENT:4
                                }                                                          %%! EXPLICIT_INSTRUMENT:4
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! EXPLICIT_INSTRUMENT:4
                                \hcenter-in                                                %%! EXPLICIT_INSTRUMENT:4
                                    #10                                                    %%! EXPLICIT_INSTRUMENT:4
                                    \center-column                                         %%! EXPLICIT_INSTRUMENT:4
                                        {                                                  %%! EXPLICIT_INSTRUMENT:4
                                            Bass                                           %%! EXPLICIT_INSTRUMENT:4
                                            cl.                                            %%! EXPLICIT_INSTRUMENT:4
                                        }                                                  %%! EXPLICIT_INSTRUMENT:4
                                }                                                          %%! EXPLICIT_INSTRUMENT:4
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue)        %%! EXPLICIT_INSTRUMENT_COLOR:1
                            f4
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%     {                                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%             (“BassClarinet”                   %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                 #16                           %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                 \center-column                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                     {                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                         Bass                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                         clarinet              %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                     }                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%         \concat                               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%             {                                 %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                         #10                   %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                         \center-column        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                             {                 %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                                 Bass          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                                 cl.           %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                             }                 %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter                      %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                     )                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%             }                                 %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%     }                                         %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        \line                                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color                                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'blue)                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“BassClarinet”                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16                           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \center-column                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    {                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Bass                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        clarinet              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    }                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat                               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        \center-column        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            {                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                                Bass          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                                cl.           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            }                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    )                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                                         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup {             %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \hcenter-in                                                %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    #16                                                    %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    \center-column                                         %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        {                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                            Bass                                           %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                            clarinet                                       %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                }                                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \hcenter-in                                                %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    #10                                                    %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    \center-column                                         %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        {                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                            Bass                                           %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                            cl.                                            %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                        }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                }                                                          %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f1
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
                        \times 7/5 {
                            
                            %%% ClarinetMusicVoice [measure 290] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f4
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
                            f1
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            \bar "|"
                            \revert Stem.direction
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                            
                        }
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        \times 2/3 {
                            
                            %%% PianoMusicVoice [measure 281] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set PianoMusicStaff.instrumentName = \markup {             %%! EXPLICIT_INSTRUMENT:11
                                \hcenter-in                                             %%! EXPLICIT_INSTRUMENT:11
                                    #16                                                 %%! EXPLICIT_INSTRUMENT:11
                                    Harpsichord                                         %%! EXPLICIT_INSTRUMENT:11
                                }                                                       %%! EXPLICIT_INSTRUMENT:11
                            \set PianoMusicStaff.shortInstrumentName = \markup {        %%! EXPLICIT_INSTRUMENT:11
                                \hcenter-in                                             %%! EXPLICIT_INSTRUMENT:11
                                    #10                                                 %%! EXPLICIT_INSTRUMENT:11
                                    Hpschd.                                             %%! EXPLICIT_INSTRUMENT:11
                                }                                                       %%! EXPLICIT_INSTRUMENT:11
                            \set PianoMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                            \clef "bass"        %%! REAPPLIED_CLEF:4
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                            %%% \override PianoMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:6
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue)        %%! EXPLICIT_INSTRUMENT_COLOR:8
                            <d' f' a' c''>8
                            \pp        %%! REAPPLIED_DYNAMIC:7
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%             (“Harpsichord”             %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%                 Harpsichord            %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%                         Hpschd.        %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT:9
                                        \line                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                            {                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                \with-color                            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                    #(x11-color 'blue)                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                    {                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                        \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                            (“Harpsichord”             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                        \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                            \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                                #16                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                                Harpsichord            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                        \concat                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                            {                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                                \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                                    \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                                        #10            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                                        Hpschd.        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                                \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                                    )                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                            }                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                                    }                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                            }                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:10
                                    }
                                }
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            \set PianoMusicStaff.instrumentName = \markup {             %%! EXPLICIT_REDRAW_INSTRUMENT:13
                                \hcenter-in                                             %%! EXPLICIT_REDRAW_INSTRUMENT:13
                                    #16                                                 %%! EXPLICIT_REDRAW_INSTRUMENT:13
                                    Harpsichord                                         %%! EXPLICIT_REDRAW_INSTRUMENT:13
                                }                                                       %%! EXPLICIT_REDRAW_INSTRUMENT:13
                            \set PianoMusicStaff.shortInstrumentName = \markup {        %%! EXPLICIT_REDRAW_INSTRUMENT:13
                                \hcenter-in                                             %%! EXPLICIT_REDRAW_INSTRUMENT:13
                                    #10                                                 %%! EXPLICIT_REDRAW_INSTRUMENT:13
                                    Hpschd.                                             %%! EXPLICIT_REDRAW_INSTRUMENT:13
                                }                                                       %%! EXPLICIT_REDRAW_INSTRUMENT:13
                            \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:12
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            <d' f' a' c''>8
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
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        
                        %%% PianoMusicVoice [measure 287] %%%
                        R1 * 5/8
                        
                        %%% PianoMusicVoice [measure 288] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #2
                        R1 * 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/7 {
                            
                            %%% PianoMusicVoice [measure 289] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PianoMusicStaff.instrumentName = \markup {             %%! EXPLICIT_INSTRUMENT:4
                                \hcenter-in                                             %%! EXPLICIT_INSTRUMENT:4
                                    #16                                                 %%! EXPLICIT_INSTRUMENT:4
                                    Piano                                               %%! EXPLICIT_INSTRUMENT:4
                                }                                                       %%! EXPLICIT_INSTRUMENT:4
                            \set PianoMusicStaff.shortInstrumentName = \markup {        %%! EXPLICIT_INSTRUMENT:4
                                \hcenter-in                                             %%! EXPLICIT_INSTRUMENT:4
                                    #10                                                 %%! EXPLICIT_INSTRUMENT:4
                                    Pf.                                                 %%! EXPLICIT_INSTRUMENT:4
                                }                                                       %%! EXPLICIT_INSTRUMENT:4
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue)        %%! EXPLICIT_INSTRUMENT_COLOR:1
                            fs'''2.
                            :32
                            \fff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%             (“Piano”                   %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                 Piano                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                         Pf.            %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT:2
                                        \line                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color                            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'blue)                 %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Piano”                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Piano                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Pf.            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    )                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                                  %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                          %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:3
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup {             %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \hcenter-in                                             %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    #16                                                 %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    Piano                                               %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                }                                                       %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \set PianoMusicStaff.shortInstrumentName = \markup {        %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                \hcenter-in                                             %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    #10                                                 %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                    Pf.                                                 %%! EXPLICIT_REDRAW_INSTRUMENT:6
                                }                                                       %%! EXPLICIT_REDRAW_INSTRUMENT:6
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''1
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \bar "|"
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                            
                        }
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 281] %%%
                        \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 5        %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \set PercussionMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                                  %%! REAPPLIED_INSTRUMENT:9
                                #16                                                      %%! REAPPLIED_INSTRUMENT:9
                                Xylophone                                                %%! REAPPLIED_INSTRUMENT:9
                            }                                                            %%! REAPPLIED_INSTRUMENT:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                                  %%! REAPPLIED_INSTRUMENT:9
                                #10                                                      %%! REAPPLIED_INSTRUMENT:9
                                Xyl.                                                     %%! REAPPLIED_INSTRUMENT:9
                            }                                                            %%! REAPPLIED_INSTRUMENT:9
                        \set PercussionMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                        \clef "percussion"        %%! REAPPLIED_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                        R1 * 7/8
                        \ppp        %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Xylophone”               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Xylophone              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Xyl.           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Xylophone”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Xylophone              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Xyl.           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Xylophone                                                %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Xyl.                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% PercussionMusicVoice [measure 282] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 283] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 284] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 285] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \set PercussionMusicStaff.forceClef = ##t        %%! REDUNDANT_CLEF:3
                        \clef "percussion"        %%! REDUNDANT_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1)        %%! REDUNDANT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f        %%! REDUNDANT_CLEF_UNCOLOR:2
                        r8
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4)        %%! REDUNDANT_CLEF_COLOR_REDRAW:5
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\accent
                        -\ff
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            crotales
                            }
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\accent
                        -\ff
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\accent
                        -\ff
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\accent
                        -\ff
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\accent
                        -\ff
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\accent
                        -\ff
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\accent
                        -\ff
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4
                        -\accent
                        -\ff
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% PercussionMusicVoice [measure 287] %%%
                        R1 * 5/8
                        
                        %%% PercussionMusicVoice [measure 288] %%%
                        \override TupletBracket.staff-padding = #3
                        R1 * 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/7 {
                            
                            %%% PercussionMusicVoice [measure 289] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup {             %%! REDUNDANT_INSTRUMENT:9
                                \hcenter-in                                                  %%! REDUNDANT_INSTRUMENT:9
                                    #16                                                      %%! REDUNDANT_INSTRUMENT:9
                                    Xylophone                                                %%! REDUNDANT_INSTRUMENT:9
                                }                                                            %%! REDUNDANT_INSTRUMENT:9
                            \set PercussionMusicStaff.shortInstrumentName = \markup {        %%! REDUNDANT_INSTRUMENT:9
                                \hcenter-in                                                  %%! REDUNDANT_INSTRUMENT:9
                                    #10                                                      %%! REDUNDANT_INSTRUMENT:9
                                    Xyl.                                                     %%! REDUNDANT_INSTRUMENT:9
                                }                                                            %%! REDUNDANT_INSTRUMENT:9
                            \set PercussionMusicStaff.forceClef = ##t        %%! EXPLICIT_CLEF:3
                            \clef "treble"        %%! EXPLICIT_CLEF:4
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue)        %%! EXPLICIT_CLEF_COLOR:1
                            %%% \override PercussionMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:2
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1)        %%! REDUNDANT_INSTRUMENT_COLOR:6
                            fs''4
                            :32
                            \fff
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%     {                                  %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             (“Xylophone”               %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in                %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 #16                    %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 Xylophone              %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%         \concat                        %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             {                          %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in        %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                         #10            %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                         Xyl.           %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%                     )                  %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%             }                          %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        %%%     }                                  %%! REDUNDANT_INSTRUMENT_ALERT:7
                                        \line                                          %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                          %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color                            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'DeepPink1)            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                                  %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Xylophone”               %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in                %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16                    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Xylophone              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat                        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            {                          %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Xyl.           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    )                  %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            }                          %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                                  %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                          %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:8
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup {             %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                \hcenter-in                                                  %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                    #16                                                      %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                    Xylophone                                                %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                }                                                            %%! REDUNDANT_REDRAW_INSTRUMENT:11
                            \set PercussionMusicStaff.shortInstrumentName = \markup {        %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                \hcenter-in                                                  %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                    #10                                                      %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                    Xyl.                                                     %%! REDUNDANT_REDRAW_INSTRUMENT:11
                                }                                                            %%! REDUNDANT_REDRAW_INSTRUMENT:11
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4)        %%! REDUNDANT_REDRAW_INSTRUMENT_COLOR:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''1.
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \bar "|"
                            \revert TupletBracket.staff-padding
                            
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 19/10 {
                            
                            %%% ViolinMusicVoice [measure 281] %%%
                            \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                            \once \override Staff.StaffSymbol.line-count = 5        %%! REAPPLIED_STAFF_LINES:13
                            \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolinMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                                \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:9
                                    #16                                                  %%! REAPPLIED_INSTRUMENT:9
                                    Violin                                               %%! REAPPLIED_INSTRUMENT:9
                                }                                                        %%! REAPPLIED_INSTRUMENT:9
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                                \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:9
                                    #10                                                  %%! REAPPLIED_INSTRUMENT:9
                                    Vn.                                                  %%! REAPPLIED_INSTRUMENT:9
                                }                                                        %%! REAPPLIED_INSTRUMENT:9
                            \set ViolinMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                            \clef "treble"        %%! REAPPLIED_CLEF:4
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                            df'2.
                            :32
                            \pp        %%! REAPPLIED_DYNAMIC:15
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 Violin                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         Vn.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Violin                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Vn.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
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
                            \set ViolinMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #16                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Violin                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #10                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Vn.                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            df'2
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 283] %%%
                            \override NoteHead.style = #'harmonic
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4
                            \ppp
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'2
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            cs'1
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 284] %%%
                            cs'1
                            \glissando
                            
                            c'2.
                            \glissando
                        }
                        \times 2/3 {
                            
                            d'4
                            \glissando
                            
                            f2
                            ~
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 285] %%%
                            f16
                            \glissando
                            
                            bf'4
                            \glissando
                        }
                        \times 4/7 {
                            
                            fs'4
                            \glissando
                            
                            b'8.
                            ~
                        }
                        \times 2/3 {
                            
                            b'8
                            \glissando
                            
                            af'4
                            \revert NoteHead.style
                        }
                        
                        %%% ViolinMusicVoice [measure 286] %%%
                        R1 * 11/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/10 {
                            
                            %%% ViolinMusicVoice [measure 287] %%%
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #3
                            d''2.
                            \fff
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''2
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/5 {
                            
                            %%% ViolinMusicVoice [measure 289] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''2.
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''2
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \bar "|"
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                            
                        }
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 19/10 {
                            
                            %%% ViolaMusicVoice [measure 281] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolaMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                                    #16                                                 %%! REAPPLIED_INSTRUMENT:9
                                    Viola                                               %%! REAPPLIED_INSTRUMENT:9
                                }                                                       %%! REAPPLIED_INSTRUMENT:9
                            \set ViolaMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                                    #10                                                 %%! REAPPLIED_INSTRUMENT:9
                                    Va.                                                 %%! REAPPLIED_INSTRUMENT:9
                                }                                                       %%! REAPPLIED_INSTRUMENT:9
                            \set ViolaMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                            \clef "alto"        %%! REAPPLIED_CLEF:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:12
                            c4
                            :32
                            \fff        %%! REAPPLIED_DYNAMIC:13
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 Viola                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         Va.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Viola                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Va.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
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
                            \set ViolaMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Viola                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \set ViolaMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Va.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c1
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            %%% ViolaMusicVoice [measure 283] %%%
                            \override NoteHead.style = #'harmonic
                            b2.
                            \ppp
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c1.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c8
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e2
                            ~
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 284] %%%
                            e2
                            \glissando
                            
                            fs4.
                            \glissando
                        }
                        {
                            
                            f4
                            \glissando
                            
                            af2
                            ~
                        }
                        \times 4/5 {
                            
                            af8
                            \glissando
                            
                            cs2
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 285] %%%
                            e4
                            \glissando
                            
                            g8.
                            ~
                        }
                        \times 2/3 {
                            
                            g4
                            \glissando
                            
                            a2
                            \revert NoteHead.style
                        }
                        
                        %%% ViolaMusicVoice [measure 286] %%%
                        R1 * 11/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/10 {
                            
                            %%% ViolaMusicVoice [measure 287] %%%
                            \override DynamicLineSpanner.staff-padding = #'9
                            \override TupletBracket.staff-padding = #5
                            d4
                            \fff
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a1
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/5 {
                            
                            %%% ViolaMusicVoice [measure 289] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a4
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a1
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \bar "|"
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                            
                        }
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 19/10 {
                            
                            %%% CelloMusicVoice [measure 281] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set CelloMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                                    #16                                                 %%! REAPPLIED_INSTRUMENT:9
                                    Cello                                               %%! REAPPLIED_INSTRUMENT:9
                                }                                                       %%! REAPPLIED_INSTRUMENT:9
                            \set CelloMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                                    #10                                                 %%! REAPPLIED_INSTRUMENT:9
                                    Vc.                                                 %%! REAPPLIED_INSTRUMENT:9
                                }                                                       %%! REAPPLIED_INSTRUMENT:9
                            \set CelloMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                            \clef "bass"        %%! REAPPLIED_CLEF:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:12
                            c,2
                            :32
                            \fff        %%! REAPPLIED_DYNAMIC:13
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 Cello                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                         Vc.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                        \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                Cello                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        Vc.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
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
                            \set CelloMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Cello                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \set CelloMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    Vc.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c,2.
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 283] %%%
                            \override NoteHead.style = #'harmonic
                            a,4
                            \ppp
                            \glissando
                            
                            bf,2
                            \glissando
                        }
                        \times 4/5 {
                            
                            f,8.
                            \glissando
                            
                            d,2.
                            ~
                        }
                        \times 4/7 {
                            
                            d,2
                            \glissando
                            
                            b,4.
                            \glissando
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 284] %%%
                            bf,4
                            \glissando
                            
                            g,2
                            ~
                        }
                        {
                            
                            g,4
                            \glissando
                            
                            f,1
                            \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 285] %%%
                            b,2
                            \glissando
                            
                            c4.
                            ~
                        }
                        \times 2/3 {
                            
                            c8
                            \glissando
                            
                            bf,4
                            \revert NoteHead.style
                        }
                        
                        %%% CelloMusicVoice [measure 286] %%%
                        R1 * 11/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/10 {
                            
                            %%% CelloMusicVoice [measure 287] %%%
                            \override DynamicLineSpanner.staff-padding = #'9
                            \override TupletBracket.staff-padding = #5
                            d2
                            \fff
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,2.
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/5 {
                            
                            %%% CelloMusicVoice [measure 289] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,2
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,2.
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            \bar "|"
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                            
                        }
                    }
                }
            >>
        >>
    >>
}