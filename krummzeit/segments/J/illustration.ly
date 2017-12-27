\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #314
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 314] %%%
                \time 5/4
                \mark #10
                \bar ""                                                        %%! EMPTY_START_BAR
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            \line                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    144                        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 15'04''                                %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.1]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                %%% ^ \markup {                                                %%! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %%! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %%! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %%! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %%! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %%! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %%! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %%! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %%! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %%! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %%! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %%! REDUNDANT_METRONOME_MARK
                %%%             =                                              %%! REDUNDANT_METRONOME_MARK
                %%%             144                                            %%! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %%! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %%! REDUNDANT_METRONOME_MARK
                
                %%% GlobalSkips [measure 315] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'06''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 316] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'08''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 317] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'09''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 318] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'10''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.2]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 319] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'12''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 320] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'14''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 321] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'16''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 322] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'17''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.3]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 323] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'19''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 324] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'21''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 325] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'23''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 326] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'24''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.4]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 327] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'26''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 328] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'28''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 329] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'29''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 330] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'30''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.5]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 331] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'32''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 332] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'34''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 333] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'36''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 334] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'37''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.6]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 335] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'39''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 336] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'41''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 337] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'43''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 338] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'44''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.7]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 339] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'46''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 340] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'48''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 341] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'49''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 342] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'50''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.8]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 343] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'52''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 344] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'54''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 345] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'56''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 346] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'57''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.9]                                              %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 347] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 15'59''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 348] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'01''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 349] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'03''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 350] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'04''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.10]                                             %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 351] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'06''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 352] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'08''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 353] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'09''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 354] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'10''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.11]                                             %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 355] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'12''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 356] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'14''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 357] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'16''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 358] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'17''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                %%% - \markup {                                                    %%! STAGE_NUMBER_MARKUP
                    %%% \fontsize                                                  %%! STAGE_NUMBER_MARKUP
                        %%% #-3                                                    %%! STAGE_NUMBER_MARKUP
                        %%% \with-color                                            %%! STAGE_NUMBER_MARKUP
                            %%% #(x11-color 'DarkCyan)                             %%! STAGE_NUMBER_MARKUP
                            %%% [J.12]                                             %%! STAGE_NUMBER_MARKUP
                    %%% }                                                          %%! STAGE_NUMBER_MARKUP
                
                %%% GlobalSkips [measure 359] %%%
                s1 * 5/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'19''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 360] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'21''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
                %%% GlobalSkips [measure 361] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 16'23''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 314] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \set OboeMusicStaff.instrumentName = \markup {         %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_INSTRUMENT
                                    {                                          %%! REAPPLIED_INSTRUMENT
                                        Clarinet                               %%! REAPPLIED_INSTRUMENT
                                        (Eb)                                   %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_INSTRUMENT
                                    {                                          %%! REAPPLIED_INSTRUMENT
                                        Cl.                                    %%! REAPPLIED_INSTRUMENT
                                        (Eb)                                   %%! REAPPLIED_INSTRUMENT
                                    }                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        as\breve..
                        \fff
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“ClarinetInEFlat”         %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \center-column         %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Clarinet       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         (Eb)           %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \center-column %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 Cl.    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 (Eb)   %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“ClarinetInEFlat”     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Clarinet   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    (Eb)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Cl. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            (Eb) %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {         %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Clarinet                               %%! REAPPLIED_REDRAW_INSTRUMENT
                                        (Eb)                                   %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %%! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                        Cl.                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                        (Eb)                                   %%! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        %%% OboeMusicVoice [measure 317] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 318] %%%
                        as\breve..
                        
                        %%% OboeMusicVoice [measure 321] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 322] %%%
                        as\breve..
                        
                        %%% OboeMusicVoice [measure 325] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 326] %%%
                        as\breve..
                        
                        %%% OboeMusicVoice [measure 329] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 330] %%%
                        as\breve..
                        
                        %%% OboeMusicVoice [measure 333] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 334] %%%
                        as\breve..
                        
                        %%% OboeMusicVoice [measure 337] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 338] %%%
                        as\breve..
                        
                        %%% OboeMusicVoice [measure 341] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 342] %%%
                        as\breve..
                        
                        %%% OboeMusicVoice [measure 345] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 346] %%%
                        as\breve..
                        
                        %%% OboeMusicVoice [measure 349] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 350] %%%
                        as\breve..
                        
                        %%% OboeMusicVoice [measure 353] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 354] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 355] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 356] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 357] %%%
                        R1 * 1/2
                        
                        %%% OboeMusicVoice [measure 358] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 359] %%%
                        R1 * 5/4
                        
                        %%% OboeMusicVoice [measure 360] %%%
                        R1 * 1
                        
                        %%% OboeMusicVoice [measure 361] %%%
                        R1 * 1/2
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 314] %%%
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override Stem.direction = #up
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT
                                #16                                            %%! REDUNDANT_INSTRUMENT
                                \center-column                                 %%! REDUNDANT_INSTRUMENT
                                    {                                          %%! REDUNDANT_INSTRUMENT
                                        Bass                                   %%! REDUNDANT_INSTRUMENT
                                        clarinet                               %%! REDUNDANT_INSTRUMENT
                                    }                                          %%! REDUNDANT_INSTRUMENT
                            }                                                  %%! REDUNDANT_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT
                                #10                                            %%! REDUNDANT_INSTRUMENT
                                \center-column                                 %%! REDUNDANT_INSTRUMENT
                                    {                                          %%! REDUNDANT_INSTRUMENT
                                        Bass                                   %%! REDUNDANT_INSTRUMENT
                                        cl.                                    %%! REDUNDANT_INSTRUMENT
                                    }                                          %%! REDUNDANT_INSTRUMENT
                            }                                                  %%! REDUNDANT_INSTRUMENT
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %%! REDUNDANT_INSTRUMENT_COLOR
                        e\longa
                        \f
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     {                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Bass           %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         clarinet       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     }                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         \center-column %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             {          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 Bass   %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 cl.    %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             }          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             }                          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    \line                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DeepPink1)        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                #16                                            %%! REDUNDANT_REDRAW_INSTRUMENT
                                \center-column                                 %%! REDUNDANT_REDRAW_INSTRUMENT
                                    {                                          %%! REDUNDANT_REDRAW_INSTRUMENT
                                        Bass                                   %%! REDUNDANT_REDRAW_INSTRUMENT
                                        clarinet                               %%! REDUNDANT_REDRAW_INSTRUMENT
                                    }                                          %%! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                #10                                            %%! REDUNDANT_REDRAW_INSTRUMENT
                                \center-column                                 %%! REDUNDANT_REDRAW_INSTRUMENT
                                    {                                          %%! REDUNDANT_REDRAW_INSTRUMENT
                                        Bass                                   %%! REDUNDANT_REDRAW_INSTRUMENT
                                        cl.                                    %%! REDUNDANT_REDRAW_INSTRUMENT
                                    }                                          %%! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %%! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                        
                        %%% ClarinetMusicVoice [measure 318] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 322] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 326] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 330] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 334] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 338] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 342] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 346] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ClarinetMusicVoice [measure 350] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        \revert Stem.direction
                        
                        %%% ClarinetMusicVoice [measure 354] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 355] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 356] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 357] %%%
                        R1 * 1/2
                        
                        %%% ClarinetMusicVoice [measure 358] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 359] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 360] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 361] %%%
                        R1 * 1/2
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        %%% PianoMusicVoice [measure 314] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PianoMusicStaff.instrumentName = \markup {        %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #16                                            %%! EXPLICIT_INSTRUMENT
                                Harpsichord                                    %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #10                                            %%! EXPLICIT_INSTRUMENT
                                Hpschd.                                        %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \set PianoMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF
                        \clef "bass"                                           %%! REAPPLIED_CLEF
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override PianoMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR
                        cs'''\longa
                        :32
                        \fff                                                   %%! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“Harpsichord”             %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 Harpsichord            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Hpschd.        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Harpsichord”         %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Harpsichord        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Hpschd.    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Harpsichord                                    %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Hpschd.                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                        
                        %%% PianoMusicVoice [measure 318] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 322] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 326] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 330] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 334] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\breve..
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 337] %%%
                        r2
                        
                        %%% PianoMusicVoice [measure 338] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PianoMusicStaff.instrumentName = \markup {        %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #16                                            %%! EXPLICIT_INSTRUMENT
                                Piano                                          %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_INSTRUMENT
                                #10                                            %%! EXPLICIT_INSTRUMENT
                                Pf.                                            %%! EXPLICIT_INSTRUMENT
                            }                                                  %%! EXPLICIT_INSTRUMENT
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %%! EXPLICIT_INSTRUMENT_COLOR
                        cs'''\longa
                        :32
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 Piano                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Pf.            %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             }                          %%! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! EXPLICIT_INSTRUMENT_ALERT
                                    \line                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'blue)             %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Pf.        %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        _ \markup {
                            \dynamic
                                ffff
                            \upright
                                possibile
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #16                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Piano                                          %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %%! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! EXPLICIT_REDRAW_INSTRUMENT
                                #10                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                                Pf.                                            %%! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %%! EXPLICIT_REDRAW_INSTRUMENT
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                        
                        %%% PianoMusicVoice [measure 342] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 346] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 350] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 354] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 358] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        \bar "|."
                        
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 314] %%%
                        \stopStaff                                             %%! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 5       %%! REAPPLIED_STAFF_LINES
                        \startStaff                                            %%! REAPPLIED_STAFF_LINES
                        \override DynamicLineSpanner.staff-padding = #'4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT
                                #16                                            %%! REDUNDANT_INSTRUMENT
                                Xylophone                                      %%! REDUNDANT_INSTRUMENT
                            }                                                  %%! REDUNDANT_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_INSTRUMENT
                                #10                                            %%! REDUNDANT_INSTRUMENT
                                Xyl.                                           %%! REDUNDANT_INSTRUMENT
                            }                                                  %%! REDUNDANT_INSTRUMENT
                        \set PercussionMusicStaff.forceClef = ##t              %%! REAPPLIED_CLEF
                        \clef "percussion"                                     %%! REAPPLIED_CLEF
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %%! REDUNDANT_INSTRUMENT_COLOR
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                        cs''\longa
                        :32
                        \fff
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“Xylophone”               %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 Xylophone              %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Xyl.           %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             }                          %%! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REDUNDANT_INSTRUMENT_ALERT
                                    \line                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DeepPink1)        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Xylophone”           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Xylophone          %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Xyl.       %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                #16                                            %%! REDUNDANT_REDRAW_INSTRUMENT
                                Xylophone                                      %%! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REDUNDANT_REDRAW_INSTRUMENT
                                #10                                            %%! REDUNDANT_REDRAW_INSTRUMENT
                                Xyl.                                           %%! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %%! REDUNDANT_REDRAW_INSTRUMENT
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %%! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                        
                        %%% PercussionMusicVoice [measure 318] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 322] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 326] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 330] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 334] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 338] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 342] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 346] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 350] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 354] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% PercussionMusicVoice [measure 358] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 314] %%%
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 5   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
                            \set ViolinMusicStaff.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Violin                                     %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    Vn.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinMusicStaff.forceClef = ##t              %%! REAPPLIED_CLEF
                            \clef "treble"                                     %%! REAPPLIED_CLEF
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolinMusicStaff.Clef.color = ##f    %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            e'''2
                            -\staccatissimo
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        pizz.
                                            }
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Violin”              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Violin             %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vn.        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Violin”          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Violin         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vn.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Violin                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Vn.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
                            f'''1
                            -\staccatissimo
                            
                            cs'''4
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 315] %%%
                            r4
                        }
                        \times 4/5 {
                            
                            r2
                            
                            e'''2.
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 316] %%%
                            r1
                            
                            r4
                            
                            ef'''4
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 317] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinMusicVoice [measure 318] %%%
                            r4
                            
                            d'''1
                            -\staccatissimo
                            
                            e'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolinMusicVoice [measure 319] %%%
                            r4
                            
                            f'''4
                            -\staccatissimo
                            
                            g'''4
                            -\staccatissimo
                            
                            e'''2
                            -\staccatissimo
                        }
                        {
                            
                            r2
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 320] %%%
                            r1
                            
                            ef'''4
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 321] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            %%% ViolinMusicVoice [measure 322] %%%
                            r1
                            
                            r4
                            
                            f'''1
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinMusicVoice [measure 323] %%%
                            r1
                            
                            cs'''2
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 324] %%%
                            d'''1
                            -\staccatissimo
                            
                            e'''2
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 325] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinMusicVoice [measure 326] %%%
                            f'''1.
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 327] %%%
                            r4
                        }
                        {
                            
                            r4
                            
                            g'''2.
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 328] %%%
                            r4
                            
                            e'''1
                            -\staccatissimo
                            
                            ef'''4
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 329] %%%
                            r4
                            
                            f'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 330] %%%
                            cs'''4
                            -\staccatissimo
                            
                            d'''1.
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 331] %%%
                            r2
                            
                            e'''2
                            -\staccatissimo
                        }
                        {
                            
                            r2
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 332] %%%
                            r1
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 333] %%%
                            f'''2
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 334] %%%
                            r1.
                            
                            g'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 335] %%%
                            r4
                            
                            e'''1
                            -\staccatissimo
                            
                            ef'''2
                            -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 336] %%%
                            r2
                            
                            f'''2.
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 337] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            %%% ViolinMusicVoice [measure 338] %%%
                            r2.
                            
                            cs'''1
                            -\staccatissimo
                            
                            d'''2
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 339] %%%
                            r4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            e'''2
                            -\staccatissimo
                            
                            f'''4
                            -\staccatissimo
                            
                            g'''4
                            -\staccatissimo
                            
                            e'''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 340] %%%
                            r1.
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 341] %%%
                            r4
                            
                            ef'''2
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 342] %%%
                            r1.
                            
                            f'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 343] %%%
                            r1
                        }
                        {
                            
                            r2
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 344] %%%
                            r4
                            
                            cs'''2
                            -\staccatissimo
                            
                            d'''2.
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 345] %%%
                            r4
                            
                            e'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinMusicVoice [measure 346] %%%
                            r2.
                            
                            f'''2.
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 347] %%%
                            r1
                            
                            r4
                            
                            g'''2
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 348] %%%
                            r2
                            
                            e'''2
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 349] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 350] %%%
                            ef'''2
                            -\staccatissimo
                            
                            f'''4
                            -\staccatissimo
                            
                            cs'''4
                            -\staccatissimo
                            
                            d'''2.
                            -\staccatissimo
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 351] %%%
                            r4
                        }
                        \times 4/5 {
                            
                            r1
                            
                            e'''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 352] %%%
                            r1.
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 353] %%%
                            r4
                            
                            f'''4
                            -\staccatissimo
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 354] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 355] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 356] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 357] %%%
                        R1 * 1/2
                        
                        %%% ViolinMusicVoice [measure 358] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 359] %%%
                        R1 * 5/4
                        
                        %%% ViolinMusicVoice [measure 360] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 361] %%%
                        R1 * 1/2
                        \bar "|."
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            %%% ViolaMusicVoice [measure 314] %%%
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
                            \set ViolaMusicStaff.instrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Viola                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    Va.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolaMusicStaff.forceClef = ##t               %%! REDUNDANT_CLEF
                            \clef "treble"                                     %%! REDUNDANT_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %%! REDUNDANT_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %%! REDUNDANT_CLEF_UNCOLOR
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            ef'''\breve
                            -\staccatissimo
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        pizz.
                                            }
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Viola              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Va.        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Viola                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Va.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %%! REDUNDANT_CLEF_COLOR_REDRAW
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 315] %%%
                            d'''2.
                            -\staccatissimo
                        }
                        {
                            
                            r4
                            
                            f'''4
                            -\staccatissimo
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 316] %%%
                            r2.
                            
                            g'''2
                            -\staccatissimo
                            
                            e'''4
                            -\staccatissimo
                            
                            f'''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 317] %%%
                            cs'''2.
                            -\staccatissimo
                        }
                        
                        %%% ViolaMusicVoice [measure 318] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 319] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 320] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 321] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 322] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 323] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 324] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 325] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 326] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 327] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 328] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 329] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 330] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 331] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 332] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 333] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 334] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 335] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 336] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 337] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 338] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 339] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 340] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 341] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 342] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 343] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 344] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 345] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 346] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 347] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 348] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 349] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 350] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 351] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 352] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 353] %%%
                        R1 * 1/2
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        %%% ViolaMusicVoice [measure 354] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 355] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 356] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 357] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 358] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 359] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 360] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 361] %%%
                        R1 * 1/2
                        \bar "|."
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 314] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set CelloMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                Cello                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                Vc.                                            %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set CelloMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF
                        \clef "treble"                                         %%! REAPPLIED_CLEF
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        d'\longa
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
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Cello                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Vc.            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Cello”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Cello              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vc.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Cello                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Vc.                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        %%% CelloMusicVoice [measure 318] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 322] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 326] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 330] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 334] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\breve..
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 337] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,2
                        - \tweak color #red
                        ^ \markup { @ }
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% CelloMusicVoice [measure 338] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                        \ff
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    ordinario
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        
                        %%% CelloMusicVoice [measure 342] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 346] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 350] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 354] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 355] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 356] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 357] %%%
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 358] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 359] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 360] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 361] %%%
                        \once \override MultiMeasureRestText.extra-offset = #'(14.5 . 0)
                        R1 * 1/2
                        _ \markup {
                            \whiteout
                                \upright
                                    \with-color
                                        #black
                                        \right-column
                                            {
                                                \line
                                                    {
                                                        "Cambridge, MA."
                                                    }
                                                \line
                                                    {
                                                        May
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        August
                                                        2014.
                                                    }
                                            }
                            }
                        \bar "|."
                        
                    }
                }
            >>
        >>
    >>
}