\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #235
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 235
                \time 9/8
                \mark #6
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
                            72
                        }
                    }
                % measure 236
                \time 5/8
                s1 * 5/8
                % measure 237
                \time 5/8
                s1 * 5/8
                % measure 238
                \time 4/4
                s1 * 1
                % measure 239
                \time 5/4
                s1 * 5/4
                % measure 240
                \time 3/4
                s1 * 3/4
                % measure 241
                \time 3/4
                s1 * 3/4
                % measure 242
                \time 3/4
                s1 * 3/4
                % measure 243
                \time 9/8
                s1 * 9/8
                % measure 244
                \time 7/8
                s1 * 7/8
                % measure 245
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
                s1 * 3/2 \startTextSpan
                % measure 246
                \time 7/4
                s1 * 7/4
                % measure 247
                \time 3/4
                s1 * 3/4
                % measure 248
                \time 7/4
                s1 * 7/4
                % measure 249
                \time 11/8
                s1 * 11/8
                % measure 250
                \time 5/8
                s1 * 5/8
                % measure 251
                \time 4/4
                s1 * 1
                % measure 252
                \time 6/4
                s1 * 3/2
                % measure 253
                \time 3/4
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                % measure 254
                \time 4/4
                s1 * 1
                % measure 255
                \time 7/8
                s1 * 7/8
                % measure 256
                \time 7/8
                s1 * 7/8
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        % measure 235
                        \clef "treble"
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \override DynamicLineSpanner.staff-padding = #'8
                        s1 * 19/8
                        {
                            % measure 238
                            a'''4. -\staccato \< \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            af'''4 -\staccato
                            c'''4 -\staccato
                            bf'''4 ~
                        }
                        {
                            % measure 239
                            bf'''4
                            af'''4 -\staccato
                        }
                        {
                            d'''16 -\staccato [
                            cs'''16 -\staccato
                            ef'''16 -\staccato
                            f'''16 ~ ]
                        }
                        \times 2/3 {
                            f'''4
                            d'''4 -\staccato
                            b''4 ~
                        }
                        {
                            % measure 240
                            b''4
                        }
                        {
                            fs''4 -\staccato
                            g''4 -\staccato
                        }
                        \times 8/12 {
                            % measure 241
                            a''16 -\staccato [
                            ef''16 -\staccato
                            f''16 -\staccato
                            af''16 -\staccato
                            a''16 -\staccato
                            c'''16 -\staccato
                            d''16 -\staccato
                            bf''16 -\staccato
                            f''16 -\staccato
                            g''16 -\staccato
                            a''16 -\staccato
                            b'16 ~ ]
                        }
                        {
                            b'4
                        }
                        {
                            % measure 242
                            f''4. ~
                        }
                        {
                            f''4. ~
                        }
                        \times 8/12 {
                            % measure 243
                            f''16 [
                            ef''16 -\staccato
                            f''16 -\staccato
                            fs''16 -\staccato
                            cs''16 -\staccato
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a'16 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a'16 -\staccato
                                - \tweak color #red
                                ^ \markup { @ }
                            g''16 -\staccato
                            a'16 -\staccato
                            ef''16 -\staccato
                            f''16 -\staccato
                            cs''16 -\staccato ]
                        }
                        {
                            af'4 -\staccato
                        }
                        {
                            f''4. ~
                        }
                        {
                            % measure 244
                            f''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            g'16 -\staccato [
                            a'16 -\staccato
                            f'16 -\staccato
                            d'16 -\staccato
                            bf'16 -\staccato
                            b'16 -\staccato
                            cs''16 -\staccato
                            a'16 -\staccato
                            ef'16 -\staccato
                            f'16 -\staccato
                            fs'16 -\staccato
                            g'16 -\staccato
                            b'16 -\staccato
                            c'16 -\staccato \ff ]
                        }
                        % measure 245
                        s1 * 55/4
                        \bar "|"
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        % measure 235
                        \clef "treble"
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \override DynamicLineSpanner.staff-padding = #'8
                        s1 * 19/8
                        \times 2/3 {
                            % measure 238
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
                            c'4 -\staccato \< \p
                            as4 -\staccato
                            d'4 -\staccato
                        }
                        {
                            gs'4 ~
                        }
                        {
                            gs'4
                        }
                        {
                            % measure 239
                            fs'8 -\staccato [
                            d'8 ~ ]
                        }
                        \times 2/3 {
                            d'4
                            gs'4 -\staccato
                            fs'4 ~
                        }
                        \times 2/3 {
                            fs'4
                            g'4 -\staccato
                            a'4 -\staccato
                        }
                        {
                            % measure 240
                            as'4 -\staccato
                            f''4 -\staccato
                        }
                        {
                            ds''8 -\staccato [
                            as'8 ~ ]
                        }
                        {
                            % measure 241
                            as'4.
                        }
                        {
                            f''4. ~
                        }
                        {
                            % measure 242
                            f''4
                            fs''4 ~
                        }
                        {
                            fs''8 [
                            a''8 -\staccato ]
                        }
                        {
                            % measure 243
                            b''4 -\staccato
                        }
                        \times 2/3 {
                            d'''4 -\staccato
                            ds'''4 -\staccato
                            fs''4 ~
                        }
                        {
                            fs''4.
                        }
                        {
                            % measure 244
                            gs''8 -\staccato [
                            a''8 -\staccato
                            f'''8 -\staccato
                            a''8 ~ ]
                        }
                        {
                            a''4. \ff
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        % measure 245
                        \override DynamicLineSpanner.staff-padding = #'8
                        s1 * 57/8
                        % measure 250
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
                        cs4. \ppp
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass clarinet"
                                }
                        cs4 \repeatTie
                        % measure 251
                        cs1 \repeatTie
                        % measure 252
                        cs1. \repeatTie
                        % measure 253
                        cs2. \repeatTie
                        % measure 254
                        cs1 \repeatTie
                        % measure 255
                        cs2.. \repeatTie
                        % measure 256
                        cs2.. \repeatTie
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        \revert Stem.direction
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
                        % measure 235
                        \clef "treble"
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        s1 * 19/8
                        \times 4/5 {
                            % measure 238
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
                            f''16 [
                            fs''16
                            g''8 ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            g''8 [
                            a''8 ]
                            r4
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 239
                            r4
                            g'4
                            bf'4
                            c''2
                        }
                        \times 4/7 {
                            r8
                            fs'8 [
                            g'8 ]
                            r4
                            g'4
                        }
                        \times 4/5 {
                            % measure 240
                            r16
                            a'16 [
                            ef'16
                            f'8 ]
                        }
                        \times 4/7 {
                            r8
                            a'8 [
                            f'8 ]
                            r4
                            g'4
                        }
                        \times 4/5 {
                            % measure 241
                            \clef "bass"
                            r8
                            g'8 [
                            f'8 ]
                            b4
                        }
                        \times 4/7 {
                            r16
                            c'16 [
                            d'16 ]
                            r8
                            bf8
                        }
                        \times 4/5 {
                            % measure 242
                            r16
                            fs16 [
                            g16
                            cs'8 ]
                        }
                        \times 4/7 {
                            r8
                            ef'8 [
                            bf8 ]
                            r4
                            b4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            % measure 243
                            r4
                            g4
                            af4
                            g2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            g16 [
                            d16 ]
                            r8
                            bf8
                        }
                        % measure 244
                        s1 * 33/8
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        \times 4/5 {
                            % measure 247
                            r16
                            d16 [
                            bf16
                            g8 ]
                        }
                        \times 4/7 {
                            r8
                            cs8 [
                            a8 ]
                            r4
                            ef4
                        }
                        % measure 248
                        s1 * 25/8
                        \times 4/5 {
                            % measure 250
                            r16
                            f,16 [
                            fs,16
                            f,8 ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            g,16 [
                            af,16 ]
                            r8
                            a,8
                        }
                        % measure 251
                        s1 * 6
                        \bar "|"
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        % measure 235
                        \clef "percussion"
                        \override DynamicLineSpanner.staff-padding = #'6
                        r1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "snare drum"
                                }
                        r8
                        % measure 236
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 :32 \ppp ~
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
                        c'8 :32 ~
                        % measure 237
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8 :32
                        % measure 238
                        s1 * 1
                        % measure 239
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4 :32 ~
                        % measure 240
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2. :32 ~
                        % measure 241
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2. :32 ~
                        % measure 242
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2. :32 ~
                        % measure 243
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8 :32
                        % measure 244
                        s1 * 33/8
                        % measure 247
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2. :32
                        % measure 248
                        s1 * 25/8
                        % measure 250
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8 :32
                        % measure 251
                        s1 * 5/2
                        % measure 253
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 -\p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        attackless
                                }
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 -\p
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 -\p
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 -\p
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 -\p
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 -\p
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 -\p
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        % measure 235
                        \clef "treble"
                        s1 * 43/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/7 {
                            % measure 241
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4. \fff
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
                            % measure 243
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
                            % measure 245
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
                            fs2. \startTextSpan
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
                            % measure 247
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
                            % measure 249
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
                            fs1 \stopTextSpan
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            % measure 251
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
                        % measure 254
                        s1 * 11/4
                        \bar "|"
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 235
                        \clef "alto"
                        s1 * 9/8
                        % measure 236
                        \override DynamicLineSpanner.staff-padding = #'6
                        fs8.. \< \ppp
                        r32
                        fs8..
                        r32
                        fs8..
                        r32
                        fs8..
                        r32
                        fs8..
                        r32
                        % measure 238
                        fs8..
                        r32
                        fs8..
                        r32
                        fs8..
                        r32
                        fs8..
                        r32
                        % measure 239
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
                        % measure 240
                        fs8..
                        r32
                        fs8..
                        r32
                        fs8.. \fff
                        r32
                        \revert DynamicLineSpanner.staff-padding
                        % measure 241
                        r1.
                        % measure 243
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            % measure 245
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4 \fff
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
                            % measure 247
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
                            bf,4 \startTextSpan
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
                            % measure 249
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
                            bf,1. \stopTextSpan
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            % measure 251
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
                        % measure 254
                        s1 * 11/4
                        \bar "|"
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 235
                        \clef "bass"
                        s1 * 9/8
                        % measure 236
                        \override DynamicLineSpanner.staff-padding = #'6
                        c,8.. \< \ppp
                        r32
                        c,8..
                        r32
                        c,8..
                        r32
                        c,8..
                        r32
                        c,8.. \fff
                        r32
                        % measure 238
                        s1 * 3
                        \revert DynamicLineSpanner.staff-padding
                        % measure 241
                        r1.
                        % measure 243
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            % measure 245
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1. \fff
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
                            % measure 247
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
                            a,,1. \startTextSpan
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
                            % measure 249
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1. \stopTextSpan
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
                            % measure 251
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
                        % measure 254
                        s1 * 11/4
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}