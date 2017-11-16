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
                % measure 314
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
                % measure 315
                \time 5/4
                s1 * 5/4
                % measure 316
                \time 4/4
                s1 * 1
                % measure 317
                \time 2/4
                s1 * 1/2
                % measure 318
                \time 5/4
                s1 * 5/4
                % measure 319
                \time 5/4
                s1 * 5/4
                % measure 320
                \time 4/4
                s1 * 1
                % measure 321
                \time 2/4
                s1 * 1/2
                % measure 322
                \time 5/4
                s1 * 5/4
                % measure 323
                \time 5/4
                s1 * 5/4
                % measure 324
                \time 4/4
                s1 * 1
                % measure 325
                \time 2/4
                s1 * 1/2
                % measure 326
                \time 5/4
                s1 * 5/4
                % measure 327
                \time 5/4
                s1 * 5/4
                % measure 328
                \time 4/4
                s1 * 1
                % measure 329
                \time 2/4
                s1 * 1/2
                % measure 330
                \time 5/4
                s1 * 5/4
                % measure 331
                \time 5/4
                s1 * 5/4
                % measure 332
                \time 4/4
                s1 * 1
                % measure 333
                \time 2/4
                s1 * 1/2
                % measure 334
                \time 5/4
                s1 * 5/4
                % measure 335
                \time 5/4
                s1 * 5/4
                % measure 336
                \time 4/4
                s1 * 1
                % measure 337
                \time 2/4
                s1 * 1/2
                % measure 338
                \time 5/4
                s1 * 5/4
                % measure 339
                \time 5/4
                s1 * 5/4
                % measure 340
                \time 4/4
                s1 * 1
                % measure 341
                \time 2/4
                s1 * 1/2
                % measure 342
                \time 5/4
                s1 * 5/4
                % measure 343
                \time 5/4
                s1 * 5/4
                % measure 344
                \time 4/4
                s1 * 1
                % measure 345
                \time 2/4
                s1 * 1/2
                % measure 346
                \time 5/4
                s1 * 5/4
                % measure 347
                \time 5/4
                s1 * 5/4
                % measure 348
                \time 4/4
                s1 * 1
                % measure 349
                \time 2/4
                s1 * 1/2
                % measure 350
                \time 5/4
                s1 * 5/4
                % measure 351
                \time 5/4
                s1 * 5/4
                % measure 352
                \time 4/4
                s1 * 1
                % measure 353
                \time 2/4
                s1 * 1/2
                % measure 354
                \time 5/4
                s1 * 5/4
                % measure 355
                \time 5/4
                s1 * 5/4
                % measure 356
                \time 4/4
                s1 * 1
                % measure 357
                \time 2/4
                s1 * 1/2
                % measure 358
                \time 5/4
                s1 * 5/4
                % measure 359
                \time 5/4
                s1 * 5/4
                % measure 360
                \time 4/4
                s1 * 1
                % measure 361
                \time 2/4
                s1 * 1/2
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        % measure 314
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
                        \override DynamicLineSpanner.staff-padding = #'5
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        cs'\breve.. \fff
                        % measure 317
                        r2
                        % measure 318
                        cs'\breve..
                        % measure 321
                        r2
                        % measure 322
                        cs'\breve..
                        % measure 325
                        r2
                        % measure 326
                        cs'\breve..
                        % measure 329
                        r2
                        % measure 330
                        cs'\breve..
                        % measure 333
                        r2
                        % measure 334
                        cs'\breve..
                        % measure 337
                        r2
                        % measure 338
                        cs'\breve..
                        % measure 341
                        r2
                        % measure 342
                        cs'\breve..
                        % measure 345
                        r2
                        % measure 346
                        cs'\breve..
                        % measure 349
                        r2
                        % measure 350
                        cs'\breve..
                        % measure 353
                        r2
                        % measure 354
                        R1 * 8
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        % measure 314
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
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override Stem.direction = #up
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        e\longa \f
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 318
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 322
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 326
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 330
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 334
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 338
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 342
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 346
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 350
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \revert Stem.direction
                        % measure 354
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
                        % measure 314
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
                        % measure 318
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 322
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 326
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 330
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 334
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\breve.. :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 337
                        r2
                        % measure 338
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
                        % measure 342
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 346
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 350
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 354
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 358
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
                        % measure 314
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
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
                        \override DynamicLineSpanner.staff-padding = #'4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        cs''\longa :32 \fff
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 318
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 322
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 326
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 330
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 334
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 338
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 342
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 346
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 350
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 354
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 358
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
                            % measure 314
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
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
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
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
                            % measure 315
                            r4
                        }
                        \times 4/5 {
                            r2
                            e'''2. -\staccatissimo
                        }
                        \times 2/3 {
                            % measure 316
                            r1
                            r4
                            ef'''4 -\staccatissimo
                        }
                        {
                            % measure 317
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 318
                            r4
                            d'''1 -\staccatissimo
                            e'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 319
                            r4
                            f'''4 -\staccatissimo
                            g'''4 -\staccatissimo
                            e'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \times 4/5 {
                            % measure 320
                            r1
                            ef'''4 -\staccatissimo
                        }
                        {
                            % measure 321
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            % measure 322
                            r1
                            r4
                            f'''1 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 323
                            r1
                            cs'''2 -\staccatissimo
                        }
                        \times 2/3 {
                            % measure 324
                            d'''1 -\staccatissimo
                            e'''2 -\staccatissimo
                        }
                        {
                            % measure 325
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 326
                            f'''1. -\staccatissimo
                        }
                        {
                            % measure 327
                            r4
                        }
                        {
                            r4
                            g'''2. -\staccatissimo
                        }
                        \times 2/3 {
                            % measure 328
                            r4
                            e'''1 -\staccatissimo
                            ef'''4 -\staccatissimo
                        }
                        {
                            % measure 329
                            r4
                            f'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % measure 330
                            cs'''4 -\staccatissimo
                            d'''1. -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 331
                            r2
                            e'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        {
                            % measure 332
                            r1
                        }
                        {
                            % measure 333
                            f'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % measure 334
                            r1.
                            g'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % measure 335
                            r4
                            e'''1 -\staccatissimo
                            ef'''2 -\staccatissimo
                        }
                        \times 4/5 {
                            % measure 336
                            r2
                            f'''2. -\staccatissimo
                        }
                        {
                            % measure 337
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            % measure 338
                            r2.
                            cs'''1 -\staccatissimo
                            d'''2 -\staccatissimo
                        }
                        {
                            % measure 339
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
                            % measure 340
                            r1.
                        }
                        \times 2/3 {
                            % measure 341
                            r4
                            ef'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % measure 342
                            r1.
                            f'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 343
                            r1
                        }
                        {
                            r2
                        }
                        \times 2/3 {
                            % measure 344
                            r4
                            cs'''2 -\staccatissimo
                            d'''2. -\staccatissimo
                        }
                        {
                            % measure 345
                            r4
                            e'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 346
                            r2.
                            f'''2. -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % measure 347
                            r1
                            r4
                            g'''2 -\staccatissimo
                        }
                        {
                            % measure 348
                            r2
                            e'''2 -\staccatissimo
                        }
                        {
                            % measure 349
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % measure 350
                            ef'''2 -\staccatissimo
                            f'''4 -\staccatissimo
                            cs'''4 -\staccatissimo
                            d'''2. -\staccatissimo
                        }
                        {
                            % measure 351
                            r4
                        }
                        \times 4/5 {
                            r1
                            e'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            % measure 352
                            r1.
                        }
                        {
                            % measure 353
                            r4
                            f'''4 -\staccatissimo
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 354
                        R1 * 8
                        \bar "|."
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            % measure 314
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
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            ef'''\breve -\staccatissimo \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                        }
                        {
                            % measure 315
                            d'''2. -\staccatissimo
                        }
                        {
                            r4
                            f'''4 -\staccatissimo
                        }
                        \times 4/7 {
                            % measure 316
                            r2.
                            g'''2 -\staccatissimo
                            e'''4 -\staccatissimo
                            f'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            % measure 317
                            cs'''2. -\staccatissimo
                        }
                        % measure 318
                        R1 * 44
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 314
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
                        \override DynamicLineSpanner.staff-padding = #'3
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
                        % measure 318
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 322
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 326
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 330
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 334
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\breve.. \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 337
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,2
                            - \tweak color #red
                            ^ \markup { @ }
                        \revert DynamicLineSpanner.staff-padding
                        % measure 338
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
                        % measure 342
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 346
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 350
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 354
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