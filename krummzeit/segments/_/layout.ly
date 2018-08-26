% time_signatures = ['4/4', '9/8', '1/4', '3/4', '5/8', '9/8', '9/8', '5/8', '1/4', '5/8', '4/4', '5/4', '3/4']
% measure_count = 13



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context PageLayout = "Page_Layout"                                              %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 1]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #32                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #45 #'(15 15 20 15 20 20 20 20)                                   %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/32]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 2]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #32                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/32]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 3]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #4                                              %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/4]"                                          %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 4]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #32                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/32]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 5]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #32                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/32]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 6]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #35 #768                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 7]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #32                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #10 #'(15 20 25 20 25 20 20 25)                                   %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/32]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 8]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #32                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/32]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 9]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #4                                              %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/4]"                                          %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 10]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/24]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 11]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/24]"                                         %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 12]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP
        %@% - \baca-start-spm-both "[1/24]" "[[1/24 * 35/24]]"                           %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                                        %! SPACING_MARKUP

            % [Page_Layout measure 13]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #576                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                                         %! SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate