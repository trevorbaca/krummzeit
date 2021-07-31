g_Global_Rests = {

    % [Global_Rests measure 235 / measure 1]
    R1 * 9/8

    % [Global_Rests measure 236 / measure 2]
    R1 * 5/8

    % [Global_Rests measure 237 / measure 3]
    R1 * 5/8

    % [Global_Rests measure 238 / measure 4]
    R1 * 1

    % [Global_Rests measure 239 / measure 5]
    R1 * 5/4

    % [Global_Rests measure 240 / measure 6]
    R1 * 3/4

    % [Global_Rests measure 241 / measure 7]
    R1 * 3/4

    % [Global_Rests measure 242 / measure 8]
    R1 * 3/4

    % [Global_Rests measure 243 / measure 9]
    R1 * 9/8

    % [Global_Rests measure 244 / measure 10]
    R1 * 7/8

    % [Global_Rests measure 245 / measure 11]
    R1 * 3/2

    % [Global_Rests measure 246 / measure 12]
    R1 * 7/4

    % [Global_Rests measure 247 / measure 13]
    R1 * 3/4

    % [Global_Rests measure 248 / measure 14]
    R1 * 7/4

    % [Global_Rests measure 249 / measure 15]
    R1 * 11/8

    % [Global_Rests measure 250 / measure 16]
    R1 * 5/8

    % [Global_Rests measure 251 / measure 17]
    R1 * 1

    % [Global_Rests measure 252 / measure 18]
    R1 * 3/2

    % [Global_Rests measure 253 / measure 19]
    R1 * 3/4

    % [Global_Rests measure 254 / measure 20]
    R1 * 1

    % [Global_Rests measure 255 / measure 21]
    R1 * 7/8

    % [Global_Rests measure 256 / measure 22]
    R1 * 7/8

    % [Global_Rests measure 257 / measure 23]
    R1 * 1/4

}


g_Global_Skips = {

    % [Global_Skips measure 235 / measure 1]
    \time 9/8
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 9/8
    - \baca-rehearsal-mark-markup "F" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "72" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 236 / measure 2]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 237 / measure 3]
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 238 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 239 / measure 5]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 240 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 241 / measure 7]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 242 / measure 8]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 243 / measure 9]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 244 / measure 10]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 245 / measure 11]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 246 / measure 12]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 247 / measure 13]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 248 / measure 14]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 249 / measure 15]
    \time 11/8
    \baca-time-signature-color #'blue
    s1 * 11/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 250 / measure 16]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 251 / measure 17]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 252 / measure 18]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 253 / measure 19]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 254 / measure 20]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 255 / measure 21]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 256 / measure 22]
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 257 / measure 23]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


