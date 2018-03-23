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
            currentBarNumber = #291
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \I_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \I_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Oboe                                                            %! ST4
                    \context Staff = "OboeMusicStaff"
                    \I_OboeMusicStaff
                    \tag Clarinet                                                        %! ST4
                    \context Staff = "ClarinetMusicStaff"
                    \I_ClarinetMusicStaff
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context Staff = "PianoMusicStaff"
                    \I_PianoMusicStaff
                    \tag Percussion                                                      %! ST4
                    \context Staff = "PercussionMusicStaff"
                    \I_PercussionMusicStaff
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context Staff = "ViolinMusicStaff"
                    \I_ViolinMusicStaff
                    \tag Viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \I_ViolaMusicStaff
                    \tag Cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \I_CelloMusicStaff
                >>
            >>
        >>
    >>
}