\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #314
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 314] %%%
                \time 5/4
                \mark #10
                \bar "" %! EMPTY_START_BAR:1
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 15'04'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! STAGE_NUMBER_MARKUP:2
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                            %%% [J.1] %! STAGE_NUMBER_MARKUP:2
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
                            144
                        }
                    }
                
                %%% GlobalSkips [measure 315] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'06'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 316] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'08'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 317] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'09'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 318] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 15'10'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.2] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 319] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'12'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 320] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 321] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'16'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 322] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 15'17'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.3] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 323] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'19'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 324] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'21'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 325] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'23'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 326] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 15'24'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.4] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 327] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'26'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 328] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'28'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 329] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'29'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 330] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 15'30'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.5] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 331] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'32'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 332] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'34'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 333] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'36'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 334] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 15'37'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.6] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 335] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'39'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 336] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'41'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 337] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'43'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 338] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 15'44'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.7] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 339] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'46'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 340] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'48'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 341] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'49'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 342] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 15'50'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.8] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 343] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'52'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 344] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'54'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 345] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'56'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 346] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 15'57'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.9] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 347] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 15'59'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 348] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'01'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 349] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'03'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 350] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 16'04'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.10] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 351] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'06'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 352] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'08'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 353] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'09'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 354] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 16'10'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.11] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 355] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'12'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 356] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 357] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'16'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 358] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 16'17'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                %%% - \markup { %! STAGE_NUMBER_MARKUP:1
                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                            %%% [J.12] %! STAGE_NUMBER_MARKUP:1
                    %%% } %! STAGE_NUMBER_MARKUP:1
                
                %%% GlobalSkips [measure 359] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'19'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 360] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'21'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
                %%% GlobalSkips [measure 361] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 16'23'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag winds.oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 314] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override OboeMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set OboeMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        cs'\breve..
                        \fff
                        \override OboeMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                        
                        %%% OboeMusicVoice [measure 317] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 318] %%%
                        cs'\breve..
                        
                        %%% OboeMusicVoice [measure 321] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 322] %%%
                        cs'\breve..
                        
                        %%% OboeMusicVoice [measure 325] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 326] %%%
                        cs'\breve..
                        
                        %%% OboeMusicVoice [measure 329] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 330] %%%
                        cs'\breve..
                        
                        %%% OboeMusicVoice [measure 333] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 334] %%%
                        cs'\breve..
                        
                        %%% OboeMusicVoice [measure 337] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 338] %%%
                        cs'\breve..
                        
                        %%% OboeMusicVoice [measure 341] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 342] %%%
                        cs'\breve..
                        
                        %%% OboeMusicVoice [measure 345] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 346] %%%
                        cs'\breve..
                        
                        %%% OboeMusicVoice [measure 349] %%%
                        r2
                        
                        %%% OboeMusicVoice [measure 350] %%%
                        cs'\breve..
                        
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
                \tag winds.clarinet
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
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                #16 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \center-column %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                        Bass %! REDUNDANT_INSTRUMENT_COMMAND:2
                                        clarinet %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            } %! REDUNDANT_INSTRUMENT_COMMAND:2
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REDUNDANT_INSTRUMENT_COMMAND:2
                                #10 %! REDUNDANT_INSTRUMENT_COMMAND:2
                                \center-column %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    { %! REDUNDANT_INSTRUMENT_COMMAND:2
                                        Bass %! REDUNDANT_INSTRUMENT_COMMAND:2
                                        cl. %! REDUNDANT_INSTRUMENT_COMMAND:2
                                    } %! REDUNDANT_INSTRUMENT_COMMAND:2
                            } %! REDUNDANT_INSTRUMENT_COMMAND:2
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set ClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        e\longa
                        \f
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 "bass clarinet" %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'DeepPink1) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        "bass clarinet" %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                        Bass %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                        clarinet %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                        Bass %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                        cl. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:3
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
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
                \tag percussion.piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        %%% PianoMusicVoice [measure 314] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PianoMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:11
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:11
                                Harpsichord %! EXPLICIT_INSTRUMENT_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_COMMAND:11
                        \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:11
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:11
                                Hpschd. %! EXPLICIT_INSTRUMENT_COMMAND:11
                            } %! EXPLICIT_INSTRUMENT_COMMAND:11
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:6
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                        %%% \override PianoMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                        \set PianoMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:5
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:8
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:10
                        cs'''\longa
                        :32
                        \fff %! REMINDER_DYNAMIC_COMMAND:9
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! INSTRUMENT_CHANGE_MARKUP:1
                                    %%%     { %! INSTRUMENT_CHANGE_MARKUP:1
                                    %%%         \override %! INSTRUMENT_CHANGE_MARKUP:1
                                    %%%             #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_MARKUP:1
                                    %%%             \box %! INSTRUMENT_CHANGE_MARKUP:1
                                    %%%                 "to harpsichord" %! INSTRUMENT_CHANGE_MARKUP:1
                                    %%%     } %! INSTRUMENT_CHANGE_MARKUP:1
                                    \line %! INSTRUMENT_CHANGE_COLORED_MARKUP:2
                                        { %! INSTRUMENT_CHANGE_COLORED_MARKUP:2
                                            \with-color %! INSTRUMENT_CHANGE_COLORED_MARKUP:2
                                                #(x11-color 'blue) %! INSTRUMENT_CHANGE_COLORED_MARKUP:2
                                                \override %! INSTRUMENT_CHANGE_COLORED_MARKUP:2
                                                    #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_COLORED_MARKUP:2
                                                    \box %! INSTRUMENT_CHANGE_COLORED_MARKUP:2
                                                        "to harpsichord" %! INSTRUMENT_CHANGE_COLORED_MARKUP:2
                                        } %! INSTRUMENT_CHANGE_COLORED_MARKUP:2
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                                Harpsichord %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                                Hpschd. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:13
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:7
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:12
                        
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
                        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        cs'''\longa
                        :32
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 "to piano" %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'blue) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        "to piano" %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
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
                        \set Staff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Piano %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                Pf. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override Staff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        
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
                \tag percussion
                \context PercussionMusicStaff = "PercussionStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 314] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \override DynamicLineSpanner.staff-padding = #'4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:12
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:1
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                        \set PercussionMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
                        cs''\longa
                        :32
                        \fff
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 xylophone %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'DeepPink1) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        xylophone %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                Xylophone %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                                Xyl. %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REDUNDANT_INSTRUMENT_SHADOW_COMMAND:4
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_INSTRUMENT_SHADOW_COLOR:3
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                        
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
                \tag strings.violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 314] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                            \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES_COMMAND:8
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
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
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:12
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                            \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
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
                                        %%% \line %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 violin %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            violin %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                            
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
                \tag strings.viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            %%% ViolaMusicVoice [measure 314] %%%
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
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
                            \clef "treble" %! REDUNDANT_CLEF_COMMAND:10
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:7
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:8
                            \set ViolaMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:9
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
                                        %%% \line %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 viola %! INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            viola %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:11
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
                \tag strings.cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 314] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
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
                                    %%% \line %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
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