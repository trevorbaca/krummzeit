d_Global_Rests = {

    % [04 Global_Rests measure 133 / measure 1]
    R1 * 3/4

    % [04 Global_Rests measure 134 / measure 2]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [04 Global_Rests measure 135 / measure 3]
    R1 * 5/8

    % [04 Global_Rests measure 136 / measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [04 Global_Rests measure 137 / measure 5]
    R1 * 9/8

    % [04 Global_Rests measure 138 / measure 6]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [04 Global_Rests measure 139 / measure 7]
    R1 * 9/8

    % [04 Global_Rests measure 140 / measure 8]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [04 Global_Rests measure 141 / measure 9]
    R1 * 9/8

    % [04 Global_Rests measure 142 / measure 10]
    R1 * 5/8

    % [04 Global_Rests measure 143 / measure 11]
    R1 * 3/4

    % [04 Global_Rests measure 144 / measure 12]
    R1 * 3/4

    % [04 Global_Rests measure 145 / measure 13]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [04 Global_Rests measure 146 / measure 14]
    R1 * 1

    % [04 Global_Rests measure 147 / measure 15]
    R1 * 1

    % [04 Global_Rests measure 148 / measure 16]
    R1 * 5/4

    % [04 Global_Rests measure 149 / measure 17]
    R1 * 5/4

    % [04 Global_Rests measure 150 / measure 18]
    R1 * 5/4

    % [04 Global_Rests measure 151 / measure 19]
    R1 * 5/4

    % [04 Global_Rests measure 152 / measure 20]
    R1 * 1/4

}


d_Global_Skips = {

    % [04 Global_Skips measure 133 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
    - \baca-rehearsal-mark-markup "C" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 134 / measure 2]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 135 / measure 3]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 136 / measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 137 / measure 5]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 138 / measure 6]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 139 / measure 7]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 140 / measure 8]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 141 / measure 9]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 142 / measure 10]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation #2 #0 #1 #"90" #2 #1 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 143 / measure 11]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 144 / measure 12]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 145 / measure 13]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "45" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 146 / measure 14]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 147 / measure 15]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 148 / measure 16]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 149 / measure 17]
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "36" #'blue
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 150 / measure 18]
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 151 / measure 19]
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [04 Global_Skips measure 152 / measure 20]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


