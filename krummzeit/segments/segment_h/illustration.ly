\version "2.19.59"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #257
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 9/8
                    \mark #8
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
                        b'1 \ff ~
                        b'8 ~
                        b'2 ~
                        b'8 ~
                        b'2 ~
                        b'8 ~
                        b'1 ~
                        b'1 ~
                        b'4 ~
                        b'2. ~
                        b'2.
                        \revert Stem.direction
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 3/4
                        \times 4/7 {
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            \override DynamicLineSpanner.staff-padding = #'5
                            bf''8 -\staccato \pp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            leggierissimo
                                    }
                            e'8 -\staccato
                            gf''8 -\staccato
                            g''8 -\staccato
                            af''8 -\staccato
                            d''8 -\staccato
                            gf''8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            af''8 -\staccato [
                            a''8 -\staccato
                            bf''8 -\staccato
                            c'''8 -\staccato ~ ]
                        }
                        {
                            c'''4
                        }
                        {
                            df'''4. -\staccato ~
                        }
                        \times 4/7 {
                            df'''8 [
                            ef''8 -\staccato
                            cf'''8 -\staccato
                            bf''8 -\staccato
                            gf''8 -\staccato
                            af''8 -\staccato
                            a''8 -\staccato ~ ]
                        }
                        \times 4/5 {
                            a''8 [
                            cf'''8 -\staccato
                            c'''8 -\staccato
                            bf''8 -\staccato
                            e'''8 -\staccato ]
                        }
                        {
                            gf''8 -\staccato [
                            g'8 -\staccato ]
                        }
                        {
                            af'8 -\staccato [
                            d''8 -\staccato
                            gf'8 -\staccato
                            af''8 -\staccato ~ ]
                        }
                        {
                            af''4
                        }
                        {
                            a''4 -\staccato ~
                        }
                        {
                            a''8 [
                            bf''8 -\staccato
                            c'''8 -\staccato
                            df'''8 -\staccato ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            df'''8 [
                            ef''8 -\staccato
                            cf''8 -\staccato
                            bf''8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            gf''8 -\staccato [
                            af''8 -\staccato
                            a''8 -\staccato
                            cf'''8 -\staccato
                            c'''8 -\staccato
                            bf''8 -\staccato
                            e'8 -\staccato
                            gf''8 -\staccato ]
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
                        \override Stem.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'8
                        cs'''1 ~ \< \ppp
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass clarinet"
                                }
                        cs'''8 ~
                        cs'''2 ~
                        cs'''8 ~
                        cs'''2 ~
                        cs'''8 ~
                        cs'''1 ~
                        cs'''1 ~
                        cs'''4 \ff
                        \revert Stem.direction
                        \revert DynamicLineSpanner.staff-padding
                        s1 * 9/4
                        {
                            \set Staff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Clarinet
                                            (Eb)
                                        }
                                }
                            \set Staff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Cl.
                                            (Eb)
                                        }
                                }
                            \override DynamicLineSpanner.staff-padding = #'3
                            c'''4. -\staccato \pp
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
                                                            "to clarinet in B-flat"
                                                }
                                        }
                                    }
                        }
                        \times 2/3 {
                            fs'4 -\staccato
                            af''4 -\staccato
                            a''4 -\staccato ~
                        }
                        {
                            a''4
                            \revert DynamicLineSpanner.staff-padding
                        }
                        {
                            bf''8 -\staccato [
                            e''8 -\staccato
                            af''8 -\staccato
                            bf''8 -\staccato ~ ]
                        }
                        {
                            bf''4. ~
                        }
                        {
                            bf''4
                        }
                        {
                            b''4 -\staccato
                            c'''4 -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d'''8 -\staccato [
                            ef'''8 -\staccato
                            f''8 -\staccato
                            df'''8 -\staccato ~ ]
                        }
                        {
                            df'''4.
                        }
                        \times 2/3 {
                            c'''4 -\staccato
                            af''4 -\staccato
                            bf''4 -\staccato ~
                        }
                        {
                            bf''4. ~
                        }
                        {
                            bf''8 [
                            b''8 -\staccato
                            df'''8 -\staccato
                            d'''8 -\staccato ]
                        }
                        {
                            c'''4. -\staccato
                        }
                        s1 * 19/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
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
                            \clef "treble"
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
                            e'8 -\staccato
                            gf''8 -\staccato
                            g''8 -\staccato
                            af''8 -\staccato
                            d'''8 -\staccato
                            gf'8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            af''8 -\staccato [
                            a''8 -\staccato
                            bf''8 -\staccato
                            c'''8 -\staccato ~ ]
                        }
                        {
                            c'''4.
                        }
                        {
                            df'''4. -\staccato ~
                        }
                        {
                            df'''8 [
                            ef''8 -\staccato
                            cf'''8 -\staccato ~ ]
                        }
                        \times 4/5 {
                            cf'''8 [
                            bf''8 -\staccato
                            gf''8 -\staccato
                            af''8 -\staccato
                            a''8 -\staccato ]
                        }
                        {
                            cf'''8 -\staccato [
                            c'''8 -\staccato ]
                        }
                        {
                            bf''8 -\staccato [
                            e'''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            e'''4
                            gf''4 -\staccato
                            g''4 -\staccato
                        }
                        \times 2/3 {
                            af'4 -\staccato
                            d''4 -\staccato
                            gf'4 -\staccato ~
                        }
                        {
                            gf'8 [
                            af'8 -\staccato
                            a''8 -\staccato ~ ]
                        }
                        {
                            a''8 [
                            bf''8 -\staccato ]
                        }
                        {
                            c'''8 -\staccato [
                            df'''8 -\staccato
                            ef''8 -\staccato ]
                        }
                        \times 4/5 {
                            cf'''8 -\staccato [
                            bf'8 -\staccato
                            gf''8 -\staccato
                            af''8 -\staccato
                            a''8 -\staccato ~ ]
                        }
                        {
                            a''4
                            cf'''4 -\staccato
                        }
                        {
                            c'''4 -\staccato ~
                        }
                        \times 4/7 {
                            c'''8 [
                            bf''8 -\staccato
                            e'8 -\staccato
                            gf''8 -\staccato
                            g''8 -\staccato
                            af''8 -\staccato
                            d'''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            d'''8 [
                            gf''8 -\staccato
                            af''8 -\staccato ]
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        s1 * 2
                        \clef "bass"
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
                            bf'''8 -\staccato \pp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "leggierissimo: off-string bowing on staccati"
                                    }
                            e''8 -\staccato
                            gf'''8 -\staccato ]
                        }
                        \times 4/5 {
                            g'''8 -\staccato [
                            af'''8 -\staccato
                            d''''8 -\staccato
                            gf''8 -\staccato
                            af'''8 -\staccato ~ ]
                        }
                        {
                            af'''4.
                        }
                        {
                            a'''4 -\staccato
                            bf'''4 -\staccato ~
                        }
                        \times 2/3 {
                            bf'''8 [
                            c''''8 -\staccato
                            df''''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            df''''8 [
                            ef'''8 -\staccato
                            cf''''8 -\staccato ]
                        }
                        {
                            bf'''8 -\staccato [
                            gf'''8 -\staccato
                            af'''8 -\staccato
                            a'''8 -\staccato ]
                        }
                        {
                            cf''''8 -\staccato [
                            c''''8 -\staccato
                            bf'''8 -\staccato
                            e''''8 -\staccato ~ ]
                        }
                        {
                            e''''4
                        }
                        {
                            gf'''4. -\staccato ~
                        }
                        {
                            gf'''8 [
                            g'''8 -\staccato
                            af''8 -\staccato
                            d'''8 -\staccato ~ ]
                        }
                        {
                            d'''8 [
                            gf''8 -\staccato ]
                        }
                        \times 4/7 {
                            af''8 -\staccato [
                            a'''8 -\staccato
                            bf'''8 -\staccato
                            c''''8 -\staccato
                            df''''8 -\staccato
                            ef'''8 -\staccato
                            cf''''8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            bf''8 -\staccato [
                            gf'''8 -\staccato
                            af'''8 -\staccato
                            a'''8 -\staccato ~ ]
                        }
                        {
                            a'''4
                        }
                        {
                            cf''''4 -\staccato
                            c''''4 -\staccato ~
                        }
                        {
                            c''''8 [
                            bf'''8 -\staccato
                            e''8 -\staccato ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            e''8 [
                            gf'''8 -\staccato
                            g'''8 -\staccato
                            af'''8 -\staccato ]
                        }
                        {
                            d''''8 -\staccato [
                            gf'''8 -\staccato
                            af'''8 -\staccato
                            a'''8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            bf'''8 -\staccato [
                            c''''8 -\staccato
                            df''''8 -\staccato
                            ef'''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            ef'''4
                            cf'''4 -\staccato
                            bf''4 -\staccato
                        }
                        {
                            gf''4. -\staccato
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        s1 * 1/4
                        \times 2/3 {
                            \override NoteHead.style = #'harmonic
                            gs8 \glissando
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
                            b4 \glissando
                        }
                        \times 4/5 {
                            a8 \glissando
                            gs2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            gs1 \glissando
                            bf2. \glissando
                        }
                        \times 2/3 {
                            c'4 \glissando
                            gs2 ~
                        }
                        \times 4/5 {
                            gs8 \glissando
                            f2 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d'4 \glissando
                            cs'8. ~
                        }
                        \times 2/3 {
                            cs'4 \glissando
                            c'2 \glissando
                        }
                        \times 4/5 {
                            e16 \glissando
                            b4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b4 \glissando
                            bf8. \glissando
                        }
                        {
                            g4 \glissando
                            fs2 ~
                        }
                        \times 4/5 {
                            fs16 \glissando
                            f4 \glissando
                        }
                        \times 4/7 {
                            c'2 \glissando
                            gs4. ~
                        }
                        \times 2/3 {
                            gs4 \glissando
                            f2 \glissando
                        }
                        \times 4/5 {
                            d'8 \glissando
                            cs'2 ~
                        }
                        \times 4/7 {
                            cs'4 \glissando
                            f8. \glissando
                        }
                        \times 2/3 {
                            e4 \glissando
                            b2 \glissando
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
                            gs4 \glissando
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
                            b,2 \glissando
                        }
                        \times 4/5 {
                            a16 \glissando
                            gs4 ~
                        }
                        \times 4/7 {
                            gs2 \glissando
                            bf,4. \glissando
                        }
                        {
                            c4 \glissando
                            gs2 ~
                        }
                        \times 4/5 {
                            gs8 \glissando
                            f2 \glissando
                        }
                        \times 4/7 {
                            d2 \glissando
                            cs4. ~
                        }
                        \times 2/3 {
                            cs4.. \glissando
                            c2.. \glissando
                        }
                        \times 4/5 {
                            e16. \glissando
                            b,4. ~
                        }
                        \times 4/7 {
                            b,4 \glissando
                            bf,8. \glissando
                        }
                        \times 2/3 {
                            g8 \glissando
                            fs4 ~
                        }
                        \times 4/5 {
                            fs8 \glissando
                            f2 \glissando
                        }
                        \times 4/7 {
                            c4 \glissando
                            gs8. ~
                        }
                        \times 2/3 {
                            gs4 \glissando
                            f2 \glissando
                        }
                        \times 4/5 {
                            d4 \glissando
                            cs1 \glissando
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
                            gs,8 \glissando
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
                            b,,4 \glissando
                        }
                        \times 4/5 {
                            a,16 \glissando
                            gs,4 ~
                        }
                        \times 4/7 {
                            gs,4 \glissando
                            bf,,8. \glissando
                        }
                        \times 2/3 {
                            c,4 \glissando
                            gs,2 ~
                        }
                        {
                            gs,4 \glissando
                            f,1 \glissando
                        }
                        {
                            d,2 \glissando
                            cs,4. ~
                        }
                        \times 2/3 {
                            cs,4 \glissando
                            c,2 \glissando
                        }
                        \times 4/5 {
                            e,16 \glissando
                            b,,4 ~
                        }
                        \times 4/7 {
                            b,,8 \glissando [
                            bf,,16. ] \glissando
                        }
                        \times 2/3 {
                            g,8 \glissando
                            fs,4 ~
                        }
                        \times 4/5 {
                            fs,16 \glissando
                            f,4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c,2 \glissando
                            gs,4. ~
                        }
                        \times 2/3 {
                            gs,2 \glissando
                            f,1 \glissando
                        }
                        \times 4/5 {
                            d,8 \glissando
                            cs,2 ~
                        }
                        \times 4/7 {
                            cs,4 \glissando
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