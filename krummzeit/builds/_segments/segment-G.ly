\context Score = "Score" \with {
    currentBarNumber = #257
} <<
    \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 257] %%%
            R1 * 9/8
            
            %%% GlobalRests [measure 258] %%%
            R1 * 5/8
            
            %%% GlobalRests [measure 259] %%%
            R1 * 5/8
            
            %%% GlobalRests [measure 260] %%%
            R1 * 1
            
            %%% GlobalRests [measure 261] %%%
            R1 * 5/4
            
            %%% GlobalRests [measure 262] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 263] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 264] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 265] %%%
            R1 * 9/8
            
            %%% GlobalRests [measure 266] %%%
            R1 * 7/8
            
            %%% GlobalRests [measure 267] %%%
            R1 * 3/2
            
            %%% GlobalRests [measure 268] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 269] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            
            %%% GlobalRests [measure 270] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 271] %%%
            R1 * 7/4
            
            %%% GlobalRests [measure 272] %%%
            R1 * 11/8
            
            %%% GlobalRests [measure 273] %%%
            R1 * 5/8
            
            %%% GlobalRests [measure 274] %%%
            R1 * 1
            
            %%% GlobalRests [measure 275] %%%
            R1 * 3/2
            
            %%% GlobalRests [measure 276] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 277] %%%
            R1 * 1
            
            %%% GlobalRests [measure 278] %%%
            R1 * 7/8
            
            %%% GlobalRests [measure 279] %%%
            R1 * 7/8
            
            %%% GlobalRests [measure 280] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.uverylongfermata"
                }
            
        }
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 257] %%%
            \time 9/8
            \mark #7
            s1 * 9/8
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
            
            %%% GlobalSkips [measure 258] %%%
            \time 5/8
            s1 * 5/8
            
            %%% GlobalSkips [measure 259] %%%
            \time 5/8
            s1 * 5/8
            
            %%% GlobalSkips [measure 260] %%%
            \time 4/4
            s1 * 1
            
            %%% GlobalSkips [measure 261] %%%
            \time 5/4
            s1 * 5/4
            
            %%% GlobalSkips [measure 262] %%%
            \time 3/4
            s1 * 3/4
            
            %%% GlobalSkips [measure 263] %%%
            \time 3/4
            s1 * 3/4
            
            %%% GlobalSkips [measure 264] %%%
            \time 3/4
            s1 * 3/4
            
            %%% GlobalSkips [measure 265] %%%
            \time 9/8
            s1 * 9/8
            
            %%% GlobalSkips [measure 266] %%%
            \time 7/8
            s1 * 7/8
            
            %%% GlobalSkips [measure 267] %%%
            \time 6/4
            s1 * 3/2
            
            %%% GlobalSkips [measure 268] %%%
            \time 7/4
            s1 * 7/4
            
            %%% GlobalSkips [measure 269] %%%
            \time 1/4
            s1 * 1/4
            
            %%% GlobalSkips [measure 270] %%%
            \time 3/4
            s1 * 3/4
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
                }
            
            %%% GlobalSkips [measure 271] %%%
            \time 7/4
            s1 * 7/4
            
            %%% GlobalSkips [measure 272] %%%
            \time 11/8
            s1 * 11/8
            
            %%% GlobalSkips [measure 273] %%%
            \time 5/8
            s1 * 5/8
            
            %%% GlobalSkips [measure 274] %%%
            \time 4/4
            s1 * 1
            
            %%% GlobalSkips [measure 275] %%%
            \time 6/4
            s1 * 3/2
            
            %%% GlobalSkips [measure 276] %%%
            \time 3/4
            s1 * 3/4
            
            %%% GlobalSkips [measure 277] %%%
            \time 4/4
            s1 * 1
            
            %%% GlobalSkips [measure 278] %%%
            \time 7/8
            s1 * 7/8
            
            %%% GlobalSkips [measure 279] %%%
            \time 7/8
            s1 * 7/8
            
            %%% GlobalSkips [measure 280] %%%
            \time 1/4
            s1 * 1/4
            
        }
    >>
    \context MusicContext = "MusicContext" <<
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag winds.oboe
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    %%% OboeMusicVoice [measure 257] %%%
                    \override Stem.direction = #up
                    \override DynamicLineSpanner.staff-padding = #'5
                    \clef "treble" % SEGMENT-ONLY
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    b1
                    \ff
                    ~
                    
                    b8
                    ~
                    
                    %%% OboeMusicVoice [measure 258] %%%
                    b2
                    ~
                    
                    b8
                    ~
                    
                    %%% OboeMusicVoice [measure 259] %%%
                    b2
                    ~
                    
                    b8
                    ~
                    
                    %%% OboeMusicVoice [measure 260] %%%
                    b1
                    ~
                    
                    %%% OboeMusicVoice [measure 261] %%%
                    b1
                    ~
                    
                    b4
                    ~
                    
                    %%% OboeMusicVoice [measure 262] %%%
                    b2.
                    ~
                    
                    %%% OboeMusicVoice [measure 263] %%%
                    b2.
                    \revert Stem.direction
                    \revert DynamicLineSpanner.staff-padding
                    
                    %%% OboeMusicVoice [measure 264] %%%
                    R1 * 3/4
                    \times 4/7 {
                        
                        %%% OboeMusicVoice [measure 265] %%%
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override Beam.positions = #'(-4 . -4)
                        \override TupletBracket.staff-padding = #3
                        \override DynamicLineSpanner.staff-padding = #'5
                        fs''8
                        -\staccato
                        \pp
                        [
                        ^ \markup {
                            \whiteout
                                \upright
                                    leggierissimo
                            }
                        
                        c''8
                        -\staccato
                        
                        cs''8
                        -\staccato
                        
                        b''8
                        -\staccato
                        
                        bf''8
                        -\staccato
                        
                        af''8
                        -\staccato
                        
                        b'8
                        -\staccato
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        c'''8
                        -\staccato
                        [
                        
                        fs''8
                        -\staccato
                        
                        d'''8
                        -\staccato
                        
                        bf''8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        bf''4
                    }
                    {
                        
                        %%% OboeMusicVoice [measure 266] %%%
                        ef''4.
                        -\staccato
                        ~
                    }
                    \times 4/7 {
                        
                        ef''8
                        [
                        
                        a''8
                        -\staccato
                        
                        cs''8
                        -\staccato
                        
                        b''8
                        -\staccato
                        
                        fs''8
                        -\staccato
                        
                        b''8
                        -\staccato
                        
                        e'''8
                        -\staccato
                        ~
                        ]
                    }
                    \times 4/5 {
                        
                        %%% OboeMusicVoice [measure 267] %%%
                        e'''8
                        [
                        
                        fs''8
                        -\staccato
                        
                        g''8
                        -\staccato
                        
                        af''8
                        -\staccato
                        
                        a''8
                        -\staccato
                        ]
                    }
                    {
                        
                        bf''8
                        -\staccato
                        [
                        
                        b''8
                        -\staccato
                        ]
                    }
                    {
                        
                        bf'8
                        -\staccato
                        [
                        
                        b'8
                        -\staccato
                        
                        g'8
                        -\staccato
                        
                        a'8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        a'4
                    }
                    {
                        
                        %%% OboeMusicVoice [measure 268] %%%
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
                        fs''8
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''8
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''8
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''8
                        -\staccato
                        ~
                        ]
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
                        af''8
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        c''8
                        -\staccato
                        
                        cs''8
                        -\staccato
                        
                        b'8
                        -\staccato
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        
                        fs''8
                        -\staccato
                        [
                        
                        a''8
                        -\staccato
                        
                        bf''8
                        -\staccato
                        
                        e'''8
                        -\staccato
                        
                        af''8
                        -\staccato
                        
                        d''8
                        -\staccato
                        
                        fs''8
                        -\staccato
                        
                        af''8
                        -\staccato
                        ]
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        \revert DynamicLineSpanner.staff-padding
                    }
                    
                    %%% OboeMusicVoice [measure 269] %%%
                    R1 * 19/4
                    {
                        
                        %%% OboeMusicVoice [measure 274] %%%
                        \override DynamicLineSpanner.staff-padding = #'5
                        \override Stem.direction = #up
                        \override TupletBracket.staff-padding = #3
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'1.
                        \f
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'1
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
                        
                        %%% OboeMusicVoice [measure 276] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4
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
                        c'1
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
                        
                        %%% OboeMusicVoice [measure 278] %%%
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
                        c'2
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        \revert DynamicLineSpanner.staff-padding
                        \revert Stem.direction
                        \revert TupletBracket.staff-padding
                    }
                    
                    %%% OboeMusicVoice [measure 280] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    %%% ClarinetMusicVoice [measure 257] %%%
                    \override Stem.direction = #up
                    \override DynamicLineSpanner.staff-padding = #'8
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
                    \clef "treble" % SEGMENT-ONLY
                    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    cs1
                    \ppp % SEGMENT-ONLY
                    ~
                    \<
                    \ppp
                    
                    cs8
                    ~
                    
                    %%% ClarinetMusicVoice [measure 258] %%%
                    cs2
                    ~
                    
                    cs8
                    ~
                    
                    %%% ClarinetMusicVoice [measure 259] %%%
                    cs2
                    ~
                    
                    cs8
                    ~
                    
                    %%% ClarinetMusicVoice [measure 260] %%%
                    cs1
                    ~
                    
                    %%% ClarinetMusicVoice [measure 261] %%%
                    cs1
                    ~
                    
                    cs4
                    \ff
                    \revert Stem.direction
                    \revert DynamicLineSpanner.staff-padding
                    
                    %%% ClarinetMusicVoice [measure 262] %%%
                    R1 * 9/4
                    {
                        
                        %%% ClarinetMusicVoice [measure 265] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
                        \set ClarinetMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Clarinet
                                        (Eb)
                                    }
                            }
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Cl.
                                        (Eb)
                                    }
                            }
                        f''4.
                        -\staccato
                        \pp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    leggierissimo
                                        }
                                    \line
                                        {
                                            \override
                                                #'(box-padding . 0.75)
                                                \box
                                                    "to clarinet in E-flat"
                                        }
                                }
                            }
                    }
                    \times 2/3 {
                        
                        fs''4
                        -\staccato
                        
                        cs'4
                        -\staccato
                        
                        ds''4
                        -\staccato
                        ~
                    }
                    {
                        
                        ds''4
                        \revert DynamicLineSpanner.staff-padding
                    }
                    {
                        
                        %%% ClarinetMusicVoice [measure 266] %%%
                        gs''8
                        -\staccato
                        [
                        
                        fs''8
                        -\staccato
                        
                        cs'8
                        -\staccato
                        
                        b''8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        b''4.
                        ~
                    }
                    {
                        
                        %%% ClarinetMusicVoice [measure 267] %%%
                        b''4
                    }
                    {
                        
                        f''4
                        -\staccato
                        
                        a''4
                        -\staccato
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        ds''8
                        -\staccato
                        [
                        
                        fs''8
                        -\staccato
                        
                        cs'8
                        -\staccato
                        
                        b'8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        b'4.
                    }
                    \times 2/3 {
                        
                        %%% ClarinetMusicVoice [measure 268] %%%
                        f''4
                        -\staccato
                        
                        a'4
                        -\staccato
                        
                        cs'4
                        -\staccato
                        ~
                    }
                    {
                        
                        cs'4.
                        ~
                    }
                    {
                        
                        cs'8
                        [
                        
                        c'''8
                        -\staccato
                        
                        f''8
                        -\staccato
                        
                        a''8
                        -\staccato
                        ]
                    }
                    {
                        
                        ds''4.
                        -\staccato
                    }
                    
                    %%% ClarinetMusicVoice [measure 269] %%%
                    R1 * 19/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        
                        %%% ClarinetMusicVoice [measure 274] %%%
                        \override DynamicLineSpanner.staff-padding = #'10
                        \override Stem.direction = #up
                        \override TupletBracket.staff-padding = #6
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
                        d2
                        \<
                        \f
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \override
                                                #'(box-padding . 0.75)
                                                \box
                                                    "to bass clarinet"
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
                        d1.
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
                    \times 7/4 {
                        
                        %%% ClarinetMusicVoice [measure 276] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d2
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
                        d2
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
                    \times 7/4 {
                        
                        %%% ClarinetMusicVoice [measure 278] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d2.
                        \ff
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        \revert DynamicLineSpanner.staff-padding
                        \revert Stem.direction
                        \revert TupletBracket.staff-padding
                    }
                    
                    %%% ClarinetMusicVoice [measure 280] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag percussion.piano
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    %%% PianoMusicVoice [measure 257] %%%
                    \set PianoMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Harpsichord % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set PianoMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Hpschd. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "bass" % SEGMENT-ONLY
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    R1 * 27/8
                    \fff % SEGMENT-ONLY
                    \times 4/7 {
                        
                        %%% PianoMusicVoice [measure 261] %%%
                        \override Beam.positions = #'(-4 . -4)
                        \override TupletBracket.staff-padding = #3
                        \override DynamicLineSpanner.staff-padding = #'7
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
                        \clef "treble"
                        bf''8
                        -\staccato
                        \pp
                        [
                        ^ \markup {
                            \whiteout
                                \upright
                                    leggierissimo
                            }
                        
                        fs''8
                        -\staccato
                        
                        af''8
                        -\staccato
                        
                        d''8
                        -\staccato
                        
                        af''8
                        -\staccato
                        
                        a''8
                        -\staccato
                        
                        c''8
                        -\staccato
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        ef'''8
                        -\staccato
                        [
                        
                        bf''8
                        -\staccato
                        
                        af''8
                        -\staccato
                        
                        b''8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        b''4.
                    }
                    {
                        
                        %%% PianoMusicVoice [measure 262] %%%
                        c''4.
                        -\staccato
                        ~
                    }
                    {
                        
                        c''8
                        [
                        
                        fs''8
                        -\staccato
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''8
                        -\staccato
                        ~
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                    }
                    \times 4/5 {
                        
                        %%% PianoMusicVoice [measure 263] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''8
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''8
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        bf''8
                        -\staccato
                        
                        cs''8
                        -\staccato
                        
                        b''8
                        -\staccato
                        ]
                    }
                    {
                        
                        bf''8
                        -\staccato
                        [
                        
                        af''8
                        -\staccato
                        ]
                    }
                    {
                        
                        %%% PianoMusicVoice [measure 264] %%%
                        b''8
                        -\staccato
                        [
                        
                        bf''8
                        -\staccato
                        ~
                        ]
                    }
                    \times 2/3 {
                        
                        bf''4
                        
                        af''4
                        -\staccato
                        
                        d'''4
                        -\staccato
                    }
                    \times 2/3 {
                        
                        %%% PianoMusicVoice [measure 265] %%%
                        a'4
                        -\staccato
                        
                        ef''4
                        -\staccato
                        
                        fs'4
                        -\staccato
                        ~
                    }
                    {
                        
                        fs'8
                        [
                        
                        g'8
                        -\staccato
                        
                        af''8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        af''8
                        [
                        
                        c''8
                        -\staccato
                        ]
                    }
                    {
                        
                        %%% PianoMusicVoice [measure 266] %%%
                        bf''8
                        -\staccato
                        [
                        
                        b''8
                        -\staccato
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''8
                        -\staccato
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
                        fs''8
                        -\staccato
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        bf'8
                        -\staccato
                        
                        ef'''8
                        -\staccato
                        
                        af''8
                        -\staccato
                        
                        c'''8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        %%% PianoMusicVoice [measure 267] %%%
                        c'''4
                        
                        d'''4
                        -\staccato
                    }
                    {
                        
                        cs''4
                        -\staccato
                        ~
                    }
                    \times 4/7 {
                        
                        cs''8
                        [
                        
                        af''8
                        -\staccato
                        
                        bf''8
                        -\staccato
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''8
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''8
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        af''8
                        -\staccato
                        
                        bf''8
                        -\staccato
                        ~
                        ]
                    }
                    \times 2/3 {
                        
                        bf''8
                        [
                        
                        ef'''8
                        -\staccato
                        
                        bf''8
                        -\staccato
                        ]
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        \revert DynamicLineSpanner.staff-padding
                    }
                    
                    %%% PianoMusicVoice [measure 268] %%%
                    R1 * 2
                    
                    %%% PianoMusicVoice [measure 270] %%%
                    \override DynamicLineSpanner.staff-padding = #'4
                    \override NoteHead.style = #'harmonic
                    \override DynamicLineSpanner.staff-padding = #'3
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
                    \clef "bass"
                    c'2
                    -\ff
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
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    -\ff
                    -\tenuto
                    ~
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PianoMusicVoice [measure 271] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'1
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
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\ff
                    -\tenuto
                    ~
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    %%% PianoMusicVoice [measure 272] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    r4.
                    
                    r2
                    
                    %%% PianoMusicVoice [measure 273] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4.
                    -\ff
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
                    
                    %%% PianoMusicVoice [measure 274] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2.
                    -\ff
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
                    
                    %%% PianoMusicVoice [measure 275] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\ff
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    r2
                    
                    r2
                    
                    %%% PianoMusicVoice [measure 276] %%%
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'2
                    -\ff
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                    
                    \once \override Accidental.color = #red
                    \once \override Beam.color = #red
                    \once \override Dots.color = #red
                    \once \override NoteHead.color = #red
                    \once \override Stem.color = #red
                    c'4
                    -\ff
                    -\tenuto
                    - \tweak color #red
                    ^ \markup { @ }
                    \revert NoteHead.style
                    \revert DynamicLineSpanner.staff-padding
                    
                    %%% PianoMusicVoice [measure 277] %%%
                    R1 * 3
                    \bar "|"
                    
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    %%% PercussionMusicVoice [measure 257] %%%
                    \stopStaff % SEGMENT-ONLY
                    \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT-ONLY
                    \startStaff % SEGMENT-ONLY
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    \set PercussionMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Xylophone % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set PercussionMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Xyl. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "percussion"
                    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    c2
                    \ppp % SEGMENT-ONLY
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        tam-tam
                        }
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2
                    
                    r8
                    
                    %%% PercussionMusicVoice [measure 264] %%%
                    R1 * 17
                    \bar "|"
                    
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag strings.violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    %%% ViolinMusicVoice [measure 257] %%%
                    \stopStaff % SEGMENT-ONLY
                    \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT-ONLY
                    \startStaff % SEGMENT-ONLY
                    \set ViolinMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Violin % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set ViolinMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Vn. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "treble" % SEGMENT-ONLY
                    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    R1 * 27/8
                    \fff % SEGMENT-ONLY
                    {
                        
                        %%% ViolinMusicVoice [measure 261] %%%
                        \override Beam.positions = #'(-4 . -4)
                        \override TupletBracket.staff-padding = #3
                        \override DynamicLineSpanner.staff-padding = #'5
                        e''8
                        -\staccato
                        \pp
                        [
                        ^ \markup {
                            \whiteout
                                \upright
                                    "leggierissimo: off-string bowing on staccati"
                            }
                        
                        g'''8
                        -\staccato
                        
                        fs'''8
                        -\staccato
                        ]
                    }
                    \times 4/5 {
                        
                        bf'''8
                        -\staccato
                        [
                        
                        cs'''8
                        -\staccato
                        
                        b'''8
                        -\staccato
                        
                        fs''8
                        -\staccato
                        
                        a'''8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        a'''4.
                    }
                    {
                        
                        %%% ViolinMusicVoice [measure 262] %%%
                        bf'''4
                        -\staccato
                        
                        e''''4
                        -\staccato
                        ~
                    }
                    \times 2/3 {
                        
                        e''''8
                        [
                        
                        g'''8
                        -\staccato
                        
                        d'''8
                        -\staccato
                        ~
                        ]
                    }
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 263] %%%
                        d'''8
                        [
                        
                        fs'''8
                        -\staccato
                        
                        a'''8
                        -\staccato
                        ]
                    }
                    {
                        
                        c'''8
                        -\staccato
                        [
                        
                        ef'''8
                        -\staccato
                        
                        fs'''8
                        -\staccato
                        
                        a'''8
                        -\staccato
                        ]
                    }
                    {
                        
                        %%% ViolinMusicVoice [measure 264] %%%
                        c''''8
                        -\staccato
                        [
                        
                        e''''8
                        -\staccato
                        
                        fs'''8
                        -\staccato
                        
                        g'''8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        g'''4
                    }
                    {
                        
                        %%% ViolinMusicVoice [measure 265] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf'''4.
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
                        bf'''8
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf'''8
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        af''8
                        -\staccato
                        
                        a''8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        a''8
                        [
                        
                        cs'''8
                        -\staccato
                        ]
                    }
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 266] %%%
                        fs''8
                        -\staccato
                        [
                        
                        af'''8
                        -\staccato
                        
                        c'''8
                        -\staccato
                        
                        bf'''8
                        -\staccato
                        
                        g'''8
                        -\staccato
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'''8
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'''8
                        -\staccato
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        c'''8
                        -\staccato
                        [
                        
                        bf'''8
                        -\staccato
                        
                        a'''8
                        -\staccato
                        
                        bf'''8
                        -\staccato
                        ~
                        ]
                    }
                    {
                        
                        %%% ViolinMusicVoice [measure 267] %%%
                        bf'''4
                    }
                    {
                        
                        fs'''4
                        -\staccato
                        
                        ef'''4
                        -\staccato
                        ~
                    }
                    {
                        
                        ef'''8
                        [
                        
                        c'''8
                        -\staccato
                        
                        af'''8
                        -\staccato
                        ~
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        af'''8
                        [
                        
                        c'''8
                        -\staccato
                        
                        cs'''8
                        -\staccato
                        
                        b'''8
                        -\staccato
                        ]
                    }
                    {
                        
                        %%% ViolinMusicVoice [measure 268] %%%
                        a'''8
                        -\staccato
                        [
                        
                        b'''8
                        -\staccato
                        
                        bf'''8
                        -\staccato
                        
                        g'''8
                        -\staccato
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        d''''8
                        -\staccato
                        [
                        
                        fs'''8
                        -\staccato
                        
                        a'''8
                        -\staccato
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf''8
                        -\staccato
                        ~
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
                        bf''4
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf''4
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        b''4
                        -\staccato
                    }
                    {
                        
                        g''4.
                        -\staccato
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        \revert DynamicLineSpanner.staff-padding
                    }
                    
                    %%% ViolinMusicVoice [measure 269] %%%
                    R1 * 1/4
                    \times 2/3 {
                        
                        %%% ViolinMusicVoice [measure 270] %%%
                        \override NoteHead.style = #'harmonic
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'8
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
                        _ \markup {
                            \dynamic
                                fff
                            \upright
                                possibile
                            }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'4
                        - \tweak color #red
                        ^ \markup { @ }
                    }
                    \times 4/5 {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af'8
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        cs'2
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        
                        %%% ViolinMusicVoice [measure 271] %%%
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
                        
                        %%% ViolinMusicVoice [measure 272] %%%
                        f8
                        \glissando
                        
                        bf'2
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        fs'4
                        \glissando
                        
                        b'8.
                        ~
                    }
                    \times 2/3 {
                        
                        b'4
                        \glissando
                        
                        af'2
                        \glissando
                    }
                    \times 4/5 {
                        
                        %%% ViolinMusicVoice [measure 273] %%%
                        fs'16
                        \glissando
                        
                        b'4
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        b'4
                        \glissando
                        
                        a'8.
                        \glissando
                    }
                    {
                        
                        %%% ViolinMusicVoice [measure 274] %%%
                        cs'4
                        \glissando
                        
                        d'2
                        ~
                    }
                    \times 4/5 {
                        
                        d'16
                        \glissando
                        
                        a'4
                        \glissando
                    }
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 275] %%%
                        cs''2
                        \glissando
                        
                        af'4.
                        ~
                    }
                    \times 2/3 {
                        
                        af'4
                        \glissando
                        
                        fs'2
                        \glissando
                    }
                    \times 4/5 {
                        
                        e''8
                        \glissando
                        
                        bf'2
                        ~
                    }
                    \times 4/7 {
                        
                        %%% ViolinMusicVoice [measure 276] %%%
                        bf'4
                        \glissando
                        
                        d''8.
                        \glissando
                    }
                    \times 2/3 {
                        
                        c''4
                        \glissando
                        
                        g2
                        \glissando
                        \revert NoteHead.style
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 11/10 {
                        
                        %%% ViolinMusicVoice [measure 277] %%%
                        c'1.
                        :32
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "subito ordinario"
                            }
                        
                        df'1
                        :32
                    }
                    
                    %%% ViolinMusicVoice [measure 280] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    %%% ViolaMusicVoice [measure 257] %%%
                    \override DynamicLineSpanner.staff-padding = #'6
                    \set ViolaMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Viola % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set ViolaMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Va. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "alto" % SEGMENT-ONLY
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    bf,1..
                    \fff % SEGMENT-ONLY
                    \glissando
                    \<
                    \ff
                    ^ \markup {
                        \whiteout
                            \upright
                                "subito ordinario"
                        }
                    
                    %%% ViolaMusicVoice [measure 259] %%%
                    cqf4
                    \glissando
                    
                    d4.
                    \glissando
                    
                    %%% ViolaMusicVoice [measure 260] %%%
                    eqs1..
                    \glissando
                    
                    fqs1..
                    \glissando
                    
                    g4
                    \fff
                    \revert DynamicLineSpanner.staff-padding
                    
                    %%% ViolaMusicVoice [measure 264] %%%
                    R1 * 11/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 13/10 {
                        
                        %%% ViolaMusicVoice [measure 267] %%%
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        g2
                        \glissando
                        \>
                        \ff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "molto flautando"
                            }
                        
                        ftqs\breve
                        \pp
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                    }
                    
                    %%% ViolaMusicVoice [measure 269] %%%
                    R1 * 1/4
                    \times 2/3 {
                        
                        %%% ViolaMusicVoice [measure 270] %%%
                        \override NoteHead.style = #'harmonic
                        b4
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "molto gridato ed estr. sul pont."
                            }
                        _ \markup {
                            \dynamic
                                fff
                            \upright
                                possibile
                            }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2
                        - \tweak color #red
                        ^ \markup { @ }
                    }
                    \times 4/5 {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c16
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        e4
                        ~
                    }
                    \times 4/7 {
                        
                        %%% ViolaMusicVoice [measure 271] %%%
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
                        
                        %%% ViolaMusicVoice [measure 272] %%%
                        e2
                        \glissando
                        
                        g4.
                        ~
                    }
                    \times 2/3 {
                        
                        g4..
                        \glissando
                        
                        a2..
                        \glissando
                    }
                    \times 4/5 {
                        
                        %%% ViolaMusicVoice [measure 273] %%%
                        f16.
                        \glissando
                        
                        g4.
                        ~
                    }
                    \times 4/7 {
                        
                        g4
                        \glissando
                        
                        af8.
                        \glissando
                    }
                    \times 2/3 {
                        
                        %%% ViolaMusicVoice [measure 274] %%%
                        c8
                        \glissando
                        
                        f4
                        ~
                    }
                    \times 4/5 {
                        
                        f8
                        \glissando
                        
                        bf2
                        \glissando
                    }
                    \times 4/7 {
                        
                        b4
                        \glissando
                        
                        d8.
                        ~
                    }
                    \times 2/3 {
                        
                        %%% ViolaMusicVoice [measure 275] %%%
                        d4
                        \glissando
                        
                        c'2
                        \glissando
                    }
                    \times 4/5 {
                        
                        g4
                        \glissando
                        
                        f1
                        \glissando
                        \revert NoteHead.style
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/5 {
                        
                        %%% ViolaMusicVoice [measure 276] %%%
                        bqs,4
                        :32
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "subito ordinario"
                            }
                        
                        c1
                        :32
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/5 {
                        
                        %%% ViolaMusicVoice [measure 278] %%%
                        bqs,4
                        :32
                        \glissando
                        
                        c1
                        :32
                    }
                    
                    %%% ViolaMusicVoice [measure 280] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 257] %%%
                    \override DynamicLineSpanner.staff-padding = #'6
                    \set CelloMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Cello % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set CelloMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Vc. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "bass" % SEGMENT-ONLY
                    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    a,,2.
                    \fff % SEGMENT-ONLY
                    \glissando
                    \<
                    \ff
                    ^ \markup {
                        \whiteout
                            \upright
                                "subito ordinario"
                        }
                    
                    bqf,,1
                    \glissando
                    
                    %%% CelloMusicVoice [measure 259] %%%
                    c,4.
                    \glissando
                    
                    dqs,4
                    \glissando
                    
                    %%% CelloMusicVoice [measure 260] %%%
                    eqs,\breve
                    \glissando
                    
                    f,1..
                    \glissando
                    
                    %%% CelloMusicVoice [measure 264] %%%
                    gf,2.
                    \glissando
                    
                    %%% CelloMusicVoice [measure 265] %%%
                    aqf,4.
                    \glissando
                    
                    b,2.
                    \fff
                    \revert DynamicLineSpanner.staff-padding
                    
                    %%% CelloMusicVoice [measure 266] %%%
                    R1 * 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 13/10 {
                        
                        %%% CelloMusicVoice [measure 267] %%%
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        b,1.
                        \glissando
                        \>
                        \ff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "molto flautando"
                            }
                        
                        atqs,1
                        \pp
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                    }
                    
                    %%% CelloMusicVoice [measure 269] %%%
                    R1 * 1/4
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 270] %%%
                        \override NoteHead.style = #'harmonic
                        a,8
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "molto gridato ed estr. sul pont."
                            }
                        _ \markup {
                            \dynamic
                                fff
                            \upright
                                possibile
                            }
                        
                        bf,4
                        \glissando
                    }
                    \times 4/5 {
                        
                        f,16
                        \glissando
                        
                        d,4
                        ~
                    }
                    \times 4/7 {
                        
                        d,4
                        \glissando
                        
                        b,8.
                        \glissando
                    }
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 271] %%%
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
                    {
                        
                        %%% CelloMusicVoice [measure 272] %%%
                        b,2
                        \glissando
                        
                        c4.
                        ~
                    }
                    \times 2/3 {
                        
                        c4
                        \glissando
                        
                        bf,2
                        \glissando
                    }
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 273] %%%
                        e,16
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,4
                        ~
                        - \tweak color #red
                        ^ \markup { @ }
                    }
                    \times 4/7 {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,16.
                        ]
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                    }
                    \times 2/3 {
                        
                        c,8
                        \glissando
                        
                        b,4
                        ~
                    }
                    \times 4/5 {
                        
                        %%% CelloMusicVoice [measure 274] %%%
                        b,16
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af,4
                        - \tweak color #red
                        ^ \markup { @ }
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af,2
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        c4.
                        ~
                    }
                    \times 2/3 {
                        
                        %%% CelloMusicVoice [measure 275] %%%
                        c2
                        \glissando
                        
                        f,1
                        \glissando
                    }
                    \times 4/5 {
                        
                        b,8
                        \glissando
                        
                        f,2
                        ~
                    }
                    \times 4/7 {
                        
                        %%% CelloMusicVoice [measure 276] %%%
                        f,4
                        \glissando
                        
                        b,,8.
                        \glissando
                    }
                    \times 2/3 {
                        
                        c,8
                        \glissando
                        
                        b,,4
                        ~
                    }
                    \times 4/5 {
                        
                        b,,16
                        \glissando
                        
                        c,4
                        \glissando
                        \revert NoteHead.style
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 11/10 {
                        
                        %%% CelloMusicVoice [measure 277] %%%
                        b,,2
                        :32
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "subito ordinario"
                            }
                        
                        c,\breve
                        :32
                    }
                    
                    %%% CelloMusicVoice [measure 280] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
        >>
    >>
>>