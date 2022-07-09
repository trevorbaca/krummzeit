  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.10"
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
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalRests = "Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.6.Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.6.Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! krummzeit.make_empty_score()
            \context MusicContext = "MusicContext"
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
                    \tag #'Oboe
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Oboe.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.6.Oboe.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Clarinet
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Clarinet.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.6.Clarinet.Staff }
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
                    \tag #'Piano
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Piano.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.6.Piano.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Percussion
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Percussion.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.6.Percussion.Staff }
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
                    \tag #'Violin
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Violin.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.6.Violin.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Viola.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.6.Viola.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                    % OPEN_BRACKETS:
                      %! krummzeit.make_empty_score()
                    \context Staff = "Cello.Staff"
                      %! krummzeit.make_empty_score()
                      %! baca.path.extern()
                    { \number.6.Cello.Staff }
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