g_Oboe_Music_Voice = {

    <<

        \context Voice = "Oboe_Music_Voice"
        {

            % [Oboe_Music_Voice measure 235 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
            \abjad-invisible-music-coloring
            \override TupletBracket.staff-padding = 4
            \override DynamicLineSpanner.staff-padding = 8
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            b'1 * 9/8
            - \tweak color #(x11-color 'green4)
            \ppp
            ^ \baca-reapplied-indicator-markup "[“Ob.”]"
            ^ \baca-reapplied-indicator-markup "(“Oboe”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Oboe_Rest_Voice"
        {

            % [Oboe_Rest_Voice measure 235 / measure 1]
            R1 * 9/8

        }

    >>

    % [Oboe_Music_Voice measure 236 / measure 2]
    R1 * 5/8

    % [Oboe_Music_Voice measure 237 / measure 3]
    R1 * 5/8

    % [Oboe_Music_Voice measure 238 / measure 4]
    a'''4.
    - \tweak color #(x11-color 'blue)
    \p
    - \staccato
    - \tweak color #(x11-color 'blue)
    \<

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        af'''!4
        - \staccato

        c'''4
        - \staccato

        bf'''!4
        ~

    }

    % [Oboe_Music_Voice measure 239 / measure 5]
    bf'''4

    af'''!4
    - \staccato

    d'''16
    - \staccato
    [

    cs'''!16
    - \staccato

    ef'''!16
    - \staccato

    f'''16
    ]
    ~

    \times 2/3
    {

        f'''4

        d'''4
        - \staccato

        b''4
        ~

    }

    % [Oboe_Music_Voice measure 240 / measure 6]
    b''4

    fs''!4
    - \staccato

    g''4
    - \staccato

    \times 8/12
    {

        % [Oboe_Music_Voice measure 241 / measure 7]
        a''16
        - \staccato
        [

        ef''!16
        - \staccato

        f''16
        - \staccato

        af''!16
        - \staccato

        a''16
        - \staccato

        c'''16
        - \staccato

        d''16
        - \staccato

        bf''!16
        - \staccato

        f''16
        - \staccato

        g''16
        - \staccato

        a''16
        - \staccato

        b'16
        ]
        ~

    }

    b'4

    % [Oboe_Music_Voice measure 242 / measure 8]
    f''4.
    ~

    f''4.
    ~

    \times 8/12
    {

        % [Oboe_Music_Voice measure 243 / measure 9]
        f''16
        [

        ef''!16
        - \staccato

        f''16
        - \staccato

        fs''!16
        - \staccato

        cs''!16
        - \staccato

        \baca-repeat-pitch-class-coloring
        a'16
        - \staccato

        \baca-repeat-pitch-class-coloring
        a'16
        - \staccato

        g''16
        - \staccato

        a'16
        - \staccato

        ef''!16
        - \staccato

        f''16
        - \staccato

        cs''!16
        - \staccato
        ]

    }

    af'!4
    - \staccato

    f''4.
    ~

    % [Oboe_Music_Voice measure 244 / measure 10]
    f''4

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/14
    {

        g'16
        - \staccato
        [

        a'16
        - \staccato

        f'16
        - \staccato

        d'16
        - \staccato

        bf'!16
        - \staccato

        b'16
        - \staccato

        cs''!16
        - \staccato

        a'16
        - \staccato

        ef'!16
        - \staccato

        f'16
        - \staccato

        fs'!16
        - \staccato

        g'16
        - \staccato

        b'16
        - \staccato

        c'16
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccato
        ]

    }

    <<

        \context Voice = "Oboe_Music_Voice"
        {

            % [Oboe_Music_Voice measure 245 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2

        }

        \context Voice = "Oboe_Rest_Voice"
        {

            % [Oboe_Rest_Voice measure 245 / measure 11]
            R1 * 3/2

        }

    >>

    % [Oboe_Music_Voice measure 246 / measure 12]
    R1 * 7/4

    % [Oboe_Music_Voice measure 247 / measure 13]
    R1 * 3/4

    % [Oboe_Music_Voice measure 248 / measure 14]
    R1 * 7/4

    % [Oboe_Music_Voice measure 249 / measure 15]
    R1 * 11/8

    % [Oboe_Music_Voice measure 250 / measure 16]
    R1 * 5/8

    % [Oboe_Music_Voice measure 251 / measure 17]
    R1 * 1

    % [Oboe_Music_Voice measure 252 / measure 18]
    R1 * 3/2

    % [Oboe_Music_Voice measure 253 / measure 19]
    R1 * 3/4

    % [Oboe_Music_Voice measure 254 / measure 20]
    R1 * 1

    % [Oboe_Music_Voice measure 255 / measure 21]
    R1 * 7/8

    % [Oboe_Music_Voice measure 256 / measure 22]
    R1 * 7/8
    \revert TupletBracket.staff-padding
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Oboe_Music_Voice"
        {

            % [Oboe_Music_Voice measure 257 / measure 23]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Oboe_Rest_Voice"
        {

            % [Oboe_Rest_Voice measure 257 / measure 23]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Oboe_Music_Staff = {

    \context Voice = "Oboe_Music_Voice"
    \g_Oboe_Music_Voice

}


g_Clarinet_Music_Voice = {

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 235 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
            \abjad-invisible-music-coloring
            \override TupletBracket.staff-padding = 4
            \override DynamicLineSpanner.staff-padding = 8
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            b'1 * 9/8
            - \tweak color #(x11-color 'green4)
            \ppp
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 235 / measure 1]
            R1 * 9/8

        }

    >>

    % [Clarinet_Music_Voice measure 236 / measure 2]
    R1 * 5/8

    % [Clarinet_Music_Voice measure 237 / measure 3]
    R1 * 5/8

    \times 2/3
    {

        % [Clarinet_Music_Voice measure 238 / measure 4]
        c'4
        - \tweak color #(x11-color 'blue)
        \p
        - \staccato
        ^ \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"
        - \tweak color #(x11-color 'blue)
        \<

        as!4
        - \staccato

        d'4
        - \staccato

    }

    gs'!4
    ~

    gs'4

    % [Clarinet_Music_Voice measure 239 / measure 5]
    fs'!8
    - \staccato
    [

    d'8
    ]
    ~

    \times 2/3
    {

        d'4

        gs'!4
        - \staccato

        fs'!4
        ~

    }

    \times 2/3
    {

        fs'4

        g'4
        - \staccato

        a'4
        - \staccato

    }

    % [Clarinet_Music_Voice measure 240 / measure 6]
    as'!4
    - \staccato

    f''4
    - \staccato

    ds''!8
    - \staccato
    [

    as'!8
    ]
    ~

    % [Clarinet_Music_Voice measure 241 / measure 7]
    as'4.

    f''4.
    ~

    % [Clarinet_Music_Voice measure 242 / measure 8]
    f''4

    fs''!4
    ~

    fs''8
    [

    a''8
    - \staccato
    ]

    % [Clarinet_Music_Voice measure 243 / measure 9]
    b''4
    - \staccato

    \times 2/3
    {

        d'''4
        - \staccato

        ds'''!4
        - \staccato

        fs''!4
        ~

    }

    fs''4.

    % [Clarinet_Music_Voice measure 244 / measure 10]
    gs''!8
    - \staccato
    [

    a''8
    - \staccato

    f'''8
    - \staccato

    a''8
    ]
    ~

    a''4.
    - \tweak color #(x11-color 'blue)
    \ff
    \revert TupletBracket.staff-padding
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 245 / measure 11]
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 8
            \override Stem.direction = #up
            \baca-not-yet-pitched-coloring
            b'1 * 3/2

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 245 / measure 11]
            R1 * 3/2

        }

    >>

    % [Clarinet_Music_Voice measure 246 / measure 12]
    R1 * 7/4

    % [Clarinet_Music_Voice measure 247 / measure 13]
    R1 * 3/4

    % [Clarinet_Music_Voice measure 248 / measure 14]
    R1 * 7/4

    % [Clarinet_Music_Voice measure 249 / measure 15]
    R1 * 11/8

    % [Clarinet_Music_Voice measure 250 / measure 16]
    cs!4.
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \baca-explicit-indicator-markup "(“BassClarinet”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    cs4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Music_Voice measure 251 / measure 17]
    cs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Music_Voice measure 252 / measure 18]
    cs1.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Music_Voice measure 253 / measure 19]
    cs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Music_Voice measure 254 / measure 20]
    cs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Music_Voice measure 255 / measure 21]
    cs2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Music_Voice measure 256 / measure 22]
    cs2..
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    \revert Stem.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 257 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 257 / measure 23]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Clarinet_Music_Staff = {

    \context Voice = "Clarinet_Music_Voice"
    \g_Clarinet_Music_Voice

}


