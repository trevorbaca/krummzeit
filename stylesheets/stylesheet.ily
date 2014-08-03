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
    %top-margin = 10\mm
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
        \override TimeSignature #'X-extent = #'(0 . 0)
        \override TimeSignature #'X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature #'Y-extent = #'(0 . 0)
        \override TimeSignature #'break-align-symbol = ##f
        \override TimeSignature #'break-visibility = #end-of-line-invisible
        \override TimeSignature #'font-size = #3
        \override TimeSignature #'self-alignment-X = #CENTER
        \override VerticalAxisGroup #'default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 10)
            (padding . 0)
            (stretchability . 0))
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
        %\override Beam #'positions = #'(-7 . -7)
        %\override Dots #'extra-offset = #'(-1 . -1.5)
        %\override NoteHead #'no-ledgers = ##t
        %\override NoteHead #'transparent = ##t
        %\override Rest #'staff-position = #-14
        %\override TextScript #'staff-padding = #13
        %\override TupletBracket #'staff-padding = #8.5
    }
    \context {
        \Staff
        \name OboeMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts OboeMusicVoice
        instrumentName = \markup { 
            \column { \hcenter-in #10 Oboe } }
        shortInstrumentName = \markup { 
            \column { \hcenter-in #10 Ob. } }
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
            \hcenter-in #10 {
                Clarinet 
                \line { 
                    (B
                    \hspace #-0.5 \fontsize #-3 \raise #0.5 \flat
                    \hspace #-0.5 ) 
                } 
            }
        } }
        shortInstrumentName = \markup { \column {
            \hcenter-in #10 {
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
        %\override StaffGrouper #'staff-staff-spacing #'minimum-distance = #20
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
        instrumentName = \markup { 
            \column { \hcenter-in #10 Piano } }
        shortInstrumentName = \markup { 
            \column { \hcenter-in #10 Pf. } }
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
        instrumentName = \markup { 
            \column { \hcenter-in #10 Percussion } }
        shortInstrumentName = \markup { 
            \column { \hcenter-in #10 Perc. } }
    }
    \context {
        \PianoStaff
        \name PercussionSectionStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts PianoMusicStaff
        \accepts PercussionMusicStaff
        %\override StaffGrouper #'staff-staff-spacing #'minimum-distance = #20
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
        instrumentName = \markup { 
            \column { \hcenter-in #10 Violin } }
        shortInstrumentName = \markup { 
            \column { \hcenter-in #10 Vn. } }
    }
    \context {
        \Voice
        \name ViolaMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name ViolaMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts ViolaMusicVoice
        instrumentName = \markup { 
            \column { \hcenter-in #10 Viola } }
        shortInstrumentName = \markup { 
            \column { \hcenter-in #10 Va. } }
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
        instrumentName = \markup { 
            \column { \hcenter-in #10 Cello } }
        shortInstrumentName = \markup { 
            \column { \hcenter-in #10 Vc. } }
    }
    \context {
        \PianoStaff
        \name StringSectionStaffGroup
        \type Engraver_group
        \alias PianoStaff
        \accepts ViolinMusicStaff
        \accepts ViolaMusicStaff
        \accepts CelloMusicStaff
        %\override StaffGrouper #'staff-staff-spacing #'minimum-distance = #20
    }
    \context {
        \Score
        \accepts TimeSignatureContext
        \accepts WindSectionStaffGroup
        \accepts PercussionSectionStaffGroup
        \accepts StringSectionStaffGroup
        \override BarLine #'hair-thickness = #0.5
        \override BarNumber #'extra-offset = #'(-6 . -4)
        \override BarNumber #'font-size = #1
        \override BarNumber #'padding = #4
        \override BarNumber #'transparent = ##t
        \override Beam #'breakable = ##t
        \override DynamicLineSpanner #'Y-extent = #'(-1.5 . 1.5)
        \override Glissando #'breakable = ##t
        \override MetronomeMark #'extra-offset = #'(3 . -3)
        \override MetronomeMark #'font-size = #3
        \override NoteCollision #'merge-differently-dotted = ##t
        \override NoteColumn #'ignore-collision = ##t
        \override SpacingSpanner #'strict-grace-spacing = ##t
        \override SpacingSpanner #'strict-note-spacing = ##t
        \override SpacingSpanner #'uniform-stretching = ##t
        \override Stem #'direction = #down
        \override StemTremolo #'beam-width = #1.5
        \override StemTremolo #'flag-count = #4
        \override StemTremolo #'slope = #0.5
        \override StemTremolo #'Y-offset = #-4
        \override TextScript #'Y-extent = #'(-1.5 . 1.5)
        \override TupletBracket #'breakable = ##t
        \override TupletBracket #'direction = #down
        \override TupletBracket #'full-length-to-extent = ##f
        \override TupletBracket #'padding = #0.75
        \override TupletNumber #'font-size = #1
        \override TupletNumber #'text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        proportionalNotationDuration = #(ly:make-moment 1 64)
        tupletFullLength = ##t
    }
}