#(set-default-paper-size "11x17" 'landscape)
#(set-global-staff-size 16)

\paper {
    %bottom-margin = 10\mm
    evenFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
            %\hspace #18
        }
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 30\mm
    oddFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
            %\hspace #18
        }
    }
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    % use (minimum-distance . 60) for final score
    markup-system-spacing =
        #'((basic-distance . 0)
        (minimum-distance . 12)
        (padding . 0)
        (stretchability . 0))
    system-system-spacing =
        #'((basic-distance . 0)
        (minimum-distance . 14)
        (padding . 0)
        (stretchability . 0))
    top-markup-spacing =
        #'((basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0))
    top-margin = 10\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #3 "Trevor Bača"
        \hspace #20
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #14 {
               \line { KRUMMZEIT }
            }
            \override #'(font-name . "Palatino Italic")
            \fontsize #3 {
               " for Ensemble Mosaik "
            }
        }
    }
}

\layout {
    \accidentalStyle forget
    indent = #0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Time_signature_engraver
        \consists Axis_group_engraver
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature.Y-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = ##f
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = #3
        \override TimeSignature.self-alignment-X = #center
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 14)
            (padding . 0)
            (stretchability . 0)
        )
    }
    \context {
        \Staff
        \remove Time_signature_engraver
    }
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    \context {
        \Voice
        \name OboeMusicVoice
        \type Engraver_group
        \alias Voice
        %\override Beam.positions = #'(-7 . -7)
        %\override Dots.extra-offset = #'(-1 . -1.5)
        %\override NoteHead.no-ledgers = ##t
        %\override NoteHead.transparent = ##t
        %\override Rest.staff-position = #-14
        %\override TextScript.staff-padding = #13
        %\override TupletBracket.staff-padding = #8.5
    }
    \context {
        \Staff
        \name OboeMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts OboeMusicVoice
        instrumentName = \markup { \hcenter-in #12 Oboe }
        shortInstrumentName = \markup { \hcenter-in #12 Ob. }
    }
    \context {
        \Voice
        \name ClarinetMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ClarinetMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ClarinetMusicVoice
        instrumentName = \markup { \column {
            \hcenter-in #12 {
                Clarinet 
                \line { 
                    (B
                    \hspace #-0.5 \fontsize #-3 \raise #0.5 \flat
                    \hspace #-0.5 ) 
                } 
            }
        } }
        shortInstrumentName = \markup { \column {
            \hcenter-in #12 {
                Cl.
                \line { 
                    (B
                    \hspace #-0.5 \fontsize #-3 \raise #0.5 \flat
                    \hspace #-0.5 ) 
                } 
            }
        } }
    }
    \context {
        \PianoStaff
        \name WindSectionStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts OboeMusicStaff
        \accepts ClarinetMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = #18
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = #22
    }
    \context {
        \Voice
        \name PianoMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name PianoMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PianoMusicVoice
        instrumentName = \markup { \hcenter-in #12 Piano }
        shortInstrumentName = \markup { \hcenter-in #12 Pf. }
        \override TupletBracket.staff-padding = #5
    }
    \context {
        \Voice
        \name PercussionMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name PercussionMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts PercussionMusicVoice
        instrumentName = \markup { \hcenter-in #12 Percussion }
        shortInstrumentName = \markup { \hcenter-in #12 Perc. }
    }
    \context {
        \PianoStaff
        \name PercussionSectionStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts PianoMusicStaff
        \accepts PercussionMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = #18
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = #22
    }
    \context {
        \Voice
        \name ViolinMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ViolinMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ViolinMusicVoice
        instrumentName = \markup { \hcenter-in #12 Violin }
        shortInstrumentName = \markup { \hcenter-in #12 Vn. }
    }
    \context {
        \Voice
        \name ViolaMusicVoice
        \type Engraver_group
        \alias Voice
        \override TupletBracket.staff-padding = #2
    }
    \context {
        \Staff
        \name ViolaMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ViolaMusicVoice
        instrumentName = \markup { \hcenter-in #12 Viola }
        shortInstrumentName = \markup { \hcenter-in #12 Va. }
        \override TupletBracket.staff-padding = #2
    }
    \context {
        \Voice
        \name CelloMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name CelloMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts CelloMusicVoice
        instrumentName = \markup { \hcenter-in #12 Cello }
        shortInstrumentName = \markup { \hcenter-in #12 Vc. }
        \override TupletBracket.staff-padding = #2
    }
    \context {
        \PianoStaff
        \name StringSectionStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts ViolinMusicStaff
        \accepts ViolaMusicStaff
        \accepts CelloMusicStaff
        \override StaffGrouper.staff-staff-spacing.minimum-distance = #18
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = #22
    }
    \context {
        \Score
        \accepts TimeSignatureContext
        \accepts WindSectionStaffGroup
        \accepts PercussionSectionStaffGroup
        \accepts StringSectionStaffGroup
        \override BarLine.hair-thickness = #0.5
        \override BarNumber.extra-offset = #'(-6 . -4)
        \override BarNumber.font-size = #1
        \override BarNumber.padding = #4
        %\override BarNumber.transparent = ##t
        \override Beam.breakable = ##t
        \override DynamicLineSpanner.Y-extent = #'(-1.5 . 1.5)
        \override Glissando.breakable = ##t
        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override MetronomeMark.Y-extent = #'(0 . 0)
        %\override MetronomeMark.break-align-symbol = ##f
        %\override MetronomeMark.break-align-symbols = #'(time-signature)
        %\override MetronomeMark.extra-offset = #'(0 . 3)
        \override MetronomeMark.font-size = #3
        \override MetronomeMark.outside-staff-priority = #1000
        \override MetronomeMark.self-alignment-X = #center
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.Y-offset = -2.25
        \override RehearsalMark.X-offset = 8
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = #500
        \override RehearsalMark.self-alignment-X = #CENTER
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override Stem.direction = #down
        \override StemTremolo.beam-width = #1.5
        \override StemTremolo.flag-count = #4
        \override StemTremolo.slope = #0.5
        \override StemTremolo.Y-offset = #-4
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TimeSignature.style = #'()
        \override TupletBracket.breakable = ##t
        \override TupletBracket.direction = #down
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = #0.75
        \override TupletNumber.font-size = #1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 28)
        tupletFullLength = ##t
    }
}