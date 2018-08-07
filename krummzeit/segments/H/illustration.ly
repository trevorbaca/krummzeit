\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"                                                                   %! ScoreTemplate
        <<                                                                                         %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \H_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \H_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! ScoreTemplate
            <<                                                                                     %! ScoreTemplate
                \context WindSectionStaffGroup = "WindSectionStaffGroup"                           %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag Oboe                                                                      %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"                                              %! ScoreTemplate
                    \H_OboeMusicStaff                                                              %! extern
                    \tag Clarinet                                                                  %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                                          %! ScoreTemplate
                    \H_ClarinetMusicStaff                                                          %! extern
                >>                                                                                 %! ScoreTemplate
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"               %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag Piano                                                                     %! ScoreTemplate(5)
                    \context Staff = "PianoMusicStaff"                                             %! ScoreTemplate
                    \H_PianoMusicStaff                                                             %! extern
                    \tag Percussion                                                                %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                                        %! ScoreTemplate
                    \H_PercussionMusicStaff                                                        %! extern
                >>                                                                                 %! ScoreTemplate
                \context StringSectionStaffGroup = "StringSectionStaffGroup"                       %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                                            %! ScoreTemplate
                    \H_ViolinMusicStaff                                                            %! extern
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                                             %! ScoreTemplate
                    \H_ViolaMusicStaff                                                             %! extern
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                                             %! ScoreTemplate
                    \H_CelloMusicStaff                                                             %! extern
                >>                                                                                 %! ScoreTemplate
            >>                                                                                     %! ScoreTemplate
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file