number.10.Rests = {

    % [Rests measure 1]
    R1 * 4/4

    % [Rests measure 2]
    R1 * 9/8

    % [Rests measure 3]
    R1 * 3/4

    % [Rests measure 4]
    R1 * 5/8

    % [Rests measure 5]
    R1 * 9/8

    % [Rests measure 6]
    R1 * 9/8

    % [Rests measure 7]
    R1 * 5/8

    % [Rests measure 8]
    R1 * 5/8

    % [Rests measure 9]
    R1 * 4/4

    % [Rests measure 10]
    R1 * 5/4

    % [Rests measure 11]
    R1 * 4/4

    % [Rests measure 12]
    R1 * 4/4

    % [Rests measure 13]
    R1 * 4/4

    % [Rests measure 14]
    R1 * 4/4

    % [Rests measure 15]
    R1 * 3/4

    % [Rests measure 16]
    R1 * 3/4

    % [Rests measure 17]
    R1 * 3/4

    % [Rests measure 18]
    R1 * 3/4

    % [Rests measure 19]
    R1 * 3/4

    % [Rests measure 20]
    R1 * 3/4

    % [Rests measure 21]
    R1 * 3/4

    % [Rests measure 22]
    R1 * 5/4

    % [Rests measure 23]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

}


number.10.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "10"
    s1 * 4/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "291"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.1]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "292"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "293"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.3]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "294"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.4]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "295"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "296"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.6]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "72" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "297"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.7]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 8]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "298"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.8]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright rit. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \tweak bound-details.left.text \markup \concat { \with-color #blue \large \upright rit. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "299"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.9]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "300"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.10]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "36" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "36"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "301"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.11]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 12]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "302"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "303"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "304"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "305"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.12]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 16]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "306"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "307"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[14'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "308"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \tweak bound-details.left.text \markup \concat { \with-color #blue \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "309"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.13]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 20]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "310"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.14]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 21]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "311"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "312"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[I.15]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "8''" "[15'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "313"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.10.Oboe.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/5
    {

        % [Oboe.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-ob-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-ob-markup
        ef''!4.
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \ff
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-ob-markup %@%

        ef''!4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    % [Oboe.Music measure 2]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 3]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 4]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 5]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 6]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 7]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 8]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 9]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 10]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 14]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 16]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 19]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 20]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 21]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 22]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 23]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.10.Oboe.Staff = {

    \context Voice = "Oboe.Music"
    { \number.10.Oboe.Music }

}


number.10.Clarinet.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/5
    {

        % [Clarinet.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-bcl-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-bcl-markup
        f8
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \ff
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-bcl-markup %@%

        f2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    % [Clarinet.Music measure 2]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 3]
    fs!2.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \ff
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 4]
    fs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    fs4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 5]
    fs2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
    \repeatTie

    fs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 6]
    fs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    fs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 7]
    fs4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    - \tweak stencil ##f
    ~
    \repeatTie

    fs4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 8]
    fs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    fs4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 9]
    fs1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-fff-poss
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 10]
    fs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    fs2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 11]
    fs1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 12]
    fs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 13]
    fs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 14]
    fs1
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    \repeatTie

    % [Clarinet.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 16]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 19]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 20]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 21]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 22]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 23]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.10.Clarinet.Staff = {

    \context Voice = "Clarinet.Music"
    { \number.10.Clarinet.Music }

}


number.10.Piano.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Piano.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-pf-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-pf-markup
        fs'''!4.
        :32
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \fff
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-pf-markup %@%

        fs'''!2
        :32

    }

    % [Piano.Music measure 2]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 3]
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-hpschd-markup
    r8
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Harpsichord”)"
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-hpschd-markup %@%

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    % [Piano.Music measure 5]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 6]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 7]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Piano.Music measure 8]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_298
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_298
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-pf-markup
    r8
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Piano”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-pf-markup %@%

    \times 2/3
    {

          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava -1
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-fff-poss
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 9]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 10]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 11]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 12]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 13]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 14]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 15]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 16]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 17]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 18]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 19]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 20]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 21]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        % [Piano.Music measure 22]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    \times 2/3
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
        ]

    }

    % [Piano.Music measure 23]
      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 0
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.10.Piano.Staff = {

    \context Voice = "Piano.Music"
    { \number.10.Piano.Music }

}


