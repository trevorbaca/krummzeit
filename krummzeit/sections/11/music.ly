  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.9"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_lilypond_file()
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_lilypond_file()
        {
        % OPENING:
            % COMMANDS:
              %! baca._make_lilypond_file()
            \include "layout.ly"
        % CLOSE_BRACKETS:
          %! baca._make_lilypond_file()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! krummzeit.make_empty_score()
        \context Score = "Score"
          %! krummzeit.make_empty_score()
        <<
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalRests = "Global_Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.11.Global_Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.11.Global_Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! krummzeit.make_empty_score()
            \context MusicContext = "Music_Context"
              %! krummzeit.make_empty_score()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! krummzeit.make_empty_score()
                \context WindSectionStaffGroup = "Wind_Section.Staff_Group"
                  %! krummzeit.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Oboe
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Oboe.Music_Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.11.Oboe.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Clarinet
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Clarinet.Music_Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.11.Clarinet.Music_Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! krummzeit.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! krummzeit.make_empty_score()
                \context PercussionSectionStaffGroup = "Percussion_Section.Staff_Group"
                  %! krummzeit.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Piano
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Piano.Music_Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.11.Piano.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Percussion
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Percussion.Music_Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.11.Percussion.Music_Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! krummzeit.make_empty_score()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! krummzeit.make_empty_score()
                \context StringSectionStaffGroup = "String_Section.Staff_Group"
                  %! krummzeit.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Violin
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Violin.Music_Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.11.Violin.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Viola
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Viola.Music_Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.11.Viola.Music_Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Cello
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Cello.Music_Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.11.Cello.Music_Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! krummzeit.make_empty_score()
                >>
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! krummzeit.make_empty_score()
            >>
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! krummzeit.make_empty_score()
        >>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
