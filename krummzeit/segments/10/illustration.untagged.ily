j_Global_Rests = {

    % [10 Global_Rests measure 291 / measure 1]
    R1 * 1

    % [10 Global_Rests measure 292 / measure 2]
    R1 * 9/8

    % [10 Global_Rests measure 293 / measure 3]
    R1 * 3/4

    % [10 Global_Rests measure 294 / measure 4]
    R1 * 5/8

    % [10 Global_Rests measure 295 / measure 5]
    R1 * 9/8

    % [10 Global_Rests measure 296 / measure 6]
    R1 * 9/8

    % [10 Global_Rests measure 297 / measure 7]
    R1 * 5/8

    % [10 Global_Rests measure 298 / measure 8]
    R1 * 5/8

    % [10 Global_Rests measure 299 / measure 9]
    R1 * 1

    % [10 Global_Rests measure 300 / measure 10]
    R1 * 5/4

    % [10 Global_Rests measure 301 / measure 11]
    R1 * 1

    % [10 Global_Rests measure 302 / measure 12]
    R1 * 1

    % [10 Global_Rests measure 303 / measure 13]
    R1 * 1

    % [10 Global_Rests measure 304 / measure 14]
    R1 * 1

    % [10 Global_Rests measure 305 / measure 15]
    R1 * 3/4

    % [10 Global_Rests measure 306 / measure 16]
    R1 * 3/4

    % [10 Global_Rests measure 307 / measure 17]
    R1 * 3/4

    % [10 Global_Rests measure 308 / measure 18]
    R1 * 3/4

    % [10 Global_Rests measure 309 / measure 19]
    R1 * 3/4

    % [10 Global_Rests measure 310 / measure 20]
    R1 * 3/4

    % [10 Global_Rests measure 311 / measure 21]
    R1 * 3/4

    % [10 Global_Rests measure 312 / measure 22]
    R1 * 5/4

    % [10 Global_Rests measure 313 / measure 23]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

    % [10 Global_Rests measure 314 / measure 24]
    R1 * 1/4

}


j_Global_Skips = {

    % [10 Global_Skips measure 291 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \baca-rehearsal-mark-markup "I" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'green4
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 292 / measure 2]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 293 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 294 / measure 4]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 295 / measure 5]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #'blue
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 296 / measure 6]
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 297 / measure 7]
    \time 5/8
    \baca-time-signature-color #'blue
    s1 * 5/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "72" #'blue
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 298 / measure 8]
    s1 * 5/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 299 / measure 9]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 300 / measure 10]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 301 / measure 11]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "36" #'blue
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 302 / measure 12]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 303 / measure 13]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 304 / measure 14]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 305 / measure 15]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 306 / measure 16]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 307 / measure 17]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 308 / measure 18]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 309 / measure 19]
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 310 / measure 20]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 311 / measure 21]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 312 / measure 22]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 313 / measure 23]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 314 / measure 24]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


