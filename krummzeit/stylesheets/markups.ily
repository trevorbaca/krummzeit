%%% COLOPHON %%%

krummzeit-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Cambridge, Mass. }
        \line { May \hspace #0.75 – \hspace #0.75 Aug. 2014. }
        }
    }

%%% DIRECTIVES %%%

krummzeit-accent-changes = \markup
    "accent changes of direction noticeably at each attack"

krummzeit-attackless-roll = \markup
    "attackless roll with very soft yarn mallets"

krummzeit-catch-resonance = \markup
    "catch resonance (but not attack) with pedal"

krummzeit-fifth-harmonic-of-F-one = \markup
    "5th harmonic of F1"

krummzeit-fingertips = \markup
    "rapid roll with fingertips: keep speed constant during accelerando"

krummzeit-on-bridge-full-bow = \markup
    "directly on bridge: full bow each stroke"

krummzeit-on-bridge-slow = \markup
    "directly on bridge: very slow bow, imperceptible bow changes"

krummzeit-scrape-moderately = \markup
    "scrape in a circle at moderate speed"

krummzeit-show-tempo = \markup
    "allow bowing to convey accelerando"

krummzeit-stonecircle-scrape-at-moderate-speed = \markup
    "stonecircle: scrape at moderate speed"

%%% METRONOME MARKS %%%

krummzeit-seventy-two-subito-one-hundred-eight-markup = \markup
    \concat {
        \line
            {
                \abjad-metronome-mark-markup #2 #0 #1 #"72"
                \hspace #-1
                \upright !
                \abjad-metronome-mark-markup #2 #0 #1 #"108"
            }
        \hspace #0.5
    }
