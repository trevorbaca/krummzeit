%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! baca._add_nonfirst_segment_preamble()
\paper { first-page-number = #43 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
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

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.06.Global.Rests }

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.06.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! krummzeit.make_empty_score()
            \context MusicContext = "Music_Context"
            %! krummzeit.make_empty_score()
            <<

                %! krummzeit.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! krummzeit.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Oboe
                    %! krummzeit.make_empty_score()
                    \context Staff = "Oboe_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.06.Oboe.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Clarinet
                    %! krummzeit.make_empty_score()
                    \context Staff = "Clarinet_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.06.Clarinet.Music.Staff }

                %! krummzeit.make_empty_score()
                >>

                %! krummzeit.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                %! krummzeit.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Piano
                    %! krummzeit.make_empty_score()
                    \context Staff = "Piano_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.06.Piano.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Percussion
                    %! krummzeit.make_empty_score()
                    \context Staff = "Percussion_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.06.Percussion.Music.Staff }

                %! krummzeit.make_empty_score()
                >>

                %! krummzeit.make_empty_score()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                %! krummzeit.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Violin
                    %! krummzeit.make_empty_score()
                    \context Staff = "Violin_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.06.Violin.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Viola
                    %! krummzeit.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.06.Viola.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Cello
                    %! krummzeit.make_empty_score()
                    \context Staff = "Cello_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.06.Cello.Music.Staff }

                %! krummzeit.make_empty_score()
                >>

            %! krummzeit.make_empty_score()
            >>

        %! krummzeit.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