g_Piano_Music_Voice = {

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [Piano_Music_Voice measure 235 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
            \abjad-invisible-music-coloring
            \override TupletBracket.staff-padding = 4
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            b'1 * 9/8
            - \tweak color #(x11-color 'green4)
            \fff
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [Piano_Rest_Voice measure 235 / measure 1]
            R1 * 9/8

        }

    >>

    % [Piano_Music_Voice measure 236 / measure 2]
    R1 * 5/8

    % [Piano_Music_Voice measure 237 / measure 3]
    R1 * 5/8

    \times 4/5
    {

        % [Piano_Music_Voice measure 238 / measure 4]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)
        r16
        ^ \baca-explicit-indicator-markup "(“Harpsichord”)"
        ^ \baca-explicit-indicator-markup "[“Hpschd.”]"
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."

        f''16
        [

        fs''!16

        g''8
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        r8

        g''8
        [

        a''8
        ]

        r4

        d''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Piano_Music_Voice measure 239 / measure 5]
        r8

        g'8
        [

        bf'!8
        ]

        c''4

    }

    \times 4/7
    {

        r8

        fs'!8
        [

        g'8
        ]

        r4

        g'4

    }

    \times 4/5
    {

        % [Piano_Music_Voice measure 240 / measure 6]
        r16

        a'16
        [

        ef'!16

        f'8
        ]

    }

    \times 4/7
    {

        r8

        a'8
        [

        f'8
        ]

        r4

        g'4

    }

    \times 4/5
    {

        % [Piano_Music_Voice measure 241 / measure 7]
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        g'8
        [

        f'8
        ]

        b4

    }

    \times 4/7
    {

        r16

        c'16
        [

        d'16
        ]

        r8

        bf!8

    }

    \times 4/5
    {

        % [Piano_Music_Voice measure 242 / measure 8]
        r16

        fs!16
        [

        g16

        cs'!8
        ]

    }

    \times 4/7
    {

        r8

        ef'!8
        [

        bf!8
        ]

        r4

        b4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Piano_Music_Voice measure 243 / measure 9]
        r8

        g8
        [

        af!8
        ]

        g4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        r16

        g16
        [

        d16
        ]

        r8

        bf!8

    }

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [Piano_Music_Voice measure 244 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 7/8
            \revert TupletBracket.staff-padding

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [Piano_Rest_Voice measure 244 / measure 10]
            R1 * 7/8

        }

    >>

    % [Piano_Music_Voice measure 245 / measure 11]
    R1 * 3/2

    % [Piano_Music_Voice measure 246 / measure 12]
    R1 * 7/4

    \times 4/5
    {

        % [Piano_Music_Voice measure 247 / measure 13]
        r16

        d16
        [

        bf!16

        g8
        ]

    }

    \times 4/7
    {

        r8

        cs!8
        [

        a8
        ]

        r4

        ef!4

    }

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [Piano_Music_Voice measure 248 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 7/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [Piano_Rest_Voice measure 248 / measure 14]
            R1 * 7/4

        }

    >>

    % [Piano_Music_Voice measure 249 / measure 15]
    R1 * 11/8

    \times 4/5
    {

        % [Piano_Music_Voice measure 250 / measure 16]
        r16

        f,16
        [

        fs,!16

        f,8
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        r16

        g,16
        [

        af,!16
        ]

        r8

        a,8

    }

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [Piano_Music_Voice measure 251 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [Piano_Rest_Voice measure 251 / measure 17]
            R1 * 1

        }

    >>

    % [Piano_Music_Voice measure 252 / measure 18]
    R1 * 3/2

    % [Piano_Music_Voice measure 253 / measure 19]
    R1 * 3/4

    % [Piano_Music_Voice measure 254 / measure 20]
    R1 * 1

    % [Piano_Music_Voice measure 255 / measure 21]
    R1 * 7/8

    % [Piano_Music_Voice measure 256 / measure 22]
    R1 * 7/8

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [Piano_Music_Voice measure 257 / measure 23]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [Piano_Rest_Voice measure 257 / measure 23]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Piano_Music_Staff = {

    \context Voice = "Piano_Music_Voice"
    \g_Piano_Music_Voice

}


g_Percussion_Music_Voice = {

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 235 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 6
            \baca-not-yet-pitched-coloring
        %%% \once \override Staff.Clef.X-extent = ##f
        %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
            \clef "percussion"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            c'1 * 9/8
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"
            ^ \baca-reapplied-indicator-markup "(“Xylophone”)"
            ^ \baca-snare-drum-markup
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 235 / measure 1]
            R1 * 9/8

        }

    >>

    % [Percussion_Music_Voice measure 236 / measure 2]
    c'4.
    :32
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \krummzeit-fingertips-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    c'4
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Music_Voice measure 237 / measure 3]
    c'4.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 238 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 238 / measure 4]
            R1 * 1

        }

    >>

    % [Percussion_Music_Voice measure 239 / measure 5]
    c'2.
    :32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Music_Voice measure 240 / measure 6]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Music_Voice measure 241 / measure 7]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Music_Voice measure 242 / measure 8]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Music_Voice measure 243 / measure 9]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 244 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/8

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 244 / measure 10]
            R1 * 7/8

        }

    >>

    % [Percussion_Music_Voice measure 245 / measure 11]
    R1 * 3/2

    % [Percussion_Music_Voice measure 246 / measure 12]
    R1 * 7/4

    % [Percussion_Music_Voice measure 247 / measure 13]
    c'2.
    :32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 248 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 7/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 248 / measure 14]
            R1 * 7/4

        }

    >>

    % [Percussion_Music_Voice measure 249 / measure 15]
    R1 * 11/8

    % [Percussion_Music_Voice measure 250 / measure 16]
    c'4.
    :32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    c'4
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 251 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 251 / measure 17]
            R1 * 1

        }

    >>

    % [Percussion_Music_Voice measure 252 / measure 18]
    R1 * 3/2

    % [Percussion_Music_Voice measure 253 / measure 19]
    c'2
    - \tweak color #(x11-color 'blue)
    \baca-p-sempre
    \laissezVibrer
    ^ \baca-tam-tam-markup
    ^ \baca-attackless-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 2)], do_not_rewrite_meter=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    c'2
    \laissezVibrer

    c'2
    \laissezVibrer

    c'2
    \laissezVibrer

    c'2
    \laissezVibrer

    c'2
    \laissezVibrer

    c'2
    \laissezVibrer
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 257 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 257 / measure 23]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Percussion_Music_Staff = {

    \context Voice = "Percussion_Music_Voice"
    \g_Percussion_Music_Voice

}


