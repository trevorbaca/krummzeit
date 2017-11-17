\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #152
    } <<
        \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 152] %%%
                \time 3/4
                \mark #4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.1]
                        }
                    ^ \markup {
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
                
                %%% GlobalSkips [measure 153] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 154] %%%
                \time 9/8
                s1 * 9/8
                
                %%% GlobalSkips [measure 155] %%%
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.2]
                        }
                
                %%% GlobalSkips [measure 156] %%%
                \time 5/8
                s1 * 5/8
                
                %%% GlobalSkips [measure 157] %%%
                \time 9/8
                s1 * 9/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.3]
                        }
                
                %%% GlobalSkips [measure 158] %%%
                \time 9/8
                s1 * 9/8
                
                %%% GlobalSkips [measure 159] %%%
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
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.4]
                        }
                
                %%% GlobalSkips [measure 160] %%%
                \time 7/8
                s1 * 7/8
                
                %%% GlobalSkips [measure 161] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 162] %%%
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.5]
                        }
                
                %%% GlobalSkips [measure 163] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 164] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 165] %%%
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.6]
                        }
                
                %%% GlobalSkips [measure 166] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 167] %%%
                \time 6/4
                s1 * 3/2
                
                %%% GlobalSkips [measure 168] %%%
                \time 9/8
                s1 * 9/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.7]
                        }
                
                %%% GlobalSkips [measure 169] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 170] %%%
                \time 5/8
                s1 * 5/8
                
                %%% GlobalSkips [measure 171] %%%
                \time 9/8
                s1 * 9/8
                
                %%% GlobalSkips [measure 172] %%%
                \time 9/8
                s1 * 9/8
                
                %%% GlobalSkips [measure 173] %%%
                \time 5/8
                s1 * 5/8
                
                %%% GlobalSkips [measure 174] %%%
                \time 5/8
                s1 * 5/8
                
                %%% GlobalSkips [measure 175] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 176] %%%
                \time 4/4
                s1 * 1 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.8]
                        }
                    ^ \markup {
                    \override
                        #'(padding . 0.45)
                        \parenthesize
                            \line
                                {
                                    \smaller
                                        \general-align
                                            #Y
                                            #DOWN
                                            \note-by-number
                                                #2
                                                #0
                                                #1
                                    \upright
                                        " = 72"
                                }
                    \italic
                        subito
                    \smaller
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        " = 108"
                    }
                
                %%% GlobalSkips [measure 177] %%%
                \time 5/4
                s1 * 5/4
                
                %%% GlobalSkips [measure 178] %%%
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
                            72
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
                \time 5/4
                s1 * 5/4 \startTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.9]
                        }
                
                %%% GlobalSkips [measure 179] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 180] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 181] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 182] %%%
                \time 11/8
                s1 * 11/8
                
                %%% GlobalSkips [measure 183] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 184] %%%
                \time 5/8
                s1 * 5/8
                
                %%% GlobalSkips [measure 185] %%%
                \time 9/8
                s1 * 9/8
                
                %%% GlobalSkips [measure 186] %%%
                \time 9/8
                s1 * 9/8 \stopTextSpan
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.10]
                        }
                    ^ \markup {
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
                
                %%% GlobalSkips [measure 187] %%%
                \time 7/8
                s1 * 7/8
                
                %%% GlobalSkips [measure 188] %%%
                \time 9/8
                s1 * 9/8
                
                %%% GlobalSkips [measure 189] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 190] %%%
                \time 3/4
                s1 * 3/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.11]
                        }
                
                %%% GlobalSkips [measure 191] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 192] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 193] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 194] %%%
                \time 5/4
                s1 * 5/4
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.12]
                        }
                
                %%% GlobalSkips [measure 195] %%%
                \time 4/4
                s1 * 1
                
                %%% GlobalSkips [measure 196] %%%
                \time 9/8
                s1 * 9/8
                    - \markup {
                        \fontsize
                            #-3
                            \with-color
                                #blue
                                [D.13]
                        }
                
                %%% GlobalSkips [measure 197] %%%
                \time 3/4
                s1 * 3/4
                
                %%% GlobalSkips [measure 198] %%%
                \time 5/8
                s1 * 5/8
                
                %%% GlobalSkips [measure 199] %%%
                \time 9/8
                s1 * 9/8
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag winds.oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        %%% OboeMusicVoice [measure 152] %%%
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
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
                        \once \override OboeMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 37/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 162] %%%
                            \set OboeMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Clarinet
                                            (Eb)
                                        }
                                }
                            \set OboeMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Cl.
                                            (Eb)
                                        }
                                }
                            r8
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to clarinet in E-flat"
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4 \p
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'16 [
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'16 ]
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
                            b'2. ~
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
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 163] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2 ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% OboeMusicVoice [measure 164] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4. ~
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
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 165] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r2
                        }
                        \times 4/5 {
                            
                            %%% OboeMusicVoice [measure 166] %%%
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4
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
                            b'16
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2. ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 167] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''1.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''1 ~
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
                        \times 9/11 {
                            
                            %%% OboeMusicVoice [measure 168] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2..
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
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
                            c''4. ~
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
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 169] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r2
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 170] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''32
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''32 ]
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
                            c''4. ~
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
                        \times 9/10 {
                            
                            %%% OboeMusicVoice [measure 171] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2 ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            
                            %%% OboeMusicVoice [measure 172] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'1
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2. ~
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
                        {
                            
                            %%% OboeMusicVoice [measure 173] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 174] %%%
                            r16.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'8 [
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
                            b'32 ]
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'4. ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 175] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b'2
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
                        
                        %%% OboeMusicVoice [measure 176] %%%
                        R1 * 79/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            %%% OboeMusicVoice [measure 186] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4 \mf
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16 [
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16 ]
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
                            d''2. ~
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
                        \times 7/10 {
                            
                            %%% OboeMusicVoice [measure 187] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2 ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/14 {
                            
                            %%% OboeMusicVoice [measure 188] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''1
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2. ~
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
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 189] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 190] %%%
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4 \mf
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2. ~
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% OboeMusicVoice [measure 191] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2 ~
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
                        \times 6/11 {
                            
                            %%% OboeMusicVoice [measure 192] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2..
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''8
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''4. ~
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
                        \times 4/5 {
                            
                            %%% OboeMusicVoice [measure 193] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ds''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r2
                        }
                        {
                            
                            %%% OboeMusicVoice [measure 194] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''4 \mf
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16 [
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''16 ]
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
                            d''2. ~
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
                        \times 4/5 {
                            
                            %%% OboeMusicVoice [measure 195] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            ds''2
                        }
                        
                        %%% OboeMusicVoice [measure 196] %%%
                        R1 * 29/8
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
                \tag winds.clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 152] %%%
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
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
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 37/4
                        
                        %%% ClarinetMusicVoice [measure 162] %%%
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 163] %%%
                            fs'''2. \p
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 164] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 [
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
                            fs'''16 ]
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            gs'''2.
                        }
                        
                        %%% ClarinetMusicVoice [measure 165] %%%
                        R1 * 159/8
                        
                        %%% ClarinetMusicVoice [measure 186] %%%
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            %%% ClarinetMusicVoice [measure 187] %%%
                            g'''2. \mf
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            %%% ClarinetMusicVoice [measure 188] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''4
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''16 [
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
                            g'''16 ]
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2. ~
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 189] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2 ~
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
                        \times 6/7 {
                            
                            %%% ClarinetMusicVoice [measure 190] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'''2
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            g'''4. \mf ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 191] %%%
                            g'''2.
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ClarinetMusicVoice [measure 192] %%%
                            r8.
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''4
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''16
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
                            g'''2. ~
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
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 193] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            gs'''2 ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            
                            %%% ClarinetMusicVoice [measure 194] %%%
                            gs'''2..
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''8 \mf
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''4. ~
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
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 195] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'''2.
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r2
                        }
                        
                        %%% ClarinetMusicVoice [measure 196] %%%
                        R1 * 29/8
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag percussion.piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        %%% PianoMusicVoice [measure 152] %%%
                        \override DynamicLineSpanner.staff-padding = #'3
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
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 13/2
                        
                        %%% PianoMusicVoice [measure 159] %%%
                        \override NoteHead.style = #'harmonic
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \clef "bass"
                        c'4. -\mp -\tenuto
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
                                                @
                                            }
                                    }
                                }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto ~
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 160] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2 ~
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'8
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto ~
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 161] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        r4
                        
                        r2
                        
                        %%% PianoMusicVoice [measure 162] %%%
                        r2
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto ~
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 163] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto ~
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 164] %%%
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
                        c'4 -\mp -\tenuto ~
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
                        \revert NoteHead.style
                        
                        %%% PianoMusicVoice [measure 165] %%%
                        R1 * 10
                        \revert DynamicLineSpanner.staff-padding
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 176] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
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
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo \ff [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 177] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''2 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs'''4 -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 178] %%%
                        \override NoteHead.style = #'harmonic
                        \override DynamicLineSpanner.staff-padding = #'3
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \clef "bass"
                        c'2. -\mp -\tenuto
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
                                                @
                                            }
                                    }
                                }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 179] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 180] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 181] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2. -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 182] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2.. -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 183] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 184] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4. -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4 -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% PianoMusicVoice [measure 185] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2. -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'4. -\mp -\tenuto
                            - \tweak color #red
                            ^ \markup { @ }
                        \revert NoteHead.style
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 186] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \clef "treble"
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo \ff [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs'''4 -\staccatissimo
                        }
                        
                        %%% PianoMusicVoice [measure 187] %%%
                        r2
                        
                        r8
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r8
                            
                            fs'''8 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 188] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs'''4 -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 189] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r8
                            
                            fs'''8 -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 190] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo \ff [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        
                        r2
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 191] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r8
                            
                            fs'''8 -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PianoMusicVoice [measure 192] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs'''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PianoMusicVoice [measure 193] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''2 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''16 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r8
                            
                            fs'''8 -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PianoMusicVoice [measure 194] %%%
                        R1 * 9/4
                        
                        %%% PianoMusicVoice [measure 196] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \clef "bass"
                        r8
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8 \mp
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
                        <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        
                        r4..
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        
                        r8
                        
                        %%% PianoMusicVoice [measure 197] %%%
                        r8
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        
                        r8.
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        
                        r16
                        
                        %%% PianoMusicVoice [measure 198] %%%
                        r8
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        
                        r4.
                        
                        %%% PianoMusicVoice [measure 199] %%%
                        r8
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
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
                        <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        
                        r4..
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <a, c e g>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag percussion
                \context PercussionMusicStaff = "PercussionStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 152] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override DynamicLineSpanner.staff-padding = #'6
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
                        r16
                        
                        c16 -\pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                tam-tam
                                }
                        
                        r8
                        
                        r2
                        
                        %%% PercussionMusicVoice [measure 153] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 154] %%%
                        r2..
                        
                        c16 -\pp
                        
                        r8.
                        \revert DynamicLineSpanner.staff-padding
                        
                        %%% PercussionMusicVoice [measure 155] %%%
                        R1 * 11/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            
                            %%% PercussionMusicVoice [measure 157] %%%
                            c2 -\accent
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "accent changes of direction noticeably at each attack"
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
                            
                            c1 -\accent
                            
                            c2 -\accent
                            
                            c8 -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            
                            %%% PercussionMusicVoice [measure 158] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2.. \repeatTie
                            
                            c2 -\accent
                            
                            c4 -\accent
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 159] %%%
                            c2 \repeatTie
                            
                            c8 \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% PercussionMusicVoice [measure 160] %%%
                            c8 \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2 -\accent
                            
                            c4. -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% PercussionMusicVoice [measure 161] %%%
                            c2 \repeatTie
                            
                            c8 \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2 -\accent
                            
                            c2 -\accent
                            
                            c8 \repeatTie
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 162] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c4. \repeatTie
                            
                            c4. -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PercussionMusicVoice [measure 163] %%%
                            c8 \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2.. -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 164] %%%
                            c8 \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2 -\accent
                            
                            c2 -\accent
                            
                            c8 \repeatTie
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 165] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c4. \repeatTie
                            
                            c4. -\accent
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 166] %%%
                            c8 \repeatTie
                            
                            c2.. -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% PercussionMusicVoice [measure 167] %%%
                            c8 \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c2 -\accent
                            
                            c1 -\accent
                            
                            c4. -\accent
                        }
                        
                        %%% PercussionMusicVoice [measure 168] %%%
                        R1 * 27/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 176] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 5
                            \startStaff
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
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
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccatissimo \ff
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''2 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r8
                            
                            fs''8 -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 177] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs''4 -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PercussionMusicVoice [measure 178] %%%
                        R1 * 61/8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 186] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccatissimo \ff
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''2 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r8
                            
                            fs''8 -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 187] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs''4 -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% PercussionMusicVoice [measure 188] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''2 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        
                        r4.
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 189] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs''4 -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 190] %%%
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo \ff [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r8
                            
                            fs''8 -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 191] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs''4 -\staccatissimo
                        }
                        
                        %%% PercussionMusicVoice [measure 192] %%%
                        r2
                        \times 4/7 {
                            
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r8
                            
                            fs''8 -\staccatissimo
                        }
                        \times 4/5 {
                            
                            %%% PercussionMusicVoice [measure 193] %%%
                            r16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16 -\staccatissimo
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo [
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8 -\staccatissimo ]
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            r4
                            
                            fs''4 -\staccatissimo
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% PercussionMusicVoice [measure 194] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override RepeatTie.direction = #up
                        \clef "percussion"
                        c1 :32 \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "suspended cymbal"
                                }
                        
                        c4 :32 \repeatTie
                        
                        %%% PercussionMusicVoice [measure 195] %%%
                        c1 :32 \repeatTie
                        
                        %%% PercussionMusicVoice [measure 196] %%%
                        c1 :32 \repeatTie
                        
                        c8 :32 \repeatTie
                        
                        %%% PercussionMusicVoice [measure 197] %%%
                        c2. :32 \repeatTie
                        
                        %%% PercussionMusicVoice [measure 198] %%%
                        c2 :32 \repeatTie
                        
                        c8 :32 \repeatTie
                        
                        %%% PercussionMusicVoice [measure 199] %%%
                        c1 :32 \repeatTie
                        
                        c8 :32 \repeatTie
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        \revert RepeatTie.direction
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag strings.violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 152] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        ef'4
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "directly on bridge: very slow bow, imperceptible bow changes"
                                            }
                                        \line
                                            {
                                                @
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
                                        mp
                                \larger
                                    \italic
                                        ”
                                }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef'4
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef'4 \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 153] %%%
                        bf'4 \glissando
                        
                        c'4 \glissando
                        
                        f'4 \glissando
                        
                        ef'4 \glissando
                        
                        %%% ViolinMusicVoice [measure 154] %%%
                        bf'4 \glissando
                        
                        c'4 \glissando
                        
                        f'4 \glissando
                        
                        d'4 \glissando
                        
                        f'8 \glissando
                        
                        %%% ViolinMusicVoice [measure 155] %%%
                        c'4 \glissando
                        
                        cs'4 \glissando
                        
                        d'4 \glissando
                        
                        %%% ViolinMusicVoice [measure 156] %%%
                        b'4 \glissando
                        
                        a'4 \glissando
                        
                        b'8 \glissando
                        
                        %%% ViolinMusicVoice [measure 157] %%%
                        a'4 \glissando
                        
                        ef'4 \glissando
                        
                        f'4 \glissando
                        
                        c'4 \glissando
                        
                        a'8 \glissando
                        
                        %%% ViolinMusicVoice [measure 158] %%%
                        ef'4 \glissando
                        
                        f'4 \glissando
                        
                        c'4 \glissando
                        
                        cs'4 \glissando
                        
                        c'8 \glissando
                        
                        %%% ViolinMusicVoice [measure 159] %%%
                        f'4 \glissando
                        
                        g'4 \glissando
                        
                        d'8 \glissando
                        
                        %%% ViolinMusicVoice [measure 160] %%%
                        cs'4 \glissando
                        
                        ef'4 \glissando
                        
                        a'4 \glissando
                        
                        b'8 \glissando
                        
                        %%% ViolinMusicVoice [measure 161] %%%
                        c'4 \glissando
                        
                        ef'4 \glissando
                        
                        b'4 \glissando
                        
                        fs'4 \glissando
                        
                        bf'4 \glissando
                        
                        %%% ViolinMusicVoice [measure 162] %%%
                        c'4 \glissando
                        
                        e'4 \glissando
                        
                        fs'4 \glissando
                        
                        %%% ViolinMusicVoice [measure 163] %%%
                        b'4 \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'4
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'4 \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 164] %%%
                        c'4 \glissando
                        
                        e'4 \glissando
                        
                        cs'4
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 165] %%%
                            \override NoteHead.style = #'harmonic
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "molto flautando"
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
                                        "molto gridato"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            fs''4 \glissando \< \pp \startTextSpan
                            
                            b''2 \glissando
                        }
                        \times 4/5 {
                            
                            af''16 \glissando
                            
                            cs''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 166] %%%
                            bf''2 \glissando
                            
                            f''4. \glissando
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4 \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 167] %%%
                            bf''8 \glissando
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            cs''2 \f \stopTextSpan
                        }
                        
                        r2
                        
                        r2
                        
                        %%% ViolinMusicVoice [measure 168] %%%
                        r2.
                        \times 4/5 {
                            
                            cs''16. \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            
                            af''4. \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 169] %%%
                            f''2 \glissando
                            
                            d''4. \glissando
                        }
                        \times 2/3 {
                            
                            cs''8 \glissando
                            
                            g''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 170] %%%
                            f''16 \glissando
                            
                            a''4 \glissando
                        }
                        \times 4/7 {
                            
                            c''8 \glissando [
                            
                            fs''16. ] \glissando
                        }
                        \times 2/3 {
                            
                            f''8 \glissando
                            
                            b''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 171] %%%
                            a''8. \glissando
                            
                            d''2. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            c''4 \glissando
                            
                            a''8. \glissando
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 172] %%%
                            fs''4 \glissando
                            
                            c''2 \glissando
                        }
                        \times 4/5 {
                            
                            af''16. \glissando
                            
                            d''4. \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 173] %%%
                            fs''4 \glissando
                            
                            b''8. \glissando
                        }
                        \times 2/3 {
                            
                            af''16 \glissando [
                            
                            c''8 ] \glissando
                        }
                        \times 4/5 {
                            
                            a''16 \glissando
                            
                            f''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 174] %%%
                            af''4 \glissando
                            
                            bf''8. \glissando
                        }
                        \times 2/3 {
                            
                            ef''8 \glissando
                            
                            fs''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 175] %%%
                            a''8 \glissando
                            
                            c''2 \glissando
                        }
                        \times 4/7 {
                            
                            d''4 \glissando
                            
                            fs''8.
                        }
                        
                        %%% ViolinMusicVoice [measure 176] %%%
                        R1 * 9/4
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 178] %%%
                            f''4 \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            
                            a''2 \glissando
                        }
                        \times 4/5 {
                            
                            d''16 \glissando
                            
                            b''4 \glissando
                        }
                        \times 4/7 {
                            
                            g''2 \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4.
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 179] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''8 \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            b''4 \glissando
                        }
                        \times 4/5 {
                            
                            cs''8 \glissando
                            
                            af''2 \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 180] %%%
                            c''2 \glissando
                            
                            ef''4. \glissando
                        }
                        \times 2/3 {
                            
                            cs''8 \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 181] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''16 \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            f''4 \glissando
                        }
                        \times 4/7 {
                            
                            af''2 \glissando
                            
                            fs''4. \glissando
                        }
                        \times 2/3 {
                            
                            d''8 \glissando
                            
                            a''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 182] %%%
                            fs''8 \glissando
                            
                            b''2 \glissando
                        }
                        {
                            
                            a''2 \glissando
                            
                            c''4. \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 183] %%%
                            fs''4 \glissando
                            
                            bf''2 \glissando
                        }
                        \times 4/5 {
                            
                            fs''16 \glissando
                            
                            cs''4 \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 184] %%%
                            bf''4 \glissando
                            
                            cs''8. \glissando
                        }
                        \times 2/3 {
                            
                            ef''16 \glissando [
                            
                            cs''8 ] \glissando
                        }
                        \times 4/5 {
                            
                            af''16 \glissando
                            
                            f''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinMusicVoice [measure 185] %%%
                            b''4 \glissando
                            
                            d''8. \glissando
                        }
                        {
                            
                            b''4 \glissando
                            
                            af''2
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolinMusicVoice [measure 186] %%%
                        R1 * 31/8
                        
                        %%% ViolinMusicVoice [measure 190] %%%
                        \override DynamicLineSpanner.staff-padding = #'8
                        r8
                        
                        aqs8 :32 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        ordinario
                                }
                        
                        r2
                        
                        %%% ViolinMusicVoice [measure 191] %%%
                        r8
                        
                        aqs8 :32
                        
                        r4
                        
                        aqs8 :32
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 192] %%%
                        r2.
                        
                        %%% ViolinMusicVoice [measure 193] %%%
                        r2.
                        
                        aqs8 :32
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 194] %%%
                        R1 * 9/4
                        
                        %%% ViolinMusicVoice [measure 196] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8 :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8. :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        r4..
                        
                        aqs8 :32
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 197] %%%
                        r8
                        
                        aqs8. :32
                        
                        r8.
                        
                        aqs8. :32
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 198] %%%
                        r8
                        
                        aqs8 :32
                        
                        r4.
                        
                        %%% ViolinMusicVoice [measure 199] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8 :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        aqs8. :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        r4..
                        
                        aqs8 :32
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag strings.viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 152] %%%
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
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        c4 \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "directly on bridge: very slow bow, imperceptible bow changes"
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mp
                                \larger
                                    \italic
                                        ”
                                }
                        
                        cs4 \glissando
                        
                        fs4 \glissando
                        
                        %%% ViolaMusicVoice [measure 153] %%%
                        b4 \glissando
                        
                        cs4 \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% ViolaMusicVoice [measure 154] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4 \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        cs4 \glissando
                        
                        b4 \glissando
                        
                        ef4 \glissando
                        
                        fs8 \glissando
                        
                        %%% ViolaMusicVoice [measure 155] %%%
                        cs4 \glissando
                        
                        b4 \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% ViolaMusicVoice [measure 156] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef4 \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        c8 \glissando
                        
                        %%% ViolaMusicVoice [measure 157] %%%
                        bf4 \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4 \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        cs4 \glissando
                        
                        bf8 \glissando
                        
                        %%% ViolaMusicVoice [measure 158] %%%
                        cs4 \glissando
                        
                        fs4 \glissando
                        
                        d4 \glissando
                        
                        b4 \glissando
                        
                        cs8
                        {
                            
                            %%% ViolaMusicVoice [measure 159] %%%
                            \override NoteHead.style = #'harmonic
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \clef "treble"
                            a''8 \glissando \< \pp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto flautando ed estr. sul pont."
                                    }
                            
                            c''4 \glissando
                        }
                        \times 4/5 {
                            
                            bf''16 \glissando
                            
                            a''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolaMusicVoice [measure 160] %%%
                            b''2 \glissando
                            
                            cs''4. \glissando
                        }
                        \times 2/3 {
                            
                            a''8 \glissando
                            
                            fs''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 161] %%%
                            ef''8 \glissando
                            
                            d''2 \f
                        }
                        
                        r4
                        
                        r2
                        
                        %%% ViolaMusicVoice [measure 162] %%%
                        r2
                        \times 4/5 {
                            
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "molto flautando"
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
                                        "molto gridato"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            cs''16 \glissando \< \pp \startTextSpan
                            
                            f''4 \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 163] %%%
                            c''2 \glissando
                            
                            b''4. \glissando
                        }
                        \times 2/3 {
                            
                            af''8 \glissando
                            
                            g''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 164] %%%
                            fs''16 \glissando
                            
                            cs''4 \glissando
                        }
                        \times 4/7 {
                            
                            a''4 \glissando
                            
                            fs''8. \glissando
                        }
                        \times 2/3 {
                            
                            ef''8 \glissando
                            
                            d''4 \glissando
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 165] %%%
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            f''8 \glissando
                            
                            c''2 \glissando
                        }
                        \times 4/7 {
                            
                            g''4 \glissando
                            
                            c''8. \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 166] %%%
                            a''4 \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''2
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''16
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''4 \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 167] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''2
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4. \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            fs''4 \glissando
                            
                            a''2 \glissando
                        }
                        \times 4/5 {
                            
                            b''8 \glissando
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            c''2 \f \stopTextSpan \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 168] %%%
                            ef''2 \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            
                            d''4. \glissando
                        }
                        {
                            
                            a''8 \glissando
                            
                            g''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 169] %%%
                            c''8 \glissando
                            
                            fs''2 \glissando
                        }
                        \times 4/7 {
                            
                            a''4 \glissando
                            
                            fs''8. \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 170] %%%
                            c''8 \glissando
                            
                            b''4 \glissando
                        }
                        \times 4/5 {
                            
                            c''32 \glissando [
                            
                            af''8 ] \glissando
                        }
                        \times 4/7 {
                            
                            c''4 \glissando
                            
                            cs''8. \glissando
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 171] %%%
                            fs''4 \glissando
                            
                            cs''2 \glissando
                        }
                        \times 4/5 {
                            
                            bf''16. \glissando
                            
                            b''4. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 172] %%%
                            ef''2 \glissando
                            
                            b''4. \glissando
                        }
                        {
                            
                            g''8 \glissando
                            
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 173] %%%
                            ef''16 \glissando
                            
                            f''4 \glissando
                        }
                        \times 4/7 {
                            
                            g''8 \glissando [
                            
                            bf''16. ] \glissando
                        }
                        \times 2/3 {
                            
                            g''8 \glissando
                            
                            c''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 174] %%%
                            a''16. \glissando
                            
                            cs''4. \glissando
                        }
                        \times 4/7 {
                            
                            d''4 \glissando
                            
                            bf''8. \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 175] %%%
                            b''4 \glissando
                            
                            fs''2 \glissando
                        }
                        \times 4/5 {
                            
                            cs''16 \glissando
                            
                            af''4
                        }
                        
                        %%% ViolaMusicVoice [measure 176] %%%
                        R1 * 9/4
                        {
                            
                            %%% ViolaMusicVoice [measure 178] %%%
                            c''4 \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            
                            ef''2 \glissando
                        }
                        \times 4/5 {
                            
                            fs''8 \glissando
                            
                            f''2 \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 179] %%%
                            bf''2 \glissando
                            
                            c''4. \glissando
                        }
                        \times 2/3 {
                            
                            g''8 \glissando
                            
                            f''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 180] %%%
                            bf''16 \glissando
                            
                            b''4 \glissando
                        }
                        \times 4/7 {
                            
                            a''4 \glissando
                            
                            d''8. \glissando
                        }
                        \times 2/3 {
                            
                            c''8 \glissando
                            
                            d''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 181] %%%
                            fs''8. \glissando
                            
                            b''2. \glissando
                        }
                        \times 4/7 {
                            
                            cs''4 \glissando
                            
                            fs''8. \glissando
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 182] %%%
                            f''4.. \glissando
                            
                            af''2.. \glissando
                        }
                        \times 4/5 {
                            
                            b''8 \glissando
                            
                            cs''2 \glissando
                        }
                        \times 4/7 {
                            
                            %%% ViolaMusicVoice [measure 183] %%%
                            f''4 \glissando
                            
                            b''8. \glissando
                        }
                        \times 2/3 {
                            
                            a''8 \glissando
                            
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            
                            ef''16 \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolaMusicVoice [measure 184] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4 \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            fs''8. \glissando
                        }
                        \times 2/3 {
                            
                            g''8 \glissando
                            
                            c''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% ViolaMusicVoice [measure 185] %%%
                            cs''8. \glissando
                            
                            fs''2. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            g''4 \glissando
                            
                            f''8.
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% ViolaMusicVoice [measure 186] %%%
                        R1 * 31/8
                        
                        %%% ViolaMusicVoice [measure 190] %%%
                        \override DynamicLineSpanner.staff-padding = #'8
                        \clef "alto"
                        r8
                        
                        bf,8 :32 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        ordinario
                                }
                        
                        r2
                        
                        %%% ViolaMusicVoice [measure 191] %%%
                        r8
                        
                        bf,8 :32
                        
                        r4
                        
                        bf,8 :32
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 192] %%%
                        r2.
                        
                        %%% ViolaMusicVoice [measure 193] %%%
                        r2.
                        
                        bf,8 :32
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 194] %%%
                        R1 * 9/4
                        
                        %%% ViolaMusicVoice [measure 196] %%%
                        \clef "alto"
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8 :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8. :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        r4..
                        
                        bf,8 :32
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 197] %%%
                        r8
                        
                        bf,8. :32
                        
                        r8.
                        
                        bf,8. :32
                        
                        r16
                        
                        %%% ViolaMusicVoice [measure 198] %%%
                        r8
                        
                        bf,8 :32
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 199] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8 :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        bf,8. :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        r4..
                        
                        bf,8 :32
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag strings.cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 152] %%%
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
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        d,4 \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "directly on bridge: very slow bow, imperceptible bow changes"
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mp
                                \larger
                                    \italic
                                        ”
                                }
                        
                        b,4 \glissando
                        
                        a,4 \glissando
                        
                        %%% CelloMusicVoice [measure 153] %%%
                        g,4 \glissando
                        
                        e,4 \glissando
                        
                        b,4 \glissando
                        
                        a,4 \glissando
                        
                        %%% CelloMusicVoice [measure 154] %%%
                        g,4 \glissando
                        
                        e,4 \glissando
                        
                        c,4 \glissando
                        
                        cs,4 \glissando
                        
                        g,8 \glissando
                        
                        %%% CelloMusicVoice [measure 155] %%%
                        e,4 \glissando
                        
                        c,4 \glissando
                        
                        bf,4 \glissando
                        
                        %%% CelloMusicVoice [measure 156] %%%
                        fs,4 \glissando
                        
                        cs,4 \glissando
                        
                        d,8 \glissando
                        
                        %%% CelloMusicVoice [measure 157] %%%
                        b,4 \glissando
                        
                        e,4 \glissando
                        
                        g,4 \glissando
                        
                        fs,4 \glissando
                        
                        b,8 \glissando
                        
                        %%% CelloMusicVoice [measure 158] %%%
                        e,4 \glissando
                        
                        g,4 \glissando
                        
                        ef,4 \glissando
                        
                        c,4 \glissando
                        
                        e,8 \glissando
                        
                        %%% CelloMusicVoice [measure 159] %%%
                        fs,4 \glissando
                        
                        c,4 \glissando
                        
                        ef,8 \glissando
                        
                        %%% CelloMusicVoice [measure 160] %%%
                        b,4 \glissando
                        
                        fs,4 \glissando
                        
                        bf,4 \glissando
                        
                        b,8 \glissando
                        
                        %%% CelloMusicVoice [measure 161] %%%
                        d,4 \glissando
                        
                        cs,4 \glissando
                        
                        ef,4 \glissando
                        
                        a,4 \glissando
                        
                        g,4 \glissando
                        
                        %%% CelloMusicVoice [measure 162] %%%
                        cs,4 \glissando
                        
                        f,4 \glissando
                        
                        bf,4 \glissando
                        
                        %%% CelloMusicVoice [measure 163] %%%
                        ef,4 \glissando
                        
                        a,4 \glissando
                        
                        g,4 \glissando
                        
                        %%% CelloMusicVoice [measure 164] %%%
                        cs,4 \glissando
                        
                        f,4 \glissando
                        
                        b,4
                        
                        %%% CelloMusicVoice [measure 165] %%%
                        \override Beam.positions = #'(-4 . -4)
                        \override DynamicLineSpanner.staff-padding = #'6
                        \override TupletBracket.staff-padding = #3
                        \clef "treble"
                        r2
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 166] %%%
                        r4
                        \times 2/3 {
                            
                            \override NoteHead.style = #'harmonic
                            \override TextSpanner.bound-details.left-broken.text = #'#f
                            \override TextSpanner.bound-details.left.padding = #-1
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "molto flautando"
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
                                        "molto gridato"
                                }
                            \override TextSpanner.dash-fraction = #0.25
                            \override TextSpanner.dash-period = #1.5
                            g''4 \glissando \< \pp \startTextSpan
                            
                            fs''2 \glissando
                        }
                        \times 4/5 {
                            
                            af''16 \glissando
                            
                            cs''4 \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 167] %%%
                            d''1 \glissando
                            
                            ef''2. \glissando
                        }
                        \times 2/3 {
                            
                            cs''4 \glissando
                            
                            \revert TextSpanner.bound-details
                            \revert TextSpanner.dash-fraction
                            \revert TextSpanner.dash-period
                            bf''2 \f \stopTextSpan
                        }
                        
                        %%% CelloMusicVoice [measure 168] %%%
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 \ff
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8. \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 169] %%%
                            b''4 \glissando
                            
                            ef''2 \glissando
                        }
                        \times 4/5 {
                            
                            b''16 \glissando
                            
                            af''4 \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 170] %%%
                            bf''4 \glissando
                            
                            cs''8. \glissando
                        }
                        \times 2/3 {
                            
                            b''16 \glissando [
                            
                            g''8 ] \glissando
                        }
                        \times 4/5 {
                            
                            bf''16 \glissando
                            
                            a''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% CelloMusicVoice [measure 171] %%%
                            ef''2 \glissando
                            
                            cs''4. \glissando
                        }
                        {
                            
                            a''8 \glissando
                            
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 172] %%%
                            d''8. \glissando
                            
                            f''2. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            fs''4 \glissando
                            
                            a''8. \glissando
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 173] %%%
                            fs''8 \glissando
                            
                            c''4 \glissando
                        }
                        \times 4/5 {
                            
                            b''32 \glissando [
                            
                            cs''8 ] \glissando
                        }
                        \times 4/7 {
                            
                            fs''4 \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''8.
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 174] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b''8 \glissando
                                - \tweak color #red
                                ^ \markup { @ }
                            
                            c''4 \glissando
                        }
                        \times 4/5 {
                            
                            cs''16 \glissando
                            
                            a''4 \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 175] %%%
                            cs''2 \glissando
                            
                            ef''4. \glissando
                        }
                        \times 2/3 {
                            
                            a''8 \glissando
                            
                            g''4
                        }
                        
                        %%% CelloMusicVoice [measure 176] %%%
                        R1 * 9/4
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 178] %%%
                            b''4 \ff \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "molto gridato ed estr. sul pont."
                                    }
                            
                            fs''2 \glissando
                        }
                        \times 4/5 {
                            
                            cs''8. \glissando
                            
                            af''2. \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 179] %%%
                            a''2 \glissando
                            
                            b''4. \glissando
                        }
                        \times 2/3 {
                            
                            fs''8 \glissando
                            
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 180] %%%
                            a''16 \glissando
                            
                            cs''4 \glissando
                        }
                        \times 4/7 {
                            
                            fs''4 \glissando
                            
                            b''8. \glissando
                        }
                        \times 2/3 {
                            
                            bf''8 \glissando
                            
                            cs''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 181] %%%
                            ef''16 \glissando
                            
                            c''4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            g''2 \glissando
                            
                            ef''4. \glissando
                        }
                        \times 2/3 {
                            
                            %%% CelloMusicVoice [measure 182] %%%
                            c''2 \glissando
                            
                            g''1 \glissando
                        }
                        \times 4/5 {
                            
                            bf''16. \glissando
                            
                            g''4. \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 183] %%%
                            c''4 \glissando
                            
                            af''8. \glissando
                        }
                        \times 2/3 {
                            
                            b''8 \glissando
                            
                            c''4 \glissando
                        }
                        \times 4/5 {
                            
                            d''16 \glissando
                            
                            c''4 \glissando
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 184] %%%
                            b''4 \glissando
                            
                            a''8. \glissando
                        }
                        {
                            
                            d''8 \glissando
                            
                            fs''4 \glissando
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 185] %%%
                            a''8.. \glissando
                            
                            ef''2.. \glissando
                        }
                        \times 4/7 {
                            
                            fs''4 \glissando
                            
                            c''8.
                            \revert NoteHead.style
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        %%% CelloMusicVoice [measure 186] %%%
                        R1 * 31/8
                        
                        %%% CelloMusicVoice [measure 190] %%%
                        \override DynamicLineSpanner.staff-padding = #'6
                        \clef "bass"
                        r8
                        
                        a,8 :32 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        ordinario
                                }
                        
                        r2
                        
                        %%% CelloMusicVoice [measure 191] %%%
                        r8
                        
                        a,8 :32
                        
                        r4
                        
                        a,8 :32
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 192] %%%
                        r2.
                        
                        %%% CelloMusicVoice [measure 193] %%%
                        r2.
                        
                        a,8 :32
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 194] %%%
                        R1 * 9/4
                        
                        %%% CelloMusicVoice [measure 196] %%%
                        \clef "bass"
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8 :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8. :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        r4..
                        
                        a,8 :32
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 197] %%%
                        r8
                        
                        a,8. :32
                        
                        r8.
                        
                        a,8. :32
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 198] %%%
                        r8
                        
                        a,8 :32
                        
                        r4.
                        
                        %%% CelloMusicVoice [measure 199] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8 :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        a,8. :32
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        r4..
                        
                        a,8 :32
                        
                        r8
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
        >>
    >>
}