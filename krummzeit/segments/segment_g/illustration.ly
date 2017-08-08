\version "2.19.65"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #235
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                                72
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
                    s1 * 3/2 \startTextSpan
                }
                {
                    \time 7/4
                    s1 * 7/4
                }
                {
                    \time 3/4
                    s1 * 3/4
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
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \override DynamicLineSpanner.staff-padding = #'8
                        s1 * 19/8
                        {
                            a'''4. -\staccato \< \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            ds'''4 -\staccato
                            f'''4 -\staccato
                            fs'''4 -\staccato ~
                        }
                        {
                            fs'''4
                            g'''4 -\staccato
                        }
                        {
                            cs'''16 -\staccato [
                            f''16 -\staccato
                            g''16 -\staccato
                            gs''16 -\staccato ~ ]
                        }
                        \times 2/3 {
                            gs''4
                            a''4 -\staccato
                            b''4 -\staccato ~
                        }
                        {
                            b''4
                        }
                        {
                            c'''4 -\staccato
                            d''4 -\staccato
                        }
                        \times 8/12 {
                            bf''16 -\staccato [
                            a''16 -\staccato
                            f''16 -\staccato
                            g''16 -\staccato
                            gs''16 -\staccato
                            bf''16 -\staccato
                            b''16 -\staccato
                            c'''16 -\staccato
                            d''16 -\staccato
                            cs''16 -\staccato
                            a''16 -\staccato
                            ds''16 -\staccato ~ ]
                        }
                        {
                            ds''4
                        }
                        {
                            f''4. -\staccato ~
                        }
                        {
                            f''4. ~
                        }
                        \times 8/12 {
                            f''16 [
                            fs'16 -\staccato
                            g'16 -\staccato
                            d''16 -\staccato
                            bf'16 -\staccato
                            b'16 -\staccato
                            c''16 -\staccato
                            g''16 -\staccato
                            cs''16 -\staccato
                            a'16 -\staccato
                            ds''16 -\staccato
                            f''16 -\staccato ]
                        }
                        {
                            fs''4 -\staccato
                        }
                        {
                            gs'4. -\staccato ~
                        }
                        {
                            gs'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            a'16 -\staccato [
                            f'16 -\staccato
                            g'16 -\staccato
                            fs'16 -\staccato
                            g'16 -\staccato
                            cs''16 -\staccato
                            a'16 -\staccato
                            ds''16 -\staccato
                            f'16 -\staccato
                            g'16 -\staccato
                            gs'16 -\staccato
                            a'16 -\staccato
                            f'16 -\staccato
                            c'16 -\staccato \ff ]
                        }
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
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \override DynamicLineSpanner.staff-padding = #'8
                        s1 * 19/8
                        \times 2/3 {
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
                            fs'4 -\staccato \< \p
                            bs4 -\staccato
                            d'4 -\staccato
                        }
                        {
                            ds'4 -\staccato ~
                        }
                        {
                            ds'4
                        }
                        {
                            e'8 -\staccato [
                            as'8 -\staccato ~ ]
                        }
                        \times 2/3 {
                            as'4
                            d'4 -\staccato
                            e'4 -\staccato ~
                        }
                        \times 2/3 {
                            e'4
                            es''4 -\staccato
                            fs'4 -\staccato
                        }
                        {
                            gs'4 -\staccato
                            a'4 -\staccato
                        }
                        {
                            b'8 -\staccato [
                            g''8 -\staccato ~ ]
                        }
                        {
                            g''4.
                        }
                        {
                            fs''4. -\staccato ~
                        }
                        {
                            fs''4
                            d''4 -\staccato ~
                        }
                        {
                            d''8 [
                            e''8 -\staccato ]
                        }
                        {
                            es''4 -\staccato
                        }
                        \times 2/3 {
                            g''4 -\staccato
                            gs''4 -\staccato
                            a''4 -\staccato ~
                        }
                        {
                            a''4.
                        }
                        {
                            b''8 -\staccato [
                            as''8 -\staccato
                            fs'''8 -\staccato
                            bs''8 -\staccato ~ ]
                        }
                        {
                            bs''4. \ff
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        \override DynamicLineSpanner.staff-padding = #'8
                        \override Stem.direction = #up
                        s1 * 57/8
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
                        cs4. \ppp
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass clarinet"
                                }
                        cs4 \repeatTie
                        cs1 \repeatTie
                        cs1. \repeatTie
                        cs2. \repeatTie
                        cs1 \repeatTie
                        cs2.. \repeatTie
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
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        s1 * 19/8
                        \times 4/5 {
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
                            a''16 [
                            ds''16
                            f''8 ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            fs''8 [
                            g''8 ]
                            r4
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            f''4
                            g''4
                            gs'2
                        }
                        \times 4/7 {
                            r8
                            a'8 [
                            b'8 ]
                            r4
                            c''4
                        }
                        \times 4/5 {
                            r16
                            d'16 [
                            bf'16
                            a'8 ]
                        }
                        \times 4/7 {
                            r8
                            f'8 [
                            g'8 ]
                            r4
                            gs'4
                        }
                        \times 4/5 {
                            \clef "bass"
                            r8
                            bf'8 [
                            b'8 ]
                            c'4
                        }
                        \times 4/7 {
                            r16
                            d'16 [
                            cs'16 ]
                            r8
                            a'8
                        }
                        \times 4/5 {
                            r16
                            ds'16 [
                            f'16
                            fs8 ]
                        }
                        \times 4/7 {
                            r8
                            g8 [
                            d'8 ]
                            r4
                            bf4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            r4
                            b4
                            c'4
                            g2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            cs'16 [
                            a16 ]
                            r8
                            ds8
                        }
                        s1 * 33/8
                        \revert Beam.positions
                        \revert TupletBracket.staff-padding
                        \times 4/5 {
                            r16
                            f16 [
                            fs16
                            gs8 ]
                        }
                        \times 4/7 {
                            r8
                            a8 [
                            f8 ]
                            r4
                            g4
                        }
                        s1 * 25/8
                        \times 4/5 {
                            r16
                            fs,16 [
                            g,16
                            cs,8 ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            a,16 [
                            ds,16 ]
                            r8
                            f,8
                        }
                        s1 * 6
                        \bar "|"
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        \clef "percussion"
                        \override DynamicLineSpanner.staff-padding = #'6
                        r1
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "snare drum"
                                }
                        r8
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2 :32 \ppp ~ - \markup { "rapid roll with fingertips: keep speed constant during accelerando" }
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8 :32 ~
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
                        s1 * 1
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
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2. :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2. :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2. :32 ~
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
                        s1 * 33/8
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2. :32
                        s1 * 25/8
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
                        s1 * 5/2
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
                        s1 * 43/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/7 {
                            fs4. \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "gridato possibile"
                                    }
                            fs2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fs2.
                            fs1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
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
                            fs1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            fs2.
                            fs1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fs2.
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            fs1 \stopTextSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            fs2.
                            fs1
                        }
                        s1 * 11/4
                        \bar "|"
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        s1 * 9/8
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
                        fs8..
                        r32
                        fs8.. \fff
                        r32
                        \revert DynamicLineSpanner.staff-padding
                        r1.
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            bf,4 \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "gridato possibile"
                                    }
                            bf,1.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
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
                            bf,1.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            bf,4
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            bf,1. \stopTextSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            bf,4
                            bf,1.
                        }
                        s1 * 11/4
                        \bar "|"
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        s1 * 9/8
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
                        s1 * 3
                        \revert DynamicLineSpanner.staff-padding
                        r1.
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            a,,1. \fff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "gridato possibile"
                                    }
                            a,,4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
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
                            a,,4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            a,,1. \stopTextSpan
                            a,,4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            a,,1.
                            a,,4
                        }
                        s1 * 11/4
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}