g_Violin_Music_Voice = {

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 235 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \markup \hcenter-in #16 "Vn."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 9/8
            - \tweak color #(x11-color 'green4)
            \ppp
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 235 / measure 1]
            R1 * 9/8

        }

    >>

    % [Violin_Music_Voice measure 236 / measure 2]
    R1 * 5/8

    % [Violin_Music_Voice measure 237 / measure 3]
    R1 * 5/8

    % [Violin_Music_Voice measure 238 / measure 4]
    R1 * 1

    % [Violin_Music_Voice measure 239 / measure 5]
    R1 * 5/4

    % [Violin_Music_Voice measure 240 / measure 6]
    R1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/7
    {

        % [Violin_Music_Voice measure 241 / measure 7]
        fs!4.
        - \tweak color #(x11-color 'DeepPink1)
        \fff
        ^ \baca-scratch-poss-markup

        fs!2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Violin_Music_Voice measure 243 / measure 9]
        fs!2.

        fs!1

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7
    {

        % [Violin_Music_Voice measure 245 / measure 11]
        fs!2.
        - \abjad-dashed-line-with-arrow
        - \baca-text-spanner-left-text "grid. possibile"
        - \baca-text-spanner-right-text "flaut. possibile"
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak staff-padding 5
        \startTextSpan

        fs!1

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7
    {

        % [Violin_Music_Voice measure 247 / measure 13]
        fs!2.

        fs!1

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Violin_Music_Voice measure 249 / measure 15]
        fs!2.

        fs!1
        \stopTextSpan

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7
    {

        % [Violin_Music_Voice measure 251 / measure 17]
        fs!2.

        fs!1

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 254 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 254 / measure 20]
            R1 * 1

        }

    >>

    % [Violin_Music_Voice measure 255 / measure 21]
    R1 * 7/8

    % [Violin_Music_Voice measure 256 / measure 22]
    R1 * 7/8

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 257 / measure 23]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 257 / measure 23]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \g_Violin_Music_Voice

}


