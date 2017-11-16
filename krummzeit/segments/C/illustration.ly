\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #133
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 133
                R1 * 3/4
                % measure 134
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 135
                R1 * 5/8
                % measure 136
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 137
                R1 * 9/8
                % measure 138
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 139
                R1 * 9/8
                % measure 140
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 141
                R1 * 9/8
                % measure 142
                R1 * 5/8
                % measure 143
                R1 * 3/4
                % measure 144
                R1 * 3/4
                % measure 145
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                % measure 146
                R1 * 1
                % measure 147
                R1 * 1
                % measure 148
                R1 * 5/4
                % measure 149
                R1 * 5/4
                % measure 150
                R1 * 5/4
                % measure 151
                R1 * 5/4
            }
            \context GlobalSkips = "Global Skips" {
                % measure 133
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
                            135
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
                \time 3/4
                \mark #3
                s1 * 3/4 \startTextSpan
                % measure 134
                \time 1/4
                s1 * 1/4 \stopTextSpan ^ \markup {
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
                % measure 135
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
                \time 5/8
                s1 * 5/8 \startTextSpan
                % measure 136
                \time 1/4
                s1 * 1/4 \stopTextSpan ^ \markup {
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
                % measure 137
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                \time 9/8
                s1 * 9/8 \startTextSpan
                % measure 138
                \time 1/4
                s1 * 1/4 \stopTextSpan ^ \markup {
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
                % measure 139
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
                \time 9/8
                s1 * 9/8 \startTextSpan
                % measure 140
                \time 1/4
                s1 * 1/4 \stopTextSpan ^ \markup {
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
                % measure 141
                \time 9/8
                s1 * 9/8
                % measure 142
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
                            90
                        }
                    \hspace
                        #0.5
                    \general-align
                        #Y
                        #DOWN
                        \override
                            #'(padding . 0.5)
                            \parenthesize
                                \line
                                    {
                                        \scale
                                            #'(0.5 . 0.5)
                                            \score
                                                {
                                                    \new Score \with {
                                                        \override SpacingSpanner.spacing-increment = #0.5
                                                        proportionalNotationDuration = ##f
                                                    } <<
                                                        \new RhythmicStaff \with {
                                                            \remove Time_signature_engraver
                                                            \remove Staff_symbol_engraver
                                                            \override Stem.direction = #up
                                                            \override Stem.length = #5
                                                            \override TupletBracket.bracket-visibility = ##t
                                                            \override TupletBracket.direction = #up
                                                            \override TupletBracket.padding = #1.25
                                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                            tupletFullLength = ##t
                                                        } {
                                                            c4.
                                                        }
                                                    >>
                                                    \layout {
                                                        indent = #0
                                                        ragged-right = ##t
                                                    }
                                                }
                                        =
                                        \hspace
                                            #-0.5
                                        \scale
                                            #'(0.5 . 0.5)
                                            \score
                                                {
                                                    \new Score \with {
                                                        \override SpacingSpanner.spacing-increment = #0.5
                                                        proportionalNotationDuration = ##f
                                                    } <<
                                                        \new RhythmicStaff \with {
                                                            \remove Time_signature_engraver
                                                            \remove Staff_symbol_engraver
                                                            \override Stem.direction = #up
                                                            \override Stem.length = #5
                                                            \override TupletBracket.bracket-visibility = ##t
                                                            \override TupletBracket.direction = #up
                                                            \override TupletBracket.padding = #1.25
                                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                            tupletFullLength = ##t
                                                        } {
                                                            c4
                                                        }
                                                    >>
                                                    \layout {
                                                        indent = #0
                                                        ragged-right = ##t
                                                    }
                                                }
                                    }
                    }
                % measure 143
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                \time 3/4
                s1 * 3/4 \startTextSpan
                % measure 144
                \time 3/4
                s1 * 3/4
                % measure 145
                \time 1/4
                s1 * 1/4 \stopTextSpan ^ \markup {
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
                    }
                % measure 146
                \time 4/4
                s1 * 1
                % measure 147
                \time 4/4
                s1 * 1
                % measure 148
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                \time 5/4
                s1 * 5/4 \startTextSpan
                % measure 149
                \time 5/4
                s1 * 5/4 \stopTextSpan ^ \markup {
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
                            36
                        }
                    }
                % measure 150
                \time 5/4
                s1 * 5/4
                % measure 151
                \time 5/4
                s1 * 5/4
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag winds.oboe
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                        % measure 133
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
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 65/8
                        % measure 146
                        \override DynamicLineSpanner.staff-padding = #'5
                        \override Stem.direction = #up
                        b1 \fff ~
                        % measure 147
                        b1 ~
                        % measure 148
                        b1 ~
                        b4
                        \revert DynamicLineSpanner.staff-padding
                        \revert Stem.direction
                        % measure 149
                        R1 * 15/4
                        \bar "|"
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        % measure 133
                        \clef "treble"
                        R1 * 65/8
                        % measure 146
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
                        cs1 \ppp ~
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass clarinet"
                                }
                        % measure 147
                        cs1 ~
                        % measure 148
                        cs1 ~
                        cs4 ~
                        % measure 149
                        cs1 ~
                        cs4 ~
                        % measure 150
                        cs1 ~
                        cs4 ~
                        % measure 151
                        cs1 ~
                        cs4
                        \bar "|"
                        \revert Stem.direction
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag percussion.piano
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
                        \times 2/3 {
                            % measure 133
                            \ottava #1
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
                            \clef "treble"
                            e''''16 -\staccatissimo \> \ff
                            r16
                            ef''''16 -\staccatissimo [
                            f''''8. -\staccatissimo ]
                        }
                        \times 4/7 {
                            cs''''8 -\staccatissimo
                            r8
                            d'''8 -\staccatissimo
                            e'''4 -\staccatissimo
                            f''4 -\staccatissimo \pp
                            \ottava #0
                        }
                        % measure 134
                        R1 * 1/4
                        \times 2/3 {
                            % measure 135
                            g''16 -\staccatissimo \< \pp
                            r16
                            cs''16 -\staccatissimo [
                            a'8. -\staccatissimo ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            ef'16 -\staccatissimo
                            r16
                            bf'16 -\staccatissimo [
                            b8 -\staccatissimo
                            c'8 -\staccatissimo \ff ]
                        }
                        % measure 136
                        R1 * 1/4
                        \times 2/3 {
                            % measure 137
                            \clef "bass"
                            af8 -\staccatissimo \> \ff
                            r8
                            g8 -\staccatissimo
                            a4. -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c8 -\staccatissimo
                            r8
                            ef,8 -\staccatissimo
                            c4 -\staccatissimo
                            cs,4 -\staccatissimo \pp
                        }
                        % measure 138
                        R1 * 13/8
                        % measure 141
                        \ottava #-1
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        \override DynamicLineSpanner.staff-padding = #'10
                        <c,, e,, g,, b,, d, f, a,>1 ~
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "senza pedale"
                                }
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
                        <c,, e,, g,, b,, d, f, a,>8 ~
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        % measure 142
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>2 ~
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
                        <c,, e,, g,, b,, d, f, a,>8 ~
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        % measure 143
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>2. ~
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        % measure 144
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
                        \ottava #0
                        % measure 145
                        R1 * 1/4
                        % measure 146
                        \ottava #-1
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>1 ~
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        % measure 147
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>1 ~
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        % measure 148
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>1 ~
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
                        <c,, e,, g,, b,, d, f, a,>4
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        \revert DynamicLineSpanner.staff-padding
                        \ottava #0
                        % measure 149
                        R1 * 15/4
                        \bar "|"
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        % measure 133
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
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
                        \clef "percussion"
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        c2. :32 ~
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "snare drum"
                                }
                            _ \markup {
                                \dynamic
                                    ppp
                                \upright
                                    ancora
                                }
                        % measure 134
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 :32 ~
                        % measure 135
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c2 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 :32 ~
                        % measure 136
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 :32 ~
                        % measure 137
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 :32 ~
                        % measure 138
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 :32 ~
                        % measure 139
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 :32 ~
                        % measure 140
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 :32 ~
                        % measure 141
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c1 :32 ~
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c8 :32
                        % measure 142
                        R1 * 19/8
                        % measure 146
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \override DynamicLineSpanner.staff-padding = #'6
                        c4 -\pp
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
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        % measure 147
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        % measure 148
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        % measure 149
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        % measure 150
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        % measure 151
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c4 -\pp
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag strings.violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        % measure 133
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
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
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 15/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 137
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            r8
                            \ottava #1
                            e''''8 -\staccatissimo \> \ff [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                            cs''''8 -\staccatissimo ]
                            r8
                            bf'''4 -\staccatissimo
                        }
                        \times 4/7 {
                            r8
                            cs'''8 -\staccatissimo [
                            af'''8 -\staccatissimo ]
                            bf''4 -\staccatissimo
                            ef''4 -\staccatissimo \pp
                            \ottava #0
                        }
                        % measure 138
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 139
                            r8
                            a''8 -\staccatissimo \< \pp [
                            e''8 -\staccatissimo ]
                            r8
                            g''4 -\staccatissimo
                        }
                        \times 4/7 {
                            r8
                            d''8 -\staccatissimo [
                            ef'8 -\staccatissimo ]
                            cs''4 -\staccatissimo
                            e'4 -\staccatissimo \ff
                        }
                        % measure 140
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 141
                            r8
                            g''8 -\staccatissimo \> \ff [
                            c''8 -\staccatissimo ]
                            r8
                            bf'4 -\staccatissimo
                        }
                        \times 4/7 {
                            r8
                            ef'8 -\staccatissimo [
                            e'8 -\staccatissimo ]
                            f'4 -\staccatissimo
                            c'4 -\staccatissimo \pp
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 142
                        R1 * 19/8
                        % measure 146
                        \once \override Stem.direction = #up
                        fs1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        arco
                                }
                            _ \markup {
                                \dynamic
                                    ffff
                                \upright
                                    possibile
                                }
                        % measure 147
                        R1 * 6
                        \bar "|"
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 133
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
                        \clef "treble"
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 15/8
                        \times 2/3 {
                            % measure 137
                            \clef "treble"
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            r8
                            \ottava #1
                            ef'''4 -\staccatissimo \> \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            r8
                            af'''4 -\staccatissimo
                            r8
                            f''4 -\staccatissimo
                            b''4 -\staccatissimo \pp
                            \ottava #0
                        }
                        % measure 138
                        R1 * 1/4
                        \times 2/3 {
                            % measure 139
                            r8
                            f''4 -\staccatissimo \< \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            r8
                            f''4 -\staccatissimo
                            r8
                            cs''4 -\staccatissimo
                            a'4 -\staccatissimo \ff
                        }
                        % measure 140
                        R1 * 1/4
                        \times 2/3 {
                            % measure 141
                            \clef "alto"
                            r8
                            f'4 -\staccatissimo \> \ff
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            r8
                            af4 -\staccatissimo
                            r8
                            a4 -\staccatissimo
                            bf,4 -\staccatissimo \pp
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 142
                        R1 * 5/8
                        % measure 143
                        \override Stem.direction = #up
                        bf,2. ~
                            ^ \markup {
                                \whiteout
                                    \upright
                                        arco
                                }
                            _ \markup {
                                \dynamic
                                    ffff
                                \upright
                                    possibile
                                }
                        % measure 144
                        bf,2.
                        % measure 145
                        R1 * 1/4
                        % measure 146
                        bf,1 ~
                            _ \markup {
                                \dynamic
                                    ffff
                                \upright
                                    possibile
                                }
                        % measure 147
                        bf,1 ~
                        % measure 148
                        bf,1 ~
                        bf,4
                        \revert Stem.direction
                        % measure 149
                        R1 * 15/4
                        \bar "|"
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 133
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
                        \clef "treble"
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 15/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % measure 137
                            \clef "treble"
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #4
                            r8
                            f''4 -\staccatissimo \> \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            pizz.
                                    }
                            r8
                            b'4 -\staccatissimo
                            d''4 -\staccatissimo
                        }
                        \times 2/3 {
                            r8
                            d'4 -\staccatissimo \pp
                        }
                        % measure 138
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % measure 139
                            \clef "bass"
                            r8
                            ef'4 -\staccatissimo \< \pp
                            r8
                            cs'4 -\staccatissimo
                            f4 -\staccatissimo
                        }
                        \times 2/3 {
                            r8
                            ef4 -\staccatissimo \ff
                        }
                        % measure 140
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % measure 141
                            r8
                            b4 -\staccatissimo \> \ff
                            r8
                            g4 -\staccatissimo
                            cs4 -\staccatissimo
                        }
                        \times 2/3 {
                            r8
                            b,4 -\staccatissimo \pp
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        % measure 142
                        R1 * 19/8
                        % measure 146
                        \once \override Stem.direction = #up
                        a,,1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        arco
                                }
                            _ \markup {
                                \dynamic
                                    ffff
                                \upright
                                    possibile
                                }
                        % measure 147
                        R1 * 6
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}