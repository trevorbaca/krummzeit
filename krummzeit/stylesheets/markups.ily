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
