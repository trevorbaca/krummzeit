\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \E_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \E_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Oboe                                                                      %! ST4
                    \context Staff = "OboeMusicStaff"
                    \E_OboeMusicStaff
                    \tag Clarinet                                                                  %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \E_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                                     %! ST4
                    \context Staff = "PianoMusicStaff"
                    \E_PianoMusicStaff
                    \tag Percussion                                                                %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \E_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \E_ViolinMusicStaff
                    \tag Viola                                                                     %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \E_ViolaMusicStaff
                    \tag Cello                                                                     %! ST4
                    \context Staff = "CelloMusicStaff"
                    \E_CelloMusicStaff
                >>
            >>
        >>
    >>
}