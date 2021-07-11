%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.Path.extern()
\include "illustration.ily"

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #19 }

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"
        %! baca.SegmentMaker._make_lilypond_file()
        }

        %! krummzeit.ScoreTemplate.__call__()
        \context Score = "Score"
        %! krummzeit.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.Path.extern()
                \c_Global_Rests

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.Path.extern()
                \c_Global_Skips

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! krummzeit.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! krummzeit.ScoreTemplate.__call__()
            <<

                %! krummzeit.ScoreTemplate.__call__()
                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"
                %! krummzeit.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Oboe
                    %! krummzeit.ScoreTemplate.__call__()
                    \context Staff = "Oboe_Music_Staff"
                    %! krummzeit.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \c_Oboe_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Clarinet
                    %! krummzeit.ScoreTemplate.__call__()
                    \context Staff = "Clarinet_Music_Staff"
                    %! krummzeit.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \c_Clarinet_Music_Staff

                %! krummzeit.ScoreTemplate.__call__()
                >>

                %! krummzeit.ScoreTemplate.__call__()
                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group"
                %! krummzeit.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Piano
                    %! krummzeit.ScoreTemplate.__call__()
                    \context Staff = "Piano_Music_Staff"
                    %! krummzeit.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \c_Piano_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Percussion
                    %! krummzeit.ScoreTemplate.__call__()
                    \context Staff = "Percussion_Music_Staff"
                    %! krummzeit.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \c_Percussion_Music_Staff

                %! krummzeit.ScoreTemplate.__call__()
                >>

                %! krummzeit.ScoreTemplate.__call__()
                \context StringSectionStaffGroup = "String_Section_Staff_Group"
                %! krummzeit.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Violin
                    %! krummzeit.ScoreTemplate.__call__()
                    \context Staff = "Violin_Music_Staff"
                    %! krummzeit.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \c_Violin_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Viola
                    %! krummzeit.ScoreTemplate.__call__()
                    \context Staff = "Viola_Music_Staff"
                    %! krummzeit.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \c_Viola_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Cello
                    %! krummzeit.ScoreTemplate.__call__()
                    \context Staff = "Cello_Music_Staff"
                    %! krummzeit.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \c_Cello_Music_Staff

                %! krummzeit.ScoreTemplate.__call__()
                >>

            %! krummzeit.ScoreTemplate.__call__()
            >>

        %! krummzeit.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
