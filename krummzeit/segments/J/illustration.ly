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
                \bar "" %! SEGMENT:EMPTY_START_BAR:1
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:3
                    %%% \fontsize %! CLOCK_TIME:3
                        %%% #-2 %! CLOCK_TIME:3
                        %%% 15'04'' %! CLOCK_TIME:3
                    %%% } %! CLOCK_TIME:3
                %%% - \markup { %! STAGE_NUMBER:2
                    %%% \fontsize %! STAGE_NUMBER:2
                        %%% #-3 %! STAGE_NUMBER:2
                        %%% \with-color %! STAGE_NUMBER:2
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:2
                            %%% [J.1] %! STAGE_NUMBER:2
                    %%% } %! STAGE_NUMBER:2
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
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'06'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 316] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'08'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 317] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'09'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 318] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 15'10'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.2] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 319] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'12'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 320] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'14'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 321] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'16'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 322] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 15'17'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.3] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 323] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'19'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 324] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'21'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 325] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'23'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 326] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 15'24'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.4] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 327] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'26'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 328] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'28'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 329] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'29'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 330] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 15'30'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.5] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 331] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'32'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 332] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'34'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 333] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'36'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 334] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 15'37'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.6] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 335] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'39'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 336] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'41'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 337] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'43'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 338] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 15'44'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.7] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 339] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'46'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 340] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'48'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 341] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'49'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 342] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 15'50'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.8] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 343] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'52'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 344] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'54'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 345] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'56'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 346] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 15'57'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.9] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 347] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 15'59'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 348] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'01'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 349] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'03'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 350] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 16'04'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.10] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 351] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'06'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 352] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'08'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 353] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'09'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 354] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 16'10'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.11] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 355] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'12'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 356] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'14'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 357] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'16'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 358] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:2
                    %%% \fontsize %! CLOCK_TIME:2
                        %%% #-2 %! CLOCK_TIME:2
                        %%% 16'17'' %! CLOCK_TIME:2
                    %%% } %! CLOCK_TIME:2
                %%% - \markup { %! STAGE_NUMBER:1
                    %%% \fontsize %! STAGE_NUMBER:1
                        %%% #-3 %! STAGE_NUMBER:1
                        %%% \with-color %! STAGE_NUMBER:1
                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER:1
                            %%% [J.12] %! STAGE_NUMBER:1
                    %%% } %! STAGE_NUMBER:1
                
                %%% GlobalSkips [measure 359] %%%
                \time 5/4
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'19'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 360] %%%
                \time 4/4
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'21'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
                %%% GlobalSkips [measure 361] %%%
                \time 2/4
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:1
                    %%% \fontsize %! CLOCK_TIME:1
                        %%% #-2 %! CLOCK_TIME:1
                        %%% 16'23'' %! CLOCK_TIME:1
                    %%% } %! CLOCK_TIME:1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag winds.oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 314] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:2
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:1
                        \set OboeMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:3
                        cs'\breve..
                        \fff
                        \override OboeMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:4
                        
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
                        \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:2
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:1
                        \set ClarinetMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:3
                        e\longa
                        \f
                        - \tweak color #red
                        ^ \markup { @ }
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:4
                        
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
                        \clef "bass" %! SEGMENT:RESTATED_CLEF_COMMAND:2
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:1
                        \set PianoMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:3
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:5
                        cs'''\longa
                        :32
                        \fff %! SEGMENT:REMINDER_DYNAMIC:6
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \override
                                                #'(box-padding . 0.75)
                                                \box
                                                    "to harpsichord"
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:4
                        
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
                        cs'''\longa
                        :32
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \override
                                                #'(box-padding . 0.75)
                                                \box
                                                    "to piano"
                                        }
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
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                        \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:2
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:2
                        \override DynamicLineSpanner.staff-padding = #'4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set PercussionMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Xylophone
                            }
                        \set PercussionMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Xyl.
                            }
                        \clef "percussion" %! SEGMENT:RESTATED_CLEF_COMMAND:4
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:1
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                        \set PercussionMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:5
                        cs''\longa
                        :32
                        \fff
                        - \tweak color #red
                        ^ \markup { @ }
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:6
                        
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
                            \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 5 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
                            \set ViolinMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Violin %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Vn. %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:6
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                            \set ViolinMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:7
                            e'''2
                            -\staccatissimo
                            \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:8
                            
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
                            \set ViolaMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Viola %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Va. %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "treble" %! DUPLICATE_CLEF_COMMAND:4
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! DUPLICATE_CLEF_COLOR:3
                            \set Staff.forceClef = ##t %! DUPLICATE_CLEF_COMMAND:5
                            ef'''\breve
                            -\staccatissimo
                            \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            \override Staff.Clef.color = #(x11-color 'DeepPink4) %! DUPLICATE_CLEF_SHADOW:6
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
                        \set CelloMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Cello %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Vc. %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                        \set CelloMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:5
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
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:6
                        
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