number.10.Percussion.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7
    {

        % [Percussion.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-perc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-perc-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        fs''!8
        :32
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \fff
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Xylophone”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-perc-markup %@%

        fs''!2.
        :32

    }

    % [Percussion.Music measure 2]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Percussion.Music measure 3]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_293
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_293
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r16
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    c'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    \laissezVibrer
    ^ \baca-boxed-tam-tam-markup

    r8

    r2

    % [Percussion.Music measure 4]
    r2

    r8

    % [Percussion.Music measure 5]
    r2..

    c'16
    \laissezVibrer

    r8.

    % [Percussion.Music measure 6]
    r16

    c'16
    \laissezVibrer

    r8

    r2..

    % [Percussion.Music measure 7]
    r16

    c'16
    \laissezVibrer

    r8

    r4.

    % [Percussion.Music measure 8]
    r2

    r8

    % [Percussion.Music measure 9]
    r2.

    c'16
    \laissezVibrer

    r8.

    % [Percussion.Music measure 10]
    r16

    c'16
    \laissezVibrer

    r8

    r1

    % [Percussion.Music measure 11]
    r16

    c'16
    \laissezVibrer

    r8

    r2.

    % [Percussion.Music measure 12]
    r1

    % [Percussion.Music measure 13]
    r2.

    c'16
    \laissezVibrer

    r8.

    % [Percussion.Music measure 14]
    r16

    c'16
    \laissezVibrer

    r8

    r2.

    % [Percussion.Music measure 15]
    r16

    c'16
    \laissezVibrer

    r8

    r2

    % [Percussion.Music measure 16]
    r2.

    % [Percussion.Music measure 17]
    r2

    c'16
    \laissezVibrer

    r8.

    % [Percussion.Music measure 18]
    r16

    c'16
    \laissezVibrer

    r8

    r2

    % [Percussion.Music measure 19]
    r16

    c'16
    \laissezVibrer

    r8

    r2

    % [Percussion.Music measure 20]
    r2.

    % [Percussion.Music measure 21]
    r2

    c'16
    \laissezVibrer

    r8.

    % [Percussion.Music measure 22]
    r16

    c'16
    \laissezVibrer

    r8

    r1

    % [Percussion.Music measure 23]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.10.Percussion.Staff = {

    \context Voice = "Percussion.Music"
    { \number.10.Percussion.Music }

}


