% first_page_number = 3
% page_count = 16
% measure_count = 75 + 1
% time_signatures = [
% '3/4', '3/4', '9/8', '7/8', '6/4', '7/4', '3/4', '7/4', '11/8', '5/8',
%  '4/4', '3/4', '3/4', '9/8', '7/8', '6/4', '7/4', '3/4', '7/4', '11/8',
%  '5/8', '4/4', '6/4', '3/4', '4/4', '7/8', '7/8', '4/4', '8/4', '3/4', '4/4',
%  '5/8', '9/8', '5/4', '2/4', '3/4', '3/4', '9/8', '7/8', '6/4', '7/4', '7/4',
%  '3/4', '11/8', '5/8', '4/4', '2/4', '7/4', '4/4', '7/8', '7/8', '8/4',
%  '4/4', '3/4', '4/4', '5/8', '9/8', '5/4', '2/4', '3/4', '3/4', '3/4', '5/4',
%  '13/8', '3/4', '5/8', '9/8', '9/8', '9/8', '5/8', '3/4', '3/4', '4/4',
%  '4/4', '5/4'
%  ]


%! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score"
%! baca.SingleStaffScoreTemplate.__call__()
\with
%! baca.SingleStaffScoreTemplate.__call__()
{
%! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 14
%! baca.SingleStaffScoreTemplate.__call__()
}
%! baca.SingleStaffScoreTemplate.__call__()
<<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context"
    %! abjad.ScoreTemplate._make_global_context()
    <<

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout"
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 14]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(1)
            \autoPageBreaksOff
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 15]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 16]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 17]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 18]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 19]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 20]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 21]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 22]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 11/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 23]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 24]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 25]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 26]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 27]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 28]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 29]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 30]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 31]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 32]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 33]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 11/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 34]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 35]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 36]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 37]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 38]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 39]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 40]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 41]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 42]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 43]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 44]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 45]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 46]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 47]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 48]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 49]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 50]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 51]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 52]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 53]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 54]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 55]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 56]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 57]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 11/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 58]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 59]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 60]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 61]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 62]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 63]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 64]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 65]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 66]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 67]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 68]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 69]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 70]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 71]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 72]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 73]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 74]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 75]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 76]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 77]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 13/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 78]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 79]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 80]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 81]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 82]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 83]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 84]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 85]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #768
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/32 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 86]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 87]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 88]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #32
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 5/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/32]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 89]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \noBreak
            %! baca.SegmentMaker._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            %@% \bacaStopTextSpanSPM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t

        %! abjad.ScoreTemplate._make_global_context()
        }   %*% Page_Layout

    %! abjad.ScoreTemplate._make_global_context()
    >>

%! baca.SingleStaffScoreTemplate.__call__()
>>