a_Global_Rests = {

    % [Global_Rests measure 1]
    R1 * 1

    % [Global_Rests measure 2]
    R1 * 9/8

    % [Global_Rests measure 3]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 4]
    R1 * 3/4

    % [Global_Rests measure 5]
    R1 * 5/8

    % [Global_Rests measure 6]
    R1 * 9/8

    % [Global_Rests measure 7]
    R1 * 9/8

    % [Global_Rests measure 8]
    R1 * 5/8

    % [Global_Rests measure 9]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 10]
    R1 * 5/8

    % [Global_Rests measure 11]
    R1 * 1

    % [Global_Rests measure 12]
    R1 * 5/4

    % [Global_Rests measure 13]
    R1 * 3/4

    % [Global_Rests measure 14]
    R1 * 1/4

}


a_Global_Skips = {

    % [Global_Skips measure 1]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 2]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 3]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "45" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 5]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 6]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 7]
    s1 * 9/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 8]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 9]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 10]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 11]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 12]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 13]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 14]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


a_Oboe_Music_Voice = {

    % [Oboe_Music_Voice measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Oboe"
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    R1 * 4/4
    ^ \baca-default-indicator-markup "(“Oboe”)"
    ^ \baca-explicit-indicator-markup "[“Ob.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."

    % [Oboe_Music_Voice measure 2]
    R1 * 9/8

    % [Oboe_Music_Voice measure 3]
    R1 * 1/4

    % [Oboe_Music_Voice measure 4]
    R1 * 3/4

    % [Oboe_Music_Voice measure 5]
    R1 * 5/8

    % [Oboe_Music_Voice measure 6]
    R1 * 9/8

    % [Oboe_Music_Voice measure 7]
    R1 * 9/8

    % [Oboe_Music_Voice measure 8]
    R1 * 5/8

    % [Oboe_Music_Voice measure 9]
    R1 * 1/4

    % [Oboe_Music_Voice measure 10]
    R1 * 5/8

    % [Oboe_Music_Voice measure 11]
    R1 * 4/4

    % [Oboe_Music_Voice measure 12]
    R1 * 5/4

    % [Oboe_Music_Voice measure 13]
    R1 * 3/4

    <<

        \context Voice = "Oboe_Music_Voice"
        {

            % [Oboe_Music_Voice measure 14]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Oboe_Rest_Voice"
        {

            % [Oboe_Rest_Voice measure 14]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Oboe_Music_Staff = {

    \context Voice = "Oboe_Music_Voice"
    \a_Oboe_Music_Voice

}


a_Clarinet_Music_Voice = {

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Bass clarinet"
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            b'1 * 1
            ^ \baca-default-indicator-markup "(“BassClarinet”)"
            ^ \baca-explicit-indicator-markup "[“B. cl.”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 1]
            R1 * 1

        }

    >>

    % [Clarinet_Music_Voice measure 2]
    R1 * 9/8

    % [Clarinet_Music_Voice measure 3]
    R1 * 1/4

    % [Clarinet_Music_Voice measure 4]
    cs!2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Clarinet_Music_Voice measure 5]
    cs4.
    \repeatTie
    - \tweak stencil ##f
    ~

    cs4
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 9/8

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 6]
            R1 * 9/8

        }

    >>

    % [Clarinet_Music_Voice measure 7]
    R1 * 9/8

    % [Clarinet_Music_Voice measure 8]
    R1 * 5/8

    % [Clarinet_Music_Voice measure 9]
    R1 * 1/4

    % [Clarinet_Music_Voice measure 10]
    R1 * 5/8

    % [Clarinet_Music_Voice measure 11]
    R1 * 1

    % [Clarinet_Music_Voice measure 12]
    R1 * 5/4

    % [Clarinet_Music_Voice measure 13]
    R1 * 3/4

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 14]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 14]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Clarinet_Music_Staff = {

    \context Voice = "Clarinet_Music_Voice"
    \a_Clarinet_Music_Voice

}