d_Oboe_Music_Voice = {

    <<

        \context Voice = "Oboe_Music_Voice"
        {

            % [04 Oboe_Music_Voice measure 133 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \ff
            ^ \baca-reapplied-indicator-markup "[“Ob.”]"
            ^ \baca-reapplied-indicator-markup "(“Oboe”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Oboe_Rest_Voice"
        {

            % [04 Oboe_Rest_Voice measure 133 / measure 1]
            R1 * 3/4

        }

    >>

    % [04 Oboe_Music_Voice measure 134 / measure 2]
    R1 * 1/4

    % [04 Oboe_Music_Voice measure 135 / measure 3]
    R1 * 5/8

    % [04 Oboe_Music_Voice measure 136 / measure 4]
    R1 * 1/4

    % [04 Oboe_Music_Voice measure 137 / measure 5]
    R1 * 9/8

    % [04 Oboe_Music_Voice measure 138 / measure 6]
    R1 * 1/4

    % [04 Oboe_Music_Voice measure 139 / measure 7]
    R1 * 9/8

    % [04 Oboe_Music_Voice measure 140 / measure 8]
    R1 * 1/4

    % [04 Oboe_Music_Voice measure 141 / measure 9]
    R1 * 9/8

    % [04 Oboe_Music_Voice measure 142 / measure 10]
    R1 * 5/8

    % [04 Oboe_Music_Voice measure 143 / measure 11]
    R1 * 3/4

    % [04 Oboe_Music_Voice measure 144 / measure 12]
    R1 * 3/4

    % [04 Oboe_Music_Voice measure 145 / measure 13]
    R1 * 1/4

    % [04 Oboe_Music_Voice measure 146 / measure 14]
    \override DynamicLineSpanner.staff-padding = 5
    \override Stem.direction = #up
    b1
    - \tweak color #(x11-color 'blue)
    \fff
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [04 Oboe_Music_Voice measure 147 / measure 15]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Oboe_Music_Voice measure 148 / measure 16]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    b2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    \revert Stem.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Oboe_Music_Voice"
        {

            % [04 Oboe_Music_Voice measure 149 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4

        }

        \context Voice = "Oboe_Rest_Voice"
        {

            % [04 Oboe_Rest_Voice measure 149 / measure 17]
            R1 * 5/4

        }

    >>

    % [04 Oboe_Music_Voice measure 150 / measure 18]
    R1 * 5/4

    % [04 Oboe_Music_Voice measure 151 / measure 19]
    R1 * 5/4

    <<

        \context Voice = "Oboe_Music_Voice"
        {

            % [04 Oboe_Music_Voice measure 152 / measure 20]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Oboe_Rest_Voice"
        {

            % [04 Oboe_Rest_Voice measure 152 / measure 20]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Oboe_Music_Staff = {

    \context Voice = "Oboe_Music_Voice"
    \d_Oboe_Music_Voice

}


d_Clarinet_Music_Voice = {

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [04 Clarinet_Music_Voice measure 133 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 \krummzeit-clarinet-in-e-flat-markup
            \set Staff.instrumentName = \markup \hcenter-in #16 \krummzeit-clarinet-in-e-flat-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \f
            ^ \baca-reapplied-indicator-markup "[“Cl. (Eb)”]"
            ^ \baca-reapplied-indicator-markup "(“ClarinetInEFlat”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 \krummzeit-clarinet-in-e-flat-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [04 Clarinet_Rest_Voice measure 133 / measure 1]
            R1 * 3/4

        }

    >>

    % [04 Clarinet_Music_Voice measure 134 / measure 2]
    R1 * 1/4

    % [04 Clarinet_Music_Voice measure 135 / measure 3]
    R1 * 5/8

    % [04 Clarinet_Music_Voice measure 136 / measure 4]
    R1 * 1/4

    % [04 Clarinet_Music_Voice measure 137 / measure 5]
    R1 * 9/8

    % [04 Clarinet_Music_Voice measure 138 / measure 6]
    R1 * 1/4

    % [04 Clarinet_Music_Voice measure 139 / measure 7]
    R1 * 9/8

    % [04 Clarinet_Music_Voice measure 140 / measure 8]
    R1 * 1/4

    % [04 Clarinet_Music_Voice measure 141 / measure 9]
    R1 * 9/8

    % [04 Clarinet_Music_Voice measure 142 / measure 10]
    R1 * 5/8

    % [04 Clarinet_Music_Voice measure 143 / measure 11]
    R1 * 3/4

    % [04 Clarinet_Music_Voice measure 144 / measure 12]
    R1 * 3/4

    % [04 Clarinet_Music_Voice measure 145 / measure 13]
    R1 * 1/4

    % [04 Clarinet_Music_Voice measure 146 / measure 14]
    \override Stem.direction = #up
    cs!1
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

    % [04 Clarinet_Music_Voice measure 147 / measure 15]
    cs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Clarinet_Music_Voice measure 148 / measure 16]
    cs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    cs2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Clarinet_Music_Voice measure 149 / measure 17]
    cs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    cs2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Clarinet_Music_Voice measure 150 / measure 18]
    cs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    cs2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Clarinet_Music_Voice measure 151 / measure 19]
    cs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    cs2
    \repeatTie
    \revert Stem.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [04 Clarinet_Music_Voice measure 152 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [04 Clarinet_Rest_Voice measure 152 / measure 20]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Clarinet_Music_Staff = {

    \context Voice = "Clarinet_Music_Voice"
    \d_Clarinet_Music_Voice

}


d_Piano_Music_Voice = {

    \times 2/3
    {

        % [04 Piano_Music_Voice measure 133 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
        \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
        \ottava 1
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        e''''16
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"
        ^ \baca-reapplied-indicator-markup "(“Piano”)"
        - \tweak color #(x11-color 'blue)
        \>
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r16

        ef''''!16
        - \staccatissimo
        [

        f''''8.
        - \staccatissimo
        ]

    }

    \times 4/7
    {

        cs''''!8
        - \staccatissimo

        r8

        d'''8
        - \staccatissimo

        e'''4
        - \staccatissimo

        f''4
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        \ottava 0

    }

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [04 Piano_Music_Voice measure 134 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [04 Piano_Rest_Voice measure 134 / measure 2]
            R1 * 1/4

        }

    >>

    \times 2/3
    {

        % [04 Piano_Music_Voice measure 135 / measure 3]
        g''16
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        - \tweak color #(x11-color 'blue)
        \<

        r16

        cs''!16
        - \staccatissimo
        [

        a'8.
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        ef'!16
        - \staccatissimo

        r16

        bf'!16
        - \staccatissimo
        [

        b8
        - \staccatissimo

        c'8
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        ]

    }

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [04 Piano_Music_Voice measure 136 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [04 Piano_Rest_Voice measure 136 / measure 4]
            R1 * 1/4

        }

    >>

    \times 2/3
    {

        % [04 Piano_Music_Voice measure 137 / measure 5]
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        af!8
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        - \tweak color #(x11-color 'blue)
        \>
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r8

        g8
        - \staccatissimo

        a4.
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7
    {

        c16
        - \staccatissimo

        r16

        ef,!16
        - \staccatissimo
        [

        c8
        - \staccatissimo

        cs,!8
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        ]

    }

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [04 Piano_Music_Voice measure 138 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [04 Piano_Rest_Voice measure 138 / measure 6]
            R1 * 1/4

        }

    >>

    % [04 Piano_Music_Voice measure 139 / measure 7]
    R1 * 9/8

    % [04 Piano_Music_Voice measure 140 / measure 8]
    R1 * 1/4

    % [04 Piano_Music_Voice measure 141 / measure 9]
    \ottava -1
    \override DynamicLineSpanner.staff-padding = 10
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    - \tweak color #(x11-color 'blue)
    \fff
    ^ \baca-senza-pedale-markup
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>4.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~

    % [04 Piano_Music_Voice measure 142 / measure 10]
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>4.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>4
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~

    % [04 Piano_Music_Voice measure 143 / measure 11]
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~

    % [04 Piano_Music_Voice measure 144 / measure 12]
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    \ottava 0
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [04 Piano_Music_Voice measure 145 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [04 Piano_Rest_Voice measure 145 / measure 13]
            R1 * 1/4

        }

    >>

    % [04 Piano_Music_Voice measure 146 / measure 14]
    \ottava -1
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>1
    - \tweak color #(x11-color 'DeepPink1)
    \fff
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    % [04 Piano_Music_Voice measure 147 / measure 15]
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>1
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~

    % [04 Piano_Music_Voice measure 148 / measure 16]
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2.
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    ~

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c,, e,, g,, b,, d, f, a,>2
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    \ottava 0
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [04 Piano_Music_Voice measure 149 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [04 Piano_Rest_Voice measure 149 / measure 17]
            R1 * 5/4

        }

    >>

    % [04 Piano_Music_Voice measure 150 / measure 18]
    R1 * 5/4

    % [04 Piano_Music_Voice measure 151 / measure 19]
    R1 * 5/4

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [04 Piano_Music_Voice measure 152 / measure 20]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [04 Piano_Rest_Voice measure 152 / measure 20]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Piano_Music_Staff = {

    \context Voice = "Piano_Music_Voice"
    \d_Piano_Music_Voice

}


d_Percussion_Music_Voice = {

    % [04 Percussion_Music_Voice measure 133 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'2.
    :32
    - \tweak color #(x11-color 'blue)
    \baca-ppp-ancora
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    ^ \baca-reapplied-indicator-markup "(“Xylophone”)"
    ^ \baca-snare-drum-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [04 Percussion_Music_Voice measure 134 / measure 2]
    c'4
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Percussion_Music_Voice measure 135 / measure 3]
    c'4.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Percussion_Music_Voice measure 136 / measure 4]
    c'4
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Percussion_Music_Voice measure 137 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Percussion_Music_Voice measure 138 / measure 6]
    c'4
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Percussion_Music_Voice measure 139 / measure 7]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Percussion_Music_Voice measure 140 / measure 8]
    c'4
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Percussion_Music_Voice measure 141 / measure 9]
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

            % [04 Percussion_Music_Voice measure 142 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 5/8

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [04 Percussion_Rest_Voice measure 142 / measure 10]
            R1 * 5/8

        }

    >>

    % [04 Percussion_Music_Voice measure 143 / measure 11]
    R1 * 3/4

    % [04 Percussion_Music_Voice measure 144 / measure 12]
    R1 * 3/4

    % [04 Percussion_Music_Voice measure 145 / measure 13]
    R1 * 1/4

    % [04 Percussion_Music_Voice measure 146 / measure 14]
    \override DynamicLineSpanner.staff-padding = 6
    c'4
    - \tweak color #(x11-color 'blue)
    \baca-pp-sempre
    ^ \baca-tam-tam-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    c'4

    c'4

    c'4

    % [04 Percussion_Music_Voice measure 147 / measure 15]
    c'4

    c'4

    c'4

    c'4

    % [04 Percussion_Music_Voice measure 148 / measure 16]
    c'4

    c'4

    c'4

    c'4

    c'4

    % [04 Percussion_Music_Voice measure 149 / measure 17]
    c'4

    c'4

    c'4

    c'4

    c'4

    % [04 Percussion_Music_Voice measure 150 / measure 18]
    c'4

    c'4

    c'4

    c'4

    c'4

    % [04 Percussion_Music_Voice measure 151 / measure 19]
    c'4

    c'4

    c'4

    c'4

    c'4
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [04 Percussion_Music_Voice measure 152 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [04 Percussion_Rest_Voice measure 152 / measure 20]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Percussion_Music_Staff = {

    \context Voice = "Percussion_Music_Voice"
    \d_Percussion_Music_Voice

}


d_Violin_Music_Voice = {

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 133 / measure 1]
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
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \fff
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 133 / measure 1]
            R1 * 3/4

        }

    >>

    % [04 Violin_Music_Voice measure 134 / measure 2]
    R1 * 1/4

    % [04 Violin_Music_Voice measure 135 / measure 3]
    R1 * 5/8

    % [04 Violin_Music_Voice measure 136 / measure 4]
    R1 * 1/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [04 Violin_Music_Voice measure 137 / measure 5]
        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.staff-padding = 4
        r8

        \ottava 1
        e''''8
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        ^ \baca-pizz-markup
        - \tweak color #(x11-color 'blue)
        \>
        [

        cs''''!8
        - \staccatissimo
        ]

        r8

        bf'''!4
        - \staccatissimo

    }

    \times 4/7
    {

        r8

        cs'''!8
        - \staccatissimo
        [

        af'''!8
        - \staccatissimo
        ]

        bf''!4
        - \staccatissimo

        ef''!4
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        \ottava 0

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 138 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 138 / measure 6]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [04 Violin_Music_Voice measure 139 / measure 7]
        r8

        a''8
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        - \tweak color #(x11-color 'blue)
        \<
        [

        e''8
        - \staccatissimo
        ]

        r8

        g''4
        - \staccatissimo

    }

    \times 4/7
    {

        r8

        d''8
        - \staccatissimo
        [

        ef'!8
        - \staccatissimo
        ]

        cs''!4
        - \staccatissimo

        e'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 140 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 140 / measure 8]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [04 Violin_Music_Voice measure 141 / measure 9]
        r8

        g''8
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        - \tweak color #(x11-color 'blue)
        \>
        [

        c''8
        - \staccatissimo
        ]

        r8

        bf'!4
        - \staccatissimo

    }

    \times 4/7
    {

        r8

        ef'!8
        - \staccatissimo
        [

        e'8
        - \staccatissimo
        ]

        f'4
        - \staccatissimo

        c'4
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 142 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/8

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 142 / measure 10]
            R1 * 5/8

        }

    >>

    % [04 Violin_Music_Voice measure 143 / measure 11]
    R1 * 3/4

    % [04 Violin_Music_Voice measure 144 / measure 12]
    R1 * 3/4

    % [04 Violin_Music_Voice measure 145 / measure 13]
    R1 * 1/4

    % [04 Violin_Music_Voice measure 146 / measure 14]
    \override Stem.direction = #up
    fs!1
    - \tweak color #(x11-color 'blue)
    \baca-fff-poss
    ^ \baca-arco-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [04 Violin_Music_Voice measure 147 / measure 15]
    fs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Violin_Music_Voice measure 148 / measure 16]
    fs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    fs2
    \repeatTie
    \revert Stem.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 149 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 149 / measure 17]
            R1 * 5/4

        }

    >>

    % [04 Violin_Music_Voice measure 150 / measure 18]
    R1 * 5/4

    % [04 Violin_Music_Voice measure 151 / measure 19]
    R1 * 5/4

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [04 Violin_Music_Voice measure 152 / measure 20]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [04 Violin_Rest_Voice measure 152 / measure 20]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \d_Violin_Music_Voice

}


d_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 133 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Va."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "alto"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \fff
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 133 / measure 1]
            R1 * 3/4

        }

    >>

    % [04 Viola_Music_Voice measure 134 / measure 2]
    R1 * 1/4

    % [04 Viola_Music_Voice measure 135 / measure 3]
    R1 * 5/8

    % [04 Viola_Music_Voice measure 136 / measure 4]
    R1 * 1/4

    \times 2/3
    {

        % [04 Viola_Music_Voice measure 137 / measure 5]
        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.staff-padding = 4
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        \ottava 1
        ef'''!4
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        ^ \baca-pizz-markup
        - \tweak color #(x11-color 'blue)
        \>

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4
    {

        r16

        af'''!8
        - \staccatissimo

        r16

        f''8
        - \staccatissimo
        [

        b''8
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        ]
        \ottava 0

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 138 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 138 / measure 6]
            R1 * 1/4

        }

    >>

    \times 2/3
    {

        % [04 Viola_Music_Voice measure 139 / measure 7]
        r8

        f''4
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        - \tweak color #(x11-color 'blue)
        \<

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4
    {

        r16

        f''8
        - \staccatissimo

        r16

        cs''!8
        - \staccatissimo
        [

        a'8
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        ]

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 140 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 140 / measure 8]
            R1 * 1/4

        }

    >>

    \times 2/3
    {

        % [04 Viola_Music_Voice measure 141 / measure 9]
    %%% \once \override Staff.Clef.X-extent = ##f
    %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "alto"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        f'4
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        - \tweak color #(x11-color 'blue)
        \>

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4
    {

        r16

        af!8
        - \staccatissimo

        r16

        a8
        - \staccatissimo
        [

        bf,!8
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 142 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 5/8

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 142 / measure 10]
            R1 * 5/8

        }

    >>

    % [04 Viola_Music_Voice measure 143 / measure 11]
    \override Stem.direction = #up
    bf,!2.
    - \tweak color #(x11-color 'blue)
    \baca-fff-poss
    ^ \baca-arco-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [04 Viola_Music_Voice measure 144 / measure 12]
    bf,2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 145 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 145 / measure 13]
            R1 * 1/4

        }

    >>

    % [04 Viola_Music_Voice measure 146 / measure 14]
    bf,!1
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

    % [04 Viola_Music_Voice measure 147 / measure 15]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Viola_Music_Voice measure 148 / measure 16]
    bf,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    bf,2
    \repeatTie
    \revert Stem.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 149 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 5/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 149 / measure 17]
            R1 * 5/4

        }

    >>

    % [04 Viola_Music_Voice measure 150 / measure 18]
    R1 * 5/4

    % [04 Viola_Music_Voice measure 151 / measure 19]
    R1 * 5/4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [04 Viola_Music_Voice measure 152 / measure 20]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [04 Viola_Rest_Voice measure 152 / measure 20]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \d_Viola_Music_Voice

}


d_Cello_Music_Voice = {

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [04 Cello_Music_Voice measure 133 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            d1 * 3/4
            - \tweak color #(x11-color 'green4)
            \fff
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [04 Cello_Rest_Voice measure 133 / measure 1]
            R1 * 3/4

        }

    >>

    % [04 Cello_Music_Voice measure 134 / measure 2]
    R1 * 1/4

    % [04 Cello_Music_Voice measure 135 / measure 3]
    R1 * 5/8

    % [04 Cello_Music_Voice measure 136 / measure 4]
    R1 * 1/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4
    {

        % [04 Cello_Music_Voice measure 137 / measure 5]
        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.staff-padding = 4
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        f''8
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        ^ \baca-pizz-markup
        - \tweak color #(x11-color 'blue)
        \>

        r16

        b'8
        - \staccatissimo
        [

        d''8
        - \staccatissimo
        ]

    }

    \times 2/3
    {

        r8

        d'4
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [04 Cello_Music_Voice measure 138 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [04 Cello_Rest_Voice measure 138 / measure 6]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4
    {

        % [04 Cello_Music_Voice measure 139 / measure 7]
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        r16
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        ef'!8
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        - \tweak color #(x11-color 'blue)
        \<

        r16

        cs'!8
        - \staccatissimo
        [

        f8
        - \staccatissimo
        ]

    }

    \times 2/3
    {

        r8

        ef!4
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [04 Cello_Music_Voice measure 140 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [04 Cello_Rest_Voice measure 140 / measure 8]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4
    {

        % [04 Cello_Music_Voice measure 141 / measure 9]
        r16

        b8
        - \tweak color #(x11-color 'blue)
        \ff
        - \staccatissimo
        - \tweak color #(x11-color 'blue)
        \>

        r16

        g8
        - \staccatissimo
        [

        cs!8
        - \staccatissimo
        ]

    }

    \times 2/3
    {

        r8

        b,4
        - \tweak color #(x11-color 'blue)
        \pp
        - \staccatissimo
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [04 Cello_Music_Voice measure 142 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/8

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [04 Cello_Rest_Voice measure 142 / measure 10]
            R1 * 5/8

        }

    >>

    % [04 Cello_Music_Voice measure 143 / measure 11]
    R1 * 3/4

    % [04 Cello_Music_Voice measure 144 / measure 12]
    R1 * 3/4

    % [04 Cello_Music_Voice measure 145 / measure 13]
    R1 * 1/4

    % [04 Cello_Music_Voice measure 146 / measure 14]
    \override Stem.direction = #up
    a,,1
    - \tweak color #(x11-color 'blue)
    \baca-fff-poss
    ^ \baca-arco-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [04 Cello_Music_Voice measure 147 / measure 15]
    a,,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [04 Cello_Music_Voice measure 148 / measure 16]
    a,,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    a,,2
    \repeatTie
    \revert Stem.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [04 Cello_Music_Voice measure 149 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [04 Cello_Rest_Voice measure 149 / measure 17]
            R1 * 5/4

        }

    >>

    % [04 Cello_Music_Voice measure 150 / measure 18]
    R1 * 5/4

    % [04 Cello_Music_Voice measure 151 / measure 19]
    R1 * 5/4

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [04 Cello_Music_Voice measure 152 / measure 20]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [04 Cello_Rest_Voice measure 152 / measure 20]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \d_Cello_Music_Voice

}
