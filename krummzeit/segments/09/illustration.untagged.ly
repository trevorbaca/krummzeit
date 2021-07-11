\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #65 }

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                \i_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \i_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                <<

                    \tag Oboe
                    \context Staff = "Oboe_Music_Staff"
                    \i_Oboe_Music_Staff

                    \tag Clarinet
                    \context Staff = "Clarinet_Music_Staff"
                    \i_Clarinet_Music_Staff

                >>

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                <<

                    \tag Piano
                    \context Staff = "Piano_Music_Staff"
                    \i_Piano_Music_Staff

                    \tag Percussion
                    \context Staff = "Percussion_Music_Staff"
                    \i_Percussion_Music_Staff

                >>

                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                <<

                    \tag Violin
                    \context Staff = "Violin_Music_Staff"
                    \i_Violin_Music_Staff

                    \tag Viola
                    \context Staff = "Viola_Music_Staff"
                    \i_Viola_Music_Staff

                    \tag Cello
                    \context Staff = "Cello_Music_Staff"
                    \i_Cello_Music_Staff

                >>

            >>

        >>

    >>

}
