% first_page_number = 68
% page_count = 5
% measure_count = 23 + 1
% time_signatures = [
% '4/4', '9/8', '3/4', '5/8', '9/8', '9/8', '5/8', '5/8', '4/4', '5/4', '4/4',
%  '4/4', '4/4', '4/4', '3/4', '3/4', '3/4', '3/4', '3/4', '3/4', '3/4', '5/4',
%  '1/4'
%  ]


%! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score"
%! baca.SingleStaffScoreTemplate.__call__()
\with
%! baca.SingleStaffScoreTemplate.__call__()
{
%! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 291
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
            % [Page_Layout measure 291]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 292]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 293]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 294]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #960
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
            %@% - \baca-start-spm-left-only "[[1/40 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 295]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 296]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 297]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 298]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #960
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
            %@% - \baca-start-spm-left-only "[[1/40 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 299]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 300]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 301]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 302]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #960
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
            %@% - \baca-start-spm-left-only "[[1/40 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 303]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 304]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 305]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 306]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 307]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #960
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
            %@% - \baca-start-spm-left-only "[[1/40 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 308]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 309]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 310]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 311]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 312]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #40
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
            %@% - \baca-start-spm-left-only "[1/40]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 313]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 314]
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