j_Oboe_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/5
    {

        % [10 Oboe_Music_Voice measure 291 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
        \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        ef''!4.
        - \tweak color #(x11-color 'DeepPink1)
        \ff
        ^ \baca-reapplied-indicator-markup "[“Ob.”]"
        ^ \baca-reapplied-indicator-markup "(“Oboe”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        ef''!4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    <<

        \context Voice = "Oboe_Music_Voice"
        {

            % [10 Oboe_Music_Voice measure 292 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 9/8

        }

        \context Voice = "Oboe_Rest_Voice"
        {

            % [10 Oboe_Rest_Voice measure 292 / measure 2]
            R1 * 9/8

        }

    >>

    % [10 Oboe_Music_Voice measure 293 / measure 3]
    R1 * 3/4

    % [10 Oboe_Music_Voice measure 294 / measure 4]
    R1 * 5/8

    % [10 Oboe_Music_Voice measure 295 / measure 5]
    R1 * 9/8

    % [10 Oboe_Music_Voice measure 296 / measure 6]
    R1 * 9/8

    % [10 Oboe_Music_Voice measure 297 / measure 7]
    R1 * 5/8

    % [10 Oboe_Music_Voice measure 298 / measure 8]
    R1 * 5/8

    % [10 Oboe_Music_Voice measure 299 / measure 9]
    R1 * 1

    % [10 Oboe_Music_Voice measure 300 / measure 10]
    R1 * 5/4

    % [10 Oboe_Music_Voice measure 301 / measure 11]
    R1 * 1

    % [10 Oboe_Music_Voice measure 302 / measure 12]
    R1 * 1

    % [10 Oboe_Music_Voice measure 303 / measure 13]
    R1 * 1

    % [10 Oboe_Music_Voice measure 304 / measure 14]
    R1 * 1

    % [10 Oboe_Music_Voice measure 305 / measure 15]
    R1 * 3/4

    % [10 Oboe_Music_Voice measure 306 / measure 16]
    R1 * 3/4

    % [10 Oboe_Music_Voice measure 307 / measure 17]
    R1 * 3/4

    % [10 Oboe_Music_Voice measure 308 / measure 18]
    R1 * 3/4

    % [10 Oboe_Music_Voice measure 309 / measure 19]
    R1 * 3/4

    % [10 Oboe_Music_Voice measure 310 / measure 20]
    R1 * 3/4

    % [10 Oboe_Music_Voice measure 311 / measure 21]
    R1 * 3/4

    % [10 Oboe_Music_Voice measure 312 / measure 22]
    R1 * 5/4

    % [10 Oboe_Music_Voice measure 313 / measure 23]
    R1 * 1/4

    <<

        \context Voice = "Oboe_Music_Voice"
        {

            % [10 Oboe_Music_Voice measure 314 / measure 24]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Oboe_Rest_Voice"
        {

            % [10 Oboe_Rest_Voice measure 314 / measure 24]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Oboe_Music_Staff = {

    \context Voice = "Oboe_Music_Voice"
    \j_Oboe_Music_Voice

}


j_Clarinet_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/5
    {

        % [10 Clarinet_Music_Voice measure 291 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
        \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        f8
        - \tweak color #(x11-color 'DeepPink1)
        \ff
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        f2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [10 Clarinet_Music_Voice measure 292 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 9/8

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [10 Clarinet_Rest_Voice measure 292 / measure 2]
            R1 * 9/8

        }

    >>

    % [10 Clarinet_Music_Voice measure 293 / measure 3]
    fs!2.
    - \tweak color #(x11-color 'DeepPink1)
    \ff
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 294 / measure 4]
    fs4.
    \repeatTie
    - \tweak stencil ##f
    ~

    fs4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 295 / measure 5]
    fs2.
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \<
    - \tweak stencil ##f
    ~

    fs4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 296 / measure 6]
    fs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    fs4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 297 / measure 7]
    fs4.
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    - \tweak stencil ##f
    ~

    fs4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 298 / measure 8]
    fs4.
    \repeatTie
    - \tweak stencil ##f
    ~

    fs4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 299 / measure 9]
    fs1
    - \tweak color #(x11-color 'blue)
    \baca-fff-poss
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 300 / measure 10]
    fs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    fs2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 301 / measure 11]
    fs1
    - \tweak color #(x11-color 'blue)
    \fff
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 302 / measure 12]
    fs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 303 / measure 13]
    fs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Music_Voice measure 304 / measure 14]
    fs1
    - \tweak color #(x11-color 'blue)
    \ppp
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [10 Clarinet_Music_Voice measure 305 / measure 15]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [10 Clarinet_Rest_Voice measure 305 / measure 15]
            R1 * 3/4

        }

    >>

    % [10 Clarinet_Music_Voice measure 306 / measure 16]
    R1 * 3/4

    % [10 Clarinet_Music_Voice measure 307 / measure 17]
    R1 * 3/4

    % [10 Clarinet_Music_Voice measure 308 / measure 18]
    R1 * 3/4

    % [10 Clarinet_Music_Voice measure 309 / measure 19]
    R1 * 3/4

    % [10 Clarinet_Music_Voice measure 310 / measure 20]
    R1 * 3/4

    % [10 Clarinet_Music_Voice measure 311 / measure 21]
    R1 * 3/4

    % [10 Clarinet_Music_Voice measure 312 / measure 22]
    R1 * 5/4

    % [10 Clarinet_Music_Voice measure 313 / measure 23]
    R1 * 1/4

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [10 Clarinet_Music_Voice measure 314 / measure 24]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [10 Clarinet_Rest_Voice measure 314 / measure 24]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Clarinet_Music_Staff = {

    \context Voice = "Clarinet_Music_Voice"
    \j_Clarinet_Music_Voice

}


