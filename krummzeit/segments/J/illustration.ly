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
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 314] %%%
                \time 5/4
                \mark #10
                s1 * 5/4 ^ \markup {
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
                
                %%% Global Skips [measure 315] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 316] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 317] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 318] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 319] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 320] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 321] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 322] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 323] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 324] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 325] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 326] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 327] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 328] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 329] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 330] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 331] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 332] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 333] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 334] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 335] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 336] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 337] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 338] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 339] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 340] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 341] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 342] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 343] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 344] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 345] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 346] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 347] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 348] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 349] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 350] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 351] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 352] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 353] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 354] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 355] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 356] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 357] %%%
                \time 2/4
                s1 * 1/2
                
                %%% Global Skips [measure 358] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 359] %%%
                \time 5/4
                s1 * 5/4
                
                %%% Global Skips [measure 360] %%%
                \time 4/4
                s1 * 1
                
                %%% Global Skips [measure 361] %%%
                \time 2/4
                s1 * 1/2
                
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        
                        %%% Oboe Music Voice [measure 314] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \set OboeMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Oboe
                            }
                        \set OboeMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Ob.
                            }
                        \clef "treble"
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        cs'\breve.. \fff
                        
                        %%% Oboe Music Voice [measure 317] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 318] %%%
                        cs'\breve..
                        
                        %%% Oboe Music Voice [measure 321] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 322] %%%
                        cs'\breve..
                        
                        %%% Oboe Music Voice [measure 325] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 326] %%%
                        cs'\breve..
                        
                        %%% Oboe Music Voice [measure 329] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 330] %%%
                        cs'\breve..
                        
                        %%% Oboe Music Voice [measure 333] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 334] %%%
                        cs'\breve..
                        
                        %%% Oboe Music Voice [measure 337] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 338] %%%
                        cs'\breve..
                        
                        %%% Oboe Music Voice [measure 341] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 342] %%%
                        cs'\breve..
                        
                        %%% Oboe Music Voice [measure 345] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 346] %%%
                        cs'\breve..
                        
                        %%% Oboe Music Voice [measure 349] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 350] %%%
                        cs'\breve..
                        
                        %%% Oboe Music Voice [measure 353] %%%
                        r2
                        
                        %%% Oboe Music Voice [measure 354] %%%
                        R1 * 8
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        
                        %%% Clarinet Music Voice [measure 314] %%%
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
                        \clef "treble"
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        e\longa \f
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Clarinet Music Voice [measure 318] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Clarinet Music Voice [measure 322] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Clarinet Music Voice [measure 326] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Clarinet Music Voice [measure 330] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Clarinet Music Voice [measure 334] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Clarinet Music Voice [measure 338] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Clarinet Music Voice [measure 342] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Clarinet Music Voice [measure 346] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Clarinet Music Voice [measure 350] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \revert Stem.direction
                        
                        %%% Clarinet Music Voice [measure 354] %%%
                        R1 * 8
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
                        
                        %%% Piano Music Voice [measure 314] %%%
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
                        \clef "bass"
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        cs'''\longa :32
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
                        
                        %%% Piano Music Voice [measure 318] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Piano Music Voice [measure 322] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Piano Music Voice [measure 326] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Piano Music Voice [measure 330] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Piano Music Voice [measure 334] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\breve.. :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Piano Music Voice [measure 337] %%%
                        r2
                        
                        %%% Piano Music Voice [measure 338] %%%
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
                        cs'''\longa :32
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
                        
                        %%% Piano Music Voice [measure 342] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Piano Music Voice [measure 346] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Piano Music Voice [measure 350] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Piano Music Voice [measure 354] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Piano Music Voice [measure 358] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \bar "|."
                        
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        
                        %%% Percussion Music Voice [measure 314] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
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
                        \clef "percussion"
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        cs''\longa :32 \fff
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 318] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 322] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 326] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 330] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 334] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 338] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 342] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 346] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 350] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 354] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Percussion Music Voice [measure 358] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% Violin Music Voice [measure 314] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
                            \set ViolinMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violin
                                }
                            \set ViolinMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
                                }
                            \clef "treble"
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            e'''2 -\staccatissimo \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                            
                            f'''1 -\staccatissimo
                            
                            cs'''4 -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 315] %%%
                            r4
                        }
                        \times 4/5 {
                            
                            r2
                            
                            e'''2. -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% Violin Music Voice [measure 316] %%%
                            r1
                            
                            r4
                            
                            ef'''4 -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 317] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% Violin Music Voice [measure 318] %%%
                            r4
                            
                            d'''1 -\staccatissimo
                            
                            e'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% Violin Music Voice [measure 319] %%%
                            r4
                            
                            f'''4 -\staccatissimo
                            
                            g'''4 -\staccatissimo
                            
                            e'''2 -\staccatissimo
                        }
                        {
                            
                            r2
                        }
                        \times 4/5 {
                            
                            %%% Violin Music Voice [measure 320] %%%
                            r1
                            
                            ef'''4 -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 321] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            %%% Violin Music Voice [measure 322] %%%
                            r1
                            
                            r4
                            
                            f'''1 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% Violin Music Voice [measure 323] %%%
                            r1
                            
                            cs'''2 -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% Violin Music Voice [measure 324] %%%
                            d'''1 -\staccatissimo
                            
                            e'''2 -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 325] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% Violin Music Voice [measure 326] %%%
                            f'''1. -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 327] %%%
                            r4
                        }
                        {
                            
                            r4
                            
                            g'''2. -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% Violin Music Voice [measure 328] %%%
                            r4
                            
                            e'''1 -\staccatissimo
                            
                            ef'''4 -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 329] %%%
                            r4
                            
                            f'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% Violin Music Voice [measure 330] %%%
                            cs'''4 -\staccatissimo
                            
                            d'''1. -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% Violin Music Voice [measure 331] %%%
                            r2
                            
                            e'''2 -\staccatissimo
                        }
                        {
                            
                            r2
                        }
                        {
                            
                            %%% Violin Music Voice [measure 332] %%%
                            r1
                        }
                        {
                            
                            %%% Violin Music Voice [measure 333] %%%
                            f'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% Violin Music Voice [measure 334] %%%
                            r1.
                            
                            g'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% Violin Music Voice [measure 335] %%%
                            r4
                            
                            e'''1 -\staccatissimo
                            
                            ef'''2 -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% Violin Music Voice [measure 336] %%%
                            r2
                            
                            f'''2. -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 337] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            %%% Violin Music Voice [measure 338] %%%
                            r2.
                            
                            cs'''1 -\staccatissimo
                            
                            d'''2 -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 339] %%%
                            r4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            e'''2 -\staccatissimo
                            
                            f'''4 -\staccatissimo
                            
                            g'''4 -\staccatissimo
                            
                            e'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% Violin Music Voice [measure 340] %%%
                            r1.
                        }
                        \times 2/3 {
                            
                            %%% Violin Music Voice [measure 341] %%%
                            r4
                            
                            ef'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% Violin Music Voice [measure 342] %%%
                            r1.
                            
                            f'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% Violin Music Voice [measure 343] %%%
                            r1
                        }
                        {
                            
                            r2
                        }
                        \times 2/3 {
                            
                            %%% Violin Music Voice [measure 344] %%%
                            r4
                            
                            cs'''2 -\staccatissimo
                            
                            d'''2. -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 345] %%%
                            r4
                            
                            e'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% Violin Music Voice [measure 346] %%%
                            r2.
                            
                            f'''2. -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% Violin Music Voice [measure 347] %%%
                            r1
                            
                            r4
                            
                            g'''2 -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 348] %%%
                            r2
                            
                            e'''2 -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 349] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% Violin Music Voice [measure 350] %%%
                            ef'''2 -\staccatissimo
                            
                            f'''4 -\staccatissimo
                            
                            cs'''4 -\staccatissimo
                            
                            d'''2. -\staccatissimo
                        }
                        {
                            
                            %%% Violin Music Voice [measure 351] %%%
                            r4
                        }
                        \times 4/5 {
                            
                            r1
                            
                            e'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% Violin Music Voice [measure 352] %%%
                            r1.
                        }
                        {
                            
                            %%% Violin Music Voice [measure 353] %%%
                            r4
                            
                            f'''4 -\staccatissimo
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% Violin Music Voice [measure 354] %%%
                        R1 * 8
                        \bar "|."
                        
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            %%% Viola Music Voice [measure 314] %%%
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
                            \set ViolaMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Viola
                                }
                            \set ViolaMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Va.
                                }
                            \clef "treble"
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            ef'''\breve -\staccatissimo \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                        }
                        {
                            
                            %%% Viola Music Voice [measure 315] %%%
                            d'''2. -\staccatissimo
                        }
                        {
                            
                            r4
                            
                            f'''4 -\staccatissimo
                        }
                        \times 4/7 {
                            
                            %%% Viola Music Voice [measure 316] %%%
                            r2.
                            
                            g'''2 -\staccatissimo
                            
                            e'''4 -\staccatissimo
                            
                            f'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            
                            %%% Viola Music Voice [measure 317] %%%
                            cs'''2. -\staccatissimo
                        }
                        
                        %%% Viola Music Voice [measure 318] %%%
                        R1 * 44
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        
                        %%% Cello Music Voice [measure 314] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set CelloMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Cello
                            }
                        \set CelloMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            }
                        \clef "treble"
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        d'\longa \fff
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
                        
                        %%% Cello Music Voice [measure 318] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 322] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 326] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 330] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 334] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\breve.. \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 337] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,2
                            - \tweak color #red
                            ^ \markup { @ }
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% Cello Music Voice [measure 338] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa \ff
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
                        
                        %%% Cello Music Voice [measure 342] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 346] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 350] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 354] %%%
                        \once \override MultiMeasureRestText.extra-offset = #'(14.5 . 0)
                        R1 * 8
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