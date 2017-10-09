\version "2.19.65"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
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
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 5/8
                    R1 * 5/8
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
                    \time 5/8
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
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 4/4
                    s1 * 1 ^ \markup {
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
                                135
                            }
                        }
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 3/4
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
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
                                45
                            }
                        \hspace
                            #1.25
                        }
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                    \once \override TextSpanner.bound-details.right-broken.padding = 0
                    \once \override TextSpanner.bound-details.right-broken.text = ##f
                    \once \override TextSpanner.bound-details.right.arrow = ##t
                    \once \override TextSpanner.bound-details.right.padding = 2
                    \once \override TextSpanner.bound-details.right.text = ##f
                    \once \override TextSpanner.dash-fraction = 0.25
                    \once \override TextSpanner.dash-period = 1.5
                    s1 * 3/4 \startTextSpan
                }
                {
                    \time 5/8
                    s1 * 5/8
                }
                {
                    \time 9/8
                    s1 * 9/8
                }
                {
                    s1 * 9/8 \stopTextSpan ^ \markup {
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
                    s1 * 5/8 ^ \markup {
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
                                108
                            }
                        }
                }
                {
                    \time 1/4
                    s1 * 1/4
                }
                {
                    \time 5/8
                    s1 * 5/8 ^ \markup {
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
                                135
                            }
                        }
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
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
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
                        R1 * 1
                        R1 * 9/8
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 5/8
                        R1 * 9/8
                        R1 * 9/8
                        R1 * 5/8
                        R1 * 1/4
                        R1 * 5/8
                        R1 * 1
                        R1 * 5/4
                        R1 * 3/4
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
                        \clef "treble"
                        s1 * 19/8
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
                        cs2. \ppp
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass clarinet"
                                }
                        cs4. \repeatTie
                        cs4 \repeatTie
                        \revert Stem.direction
                        s1 * 27/4
                        \bar "|"
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
                                Piano
                            }
                        \set PianoMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Pf.
                            }
                        \clef "bass"
                        r1
                        r1
                        r8
                        s1 * 1/4
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
                        \override DynamicLineSpanner.staff-padding = #'5
                        r16
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>16
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        r8
                        r2
                        s1 * 7/4
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8 {
                            \clef "treble"
                            \override TupletBracket.staff-padding = #4
                            cs''2 :32
                                _ \markup {
                                    \dynamic
                                        fff
                                    \upright
                                        possibile
                                    }
                            cs''2 :32
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 9/2
                        \bar "|"
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        \set PercussionMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Percussion
                            }
                        \set PercussionMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Perc.
                            }
                        \clef "percussion"
                        s1 * 39/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/8 {
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
                            \clef "treble"
                            \override TupletBracket.staff-padding = #5
                            cs'4 :32
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to xylophone"
                                    }
                                _ \markup {
                                    \dynamic
                                        fff
                                    \upright
                                        possibile
                                    }
                            cs'2. :32
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 7/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \set PercussionMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Percussion
                                }
                            \set PercussionMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Perc.
                                }
                            \clef "percussion"
                            c'2 -\accent
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                sponges
                                                }
                                            \line
                                                {
                                                    \override
                                                        #'(box-padding . 0.75)
                                                        \box
                                                            "to percussion"
                                                }
                                        }
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            ff
                                    \larger
                                        \italic
                                            ”
                                    }
                                - \markup { "accent changes of direction noticeably at each attack" }
                            c'2 -\accent ~
                        }
                        \times 2/3 {
                            c'2
                            c'2 -\accent
                            c'2 -\accent ~
                        }
                        {
                            c'2
                            c'2 -\accent
                            c'4 -\accent ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'2.
                            c'4 -\accent
                            \bar "|"
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
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
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        r8
                        \times 2/3 {
                            ef''8 :32 \fff [
                            ef''8 :32
                            ef''8 :32 ]
                        }
                        \times 2/3 {
                            ef''8 :32 [
                            ef''8 :32
                            ef''8 :32 ]
                        }
                        \times 2/3 {
                            ef''8 :32 [
                            ef''8 :32
                            ef''8 :32 ]
                        }
                        \times 2/3 {
                            ef''8 :32 [
                            ef''8 :32
                            ef''8 :32 ]
                        }
                        \times 2/3 {
                            ef''8 :32 [
                            ef''8 :32
                            ef''8 :32 ]
                        }
                        \times 2/3 {
                            ef''8 :32 [
                            ef''8 :32
                            ef''8 :32 ]
                        }
                        \times 2/3 {
                            ef''8 :32 [
                            ef''8 :32
                            ef''8 :32 ]
                        }
                        \times 2/3 {
                            ef''8 :32 [
                            ef''8 :32
                            ef''8 :32 ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 1/4
                        \times 2/3 {
                            \override NoteHead.style = #'harmonic
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #3
                            ef''4 \glissando \< \pp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            d''2 \glissando
                        }
                        \times 4/5 {
                            fs''16 \glissando
                            e''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            d''4 \glissando
                            c''8. \glissando
                        }
                        \times 2/3 {
                            d''8
                            d''4 \glissando
                        }
                        \times 4/5 {
                            fs''16. \glissando
                            g''4.
                        }
                        r4.
                        r4.
                        \times 4/5 {
                            cs''8. \glissando
                            a'2. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            af'4 \glissando
                            a'8. \glissando
                        }
                        {
                            bf'8 \glissando
                            e'4 \glissando
                        }
                        \times 4/5 {
                            f'16 \glissando
                            g'4 \ff
                            \revert NoteHead.style
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 31/8
                        \bar "|"
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
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
                        \clef "alto"
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        r8
                        \times 2/3 {
                            a8 :32 \fff [
                            a8 :32
                            a8 :32 ]
                        }
                        \times 2/3 {
                            a8 :32 [
                            a8 :32
                            a8 :32 ]
                        }
                        \times 2/3 {
                            a8 :32 [
                            a8 :32
                            a8 :32 ]
                        }
                        \times 2/3 {
                            a8 :32 [
                            a8 :32
                            a8 :32 ]
                        }
                        \times 2/3 {
                            a8 :32 [
                            a8 :32
                            a8 :32 ]
                        }
                        \times 2/3 {
                            a8 :32 [
                            a8 :32
                            a8 :32 ]
                        }
                        \times 2/3 {
                            a8 :32 [
                            a8 :32
                            a8 :32 ]
                        }
                        \times 2/3 {
                            a8 :32 [
                            a8 :32
                            a8 :32 ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 1/4
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'8
                        \override TupletBracket.staff-padding = #5
                        r2
                        r4
                        \times 4/7 {
                            \override NoteHead.style = #'harmonic
                            fs'4 \glissando \< \pp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            a'8. \glissando
                        }
                        \times 2/3 {
                            cs'16 \glissando [
                            e'8 ] \glissando
                        }
                        \times 4/5 {
                            ef'16 \glissando
                            fs'4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            a'2 \glissando
                            af'4. \glissando
                        }
                        {
                            bf8 \glissando
                            e'4
                        }
                        r2.
                        r4.
                        \times 2/3 {
                            ef'8 \glissando
                            fs4 \glissando
                        }
                        \times 4/5 {
                            d'32 \glissando [
                            ef8 ]
                        }
                        \times 4/7 {
                            ef4 \glissando
                            af8. \ff
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 31/8
                        \bar "|"
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
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
                        \clef "bass"
                        \override Beam.positions = #'(-7.5 . -7.5)
                        \override DynamicLineSpanner.staff-padding = #'7.5
                        \override TupletBracket.staff-padding = #6.5
                        r8
                        \times 2/3 {
                            eqf,8 :32 \fff [
                            eqf,8 :32
                            eqf,8 :32 ]
                        }
                        \times 2/3 {
                            eqf,8 :32 [
                            eqf,8 :32
                            eqf,8 :32 ]
                        }
                        \times 2/3 {
                            eqf,8 :32 [
                            eqf,8 :32
                            eqf,8 :32 ]
                        }
                        \times 2/3 {
                            eqf,8 :32 [
                            eqf,8 :32
                            eqf,8 :32 ]
                        }
                        \times 2/3 {
                            eqf,8 :32 [
                            eqf,8 :32
                            eqf,8 :32 ]
                        }
                        \times 2/3 {
                            eqf,8 :32 [
                            eqf,8 :32
                            eqf,8 :32 ]
                        }
                        \times 2/3 {
                            eqf,8 :32 [
                            eqf,8 :32
                            eqf,8 :32 ]
                        }
                        \times 2/3 {
                            eqf,8 :32 [
                            eqf,8 :32
                            eqf,8 :32 ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 1/4
                        \times 2/3 {
                            \override NoteHead.style = #'harmonic
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #3
                            e'8 \glissando \< \pp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando"
                                    }
                            g'4 \glissando
                        }
                        \times 4/5 {
                            ef'16 \glissando
                            f'4
                        }
                        r4
                        r4.
                        \times 4/5 {
                            f'16 \glissando
                            cs'4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'2 \glissando
                            a4. \glissando
                        }
                        {
                            ef'8 \glissando
                            c'4 \glissando
                        }
                        \times 4/5 {
                            d'16. \glissando
                            fs4. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            e'4 \glissando
                            g8.
                        }
                        r4.
                        r4.
                        \times 4/7 {
                            e4 \glissando
                            a8. \ff
                            \revert NoteHead.style
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        s1 * 31/8
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}