g_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 235 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Va."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "alto"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            c'1 * 9/8
            - \tweak color #(x11-color 'green4)
            \ppp
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 235 / measure 1]
            R1 * 9/8

        }

    >>

    % [Viola_Music_Voice measure 236 / measure 2]
    \override DynamicLineSpanner.staff-padding = 6
    fs!8..
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    % [Viola_Music_Voice measure 238 / measure 4]
    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    % [Viola_Music_Voice measure 239 / measure 5]
    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    % [Viola_Music_Voice measure 240 / measure 6]
    fs!8..

    r32

    fs!8..

    r32

    fs!8..
    - \tweak color #(x11-color 'blue)
    \fff

    r32
    \revert DynamicLineSpanner.staff-padding

    % [Viola_Music_Voice measure 241 / measure 7]
    r1.

    % [Viola_Music_Voice measure 243 / measure 9]
    r\breve

    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7
    {

        % [Viola_Music_Voice measure 245 / measure 11]
        bf,!4
        - \tweak color #(x11-color 'DeepPink1)
        \fff
        ^ \baca-scratch-poss-markup

        bf,!1.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7
    {

        % [Viola_Music_Voice measure 247 / measure 13]
        bf,!4
        - \abjad-dashed-line-with-arrow
        - \baca-text-spanner-left-text "grid. possibile"
        - \baca-text-spanner-right-text "flaut. possibile"
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak staff-padding 5
        \startTextSpan

        bf,!1.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Viola_Music_Voice measure 249 / measure 15]
        bf,!4

        bf,!1.
        \stopTextSpan

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7
    {

        % [Viola_Music_Voice measure 251 / measure 17]
        bf,!4

        bf,!1.

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 254 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 254 / measure 20]
            R1 * 1

        }

    >>

    % [Viola_Music_Voice measure 255 / measure 21]
    R1 * 7/8

    % [Viola_Music_Voice measure 256 / measure 22]
    R1 * 7/8

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 257 / measure 23]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 257 / measure 23]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \g_Viola_Music_Voice

}


