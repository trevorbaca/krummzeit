\version "2.19.64"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #314
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 5/4
                    \mark #11
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
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        clarinet
                                    }
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \center-column
                                    {
                                        Bass
                                        cl.
                                    }
                            }
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override Stem.direction = #up
                        e\longa \f
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass clarinet"
                                }
                        e\longa
                        e\longa
                        e\longa
                        e\longa
                        e\longa
                        e\longa
                        e\longa
                        e\longa
                        e\longa
                        s1 * 8
                        \bar "|."
                        \revert DynamicLineSpanner.staff-padding
                        \revert Stem.direction
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
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
                        cs'''\longa :32
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to harpsichord"
                                }
                        cs'''\longa :32
                        cs'''\longa :32
                        cs'''\longa :32
                        cs'''\longa :32
                        cs'''\breve.. :32
                        r2
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
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                            _ \markup {
                                \dynamic
                                    ffff
                                \upright
                                    possibile
                                }
                        cs'''\longa :32
                        cs'''\longa :32
                        cs'''\longa :32
                        cs'''\longa :32
                        cs'''\longa :32
                        \bar "|."
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Xylophone
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Xyl.
                            }
                        \override DynamicLineSpanner.staff-padding = #'4
                        cs''\longa :32 \fff
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to xylophone"
                                }
                        cs''\longa :32
                        cs''\longa :32
                        cs''\longa :32
                        cs''\longa :32
                        cs''\longa :32
                        cs''\longa :32
                        cs''\longa :32
                        cs''\longa :32
                        cs''\longa :32
                        cs''\longa :32
                        cs''\longa :32
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
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override TupletBracket.staff-padding = #2
                            ff'''2 -\staccatissimo \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                            ef'''1 -\staccatissimo
                            f'''4 -\staccatissimo
                        }
                        {
                            r4
                        }
                        \times 4/5 {
                            r2
                            df'''2. -\staccatissimo
                        }
                        \times 2/3 {
                            r1
                            r4
                            eff'''4 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r4
                            ff'''1 -\staccatissimo
                            f'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            aff'''4 -\staccatissimo
                            ff'''4 -\staccatissimo
                            ef'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \times 4/5 {
                            r1
                            f'''4 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            r1
                            r4
                            df'''1 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r1
                            eff'''2 -\staccatissimo
                        }
                        \times 2/3 {
                            ff'''1 -\staccatissimo
                            f'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            aff'''1. -\staccatissimo
                        }
                        {
                            r4
                        }
                        {
                            r4
                            ff'''2. -\staccatissimo
                        }
                        \times 2/3 {
                            r4
                            ef'''1 -\staccatissimo
                            f'''4 -\staccatissimo
                        }
                        {
                            r4
                            df'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            eff'''4 -\staccatissimo
                            ff'''1. -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            r2
                            f'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        {
                            r1
                        }
                        {
                            aff'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r1.
                            ff'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r4
                            ef'''1 -\staccatissimo
                            f'''2 -\staccatissimo
                        }
                        \times 4/5 {
                            r2
                            df'''2. -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            r2.
                            eff'''1 -\staccatissimo
                            ff'''2 -\staccatissimo
                        }
                        {
                            r4
                        }
                        \times 2/3 {
                            r4
                            f'''2 -\staccatissimo
                            aff'''4 -\staccatissimo
                            ff'''4 -\staccatissimo
                            ef'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            r1.
                        }
                        \times 2/3 {
                            r4
                            f'''2 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r1.
                            df'''4 -\staccatissimo
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
                            eff'''2 -\staccatissimo
                            ff'''2. -\staccatissimo
                        }
                        {
                            r4
                            f'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            r2.
                            aff'''2. -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            r1
                            r4
                            ff'''2 -\staccatissimo
                        }
                        {
                            r2
                            ef'''2 -\staccatissimo
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            f'''2 -\staccatissimo
                            df'''4 -\staccatissimo
                            eff'''4 -\staccatissimo
                            ff'''2. -\staccatissimo
                        }
                        {
                            r4
                        }
                        \times 4/5 {
                            r1
                            f'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            r1.
                        }
                        {
                            r4
                            aff'''4 -\staccatissimo
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
                            ff'''\breve -\staccatissimo \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                        }
                        {
                            ef'''2. -\staccatissimo
                        }
                        {
                            r4
                            f'''4 -\staccatissimo
                        }
                        \times 4/7 {
                            r2.
                            df'''2 -\staccatissimo
                            eff'''4 -\staccatissimo
                            ff'''4 -\staccatissimo
                        }
                        \times 2/3 {
                            f'''2. -\staccatissimo
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
                        \override DynamicLineSpanner.staff-padding = #'3
                        d'\longa \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "gridato possibile"
                                }
                        d'\longa
                        d'\longa
                        d'\longa
                        d'\longa
                        d'\breve..
                        d,2
                        \revert DynamicLineSpanner.staff-padding
                        d,\longa \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        ordinario
                                }
                        d,\longa
                        d,\longa
                        d,\longa
                        \once \override TextScript.extra-offset = #'(14.5 . 0)
                        s1 * 8
                            _ \markup {
                                \italic
                                    \right-column
                                        {
                                            "Cambridge, MA."
                                            "May - August 2014."
                                        }
                                }
                        \bar "|."
                    }
                }
            >>
        >>
    >>
}