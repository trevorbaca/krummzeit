\version "2.19.81"
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
            currentBarNumber = #281
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \H_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Oboe                                                            %! ST4
                    \context OboeMusicStaff = "OboeMusicStaff"
                    {
                        \context OboeMusicVoice = "OboeMusicVoice"
                        \H_OboeMusicVoice
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice"
                        \H_ClarinetMusicVoice
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context PianoMusicStaff = "PianoMusicStaff"
                    {
                        \context PianoMusicVoice = "PianoMusicVoice"
                        \H_PianoMusicVoice
                    }
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    {
                        \context PercussionMusicVoice = "PercussionMusicVoice"
                        \H_PercussionMusicVoice
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    {
                        \context ViolinMusicVoice = "ViolinMusicVoice"
                        \H_ViolinMusicVoice
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    {
                        \context ViolaMusicVoice = "ViolaMusicVoice"
                        \H_ViolaMusicVoice
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    {
                        \context CelloMusicVoice = "CelloMusicVoice"
                        \H_CelloMusicVoice
                    }
                >>
            >>
        >>
    >>
}