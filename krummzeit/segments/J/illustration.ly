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
                {
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
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    s1 * 5/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 2/4
                    s1 * 1/2
                }
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        \clef "treble"
                        \override DynamicLineSpanner.staff-padding = #'5
                        cs'\breve.. \fff
                        r2
                        cs'\breve..
                        r2
                        cs'\breve..
                        r2
                        cs'\breve..
                        r2
                        cs'\breve..
                        r2
                        cs'\breve..
                        r2
                        cs'\breve..
                        r2
                        cs'\breve..
                        r2
                        cs'\breve..
                        r2
                        cs'\breve..
                        r2
                        s1 * 8
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
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
                        e\longa \f
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \revert Stem.direction
                        s1 * 8
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
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
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\breve.. :32
                            - \tweak color #red
                            ^ \markup { @ }
                        r2
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
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs'''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
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
                        cs''\longa :32 \fff
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        cs''\longa :32
                            - \tweak color #red
                            ^ \markup { @ }
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
                            \clef "treble"
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
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
                            r4
                        }
                        \times 4/5 {
                            r2
                            e'''2. -\staccatissimo
                        }
                        \times 2/3 {
                            r1
                            r4
                            ef'''4 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r4
                            d'''1 -\staccatissimo
                            e'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            f'''4 -\staccatissimo
                            g'''4 -\staccatissimo
                            e'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \times 4/5 {
                            r1
                            ef'''4 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            r1
                            r4
                            f'''1 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r1
                            cs'''2 -\staccatissimo
                        }
                        \times 2/3 {
                            d'''1 -\staccatissimo
                            e'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            f'''1. -\staccatissimo
                        }
                        {
                            r4
                        }
                        {
                            r4
                            g'''2. -\staccatissimo
                        }
                        \times 2/3 {
                            r4
                            e'''1 -\staccatissimo
                            ef'''4 -\staccatissimo
                        }
                        {
                            r4
                            f'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            cs'''4 -\staccatissimo
                            d'''1. -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r2
                            e'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        {
                            r1
                        }
                        {
                            f'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r1.
                            g'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r4
                            e'''1 -\staccatissimo
                            ef'''2 -\staccatissimo
                        }
                        \times 4/5 {
                            r2
                            f'''2. -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            r2.
                            cs'''1 -\staccatissimo
                            d'''2 -\staccatissimo
                        }
                        {
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
                            r1.
                        }
                        \times 2/3 {
                            r4
                            ef'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r1.
                            f'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r1
                        }
                        {
                            r2
                        }
                        \times 2/3 {
                            r4
                            cs'''2 -\staccatissimo
                            d'''2. -\staccatissimo
                        }
                        {
                            r4
                            e'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r2.
                            f'''2. -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r1
                            r4
                            g'''2 -\staccatissimo
                        }
                        {
                            r2
                            e'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            ef'''2 -\staccatissimo
                            f'''4 -\staccatissimo
                            cs'''4 -\staccatissimo
                            d'''2. -\staccatissimo
                        }
                        {
                            r4
                        }
                        \times 4/5 {
                            r1
                            e'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            r1.
                        }
                        {
                            r4
                            f'''4 -\staccatissimo
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 8
                        \bar "|."
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            \clef "treble"
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
                            ef'''\breve -\staccatissimo \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                        }
                        {
                            d'''2. -\staccatissimo
                        }
                        {
                            r4
                            f'''4 -\staccatissimo
                        }
                        \times 4/7 {
                            r2.
                            g'''2 -\staccatissimo
                            e'''4 -\staccatissimo
                            f'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            cs'''2. -\staccatissimo
                        }
                        s1 * 44
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \clef "treble"
                        \override DynamicLineSpanner.staff-padding = #'3
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
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d'\breve.. \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,2
                            - \tweak color #red
                            ^ \markup { @ }
                        \revert DynamicLineSpanner.staff-padding
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
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        d,\longa
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override TextScript.extra-offset = #'(14.5 . 0)
                        s1 * 8
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