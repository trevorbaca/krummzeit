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
