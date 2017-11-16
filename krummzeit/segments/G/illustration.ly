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
                % measure 257
                R1 * 9/8
                % measure 258
                R1 * 5/8
                % measure 259
                R1 * 5/8
                % measure 260
                R1 * 1
                % measure 261
                R1 * 5/4
                % measure 262
                R1 * 3/4
                % measure 263
                R1 * 3/4
                % measure 264
                R1 * 3/4
                % measure 265
                R1 * 9/8
                % measure 266
                R1 * 7/8
                % measure 267
                R1 * 3/2
                % measure 268
                R1 * 7/4
                % measure 269
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 270
                R1 * 3/4
                % measure 271
                R1 * 7/4
                % measure 272
                R1 * 11/8
                % measure 273
                R1 * 5/8
                % measure 274
                R1 * 1
                % measure 275
                R1 * 3/2
                % measure 276
                R1 * 3/4
                % measure 277
                R1 * 1
                % measure 278
                R1 * 7/8
                % measure 279
                R1 * 7/8
                % measure 280
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.uverylongfermata"
                        }
            }
            \context GlobalSkips = "Global Skips" {
                % measure 257
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
                % measure 258
                \time 5/8
                s1 * 5/8
                % measure 259
                \time 5/8
                s1 * 5/8
                % measure 260
                \time 4/4
                s1 * 1
                % measure 261
                \time 5/4
                s1 * 5/4
                % measure 262
                \time 3/4
                s1 * 3/4
                % measure 263
                \time 3/4
                s1 * 3/4
                % measure 264
                \time 3/4
                s1 * 3/4
                % measure 265
                \time 9/8
                s1 * 9/8
                % measure 266
                \time 7/8
                s1 * 7/8
                % measure 267
                \time 6/4
                s1 * 3/2
                % measure 268
                \time 7/4
                s1 * 7/4
                % measure 269
                \time 1/4
                s1 * 1/4
                % measure 270
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
                % measure 271
                \time 7/4
                s1 * 7/4
                % measure 272
                \time 11/8
                s1 * 11/8
                % measure 273
                \time 5/8
                s1 * 5/8
                % measure 274
                \time 4/4
                s1 * 1
                % measure 275
                \time 6/4
                s1 * 3/2
                % measure 276
                \time 3/4
                s1 * 3/4
                % measure 277
                \time 4/4
                s1 * 1
                % measure 278
                \time 7/8
                s1 * 7/8
                % measure 279
                \time 7/8
                s1 * 7/8
                % measure 280
                \time 1/4
                s1 * 1/4
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        % measure 257
                        \clef "treble"
                        \override Stem.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'5
                        b1 \ff ~
                        b8 ~
                        % measure 258
                        b2 ~
                        b8 ~
                        % measure 259
                        b2 ~
                        b8 ~
                        % measure 260
                        b1 ~
                        % measure 261
                        b1 ~
                        b4 ~
                        % measure 262
                        b2. ~
                        % measure 263
                        b2.
                        \revert Stem.direction
                        \revert DynamicLineSpanner.staff-padding
                        % measure 264
                        R1 * 3/4
                        \times 4/7 {
                            % measure 265
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
                            c''8 -\staccato
                            cs''8 -\staccato
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
                            % measure 266
                            ef''4. -\staccato ~
                        }
                        \times 4/7 {
                            ef''8 [
                            a''8 -\staccato
                            cs''8 -\staccato
                            b''8 -\staccato
                            fs''8 -\staccato
                            b''8 -\staccato
                            e'''8 -\staccato ~ ]
                        }
                        \times 4/5 {
                            % measure 267
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
                            % measure 268
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccato ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8 -\staccato ~ ]
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
                            af''8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            c''8 -\staccato
                            cs''8 -\staccato
                            b'8 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            fs''8 -\staccato [
                            a''8 -\staccato
                            bf''8 -\staccato
                            e'''8 -\staccato
                            af''8 -\staccato
                            d''8 -\staccato
                            fs''8 -\staccato
                            af''8 -\staccato ]
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        % measure 269
                        R1 * 19/4
                        {
                            % measure 274
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override DynamicLineSpanner.staff-padding = #'5
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #3
                            c'1. \f
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
                            % measure 276
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
                            % measure 278
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
                        % measure 280
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        % measure 257
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
                        \override Stem.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'8
                        cs1 ~ \< \ppp
                        cs8 ~
                        % measure 258
                        cs2 ~
                        cs8 ~
                        % measure 259
                        cs2 ~
                        cs8 ~
                        % measure 260
                        cs1 ~
                        % measure 261
                        cs1 ~
                        cs4 \ff
                        \revert Stem.direction
                        \revert DynamicLineSpanner.staff-padding
                        % measure 262
                        R1 * 9/4
                        {
                            % measure 265
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
                            % measure 266
                            gs''8 -\staccato [
                            fs''8 -\staccato
                            cs'8 -\staccato
                            b''8 -\staccato ~ ]
                        }
                        {
                            b''4. ~
                        }
                        {
                            % measure 267
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
                            b'8 -\staccato ~ ]
                        }
                        {
                            b'4.
                        }
                        \times 2/3 {
                            % measure 268
                            f''4 -\staccato
                            a'4 -\staccato
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
                        % measure 269
                        R1 * 19/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % measure 274
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
                            \override DynamicLineSpanner.staff-padding = #'10
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #6
                            d2 \< \f
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
                            % measure 276
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
                            % measure 278
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
                            d2. \ff
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
                        % measure 280
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
                        % measure 257
                        \clef "bass"
                        R1 * 27/8
                        \times 4/7 {
                            % measure 261
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
                            d''8 -\staccato
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
                            % measure 262
                            c''4. -\staccato ~
                        }
                        {
                            c''8 [
                            fs''8 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8 -\staccato ~ ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/5 {
                            % measure 263
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            bf''8 -\staccato
                            cs''8 -\staccato
                            b''8 -\staccato ]
                        }
                        {
                            bf''8 -\staccato [
                            af''8 -\staccato ]
                        }
                        {
                            % measure 264
                            b''8 -\staccato [
                            bf''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            bf''4
                            af''4 -\staccato
                            d'''4 -\staccato
                        }
                        \times 2/3 {
                            % measure 265
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
                            c''8 -\staccato ]
                        }
                        {
                            % measure 266
                            bf''8 -\staccato [
                            b''8 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccato ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/5 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccato [
                                - \tweak color #red
                                ^ \markup { @ }
                            bf'8 -\staccato
                            ef'''8 -\staccato
                            af''8 -\staccato
                            c'''8 -\staccato ~ ]
                        }
                        {
                            % measure 267
                            c'''4
                            d'''4 -\staccato
                        }
                        {
                            cs''4 -\staccato ~
                        }
                        \times 4/7 {
                            cs''8 [
                            af''8 -\staccato
                            bf''8 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
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
                        % measure 268
                        R1 * 2
                        % measure 270
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
                        \override DynamicLineSpanner.staff-padding = #'4
                        \override NoteHead.style = #'harmonic
                        \override DynamicLineSpanner.staff-padding = #'3
                        c'2 -\ff -\tenuto
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
                        c'4 -\ff -\tenuto ~
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 271
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'1 ~
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
                        c'2 -\ff -\tenuto ~
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 272
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
                        % measure 273
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4. -\ff -\tenuto ~
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
                        % measure 274
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2. -\ff -\tenuto ~
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
                        % measure 275
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2 -\ff -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        r2
                        r2
                        % measure 276
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2 -\ff -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\ff -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        \revert NoteHead.style
                        \revert DynamicLineSpanner.staff-padding
                        % measure 277
                        R1 * 3
                        \bar "|"
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        % measure 257
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \clef "percussion"
                        c'2
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
                        % measure 264
                        R1 * 17
                        \bar "|"
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        % measure 257
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \clef "treble"
                        R1 * 27/8
                        {
                            % measure 261
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
                            cs'''8 -\staccato
                            b'''8 -\staccato
                            fs''8 -\staccato
                            a'''8 -\staccato ~ ]
                        }
                        {
                            a'''4.
                        }
                        {
                            % measure 262
                            bf'''4 -\staccato
                            e''''4 -\staccato ~
                        }
                        \times 2/3 {
                            e''''8 [
                            g'''8 -\staccato
                            d'''8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            % measure 263
                            d'''8 [
                            fs'''8 -\staccato
                            a'''8 -\staccato ]
                        }
                        {
                            c'''8 -\staccato [
                            ef'''8 -\staccato
                            fs'''8 -\staccato
                            a'''8 -\staccato ]
                        }
                        {
                            % measure 264
                            c''''8 -\staccato [
                            e''''8 -\staccato
                            fs'''8 -\staccato
                            g'''8 -\staccato ~ ]
                        }
                        {
                            g'''4
                        }
                        {
                            % measure 265
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'''4. -\staccato ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'''8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'''8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            af''8 -\staccato
                            a''8 -\staccato ~ ]
                        }
                        {
                            a''8 [
                            cs'''8 -\staccato ]
                        }
                        \times 4/7 {
                            % measure 266
                            fs''8 -\staccato [
                            af'''8 -\staccato
                            c'''8 -\staccato
                            bf'''8 -\staccato
                            g'''8 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'''8 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'''8 -\staccato ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'''8 -\staccato [
                            bf'''8 -\staccato
                            a'''8 -\staccato
                            bf'''8 -\staccato ~ ]
                        }
                        {
                            % measure 267
                            bf'''4
                        }
                        {
                            fs'''4 -\staccato
                            ef'''4 -\staccato ~
                        }
                        {
                            ef'''8 [
                            c'''8 -\staccato
                            af'''8 -\staccato ~ ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            af'''8 [
                            c'''8 -\staccato
                            cs'''8 -\staccato
                            b'''8 -\staccato ]
                        }
                        {
                            % measure 268
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
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''8 -\staccato ~ ]
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
                            bf''4 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            b''4 -\staccato
                        }
                        {
                            g''4. -\staccato
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        % measure 269
                        R1 * 1/4
                        \times 2/3 {
                            % measure 270
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override NoteHead.style = #'harmonic
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
                            af'8 \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                            cs'2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % measure 271
                            cs'1 \glissando
                            c'2. \glissando
                        }
                        \times 2/3 {
                            d'4 \glissando
                            f2 ~
                        }
                        \times 4/5 {
                            % measure 272
                            f8 \glissando
                            bf'2 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            fs'4 \glissando
                            b'8. ~
                        }
                        \times 2/3 {
                            b'4 \glissando
                            af'2 \glissando
                        }
                        \times 4/5 {
                            % measure 273
                            fs'16 \glissando
                            b'4 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            b'4 \glissando
                            a'8. \glissando
                        }
                        {
                            % measure 274
                            cs'4 \glissando
                            d'2 ~
                        }
                        \times 4/5 {
                            d'16 \glissando
                            a'4 \glissando
                        }
                        \times 4/7 {
                            % measure 275
                            cs''2 \glissando
                            af'4. ~
                        }
                        \times 2/3 {
                            af'4 \glissando
                            fs'2 \glissando
                        }
                        \times 4/5 {
                            e''8 \glissando
                            bf'2 ~
                        }
                        \times 4/7 {
                            % measure 276
                            bf'4 \glissando
                            d''8. \glissando
                        }
                        \times 2/3 {
                            c''4 \glissando
                            g2 \glissando
                            \revert NoteHead.style
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/10 {
                            % measure 277
                            c'1. :32 \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "subito ordinario"
                                    }
                            df'1 :32
                        }
                        % measure 280
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 257
                        \clef "alto"
                        \override DynamicLineSpanner.staff-padding = #'6
                        bf,1.. \glissando \< \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "subito ordinario"
                                }
                        % measure 259
                        cqf4 \glissando
                        d4. \glissando
                        % measure 260
                        eqs1.. \glissando
                        fqs1.. \glissando
                        g4 \fff
                        \revert DynamicLineSpanner.staff-padding
                        % measure 264
                        R1 * 11/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/10 {
                            % measure 267
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
                        % measure 269
                        R1 * 1/4
                        \times 2/3 {
                            % measure 270
                            \override NoteHead.style = #'harmonic
                            b4 \glissando
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
                            c16 \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                            e4 ~
                        }
                        \times 4/7 {
                            % measure 271
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
                            % measure 272
                            e2 \glissando
                            g4. ~
                        }
                        \times 2/3 {
                            g4.. \glissando
                            a2.. \glissando
                        }
                        \times 4/5 {
                            % measure 273
                            f16. \glissando
                            g4. ~
                        }
                        \times 4/7 {
                            g4 \glissando
                            af8. \glissando
                        }
                        \times 2/3 {
                            % measure 274
                            c8 \glissando
                            f4 ~
                        }
                        \times 4/5 {
                            f8 \glissando
                            bf2 \glissando
                        }
                        \times 4/7 {
                            b4 \glissando
                            d8. ~
                        }
                        \times 2/3 {
                            % measure 275
                            d4 \glissando
                            c'2 \glissando
                        }
                        \times 4/5 {
                            g4 \glissando
                            f1 \glissando
                            \revert NoteHead.style
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            % measure 276
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
                            % measure 278
                            bqs,4 :32 \glissando
                            c1 :32
                        }
                        % measure 280
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 257
                        \clef "bass"
                        \override DynamicLineSpanner.staff-padding = #'6
                        a,,2. \glissando \< \ff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "subito ordinario"
                                }
                        bqf,,1 \glissando
                        % measure 259
                        c,4. \glissando
                        dqs,4 \glissando
                        % measure 260
                        eqs,\breve \glissando
                        f,1.. \glissando
                        % measure 264
                        gf,2. \glissando
                        % measure 265
                        aqf,4. \glissando
                        b,2. \fff
                        \revert DynamicLineSpanner.staff-padding
                        % measure 266
                        R1 * 7/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/10 {
                            % measure 267
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
                        % measure 269
                        R1 * 1/4
                        \times 2/3 {
                            % measure 270
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
                            bf,4 \glissando
                        }
                        \times 4/5 {
                            f,16 \glissando
                            d,4 ~
                        }
                        \times 4/7 {
                            d,4 \glissando
                            b,8. \glissando
                        }
                        \times 2/3 {
                            % measure 271
                            bf,4 \glissando
                            g,2 ~
                        }
                        {
                            g,4 \glissando
                            f,1 \glissando
                        }
                        {
                            % measure 272
                            b,2 \glissando
                            c4. ~
                        }
                        \times 2/3 {
                            c4 \glissando
                            bf,2 \glissando
                        }
                        \times 4/5 {
                            % measure 273
                            e,16 \glissando
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4 ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,16. ] \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            c,8 \glissando
                            b,4 ~
                        }
                        \times 4/5 {
                            % measure 274
                            b,16 \glissando
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
                            af,2 \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                            c4. ~
                        }
                        \times 2/3 {
                            % measure 275
                            c2 \glissando
                            f,1 \glissando
                        }
                        \times 4/5 {
                            b,8 \glissando
                            f,2 ~
                        }
                        \times 4/7 {
                            % measure 276
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
                            % measure 277
                            b,,2 :32 \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "subito ordinario"
                                    }
                            c,\breve :32
                        }
                        % measure 280
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}