a_Piano_Music_Voice = {

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [Piano_Music_Voice measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Piano"
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
        %%% \once \override Staff.Clef.X-extent = ##f
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            \clef "bass"
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            d1 * 1
            ^ \baca-default-indicator-markup "(“Piano”)"
            ^ \baca-explicit-indicator-markup "[“Pf.”]"
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [Piano_Rest_Voice measure 1]
            R1 * 1

        }

    >>

    % [Piano_Music_Voice measure 2]
    R1 * 9/8

    % [Piano_Music_Voice measure 3]
    R1 * 1/4

    % [Piano_Music_Voice measure 4]
    r16

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <a, c e g>16
    - \tweak color #(x11-color 'blue)
    \fff
    ^ \krummzeit-catch-resonance-markup
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

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [Piano_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/8

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [Piano_Rest_Voice measure 5]
            R1 * 5/8

        }

    >>

    % [Piano_Music_Voice measure 6]
    R1 * 9/8

    % [Piano_Music_Voice measure 7]
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    cs''!2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-fff-poss
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    cs''4.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [Piano_Music_Voice measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/8

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [Piano_Rest_Voice measure 8]
            R1 * 5/8

        }

    >>

    % [Piano_Music_Voice measure 9]
    R1 * 1/4

    % [Piano_Music_Voice measure 10]
    R1 * 5/8
    ^ \baca-boxed-markup "to harpsichord"

    % [Piano_Music_Voice measure 11]
    R1 * 1

    % [Piano_Music_Voice measure 12]
    R1 * 5/4

    % [Piano_Music_Voice measure 13]
    R1 * 3/4

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [Piano_Music_Voice measure 14]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [Piano_Rest_Voice measure 14]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Piano_Music_Staff = {

    \context Voice = "Piano_Music_Voice"
    \a_Piano_Music_Voice

}


a_Percussion_Music_Voice = {

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Percussion"
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.padding = 4
            \override TupletBracket.padding = 2
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            b'1 * 1
            ^ \baca-default-indicator-markup "(“Xylophone”)"
            ^ \baca-explicit-indicator-markup "[“Perc.”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 1]
            R1 * 1

        }

    >>

    % [Percussion_Music_Voice measure 2]
    R1 * 9/8

    % [Percussion_Music_Voice measure 3]
    R1 * 1/4

    % [Percussion_Music_Voice measure 4]
    R1 * 3/4

    % [Percussion_Music_Voice measure 5]
    R1 * 5/8

    % [Percussion_Music_Voice measure 6]
    R1 * 9/8

    % [Percussion_Music_Voice measure 7]
    cs'!2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-fff-poss
    ^ \baca-xylophone-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    cs'4.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/8

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 8]
            R1 * 5/8

        }

    >>

    % [Percussion_Music_Voice measure 9]
    R1 * 1/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8
    {

        % [Percussion_Music_Voice measure 10]
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "percussion"
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        c'2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \accent
        ^ \baca-sponges-markup
        ^ \krummzeit-accent-changes-markup
        ^ \baca-explicit-indicator-markup "(“Percussion”)"
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        c'2
        - \accent
        - \tweak stencil ##f
        ~

    }

    \times 2/3
    {

        % [Percussion_Music_Voice measure 11]
        c'2
        \repeatTie

        c'2
        - \accent

        c'2
        - \accent
        - \tweak stencil ##f
        ~

    }

    % [Percussion_Music_Voice measure 12]
    c'2
    \repeatTie

    c'2
    - \accent

    c'4
    - \accent
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Percussion_Music_Voice measure 13]
        c'2.
        \repeatTie

        c'4
        - \accent
        \revert DynamicLineSpanner.padding
        \revert TupletBracket.padding

    }

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 14]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Percussion_Music_Staff = {

    \context Voice = "Percussion_Music_Voice"
    \a_Percussion_Music_Voice

}


a_Violin_Music_Voice = {

    % [Violin_Music_Voice measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Violin"
    \override DynamicLineSpanner.padding = 4
    \override TupletBracket.padding = 2
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r8
    ^ \baca-default-indicator-markup "(“Violin”)"
    ^ \baca-explicit-indicator-markup "[“Vn.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."

    \times 2/3
    {

        ef''!8
        :32
        - \tweak color #(x11-color 'blue)
        \fff
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 3]
            R1 * 1/4

        }

    >>

    \times 2/3
    {

        % [Violin_Music_Voice measure 4]
        \override NoteHead.style = #'harmonic
        ef''!4
        - \tweak color #(x11-color 'blue)
        \pp
        ^ \baca-molto-flautando-markup
        - \tweak color #(x11-color 'blue)
        \<
        \glissando

        d''2
        \glissando

    }

    \times 4/5
    {

        fs''!16
        \glissando

        e''4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin_Music_Voice measure 5]
        d''4
        \glissando

        c''8.
        \glissando

    }

    \times 2/3
    {

        d''8
        - \tweak stencil ##f
        ~

        d''4
        \repeatTie
        \glissando

    }

    \times 4/5
    {

        % [Violin_Music_Voice measure 6]
        fs''!16.
        \glissando

        g''4.

    }

    r4.

    r4.

    \times 4/5
    {

        % [Violin_Music_Voice measure 7]
        cs''!8.
        \glissando

        a'2.
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        af'!4
        \glissando

        a'8.
        \glissando

    }

    % [Violin_Music_Voice measure 8]
    bf'!8
    \glissando

    e'4
    \glissando

    \times 4/5
    {

        f'16
        \glissando

        g'4
        - \tweak color #(x11-color 'blue)
        \ff
        \revert NoteHead.style

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 9]
            R1 * 1/4

        }

    >>

    % [Violin_Music_Voice measure 10]
    R1 * 5/8

    % [Violin_Music_Voice measure 11]
    R1 * 1

    % [Violin_Music_Voice measure 12]
    R1 * 5/4

    % [Violin_Music_Voice measure 13]
    R1 * 3/4
    \revert DynamicLineSpanner.padding
    \revert TupletBracket.padding

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 14]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 14]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \a_Violin_Music_Voice

}


