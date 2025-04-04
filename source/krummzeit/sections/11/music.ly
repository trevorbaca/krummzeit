\version "2.25.25"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalRests = "Rests"
                {
                    \number.11.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.11.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.11.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<

                    \tag #'Oboe
                    \context Staff = "Oboe.Staff"
                    {
                        \number.11.Oboe.Staff
                    }

                    \tag #'Clarinet
                    \context Staff = "Clarinet.Staff"
                    {
                        \number.11.Clarinet.Staff
                    }

                >>

                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<

                    \tag #'Piano
                    \context Staff = "Piano.Staff"
                    {
                        \number.11.Piano.Staff
                    }

                    \tag #'Percussion
                    \context Staff = "Percussion.Staff"
                    {
                        \number.11.Percussion.Staff
                    }

                >>

                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<

                    \tag #'Violin
                    \context Staff = "Violin.Staff"
                    {
                        \number.11.Violin.Staff
                    }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    {
                        \number.11.Viola.Staff
                    }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    {
                        \number.11.Cello.Staff
                    }

                >>

            >>

        >>

    >>

}
