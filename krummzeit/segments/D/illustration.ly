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
                \D_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \D_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Oboe                                                                      %! ST_4
                    \context Staff = "OboeMusicStaff"
                    \D_OboeMusicStaff
                    \tag Clarinet                                                                  %! ST_4
                    \context Staff = "ClarinetMusicStaff"
                    \D_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                                     %! ST_4
                    \context Staff = "PianoMusicStaff"
                    \D_PianoMusicStaff
                    \tag Percussion                                                                %! ST_4
                    \context Staff = "PercussionMusicStaff"
                    \D_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                                    %! ST_4
                    \context Staff = "ViolinMusicStaff"
                    \D_ViolinMusicStaff
                    \tag Viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \D_ViolaMusicStaff
                    \tag Cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \D_CelloMusicStaff
                >>
            >>
        >>
    >>
}