a_Viola_Music_Voice = {

    % [Viola_Music_Voice measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Viola"
    \override DynamicLineSpanner.padding = 4
    \override TupletBracket.padding = 2
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r8
    ^ \baca-default-indicator-markup "(“Viola”)"
    ^ \baca-explicit-indicator-markup "[“Va.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."

    \times 2/3
    {

        a8
        :32
        - \tweak color #(x11-color 'blue)
        \fff
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 3]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 4]
    r2

    r4

    \times 4/7
    {

        % [Viola_Music_Voice measure 5]
        \override NoteHead.style = #'harmonic
        fs'!4
        - \tweak color #(x11-color 'blue)
        \pp
        ^ \baca-molto-flautando-markup
        - \tweak color #(x11-color 'blue)
        \<
        \glissando

        a'8.
        \glissando

    }

    \times 2/3
    {

        cs'!16
        [
        \glissando

        e'8
        ]
        \glissando

    }

    \times 4/5
    {

        ef'!16
        \glissando

        fs'!4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Viola_Music_Voice measure 6]
        a'2
        \glissando

        af!4.
        \glissando

    }

    bf!8
    \glissando

    e4

    % [Viola_Music_Voice measure 7]
    r2.

    r4.

    \times 2/3
    {

        % [Viola_Music_Voice measure 8]
        ef!8
        \glissando

        fs!4
        \glissando

    }

    \times 4/5
    {

        d32
        [
        \glissando

        ef!8
        ]
        - \tweak stencil ##f
        ~

    }

    \times 4/7
    {

        ef4
        \repeatTie
        \glissando

        af!8.
        - \tweak color #(x11-color 'blue)
        \ff
        \revert NoteHead.style

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 9]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 10]
    R1 * 5/8

    % [Viola_Music_Voice measure 11]
    R1 * 1

    % [Viola_Music_Voice measure 12]
    R1 * 5/4

    % [Viola_Music_Voice measure 13]
    R1 * 3/4
    \revert DynamicLineSpanner.padding
    \revert TupletBracket.padding

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 14]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 14]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \a_Viola_Music_Voice

}


a_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cello"
    \override DynamicLineSpanner.padding = 4
    \override TupletBracket.padding = 2
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r8
    ^ \baca-default-indicator-markup "(“Cello”)"
    ^ \baca-explicit-indicator-markup "[“Vc.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."

    \times 2/3
    {

        eqf,!8
        :32
        - \tweak color #(x11-color 'blue)
        \fff
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 3]
            R1 * 1/4

        }

    >>

    \times 2/3
    {

        % [Cello_Music_Voice measure 4]
        \override NoteHead.style = #'harmonic
        e'8
        - \tweak color #(x11-color 'blue)
        \pp
        ^ \baca-molto-flautando-markup
        - \tweak color #(x11-color 'blue)
        \<
        \glissando

        g'4
        \glissando

    }

    \times 4/5
    {

        ef'!16
        \glissando

        f'4

    }

    r4

    % [Cello_Music_Voice measure 5]
    r4.

    \times 4/5
    {

        f'16
        \glissando

        cs'!4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Cello_Music_Voice measure 6]
        c'2
        \glissando

        a4.
        \glissando

    }

    ef'!8
    \glissando

    c'4
    \glissando

    \times 4/5
    {

        % [Cello_Music_Voice measure 7]
        d'16.
        \glissando

        fs!4.
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        e4
        \glissando

        g8.

    }

    r4.

    % [Cello_Music_Voice measure 8]
    r4.

    \times 4/7
    {

        e4
        \glissando

        a8.
        - \tweak color #(x11-color 'blue)
        \ff
        \revert NoteHead.style

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 9]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 10]
    R1 * 5/8

    % [Cello_Music_Voice measure 11]
    R1 * 1

    % [Cello_Music_Voice measure 12]
    R1 * 5/4

    % [Cello_Music_Voice measure 13]
    R1 * 3/4
    \revert DynamicLineSpanner.padding
    \revert TupletBracket.padding

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 14]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 14]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \a_Cello_Music_Voice

}