number.10.Violin.Music = {

    \times 2/3
    {

        % [Violin.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-vn-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-vn-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        ef''!8
        :32
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \fff
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-vn-markup %@%

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        % [Violin.Music measure 2]
        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    \times 2/3
    {

        ef''!8
        :32
        [

        ef''!8
        :32

        ef''!8
        :32
        ]

    }

    r8

    % [Violin.Music measure 4]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Violin.Music measure 5]
    g''4
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    ^ \krummzeit-on-bridge-full-bow-markup
    \glissando

    cs''!4
    - \upbow
    \glissando

    ef''!4
    - \downbow
    \glissando

    fs''!4
    - \upbow
    \glissando

    e''8
    - \downbow
    \glissando

    % [Violin.Music measure 6]
    a''4
    - \upbow
    \glissando

    ef''!4
    - \downbow
    \glissando

    a'4
    - \upbow
    \glissando

    e''4
    - \downbow
    \glissando

    bf'!8
    - \upbow
    \glissando

    % [Violin.Music measure 7]
    d''4
    - \downbow
    \glissando

    a'4
    - \upbow
    \glissando

    e'8
    - \downbow
    \glissando

    % [Violin.Music measure 8]
    bf'!4
    - \upbow
    \glissando

    d'4
    - \downbow
    \glissando

    e'8
    - \upbow
    \glissando

    % [Violin.Music measure 9]
    d'4
    - \downbow
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    g'4
    - \upbow

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    g'4
    - \downbow
    \glissando

    ef'!4
    - \upbow

    % [Violin.Music measure 10]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 14]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 16]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 19]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 20]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 21]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Violin.Music measure 22]
        e'''8
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        ^ \baca-pizz-markup

        cs'''!4
        - \staccatissimo

        f'''8
        - \staccatissimo
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        f'''8

        a'''2
        - \staccatissimo

        c'''4
        - \staccatissimo

        f'''8
        - \staccatissimo

    }

    % [Violin.Music measure 23]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.10.Violin.Staff = {

    \context Voice = "Violin.Music"
    { \number.10.Violin.Music }

}


number.10.Viola.Music = {

    \times 2/3
    {

        % [Viola.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "alto"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-va-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-va-markup
        a8
        :32
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \fff
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-va-markup %@%

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        % [Viola.Music measure 2]
        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    \times 2/3
    {

        a8
        :32
        [

        a8
        :32

        a8
        :32
        ]

    }

    r8

    % [Viola.Music measure 4]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Viola.Music measure 5]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_295
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_295
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    ef''!4
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    ^ \krummzeit-on-bridge-full-bow-markup
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    bf''!4
    - \upbow
    \glissando

    f''4
    - \downbow
    \glissando

    af''!4
    - \upbow
    \glissando

    b'8
    - \downbow
    \glissando

    % [Viola.Music measure 6]
    fs''!4
    - \upbow
    \glissando

    f'4
    - \downbow
    \glissando

    af'!4
    - \upbow
    \glissando

    b'4
    - \downbow
    \glissando

    g'8
    - \upbow
    \glissando

    % [Viola.Music measure 7]
    cs'!4
    - \downbow
    \glissando

    af'!4
    - \upbow
    \glissando

    b8
    - \downbow
    \glissando

    % [Viola.Music measure 8]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    g'4
    - \upbow

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    g'4
    - \downbow
    \glissando

    ef'!8
    - \upbow
    \glissando

    % [Viola.Music measure 9]
    cs'!4
    - \downbow
    \glissando

    ef!4
    - \upbow
    \glissando

    fs!4
    - \downbow
    \glissando

    b4
    - \upbow

    % [Viola.Music measure 10]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 14]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 16]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 19]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 20]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 21]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \times 4/5
    {

        % [Viola.Music measure 22]
        ef'''!8
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        ^ \baca-pizz-markup

        d'''4
        - \staccatissimo

        g'''4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        ef'''!2
        - \staccatissimo

        b'''4
        - \staccatissimo

    }

    ef'''!8
    - \staccatissimo

    % [Viola.Music measure 23]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.10.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.10.Viola.Music }

}


number.10.Cello.Music = {

    \times 2/3
    {

        % [Cello.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "bass"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-vc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-vc-markup
        eqf,!8
        :32
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \fff
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-vc-markup %@%

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        % [Cello.Music measure 2]
        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    \times 2/3
    {

        eqf,!8
        :32
        [

        eqf,!8
        :32

        eqf,!8
        :32
        ]

    }

    r8

    % [Cello.Music measure 4]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Cello.Music measure 5]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_295
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_295
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    d''4
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
    ^ \krummzeit-on-bridge-full-bow-markup
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    e''4
    - \upbow
    \glissando

    g''4
    - \downbow
    \glissando

    f''4
    - \upbow
    \glissando

    bf'!8
    - \downbow
    \glissando

    % [Cello.Music measure 6]
    e'4
    - \upbow
    \glissando

    g'4
    - \downbow
    \glissando

    f'4
    - \upbow
    \glissando

    bf'!4
    - \downbow
    \glissando

    ef'!8
    - \upbow
    \glissando

    % [Cello.Music measure 7]
    bf'!4
    - \downbow
    \glissando

    f'4
    - \upbow
    \glissando

    cs'!8
    - \downbow
    \glissando

    % [Cello.Music measure 8]
    ef'!4
    - \upbow
    \glissando

    fs'!4
    - \downbow
    \glissando

    f8
    - \upbow
    \glissando

    % [Cello.Music measure 9]
    bf!4
    - \downbow
    \glissando

    f4
    - \upbow
    \glissando

    e4
    - \downbow
    \glissando

    bf!4
    - \upbow

    % [Cello.Music measure 10]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Cello.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 13]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 14]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 16]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 17]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 19]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 20]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 21]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Cello.Music measure 22]
        f'''8
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        ^ \baca-pizz-markup

        e'''4
        - \staccatissimo

        cs'''!4
        - \staccatissimo

        bf'''!8
        - \staccatissimo
        ~

    }

    \times 4/5
    {

        bf'''4.

        af'''!4
        - \staccatissimo

    }

    e'''8
    - \staccatissimo

    % [Cello.Music measure 23]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.10.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.10.Cello.Music }

}
