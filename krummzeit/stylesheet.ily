#(set-default-paper-size "ledger")
#(set-global-staff-size 14)

\include "baca.ily"

\paper {
    bottom-margin = 10\mm
    evenFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \concat {
                Krummzeit
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 30\mm
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    right-margin = 20\mm
    top-markup-spacing.minimum-distance = 4
    top-margin = 10\mm
}

\layout {
    \accidentalStyle neo-modern
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-last-bottom = ##t
    ragged-right = ##t
}

%%% CONTEXTS

\layout {
    
    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Script_engraver
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver

        \override TextScript.font-size = 6

        \override TextSpanner.font-size = 6
        }

    % GLOBAL RESTS
    \context {
        \name GlobalRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver

        \override MultiMeasureRest.transparent = ##t

        \override MultiMeasureRestText.extra-offset = #'(0 . -7)
        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }

    % PAGE LAYOUT
    \context {
        \name PageLayout
        \type Engraver_group
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver

        \override TextSpanner.font-size = 6
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
        \consists Staff_collecting_engraver
        \consists Time_signature_engraver
        \accepts GlobalSkips
        \accepts GlobalRests
        \accepts PageLayout

        \override BarNumber.Y-extent = ##f
        \override BarNumber.extra-offset = #'(-6 . -4)
        \override BarNumber.font-size = 1

        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
    }

    % STAFF
    \context {
        \Staff
        \remove Time_signature_engraver
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    % WIND SECTION STAFF GROUP
    \context {
        \PianoStaff
        \name WindSectionStaffGroup
        \type Engraver_group
        \alias PianoStaff

        \override StaffGrouper.staff-staff-spacing.minimum-distance = 22
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 26
    }

    % PERCUSSION SECTION STAFF GROUP
    \context {
        \PianoStaff
        \name PercussionSectionStaffGroup
        \type Engraver_group
        \alias PianoStaff

        \override StaffGrouper.staff-staff-spacing.minimum-distance = 22
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 26
    }

    % STRING SECTION STAFF GROUP
    \context {
        \PianoStaff
        \name StringSectionStaffGroup
        \type Engraver_group
        \alias PianoStaff

        \override StaffGrouper.staff-staff-spacing.minimum-distance = 22
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = 26
    }

    % MUSIC CONTEXT
    \context {
        \ChoirStaff
        \name MusicContext
        \type Engraver_group
        \alias ChoirStaff
        \accepts WindSectionStaffGroup
        \accepts PercussionSectionStaffGroup
        \accepts StringSectionStaffGroup

        systemStartDelimiter = #'SystemStartBar
    }

    % SCORE
    \context {
        \Score
        \accepts GlobalContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove Metronome_mark_engraver
        \remove System_start_delimiter_engraver

        \override BarLine.hair-thickness = 0.5
        \override BarLine.X-extent = #'(0 . 0)

        \override Beam.breakable = ##t
        \override Beam.damping = 99

        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3

        \override Hairpin.to-barline = ##f

        \override NoteCollision.merge-differently-dotted = ##t

        \override NoteColumn.ignore-collision = ##t

        \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f

        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t

        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5

        % DISCOVERY: overriding TextScript.X-extent = ##f
        %            makes LilyPond ignore self-alignment-X tweaks;
        %            probably should never be done at stylesheet level.
        % NOTE:      may be best to override NO text script properties.

        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 2

        \override TupletNumber.font-size = 1
        
        autoBeaming = ##f
        barNumberFormatter = #baca-oval-bar-numbers
        proportionalNotationDuration = #(ly:make-moment 1 28)
        tupletFullLength = ##t
    }
}

%%% MARKUP

krummzeit-accent-changes-markup = \markup
  "accent changes of direction noticeably at each attack"

krummzeit-attackless-roll-markup = \markup
  "attackless roll with very soft yarn mallets"

krummzeit-catch-resonance-markup = \markup
  "catch resonance (but not attack) with pedal"

krummzeit-clarinet-in-e-flat-markup = \markup
  { Cl. \concat { (E \raise #0.5 \scale #'(0.65 . 0.65) \flat ) } }

krummzeit-colophon-markup = \markup
  \override #'(font-name . "Palatino")
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
    \line { Cambridge, Mass. }
    \line { May \hspace #0.75 – \hspace #0.75 Aug. 2014. }
    }

krummzeit-fifth-harmonic-of-F-one-markup = \markup
  "5th harmonic of F1"

krummzeit-fingertips-markup = \markup
  "rapid roll with fingertips: keep speed constant during accelerando"

krummzeit-leggierissimo-off-string-bowing-on-staccati-markup = \markup
    "leggierissimo: off-string bowing on staccati"

krummzeit-off-string-bowing-on-staccati-markup = \markup
    "off-string bowing on staccati"

krummzeit-ob-plus-full-bow-strokes-markup = \markup "OB + full bow strokes"

krummzeit-on-bridge-full-bow-markup = \markup
  "directly on bridge: full bow each stroke"

krummzeit-on-bridge-slow-markup = \markup
  "directly on bridge: very slow bow, imperceptible bow changes"

krummzeit-scrape-moderately-markup = \markup
  "scrape in a circle at moderate speed"

krummzeit-show-tempo-markup = \markup
  "allow bowing to convey accelerando"

krummzeit-stonecircle-scrape-at-moderate-speed-markup = \markup
  "stonecircle: scrape at moderate speed"

%%% METRONOME MARKS %%%

krummzeit-seventy-two-subito-one-hundred-eight-markup = \markup
  \concat {
    \line {
      \abjad-metronome-mark-markup #2 #0 #1 #"72"
      \hspace #-1 \upright !
      \abjad-metronome-mark-markup #2 #0 #1 #"108"
      }
      \hspace #0.5
    }