j_Piano_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [10 Piano_Music_Voice measure 291 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
        \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        fs'''!4.
        :32
        - \tweak color #(x11-color 'green4)
        \fff
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"
        ^ \baca-reapplied-indicator-markup "(“Piano”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        fs'''!2
        :32

    }

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [10 Piano_Music_Voice measure 292 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 9/8

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [10 Piano_Rest_Voice measure 292 / measure 2]
            R1 * 9/8

        }

    >>

    % [10 Piano_Music_Voice measure 293 / measure 3]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r8
    ^ \baca-explicit-indicator-markup "(“Harpsichord”)"
    ^ \baca-explicit-indicator-markup "[“Hpschd.”]"
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [10 Piano_Music_Voice measure 295 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 9/8

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [10 Piano_Rest_Voice measure 295 / measure 5]
            R1 * 9/8

        }

    >>

    % [10 Piano_Music_Voice measure 296 / measure 6]
    R1 * 9/8

    % [10 Piano_Music_Voice measure 297 / measure 7]
    R1 * 5/8

    % [10 Piano_Music_Voice measure 298 / measure 8]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r8
    ^ \baca-explicit-indicator-markup "(“Piano”)"
    ^ \baca-explicit-indicator-markup "[“Pf.”]"
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \times 2/3
    {

        \ottava -1
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        - \tweak color #(x11-color 'blue)
        \baca-fff-poss
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 299 / measure 9]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 300 / measure 10]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 301 / measure 11]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 302 / measure 12]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 303 / measure 13]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 304 / measure 14]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 305 / measure 15]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 306 / measure 16]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 307 / measure 17]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 308 / measure 18]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 309 / measure 19]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 310 / measure 20]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 311 / measure 21]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        % [10 Piano_Music_Voice measure 312 / measure 22]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]
        \ottava 0

    }

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [10 Piano_Music_Voice measure 313 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [10 Piano_Rest_Voice measure 313 / measure 23]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Piano_Music_Voice"
        {

            % [10 Piano_Music_Voice measure 314 / measure 24]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice"
        {

            % [10 Piano_Rest_Voice measure 314 / measure 24]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Piano_Music_Staff = {

    \context Voice = "Piano_Music_Voice"
    \j_Piano_Music_Voice

}


j_Percussion_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [10 Percussion_Music_Voice measure 291 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        fs''!8
        :32
        - \tweak color #(x11-color 'green4)
        \fff
        ^ \baca-reapplied-indicator-markup "[“Perc.”]"
        ^ \baca-reapplied-indicator-markup "(“Xylophone”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        fs''!2.
        :32

    }

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [10 Percussion_Music_Voice measure 292 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 9/8

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [10 Percussion_Rest_Voice measure 292 / measure 2]
            R1 * 9/8

        }

    >>

    % [10 Percussion_Music_Voice measure 293 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r16
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    c'16
    - \tweak color #(x11-color 'blue)
    \f
    \laissezVibrer
    ^ \baca-tam-tam-markup

    r8

    r2

    % [10 Percussion_Music_Voice measure 294 / measure 4]
    r2

    r8

    % [10 Percussion_Music_Voice measure 295 / measure 5]
    r2..

    c'16
    \laissezVibrer

    r8.

    % [10 Percussion_Music_Voice measure 296 / measure 6]
    r16

    c'16
    \laissezVibrer

    r8

    r2..

    % [10 Percussion_Music_Voice measure 297 / measure 7]
    r16

    c'16
    \laissezVibrer

    r8

    r4.

    % [10 Percussion_Music_Voice measure 298 / measure 8]
    r2

    r8

    % [10 Percussion_Music_Voice measure 299 / measure 9]
    r2.

    c'16
    \laissezVibrer

    r8.

    % [10 Percussion_Music_Voice measure 300 / measure 10]
    r16

    c'16
    \laissezVibrer

    r8

    r1

    % [10 Percussion_Music_Voice measure 301 / measure 11]
    r16

    c'16
    \laissezVibrer

    r8

    r2.

    % [10 Percussion_Music_Voice measure 302 / measure 12]
    r1

    % [10 Percussion_Music_Voice measure 303 / measure 13]
    r2.

    c'16
    \laissezVibrer

    r8.

    % [10 Percussion_Music_Voice measure 304 / measure 14]
    r16

    c'16
    \laissezVibrer

    r8

    r2.

    % [10 Percussion_Music_Voice measure 305 / measure 15]
    r16

    c'16
    \laissezVibrer

    r8

    r2

    % [10 Percussion_Music_Voice measure 306 / measure 16]
    r2.

    % [10 Percussion_Music_Voice measure 307 / measure 17]
    r2

    c'16
    \laissezVibrer

    r8.

    % [10 Percussion_Music_Voice measure 308 / measure 18]
    r16

    c'16
    \laissezVibrer

    r8

    r2

    % [10 Percussion_Music_Voice measure 309 / measure 19]
    r16

    c'16
    \laissezVibrer

    r8

    r2

    % [10 Percussion_Music_Voice measure 310 / measure 20]
    r2.

    % [10 Percussion_Music_Voice measure 311 / measure 21]
    r2

    c'16
    \laissezVibrer

    r8.

    % [10 Percussion_Music_Voice measure 312 / measure 22]
    r16

    c'16
    \laissezVibrer

    r8

    r1

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [10 Percussion_Music_Voice measure 313 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [10 Percussion_Rest_Voice measure 313 / measure 23]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [10 Percussion_Music_Voice measure 314 / measure 24]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [10 Percussion_Rest_Voice measure 314 / measure 24]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Percussion_Music_Staff = {

    \context Voice = "Percussion_Music_Voice"
    \j_Percussion_Music_Voice

}


j_Violin_Music_Voice = {

    \times 2/3
    {

        % [10 Violin_Music_Voice measure 291 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \markup \hcenter-in #16 "Vn."
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        ef''!8
        :32
        - \tweak color #(x11-color 'DeepPink1)
        \fff
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

        % [10 Violin_Music_Voice measure 292 / measure 2]
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

    r8

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [10 Violin_Music_Voice measure 294 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/8

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [10 Violin_Rest_Voice measure 294 / measure 4]
            R1 * 5/8

        }

    >>

    % [10 Violin_Music_Voice measure 295 / measure 5]
    g''4
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    - \downbow
    ^ \krummzeit-on-bridge-full-bow-markup
    \glissando

    cs''!4
    - \upbow
    \glissando

    ef''!4
    - \downbow
    \glissando

    fs''!4
    - \upbow
    \glissando

    e''8
    - \downbow
    \glissando

    % [10 Violin_Music_Voice measure 296 / measure 6]
    a''4
    - \upbow
    \glissando

    ef''!4
    - \downbow
    \glissando

    a'4
    - \upbow
    \glissando

    e''4
    - \downbow
    \glissando

    bf'!8
    - \upbow
    \glissando

    % [10 Violin_Music_Voice measure 297 / measure 7]
    d''4
    - \downbow
    \glissando

    a'4
    - \upbow
    \glissando

    e'8
    - \downbow
    \glissando

    % [10 Violin_Music_Voice measure 298 / measure 8]
    bf'!4
    - \upbow
    \glissando

    d'4
    - \downbow
    \glissando

    e'8
    - \upbow
    \glissando

    % [10 Violin_Music_Voice measure 299 / measure 9]
    d'4
    - \downbow
    \glissando

    \baca-repeat-pitch-class-coloring
    g'4
    - \upbow

    \baca-repeat-pitch-class-coloring
    g'4
    - \downbow
    \glissando

    ef'!4
    - \upbow

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [10 Violin_Music_Voice measure 300 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [10 Violin_Rest_Voice measure 300 / measure 10]
            R1 * 5/4

        }

    >>

    % [10 Violin_Music_Voice measure 301 / measure 11]
    R1 * 1

    % [10 Violin_Music_Voice measure 302 / measure 12]
    R1 * 1

    % [10 Violin_Music_Voice measure 303 / measure 13]
    R1 * 1

    % [10 Violin_Music_Voice measure 304 / measure 14]
    R1 * 1

    % [10 Violin_Music_Voice measure 305 / measure 15]
    R1 * 3/4

    % [10 Violin_Music_Voice measure 306 / measure 16]
    R1 * 3/4

    % [10 Violin_Music_Voice measure 307 / measure 17]
    R1 * 3/4

    % [10 Violin_Music_Voice measure 308 / measure 18]
    R1 * 3/4

    % [10 Violin_Music_Voice measure 309 / measure 19]
    R1 * 3/4

    % [10 Violin_Music_Voice measure 310 / measure 20]
    R1 * 3/4

    % [10 Violin_Music_Voice measure 311 / measure 21]
    R1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [10 Violin_Music_Voice measure 312 / measure 22]
        e'''8
        - \tweak color #(x11-color 'blue)
        \fff
        - \staccatissimo
        ^ \baca-pizz-markup

        cs'''!4
        - \staccatissimo

        f'''8
        - \staccatissimo
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        f'''8

        a'''2
        - \staccatissimo

        c'''4
        - \staccatissimo

        f'''8
        - \staccatissimo

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [10 Violin_Music_Voice measure 313 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [10 Violin_Rest_Voice measure 313 / measure 23]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [10 Violin_Music_Voice measure 314 / measure 24]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [10 Violin_Rest_Voice measure 314 / measure 24]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Violin_Music_Staff = {

    \context Voice = "Violin_Music_Voice"
    \j_Violin_Music_Voice

}


j_Viola_Music_Voice = {

    \times 2/3
    {

        % [10 Viola_Music_Voice measure 291 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
        \set Staff.instrumentName = \markup \hcenter-in #16 "Va."
        \clef "alto"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        a8
        :32
        - \tweak color #(x11-color 'DeepPink1)
        \fff
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

        % [10 Viola_Music_Voice measure 292 / measure 2]
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

    r8

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [10 Viola_Music_Voice measure 294 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 5/8

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [10 Viola_Rest_Voice measure 294 / measure 4]
            R1 * 5/8

        }

    >>

    % [10 Viola_Music_Voice measure 295 / measure 5]
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    ef''!4
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    - \downbow
    ^ \krummzeit-on-bridge-full-bow-markup
    \glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    bf''!4
    - \upbow
    \glissando

    f''4
    - \downbow
    \glissando

    af''!4
    - \upbow
    \glissando

    b'8
    - \downbow
    \glissando

    % [10 Viola_Music_Voice measure 296 / measure 6]
    fs''!4
    - \upbow
    \glissando

    f'4
    - \downbow
    \glissando

    af'!4
    - \upbow
    \glissando

    b'4
    - \downbow
    \glissando

    g'8
    - \upbow
    \glissando

    % [10 Viola_Music_Voice measure 297 / measure 7]
    cs'!4
    - \downbow
    \glissando

    af'!4
    - \upbow
    \glissando

    b8
    - \downbow
    \glissando

    % [10 Viola_Music_Voice measure 298 / measure 8]
    \baca-repeat-pitch-class-coloring
    g'4
    - \upbow

    \baca-repeat-pitch-class-coloring
    g'4
    - \downbow
    \glissando

    ef'!8
    - \upbow
    \glissando

    % [10 Viola_Music_Voice measure 299 / measure 9]
    cs'!4
    - \downbow
    \glissando

    ef!4
    - \upbow
    \glissando

    fs!4
    - \downbow
    \glissando

    b4
    - \upbow

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [10 Viola_Music_Voice measure 300 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [10 Viola_Rest_Voice measure 300 / measure 10]
            R1 * 5/4

        }

    >>

    % [10 Viola_Music_Voice measure 301 / measure 11]
    R1 * 1

    % [10 Viola_Music_Voice measure 302 / measure 12]
    R1 * 1

    % [10 Viola_Music_Voice measure 303 / measure 13]
    R1 * 1

    % [10 Viola_Music_Voice measure 304 / measure 14]
    R1 * 1

    % [10 Viola_Music_Voice measure 305 / measure 15]
    R1 * 3/4

    % [10 Viola_Music_Voice measure 306 / measure 16]
    R1 * 3/4

    % [10 Viola_Music_Voice measure 307 / measure 17]
    R1 * 3/4

    % [10 Viola_Music_Voice measure 308 / measure 18]
    R1 * 3/4

    % [10 Viola_Music_Voice measure 309 / measure 19]
    R1 * 3/4

    % [10 Viola_Music_Voice measure 310 / measure 20]
    R1 * 3/4

    % [10 Viola_Music_Voice measure 311 / measure 21]
    R1 * 3/4

    \times 4/5
    {

        % [10 Viola_Music_Voice measure 312 / measure 22]
        ef'''!8
        - \tweak color #(x11-color 'blue)
        \fff
        - \staccatissimo
        ^ \baca-pizz-markup

        d'''4
        - \staccatissimo

        g'''4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        ef'''!2
        - \staccatissimo

        b'''4
        - \staccatissimo

    }

    ef'''!8
    - \staccatissimo

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [10 Viola_Music_Voice measure 313 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [10 Viola_Rest_Voice measure 313 / measure 23]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [10 Viola_Music_Voice measure 314 / measure 24]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [10 Viola_Rest_Voice measure 314 / measure 24]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \j_Viola_Music_Voice

}


j_Cello_Music_Voice = {

    \times 2/3
    {

        % [10 Cello_Music_Voice measure 291 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
        \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
        \clef "bass"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        eqf,!8
        :32
        - \tweak color #(x11-color 'DeepPink1)
        \fff
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

        % [10 Cello_Music_Voice measure 292 / measure 2]
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

    r8

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [10 Cello_Music_Voice measure 294 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/8

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [10 Cello_Rest_Voice measure 294 / measure 4]
            R1 * 5/8

        }

    >>

    % [10 Cello_Music_Voice measure 295 / measure 5]
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    d''4
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    - \downbow
    ^ \krummzeit-on-bridge-full-bow-markup
    \glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    e''4
    - \upbow
    \glissando

    g''4
    - \downbow
    \glissando

    f''4
    - \upbow
    \glissando

    bf'!8
    - \downbow
    \glissando

    % [10 Cello_Music_Voice measure 296 / measure 6]
    e'4
    - \upbow
    \glissando

    g'4
    - \downbow
    \glissando

    f'4
    - \upbow
    \glissando

    bf'!4
    - \downbow
    \glissando

    ef'!8
    - \upbow
    \glissando

    % [10 Cello_Music_Voice measure 297 / measure 7]
    bf'!4
    - \downbow
    \glissando

    f'4
    - \upbow
    \glissando

    cs'!8
    - \downbow
    \glissando

    % [10 Cello_Music_Voice measure 298 / measure 8]
    ef'!4
    - \upbow
    \glissando

    fs'!4
    - \downbow
    \glissando

    f8
    - \upbow
    \glissando

    % [10 Cello_Music_Voice measure 299 / measure 9]
    bf!4
    - \downbow
    \glissando

    f4
    - \upbow
    \glissando

    e4
    - \downbow
    \glissando

    bf!4
    - \upbow

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [10 Cello_Music_Voice measure 300 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [10 Cello_Rest_Voice measure 300 / measure 10]
            R1 * 5/4

        }

    >>

    % [10 Cello_Music_Voice measure 301 / measure 11]
    R1 * 1

    % [10 Cello_Music_Voice measure 302 / measure 12]
    R1 * 1

    % [10 Cello_Music_Voice measure 303 / measure 13]
    R1 * 1

    % [10 Cello_Music_Voice measure 304 / measure 14]
    R1 * 1

    % [10 Cello_Music_Voice measure 305 / measure 15]
    R1 * 3/4

    % [10 Cello_Music_Voice measure 306 / measure 16]
    R1 * 3/4

    % [10 Cello_Music_Voice measure 307 / measure 17]
    R1 * 3/4

    % [10 Cello_Music_Voice measure 308 / measure 18]
    R1 * 3/4

    % [10 Cello_Music_Voice measure 309 / measure 19]
    R1 * 3/4

    % [10 Cello_Music_Voice measure 310 / measure 20]
    R1 * 3/4

    % [10 Cello_Music_Voice measure 311 / measure 21]
    R1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [10 Cello_Music_Voice measure 312 / measure 22]
        f'''8
        - \tweak color #(x11-color 'blue)
        \fff
        - \staccatissimo
        ^ \baca-pizz-markup

        e'''4
        - \staccatissimo

        cs'''!4
        - \staccatissimo

        bf'''!8
        - \staccatissimo
        ~

    }

    \times 4/5
    {

        bf'''4.

        af'''!4
        - \staccatissimo

    }

    e'''8
    - \staccatissimo

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [10 Cello_Music_Voice measure 313 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [10 Cello_Rest_Voice measure 313 / measure 23]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [10 Cello_Music_Voice measure 314 / measure 24]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [10 Cello_Rest_Voice measure 314 / measure 24]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \j_Cello_Music_Voice

}
