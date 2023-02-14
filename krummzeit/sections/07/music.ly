  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! krummzeit.make_empty_score()
        \context Score = "Score"
          %! krummzeit.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalRests = "Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.7.Rests }

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.7.Skips }

              %! baca.make_global_context()
            >>

              %! krummzeit.make_empty_score()
            \context MusicContext = "MusicContext"
              %! krummzeit.make_empty_score()
            <<

                  %! krummzeit.make_empty_score()
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                  %! krummzeit.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Oboe
                      %! krummzeit.make_empty_score()
                    \context Staff = "Oboe.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.7.Oboe.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Clarinet
                      %! krummzeit.make_empty_score()
                    \context Staff = "Clarinet.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.7.Clarinet.Staff }

                  %! krummzeit.make_empty_score()
                >>

                  %! krummzeit.make_empty_score()
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                  %! krummzeit.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Piano
                      %! krummzeit.make_empty_score()
                    \context Staff = "Piano.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.7.Piano.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Percussion
                      %! krummzeit.make_empty_score()
                    \context Staff = "Percussion.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.7.Percussion.Staff }

                  %! krummzeit.make_empty_score()
                >>

                  %! krummzeit.make_empty_score()
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                  %! krummzeit.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Violin
                      %! krummzeit.make_empty_score()
                    \context Staff = "Violin.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.7.Violin.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                      %! krummzeit.make_empty_score()
                    \context Staff = "Viola.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.7.Viola.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                      %! krummzeit.make_empty_score()
                    \context Staff = "Cello.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.7.Cello.Staff }

                  %! krummzeit.make_empty_score()
                >>

              %! krummzeit.make_empty_score()
            >>

          %! krummzeit.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
