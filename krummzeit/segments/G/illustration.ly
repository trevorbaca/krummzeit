\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #257
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    R1 * 5/8
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 11/8
                    R1 * 11/8
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.uverylongfermata"
                            }
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 9/8
                    \mark #7
                    s1 * 9/8 ^ \markup {
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
                    \time 5/8
                    s1 * 5/8
                }
                {
                    s1 * 5/8
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 5/4
                    s1 * 5/4
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    s1 * 3/4
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 7/4
                    s1 * 7/4
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 3/4
                    s1 * 3/4 ^ \markup {
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
                }
                {
                    \time 7/4
                    s1 * 7/4
                }
                {
                    \time 11/8
                    s1 * 11/8
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 6/4
                    s1 * 3/2
                }
                {
                    \time 3/4
                    s1 * 3/4
                }
                {
                    \time 4/4
                    s1 * 1
                }
                {
                    \time 7/8
                    s1 * 7/8
                }
                {
                    s1 * 7/8
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        \override Stem.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'5
                        b1 \ff ~
                        b8 ~
                        b2 ~
                        b8 ~
                        b2 ~
                        b8 ~
                        b1 ~
                        b1 ~
                        b4 ~
                        b2. ~
                        b2.
                        \revert Stem.direction
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 3/4
                        \times 4/7 {
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            \override DynamicLineSpanner.staff-padding = #'5
                            fs''8 -\staccato \pp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            leggierissimo
                                    }
                            c'''8 -\staccato
                            cs'''8 -\staccato
                            b''8 -\staccato
                            bf''8 -\staccato
                            af''8 -\staccato
                            b'8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''8 -\staccato [
                            fs''8 -\staccato
                            d'''8 -\staccato
                            bf''8 -\staccato ~ ]
                        }
                        {
                            bf''4
                        }
                        {
                            ef''4. -\staccato ~
                        }
                        \times 4/7 {
                            ef''8 [
                            a''8 -\staccato
                            cs'''8 -\staccato
                            b''8 -\staccato
                            fs''8 -\staccato
                            b''8 -\staccato
                            e'''8 -\staccato ~ ]
                        }
                        \times 4/5 {
                            e'''8 [
                            fs''8 -\staccato
                            g''8 -\staccato
                            af''8 -\staccato
                            a''8 -\staccato ]
                        }
                        {
                            bf''8 -\staccato [
                            b''8 -\staccato ]
                        }
                        {
                            bf'8 -\staccato [
                            b'8 -\staccato
                            g'8 -\staccato
                            a'8 -\staccato ~ ]
                        }
                        {
                            a'4
                        }
                        {
                            fs''4 -\staccato ~
                        }
                        {
                            fs''8 [
                            fs''8 -\staccato
                            af''8 -\staccato
                            af''8 -\staccato ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            af''8 [
                            c'''8 -\staccato
                            cs'''8 -\staccato
                            b'8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            fs''8 -\staccato [
                            a''8 -\staccato
                            bf''8 -\staccato
                            e'''8 -\staccato
                            af''8 -\staccato
                            d'''8 -\staccato
                            fs''8 -\staccato
                            af''8 -\staccato ]
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        s1 * 19/4
                        {
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #3
                            c'1. \f
                            c'1
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
                            c'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            c'1
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
                            c'2.
                            c'2
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
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
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
                        \override Stem.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'8
                        cs1 ~ \< \ppp
                        cs8 ~
                        cs2 ~
                        cs8 ~
                        cs2 ~
                        cs8 ~
                        cs1 ~
                        cs1 ~
                        cs4 \ff
                        \revert Stem.direction
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 9/4
                        {
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
                            \override DynamicLineSpanner.staff-padding = #'3
                            f''4. -\staccato \pp
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
                            fs''4 -\staccato
                            cs'4 -\staccato
                            ds''4 -\staccato ~
                        }
                        {
                            ds''4
                            \revert DynamicLineSpanner.staff-padding
                        }
                        {
                            gs''8 -\staccato [
                            fs''8 -\staccato
                            cs'8 -\staccato
                            b''8 -\staccato ~ ]
                        }
                        {
                            b''4. ~
                        }
                        {
                            b''4
                        }
                        {
                            f''4 -\staccato
                            a''4 -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ds''8 -\staccato [
                            fs''8 -\staccato
                            cs'8 -\staccato
                            b''8 -\staccato ~ ]
                        }
                        {
                            b''4.
                        }
                        \times 2/3 {
                            f''4 -\staccato
                            a''4 -\staccato
                            cs'4 -\staccato ~
                        }
                        {
                            cs'4. ~
                        }
                        {
                            cs'8 [
                            c'''8 -\staccato
                            f''8 -\staccato
                            a''8 -\staccato ]
                        }
                        {
                            ds''4. -\staccato
                        }
                        s1 * 19/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
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
                            \override DynamicLineSpanner.staff-padding = #'10
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #6
                            d2 \< \f
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to bass clarinet"
                                    }
                            d1.
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
                            d2
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            d2
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
                            d4
                            d2. \ff
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
                        s1 * 1/4
                        \bar "|"
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
                        s1 * 27/8
                        \times 4/7 {
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
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            \override DynamicLineSpanner.staff-padding = #'7
                            bf''8 -\staccato \pp [
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
                                                            "to harpsichord"
                                                }
                                        }
                                    }
                            fs''8 -\staccato
                            af''8 -\staccato
                            d'''8 -\staccato
                            af''8 -\staccato
                            a''8 -\staccato
                            c''8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            ef'''8 -\staccato [
                            bf''8 -\staccato
                            af''8 -\staccato
                            b''8 -\staccato ~ ]
                        }
                        {
                            b''4.
                        }
                        {
                            c'''4. -\staccato ~
                        }
                        {
                            c'''8 [
                            fs''8 -\staccato
                            af''8 -\staccato ~ ]
                        }
                        \times 4/5 {
                            af''8 [
                            af''8 -\staccato
                            bf''8 -\staccato
                            cs'''8 -\staccato
                            b''8 -\staccato ]
                        }
                        {
                            bf''8 -\staccato [
                            af''8 -\staccato ]
                        }
                        {
                            b''8 -\staccato [
                            bf''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            bf''4
                            af''4 -\staccato
                            d'''4 -\staccato
                        }
                        \times 2/3 {
                            a'4 -\staccato
                            ef''4 -\staccato
                            fs'4 -\staccato ~
                        }
                        {
                            fs'8 [
                            g'8 -\staccato
                            af''8 -\staccato ~ ]
                        }
                        {
                            af''8 [
                            c'''8 -\staccato ]
                        }
                        {
                            bf''8 -\staccato [
                            b''8 -\staccato
                            fs''8 -\staccato ]
                        }
                        \times 4/5 {
                            fs''8 -\staccato [
                            bf'8 -\staccato
                            ef'''8 -\staccato
                            af''8 -\staccato
                            c'''8 -\staccato ~ ]
                        }
                        {
                            c'''4
                            d'''4 -\staccato
                        }
                        {
                            cs'''4 -\staccato ~
                        }
                        \times 4/7 {
                            cs'''8 [
                            af''8 -\staccato
                            bf''8 -\staccato
                            fs''8 -\staccato
                            fs''8 -\staccato
                            af''8 -\staccato
                            bf''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            bf''8 [
                            ef'''8 -\staccato
                            bf''8 -\staccato ]
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        s1 * 2
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
                        \override DynamicLineSpanner.staff-padding = #'4
                        \override NoteHead.style = #'harmonic
                        \override DynamicLineSpanner.staff-padding = #'3
                        c'2 -\ff -\tenuto
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                            - \markup { "5th harmonic of F1" }
                        c'4 -\ff -\tenuto ~
                        c'1 ~
                        c'4
                        c'2 -\ff -\tenuto ~
                        c'2
                        r4.
                        r2
                        c'4. -\ff -\tenuto ~
                        c'4
                        c'2. -\ff -\tenuto ~
                        c'4
                        c'2 -\ff -\tenuto
                        r2
                        r2
                        c'2 -\ff -\tenuto
                        c'4 -\ff -\tenuto
                        \revert NoteHead.style
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 3
                        \bar "|"
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion"
                        c'2
                            ^ \markup {
                                \whiteout
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
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        r8
                        s1 * 17
                        \bar "|"
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        s1 * 27/8
                        {
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            \override DynamicLineSpanner.staff-padding = #'5
                            e''8 -\staccato \pp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "leggierissimo: off-string bowing on staccati"
                                    }
                            g'''8 -\staccato
                            fs'''8 -\staccato ]
                        }
                        \times 4/5 {
                            bf'''8 -\staccato [
                            cs''''8 -\staccato
                            b'''8 -\staccato
                            fs''8 -\staccato
                            a'''8 -\staccato ~ ]
                        }
                        {
                            a'''4.
                        }
                        {
                            bf'''4 -\staccato
                            e''''4 -\staccato ~
                        }
                        \times 2/3 {
                            e''''8 [
                            g'''8 -\staccato
                            d''''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            d''''8 [
                            fs'''8 -\staccato
                            a'''8 -\staccato ]
                        }
                        {
                            c''''8 -\staccato [
                            ef'''8 -\staccato
                            fs'''8 -\staccato
                            a'''8 -\staccato ]
                        }
                        {
                            c''''8 -\staccato [
                            e''''8 -\staccato
                            fs'''8 -\staccato
                            g'''8 -\staccato ~ ]
                        }
                        {
                            g'''4
                        }
                        {
                            bf'''4. -\staccato ~
                        }
                        {
                            bf'''8 [
                            bf'''8 -\staccato
                            af''8 -\staccato
                            a''8 -\staccato ~ ]
                        }
                        {
                            a''8 [
                            cs'''8 -\staccato ]
                        }
                        \times 4/7 {
                            fs''8 -\staccato [
                            af'''8 -\staccato
                            c''''8 -\staccato
                            bf'''8 -\staccato
                            g'''8 -\staccato
                            af'''8 -\staccato
                            af'''8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''8 -\staccato [
                            bf'''8 -\staccato
                            a'''8 -\staccato
                            bf'''8 -\staccato ~ ]
                        }
                        {
                            bf'''4
                        }
                        {
                            fs'''4 -\staccato
                            ef'''4 -\staccato ~
                        }
                        {
                            ef'''8 [
                            c''''8 -\staccato
                            af'''8 -\staccato ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            af'''8 [
                            c''''8 -\staccato
                            cs''''8 -\staccato
                            b'''8 -\staccato ]
                        }
                        {
                            a'''8 -\staccato [
                            b'''8 -\staccato
                            bf'''8 -\staccato
                            g'''8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d''''8 -\staccato [
                            fs'''8 -\staccato
                            a'''8 -\staccato
                            bf''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            bf''4
                            bf''4 -\staccato
                            b''4 -\staccato
                        }
                        {
                            g''4. -\staccato
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        s1 * 1/4
                        \times 2/3 {
                            \override NoteHead.style = #'harmonic
                            af8
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
                            af4
                        }
                        \times 4/5 {
                            af8 \glissando
                            cs'2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            cs'1 \glissando
                            c'2. \glissando
                        }
                        \times 2/3 {
                            d'4 \glissando
                            f2 ~
                        }
                        \times 4/5 {
                            f8 \glissando
                            bf2 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            fs4 \glissando
                            b8. ~
                        }
                        \times 2/3 {
                            b4 \glissando
                            af2 \glissando
                        }
                        \times 4/5 {
                            fs16 \glissando
                            b4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b4 \glissando
                            a8. \glissando
                        }
                        {
                            cs'4 \glissando
                            d'2 ~
                        }
                        \times 4/5 {
                            d'16 \glissando
                            a4 \glissando
                        }
                        \times 4/7 {
                            cs'2 \glissando
                            af4. ~
                        }
                        \times 2/3 {
                            af4 \glissando
                            fs2 \glissando
                        }
                        \times 4/5 {
                            e8 \glissando
                            bf2 ~
                        }
                        \times 4/7 {
                            bf4 \glissando
                            d'8. \glissando
                        }
                        \times 2/3 {
                            c'4 \glissando
                            g2 \glissando
                            \revert NoteHead.style
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/10 {
                            c'1. :32 \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "subito ordinario"
                                    }
                            df'1 :32
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \override DynamicLineSpanner.staff-padding = #'6
                        bf,1.. \glissando \< \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "subito ordinario"
                                }
                        cqf4 \glissando
                        d4. \glissando
                        eqs1.. \glissando
                        fqs1.. \glissando
                        g4 \fff
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 11/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/10 {
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            g2 \glissando \> \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            ftqs\breve \pp
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 1/4
                        \times 2/3 {
                            \override NoteHead.style = #'harmonic
                            b,4 \glissando
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
                            c2
                        }
                        \times 4/5 {
                            c16 \glissando
                            e4 ~
                        }
                        \times 4/7 {
                            e2 \glissando
                            fs4. \glissando
                        }
                        {
                            f4 \glissando
                            af2 ~
                        }
                        \times 4/5 {
                            af8 \glissando
                            cs2 \glissando
                        }
                        \times 4/7 {
                            e2 \glissando
                            g4. ~
                        }
                        \times 2/3 {
                            g4.. \glissando
                            a2.. \glissando
                        }
                        \times 4/5 {
                            f16. \glissando
                            g4. ~
                        }
                        \times 4/7 {
                            g4 \glissando
                            af8. \glissando
                        }
                        \times 2/3 {
                            c8 \glissando
                            f4 ~
                        }
                        \times 4/5 {
                            f8 \glissando
                            bf,2 \glissando
                        }
                        \times 4/7 {
                            b,4 \glissando
                            d8. ~
                        }
                        \times 2/3 {
                            d4 \glissando
                            c2 \glissando
                        }
                        \times 4/5 {
                            g4 \glissando
                            f1 \glissando
                            \revert NoteHead.style
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            bqs,4 :32 \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "subito ordinario"
                                    }
                            c1 :32 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            bqs,4 :32 \glissando
                            c1 :32
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \override DynamicLineSpanner.staff-padding = #'6
                        a,,2. \glissando \< \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "subito ordinario"
                                }
                        bqf,,1 \glissando
                        c,4. \glissando
                        dqs,4 \glissando
                        eqs,\breve \glissando
                        f,1.. \glissando
                        gf,2. \glissando
                        aqf,4. \glissando
                        b,2. \fff
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 7/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/10 {
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            b,1. \glissando \> \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            atqs,1 \pp
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 1/4
                        \times 2/3 {
                            \override NoteHead.style = #'harmonic
                            a,8 \glissando
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
                            bf,,4 \glissando
                        }
                        \times 4/5 {
                            f,16 \glissando
                            d,4 ~
                        }
                        \times 4/7 {
                            d,4 \glissando
                            b,,8. \glissando
                        }
                        \times 2/3 {
                            bf,,4 \glissando
                            g,2 ~
                        }
                        {
                            g,4 \glissando
                            f,1 \glissando
                        }
                        {
                            b,,2 \glissando
                            c,4. ~
                        }
                        \times 2/3 {
                            c,4 \glissando
                            bf,,2 \glissando
                        }
                        \times 4/5 {
                            e,16 \glissando
                            bf,,4 ~
                        }
                        \times 4/7 {
                            bf,,8 [
                            bf,,16. ] \glissando
                        }
                        \times 2/3 {
                            c,8 \glissando
                            b,,4 ~
                        }
                        \times 4/5 {
                            b,,16 \glissando
                            af,4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            af,2 \glissando
                            c,4. ~
                        }
                        \times 2/3 {
                            c,2 \glissando
                            f,1 \glissando
                        }
                        \times 4/5 {
                            b,,8 \glissando
                            f,2 ~
                        }
                        \times 4/7 {
                            f,4 \glissando
                            b,,8. \glissando
                        }
                        \times 2/3 {
                            c,8 \glissando
                            b,,4 ~
                        }
                        \times 4/5 {
                            b,,16 \glissando
                            c,4 \glissando
                            \revert NoteHead.style
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/10 {
                            b,,2 :32 \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "subito ordinario"
                                    }
                            c,\breve :32
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}