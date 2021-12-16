%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

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

            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalRests = "Global_Rests"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.03.Global.Rests }

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.03.Global.Skips }

            %! baca.make_global_context()
            >>

            %! krummzeit.make_empty_score()
            \context MusicContext = "Music_Context"
            %! krummzeit.make_empty_score()
            <<

                %! krummzeit.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! krummzeit.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag Oboe
                    %! krummzeit.make_empty_score()
                    \context Staff = "Oboe_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Oboe.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Clarinet
                    %! krummzeit.make_empty_score()
                    \context Staff = "Clarinet_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Clarinet.Music.Staff }

                %! krummzeit.make_empty_score()
                >>

                %! krummzeit.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                %! krummzeit.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag Piano
                    %! krummzeit.make_empty_score()
                    \context Staff = "Piano_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Piano.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Percussion
                    %! krummzeit.make_empty_score()
                    \context Staff = "Percussion_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Percussion.Music.Staff }

                %! krummzeit.make_empty_score()
                >>

                %! krummzeit.make_empty_score()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                %! krummzeit.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag Violin
                    %! krummzeit.make_empty_score()
                    \context Staff = "Violin_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Violin.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Viola
                    %! krummzeit.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Viola.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Cello
                    %! krummzeit.make_empty_score()
                    \context Staff = "Cello_Music_Staff"
                    %! krummzeit.make_empty_score()
                    %! baca.path.extern()
                    { \segment.03.Cello.Music.Staff }

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
