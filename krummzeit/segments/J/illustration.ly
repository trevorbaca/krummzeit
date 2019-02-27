\version "2.19.82"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern
\paper { first-page-number = #73 }                                             %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! krummzeit.ScoreTemplate.__call__
        <<                                                                     %! krummzeit.ScoreTemplate.__call__

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context
                \J_Global_Rests                                                %! abjad.Path.extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \J_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! krummzeit.ScoreTemplate.__call__
            <<                                                                 %! krummzeit.ScoreTemplate.__call__

                \context WindSectionStaffGroup = "Wind_Section_Staff_Group"    %! krummzeit.ScoreTemplate.__call__
                <<                                                             %! krummzeit.ScoreTemplate.__call__

                    \tag Oboe                                                  %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Oboe_Music_Staff"                        %! krummzeit.ScoreTemplate.__call__
                    \J_Oboe_Music_Staff                                        %! abjad.Path.extern

                    \tag Clarinet                                              %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Clarinet_Music_Staff"                    %! krummzeit.ScoreTemplate.__call__
                    \J_Clarinet_Music_Staff                                    %! abjad.Path.extern

                >>                                                             %! krummzeit.ScoreTemplate.__call__

                \context PercussionSectionStaffGroup = "Percussion_Section_Staff_Group" %! krummzeit.ScoreTemplate.__call__
                <<                                                             %! krummzeit.ScoreTemplate.__call__

                    \tag Piano                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Piano_Music_Staff"                       %! krummzeit.ScoreTemplate.__call__
                    \J_Piano_Music_Staff                                       %! abjad.Path.extern

                    \tag Percussion                                            %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Percussion_Music_Staff"                  %! krummzeit.ScoreTemplate.__call__
                    \J_Percussion_Music_Staff                                  %! abjad.Path.extern

                >>                                                             %! krummzeit.ScoreTemplate.__call__

                \context StringSectionStaffGroup = "String_Section_Staff_Group" %! krummzeit.ScoreTemplate.__call__
                <<                                                             %! krummzeit.ScoreTemplate.__call__

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_Music_Staff"                      %! krummzeit.ScoreTemplate.__call__
                    \J_Violin_Music_Staff                                      %! abjad.Path.extern

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Viola_Music_Staff"                       %! krummzeit.ScoreTemplate.__call__
                    \J_Viola_Music_Staff                                       %! abjad.Path.extern

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Cello_Music_Staff"                       %! krummzeit.ScoreTemplate.__call__
                    \J_Cello_Music_Staff                                       %! abjad.Path.extern

                >>                                                             %! krummzeit.ScoreTemplate.__call__

            >>                                                                 %! krummzeit.ScoreTemplate.__call__

        >>                                                                     %! krummzeit.ScoreTemplate.__call__

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile