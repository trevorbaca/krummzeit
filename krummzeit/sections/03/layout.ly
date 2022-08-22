% first_page_number = 19
% page_count = 9
% measure_count = 44 + 1
% time_signatures = [
% '3/4', '11/8', '5/8', '4/4', '1/4', '2/4', '1/4', '7/4', '1/4', '4/4',
%  '1/4', '7/8', '1/4', '7/8', '1/4', '8/4', '1/4', '4/4', '1/4', '3/4', '1/4',
%  '4/4', '5/8', '9/8', '5/4', '2/4', '3/4', '3/4', '1/4', '3/4', '1/4', '5/4',
%  '13/8', '3/4', '5/8', '9/8', '9/8', '9/8', '5/8', '3/4', '3/4', '4/4',
%  '4/4', '5/4'
%  ]


  %! baca.make_configuration_empty_score()
\context Score = "Score"
  %! baca.make_configuration_empty_score()
<<

      %! baca.make_global_context()
    \context GlobalContext = "GlobalContext"
      %! baca.make_global_context()
    <<

          %! baca.make_global_context()
        \context PageLayout = "PageLayout"
          %! baca.make_global_context()
        {   %*% PageLayout

              %! baca._comment_measure_numbers()
            % [PageLayout measure 1]
              %! BREAK
              %! baca.apply_breaks(1)
            \autoPageBreaksOff
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 2]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 11/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 3]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 4]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 5]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 6]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 7]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 8]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 9]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 10]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 11]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 12]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 7/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 13]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 14]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 15]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 16]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #960
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/40 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 17]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 18]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 19]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 20]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 21]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 22]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 23]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #960
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/40 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 24]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 9/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 25]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 26]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 27]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 28]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 29]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 30]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 31]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 32]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 33]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 13/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 34]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #960
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/40 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 35]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 5/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 36]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 9/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 37]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #960
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 9/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/40 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 38]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 9/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 39]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/8
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 40]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 41]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 42]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #960
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/40 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 43]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 44]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 5/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! ANCHOR_SKIP
              %! baca._comment_measure_numbers()
              %! baca._style_anchor_skip(1)
            % [anchor skip]
              %! ANCHOR_SKIP
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
              %! baca._style_anchor_skip(1)
            \baca-new-spacing-section #1 #4
              %! ANCHOR_SKIP
              %! BREAK
              %! baca._style_anchor_skip(1)
              %! baca.apply_breaks(2)
            \noBreak
              %! ANCHOR_SKIP
              %! baca._style_anchor_skip(2)
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
              %! baca._make_global_skips(3)
            s1 * 1/4
              %! ANCHOR_SKIP
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
              %! baca._style_anchor_skip(1)
            %@% \bacaStopTextSpanSPM
              %! ANCHOR_SKIP
              %! baca._style_anchor_skip(3)
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
              %! baca._style_anchor_skip(3)
            \once \override Score.SpanBar.transparent = ##t

          %! baca.make_global_context()
        }   %*% PageLayout

      %! baca.make_global_context()
    >>

  %! baca.make_configuration_empty_score()
>>