g_Cello_Music_Voice = {

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 235 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            d1 * 9/8
            - \tweak color #(x11-color 'green4)
            \ppp
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 235 / measure 1]
            R1 * 9/8

        }

    >>

    % [Cello_Music_Voice measure 236 / measure 2]
    \override DynamicLineSpanner.staff-padding = 6
    c,8..
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    % [Cello_Music_Voice measure 238 / measure 4]
    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    % [Cello_Music_Voice measure 239 / measure 5]
    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    % [Cello_Music_Voice measure 240 / measure 6]
    c,8..

    r32

    c,8..

    r32

    c,8..
    - \tweak color #(x11-color 'blue)
    \fff

    r32
    \revert DynamicLineSpanner.staff-padding

    % [Cello_Music_Voice measure 241 / measure 7]
    r1.

    % [Cello_Music_Voice measure 243 / measure 9]
    r\breve

    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7
    {

        % [Cello_Music_Voice measure 245 / measure 11]
        a,,1.
        - \tweak color #(x11-color 'DeepPink1)
        \fff
        ^ \baca-scratch-poss-markup

        a,,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7
    {

        % [Cello_Music_Voice measure 247 / measure 13]
        a,,1.
        - \abjad-dashed-line-with-arrow
        - \baca-text-spanner-left-text "grid. possibile"
        - \baca-text-spanner-right-text "flaut. possibile"
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak staff-padding 5
        \startTextSpan

        a,,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Cello_Music_Voice measure 249 / measure 15]
        a,,1.
        \stopTextSpan

        a,,4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7
    {

        % [Cello_Music_Voice measure 251 / measure 17]
        a,,1.

        a,,4

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 254 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 254 / measure 20]
            R1 * 1

        }

    >>

    % [Cello_Music_Voice measure 255 / measure 21]
    R1 * 7/8

    % [Cello_Music_Voice measure 256 / measure 22]
    R1 * 7/8

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 257 / measure 23]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 257 / measure 23]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


g_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \g_Cello_Music_Voice

}
