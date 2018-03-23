\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #152
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \D_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Oboe                                                            %! ST4
                    \context Staff = "OboeMusicStaff"
                    \D_OboeMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \D_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context Staff = "PianoMusicStaff"
                    \D_PianoMusicStaff
                    \tag Percussion                                                      %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \D_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \D_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \D_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \D_CelloMusicStaff
                >>
            >>
        >>
    >>
}