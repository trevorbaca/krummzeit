\context Score = "Score" \with {
    currentBarNumber = #235
} <<
    \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 235] %%%
            \time 9/8 % SEGMENT-ONLY
            \mark #6
            \once \override GlobalContext.TimeSignature.color = #(x11-color 'DarkCyan) % SEGMENT-ONLY
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
                        72
                    }
                }
            
            %%% GlobalSkips [measure 236] %%%
            \time 5/8
            s1 * 5/8
            
            %%% GlobalSkips [measure 237] %%%
            \time 5/8
            s1 * 5/8
            
            %%% GlobalSkips [measure 238] %%%
            \time 4/4
            s1 * 1
            
            %%% GlobalSkips [measure 239] %%%
            \time 5/4
            s1 * 5/4
            
            %%% GlobalSkips [measure 240] %%%
            \time 3/4
            s1 * 3/4
            
            %%% GlobalSkips [measure 241] %%%
            \time 3/4
            s1 * 3/4
            
            %%% GlobalSkips [measure 242] %%%
            \time 3/4
            s1 * 3/4
            
            %%% GlobalSkips [measure 243] %%%
            \time 9/8
            s1 * 9/8
            
            %%% GlobalSkips [measure 244] %%%
            \time 7/8
            s1 * 7/8
            
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
            
            %%% GlobalSkips [measure 246] %%%
            \time 7/4
            s1 * 7/4
            
            %%% GlobalSkips [measure 247] %%%
            \time 3/4
            s1 * 3/4
            
            %%% GlobalSkips [measure 248] %%%
            \time 7/4
            s1 * 7/4
            
            %%% GlobalSkips [measure 249] %%%
            \time 11/8
            s1 * 11/8
            
            %%% GlobalSkips [measure 250] %%%
            \time 5/8
            s1 * 5/8
            
            %%% GlobalSkips [measure 251] %%%
            \time 4/4
            s1 * 1
            
            %%% GlobalSkips [measure 252] %%%
            \time 6/4
            s1 * 3/2
            
            %%% GlobalSkips [measure 253] %%%
            \time 3/4
            s1 * 3/4
            \stopTextSpan
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
            
            %%% GlobalSkips [measure 255] %%%
            \time 7/8
            s1 * 7/8
            
            %%% GlobalSkips [measure 256] %%%
            \time 7/8
            s1 * 7/8
            
        }
    >>
    \context MusicContext = "MusicContext" <<
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag winds.oboe
            \context OboeMusicStaff = "OboeMusicStaff" {
                \context OboeMusicVoice = "OboeMusicVoice" {
                    
                    %%% OboeMusicVoice [measure 235] %%%
                    \override Beam.positions = #'(-5 . -5)
                    \override TupletBracket.staff-padding = #4
                    \override DynamicLineSpanner.staff-padding = #'8
                    \clef "treble" % SEGMENT-ONLY
                    \once \override OboeMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    R1 * 19/8
                    \ppp % SEGMENT-ONLY
                    {
                        
                        %%% OboeMusicVoice [measure 238] %%%
                        a'''4.
                        -\staccato
                        \<
                        \p
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        af'''4
                        -\staccato
                        
                        c'''4
                        -\staccato
                        
                        bf'''4
                        ~
                    }
                    {
                        
                        %%% OboeMusicVoice [measure 239] %%%
                        bf'''4
                        
                        af'''4
                        -\staccato
                    }
                    {
                        
                        d'''16
                        -\staccato
                        [
                        
                        cs'''16
                        -\staccato
                        
                        ef'''16
                        -\staccato
                        
                        f'''16
                        ~
                        ]
                    }
                    \times 2/3 {
                        
                        f'''4
                        
                        d'''4
                        -\staccato
                        
                        b''4
                        ~
                    }
                    {
                        
                        %%% OboeMusicVoice [measure 240] %%%
                        b''4
                    }
                    {
                        
                        fs''4
                        -\staccato
                        
                        g''4
                        -\staccato
                    }
                    \times 8/12 {
                        
                        %%% OboeMusicVoice [measure 241] %%%
                        a''16
                        -\staccato
                        [
                        
                        ef''16
                        -\staccato
                        
                        f''16
                        -\staccato
                        
                        af''16
                        -\staccato
                        
                        a''16
                        -\staccato
                        
                        c'''16
                        -\staccato
                        
                        d''16
                        -\staccato
                        
                        bf''16
                        -\staccato
                        
                        f''16
                        -\staccato
                        
                        g''16
                        -\staccato
                        
                        a''16
                        -\staccato
                        
                        b'16
                        ~
                        ]
                    }
                    {
                        
                        b'4
                    }
                    {
                        
                        %%% OboeMusicVoice [measure 242] %%%
                        f''4.
                        ~
                    }
                    {
                        
                        f''4.
                        ~
                    }
                    \times 8/12 {
                        
                        %%% OboeMusicVoice [measure 243] %%%
                        f''16
                        [
                        
                        ef''16
                        -\staccato
                        
                        f''16
                        -\staccato
                        
                        fs''16
                        -\staccato
                        
                        cs''16
                        -\staccato
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a'16
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a'16
                        -\staccato
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        g''16
                        -\staccato
                        
                        a'16
                        -\staccato
                        
                        ef''16
                        -\staccato
                        
                        f''16
                        -\staccato
                        
                        cs''16
                        -\staccato
                        ]
                    }
                    {
                        
                        af'4
                        -\staccato
                    }
                    {
                        
                        f''4.
                        ~
                    }
                    {
                        
                        %%% OboeMusicVoice [measure 244] %%%
                        f''4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/14 {
                        
                        g'16
                        -\staccato
                        [
                        
                        a'16
                        -\staccato
                        
                        f'16
                        -\staccato
                        
                        d'16
                        -\staccato
                        
                        bf'16
                        -\staccato
                        
                        b'16
                        -\staccato
                        
                        cs''16
                        -\staccato
                        
                        a'16
                        -\staccato
                        
                        ef'16
                        -\staccato
                        
                        f'16
                        -\staccato
                        
                        fs'16
                        -\staccato
                        
                        g'16
                        -\staccato
                        
                        b'16
                        -\staccato
                        
                        c'16
                        -\staccato
                        \ff
                        ]
                    }
                    
                    %%% OboeMusicVoice [measure 245] %%%
                    R1 * 55/4
                    \bar "|"
                    \revert Beam.positions
                    \revert TupletBracket.staff-padding
                    \revert DynamicLineSpanner.staff-padding
                    
                }
            }
            \tag winds.clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                    
                    %%% ClarinetMusicVoice [measure 235] %%%
                    \override Beam.positions = #'(-5 . -5)
                    \override TupletBracket.staff-padding = #4
                    \override DynamicLineSpanner.staff-padding = #'8
                    \set ClarinetMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            \center-column % SEGMENT-ONLY
                                { % SEGMENT-ONLY
                                    Bass % SEGMENT-ONLY
                                    clarinet % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set ClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            \center-column % SEGMENT-ONLY
                                { % SEGMENT-ONLY
                                    Bass % SEGMENT-ONLY
                                    cl. % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "treble" % SEGMENT-ONLY
                    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    R1 * 19/8
                    \ppp % SEGMENT-ONLY
                    \times 2/3 {
                        
                        %%% ClarinetMusicVoice [measure 238] %%%
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
                        c'4
                        -\staccato
                        \<
                        \p
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to clarinet in E-flat"
                            }
                        
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
                    R1 * 57/8
                    
                    %%% ClarinetMusicVoice [measure 250] %%%
                    \override Stem.direction = #up
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
                    cs4.
                    \ppp
                    ^ \markup {
                        \override
                            #'(box-padding . 0.75)
                            \box
                                "to bass clarinet"
                        }
                    
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
            \tag percussion.piano
            \context PianoMusicStaff = "PianoMusicStaff" {
                \context PianoMusicVoice = "PianoMusicVoice" {
                    
                    %%% PianoMusicVoice [measure 235] %%%
                    \override Beam.positions = #'(-5 . -5)
                    \override TupletBracket.staff-padding = #4
                    \set PianoMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #16 % SEGMENT-ONLY
                            Piano % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \set PianoMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                        \hcenter-in % SEGMENT-ONLY
                            #10 % SEGMENT-ONLY
                            Pf. % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    \clef "treble" % SEGMENT-ONLY
                    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    R1 * 19/8
                    \fff % SEGMENT-ONLY
                    \times 4/5 {
                        
                        %%% PianoMusicVoice [measure 238] %%%
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
                        r16
                        ^ \markup {
                            \override
                                #'(box-padding . 0.75)
                                \box
                                    "to harpsichord"
                            }
                        
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
                        \clef "bass"
                        r8
                        
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
                    R1 * 33/8
                    \revert Beam.positions
                    \revert TupletBracket.staff-padding
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
                    R1 * 25/8
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
                    R1 * 6
                    \bar "|"
                    
                }
            }
            \tag percussion
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
                    
                    %%% PercussionMusicVoice [measure 235] %%%
                    \stopStaff % SEGMENT-ONLY
                    \once \override Staff.StaffSymbol.line-count = 5 % SEGMENT-ONLY
                    \startStaff % SEGMENT-ONLY
                    \override DynamicLineSpanner.staff-padding = #'6
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
                    r1
                    \pp % SEGMENT-ONLY
                    ^ \markup {
                        \whiteout
                            \upright
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        "snare drum"
                        }
                    
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
                    R1 * 33/8
                    
                    %%% PercussionMusicVoice [measure 247] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c2.
                    :32
                    
                    %%% PercussionMusicVoice [measure 248] %%%
                    R1 * 25/8
                    
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
                    R1 * 5/2
                    
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
            \tag strings.violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
                    
                    %%% ViolinMusicVoice [measure 235] %%%
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
                    R1 * 43/8
                    \ppp % SEGMENT-ONLY
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
                    R1 * 11/4
                    \bar "|"
                    
                }
            }
            \tag strings.viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    %%% ViolaMusicVoice [measure 235] %%%
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
                    R1 * 9/8
                    \ppp % SEGMENT-ONLY
                    
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
                    R1 * 11/4
                    \bar "|"
                    
                }
            }
            \tag strings.cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 235] %%%
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
                    R1 * 9/8
                    \ppp % SEGMENT-ONLY
                    
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
                    R1 * 3
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
                    R1 * 11/4
                    \bar "|"
                    
                }
            }
        >>
    >>
>>